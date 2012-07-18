--------------------------------------------------------
-- Blood Legion Raidcooldowns - Initialization --
--------------------------------------------------------
local name = "BLRaidCooldown"
BLRCD = LibStub("AceAddon-3.0"):NewAddon(name, "AceEvent-3.0", "AceConsole-3.0", "AceTimer-3.0")

if not BLRCD then return end

if not BLRCD.events then
	BLRCD.events = LibStub("CallbackHandler-1.0"):New(BLRCD)
end

local frame = BLRCD.frame
if (not frame) then
	frame = CreateFrame("Frame", name .. "_Frame")
	BLRCD.frame = frame
end
--------------------------------------------------------