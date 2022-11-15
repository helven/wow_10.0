local function eventHandler(self,event,...)

print('Senjitsu Bootstrap')
ElvUF_Player:SetFrameStrata("BACKGROUND")
ElvUF_Player:SetFrameStrata("LOW")

-- Nameplate  Settings
SetCVar("nameplateOtherBottomInset", 0.08);
SetCVar("nameplateOtherTopInset", 0.09);
SetCVar("nameplateMotionSpeed", 0.05);
SetCVar("nameplateShowFriendlyNPCs", 1);

-- Camera  Settings
SetCVar("test_cameraDynamicPitch", 1)
SetCVar("test_cameraDynamicPitchBaseFovPad", 0.72);
SetCVar("test_cameraDynamicPitchBaseFovPadDownScale", 1);

end

local frame = CreateFrame("Frame","CVarSet")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:SetScript("OnEvent",eventHandler)

MuteSoundFile(569593);


MuteSoundFile(1589893); --Cobra Shot cast 01
MuteSoundFile(1589894); --Cobra Shot cast 02
MuteSoundFile(1589895); --Cobra Shot cast 03
MuteSoundFile(1589896); --Cobra Shot cast 04
MuteSoundFile(1589897); --Cobra Shot cast 05
MuteSoundFile(1589898); --Cobra Shot cast 06
MuteSoundFile(1318263); --Multi-Shot cast 01
MuteSoundFile(1318264); --Multi-Shot cast 02
MuteSoundFile(1318265); --Multi-Shot cast 03
MuteSoundFile(1451134); --Bestial Wrath cast

MuteSoundFile(1512976); -- Gnome Male BattleshoutLarge
MuteSoundFile(1512977); -- Gnome Male BattleshoutLarge
MuteSoundFile(1512978); -- Gnome Male BattleshoutLarge
MuteSoundFile(1512979); -- Gnome Male BattleshoutLarge
MuteSoundFile(1512980); -- Gnome Male BattleshoutLarge

MuteSoundFile(1385458); -- Gnome Female BattleshoutLarge
MuteSoundFile(1385459); -- Gnome Female BattleshoutLarge
MuteSoundFile(1385460); -- Gnome Female BattleshoutLarge
MuteSoundFile(1385461); -- Gnome Female BattleshoutLarge
MuteSoundFile(1385462); -- Gnome Female BattleshoutLarge
MuteSoundFile(1385463); -- Gnome Female BattleshoutLarge
MuteSoundFile(1385464); -- Gnome Female BattleshoutLarge

SetBinding("NUMPAD0", "ELVUIBAR7BUTTON12")
