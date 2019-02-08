function Penetrator_OnEvent(self, event, ...)
	if(event=="COMBAT_LOG_EVENT_UNFILTERED") then
		local timestamp, type, sourceGUID, sourceName, sourceFlags, destGUID, destName, destFlags = select(1, ...);
		if(type=="SPELL_AURA_APPLIED") then
			local spellId, spellName = select(9, ...);
			if(spellId==68510 or spellId==68509 or spellId==67700 or spellId==66509 or spellName=="Penetrating Cold") then			-- 68510,68509 = penetrating cold(25) : 67700,66013 = penetrating cold(10)
				ChatFrame_GetMessageEventFilters(true);
				if(GetInstanceDifficulty()==1 or GetInstanceDifficulty()==3) then
					maxNum=2;
				else
					maxNum=5;
				end
				if(doWhisper=="true") then
					SendChatMessage("-- YOU'RE BEING PENETRATED!! --","WHISPER",nil,destName);
				end
				if(markNum==0) then
					namneList=destName;
				else
					namneList=namneList..", "..destName;
				end
				if(doAnnounce=="true" and markNum==maxNum-1) then
					SendChatMessage("-- Penetrating Cold up on: "..namneList..". --","RAID_WARNING");
				end
				if(IsRaidOfficer() and doMark=="true") then
					SetRaidTarget(destName, markNum+1);
				elseif(markNum==maxNum-1 and doMark=="true") then
					print("|cccccccFFPenetrator|r - You are not promoted but you have the announcing feature enabled.");
				end
				markNum=markNum+1;
				if(markNum==maxNum) then
					markNum=0;
					namneList="";
				end
			end
		elseif(type=="SPELL_AURA_REMOVED") then
			local spellId, spellName = select(9, ...);
			if(spellId==68510 or spellId==68509 or spellId==67700 or spellId==66509 or spellName=="Penetrating Cold") then
				if(IsRaidOfficer() and doMark=="true") then
					SetRaidTarget(destName, 0);
				end
			end
		end		
	end
end
function Penetrator_OnLoad()
	Penetrator:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
	ChatFrame_AddMessageEventFilter("CHAT_MSG_WHISPER_INFORM", Filter);

	SLASH_PENETRATOR1 = "/pen";
	SLASH_PENETRATOR2 = "/penetrator";
	SlashCmdList["PENETRATOR"] = Penetrator_Command;

	if(doAnnounce==nil) then
		doAnnounce="true";
	end
	if(doMark==nil) then
		doMark="true";
	end
	if(doWhisper==nil) then
		doWhisper="true";
	end
	markNum=0;
	namneList="";
end
function Penetrator_Command(msg)
	local cmd, subCmd = Penetrator_GetCmd(msg);
	if(cmd=="toggleannounce") then
		if(doAnnounce=="true") then
			doAnnounce="false";
			print("|cccccccFFPenetrator|r - Announcing has been |cffff0000disabled|r.");
		else
			doAnnounce="true";
			print("|cccccccFFPenetrator|r - Announcing has been |cff00ff00enabled|r.");
		end
	elseif(cmd=="togglemark") then
		if(doMark=="true") then
			doMark="false";
			print("|cccccccFFPenetrator|r - Marking have been |cffff0000disabled|r.");
		else
			doMark="true";
			print("|cccccccFFPenetrator|r - Marking have been |cff00ff00enabled|r.");
		end
	elseif(cmd=="togglewhisper") then
		if(doWhisper=="true") then
			doWhisper="false";
			print("|cccccccFFPenetrator|r - Whispering have been |cffff0000disabled|r.");
		else
			doWhisper="true";
			print("|cccccccFFPenetrator|r - Whispering have been |cff00ff00enabled|r.");
		end
	else
		print("|cccccccFFPenetrator|r - Useable commands:\n 'toggleannounce' - Toggles wether Penetrator should announce who got Penetrating Cold or not.\n 'togglemark' - Toggles wether Penetrator should mark the targets or not.\n 'togglewhisper' - Toggles wether Penetrator should whisper the debuffed targets for extra awareness.");
	end
end
function Filter(msg)
	if (arg1=="-- YOU'RE BEING PENETRATED!! --") then
		return true;
	else
		return false;
	end
end
function Penetrator_GetCmd(msg)
	if(msg) then
		local a,b,c = strfind(msg, "(%S+)");
		if(a) then
			return c, strsub(msg, b+2);
		else	
			return "";
		end
	end
end