-- get num group members backport
local addon = LibStub("AceAddon-3.0"):GetAddon("RCLootCouncil")

function addon:IsInRaid() 
    return GetNumRaidMembers() > 0
end

function addon:IsInGroup()
    return (GetNumRaidMembers() == 0 and GetNumPartyMembers() > 0)
end

function addon:GetNumGroupMembers()
    if addon:IsInRaid() then 
        return GetNumRaidMembers()
    else
        return GetNumPartyMembers()
    end
end

function addon:UnitIsGroupLeader(unit)
	local unitName = UnitName(unit)
	if unit == "player" or unitName == UnitName("player") then
		return (IsRaidLeader() or IsPartyLeader()) == 1
	end
	if self:IsInRaid() then
		for i = 1, MAX_RAID_MEMBERS do
			local name, rank = GetRaidRosterInfo(i)
			if name == unitName then
				return rank == 2
			end
		end
	elseif self:IsInGroup() then
		local leaderIndex = GetPartyLeaderIndex()
		return unitName == UnitName("party"..leaderIndex)
	end
end