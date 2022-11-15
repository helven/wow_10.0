local L = IRTLocals;

IRT_PrototypePantheonOptions = CreateFrame("Frame");
IRT_PrototypePantheonOptions:Hide();

local title = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
title:SetPoint("TOP", 0, -16);
title:SetText(L.OPTIONS_TITLE);
	
local tabinfo = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
tabinfo:SetPoint("TOPLEFT", 16, -16);
tabinfo:SetText(L.OPTIONS_PROTOTYPEPANTHEON_TITLE);

local author = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
author:SetPoint("TOPLEFT", 450, -20);
author:SetText(L.OPTIONS_AUTHOR);

local version = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
version:SetPoint("TOPLEFT", author, "BOTTOMLEFT", 0, -10);
version:SetText(L.OPTIONS_VERSION);

local difficultyText = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
difficultyText:SetPoint("TOPLEFT", version, "BOTTOMLEFT", 0, -10);
difficultyText:SetText(L.OPTIONS_DIFFICULTY);

local mythicTexture = IRT_PrototypePantheonOptions:CreateTexture(nil,"BACKGROUND");
mythicTexture:SetTexture("Interface\\EncounterJournal\\UI-EJ-Icons.png");
mythicTexture:SetWidth(32);
mythicTexture:SetHeight(32);
IRT_SetFlagIcon(mythicTexture, 12);
mythicTexture:SetPoint("TOPLEFT", difficultyText, "TOPLEFT", 60, 10);

local bossTexture = IRT_PrototypePantheonOptions:CreateTexture(nil,"BACKGROUND");
bossTexture:SetTexture("Interface\\ENCOUNTERJOURNAL\\UI-EJ-BOSS-PrototypePantheon.PNG");
bossTexture:SetWidth(62);
bossTexture:SetHeight(68);
bossTexture:SetTexCoord(0,0.9,0,0.9);
bossTexture:SetPoint("TOPLEFT", 25, -43);

local bossBorder = IRT_PrototypePantheonOptions:CreateTexture(nil,"BORDER");
bossBorder:SetTexture("Interface\\MINIMAP\\UI-MINIMAP-BORDER.PNG");
bossBorder:SetWidth(128);
bossBorder:SetHeight(128);
bossBorder:SetTexCoord(0,1,0.1,1);
bossBorder:SetPoint("TOPLEFT", -30, -35);

local infoBorder = IRT_PrototypePantheonOptions:CreateTexture(nil, "BACKGROUND");
infoBorder:SetTexture("Interface\\GMChatFrame\\UI-GMStatusFrame-Pulse.PNG");
infoBorder:SetWidth(450);
infoBorder:SetHeight(250);
infoBorder:SetTexCoord(0.11,0.89,0.24,0.76);
infoBorder:SetPoint("TOP", 20, -85);

local info = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontHighlight");
info:SetPoint("TOPLEFT", infoBorder, "TOPLEFT", 10, -8);
info:SetSize(430, 300);
info:SetText(L.OPTIONS_PROTOTYPEPANTHEON_INFO);
info:SetWordWrap(true);
info:SetJustifyH("LEFT");
info:SetJustifyV("TOP");

local enabledButton = CreateFrame("CheckButton", "IRT_PrototypePantheonEnabledCheckButton", IRT_PrototypePantheonOptions, "UICheckButtonTemplate");
enabledButton:SetSize(26, 26);
enabledButton:SetPoint("TOPLEFT", 60, -345);
enabledButton:HookScript("OnClick", function(self)
	if (self:GetChecked()) then
		IRT_PrototypePantheonEnabled = true;
		PlaySound(856);
	else
		IRT_PrototypePantheonEnabled = false;
		PlaySound(857);
	end
end);

local enabledText = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontHighlight");
enabledText:SetPoint("TOPLEFT", enabledButton, "TOPLEFT", 30, -7);
enabledText:SetText(L.OPTIONS_ENABLED);

--[[
local moveToStarTexture = IRT_PrototypePantheonOptions:CreateTexture(nil, "BACKGROUND");
moveToStarTexture:SetTexture("Interface\\addons\\InfiniteRaidTools\\Res\\PrototypePantheon.tga");
moveToStarTexture:SetPoint("TOPLEFT", enabledButton, "TOP", 105, -65);
moveToStarTexture:SetSize(239, 93);
moveToStarTexture:SetTexCoord(0,0.94,0,0.73);
--]]

local previewText = IRT_PrototypePantheonOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
previewText:SetPoint("TOP", enabledButton, "TOP", 225, -24);
previewText:SetText(L.OPTIONS_PROTOTYPEPANTHEON_PREVIEW);
previewText:SetJustifyH("CENTER");
previewText:SetJustifyV("TOP");
previewText:SetSize(570,25);
previewText:SetWordWrap(true);


local subcategorySFO = IRT_GetSubcategory("Sepulcher of the First Ones Modules").subcategory;
if (subcategorySFO ~= nil) then
	local subcategory, layout = Settings.RegisterCanvasLayoutSubcategory(subcategorySFO, IRT_PrototypePantheonOptions, L.OPTIONS_PROTOTYPEPANTHEON_TITLE);
end