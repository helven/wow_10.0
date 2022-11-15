local L = IRTLocals;

IRT_LordsOfDreadOptions = CreateFrame("Frame");
IRT_LordsOfDreadOptions:Hide();

local title = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
title:SetPoint("TOP", 0, -16);
title:SetText(L.OPTIONS_TITLE);
	
local tabinfo = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
tabinfo:SetPoint("TOPLEFT", 16, -16);
tabinfo:SetText(L.OPTIONS_LORDSOFDREAD_TITLE);

local author = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
author:SetPoint("TOPLEFT", 450, -20);
author:SetText(L.OPTIONS_AUTHOR);

local version = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
version:SetPoint("TOPLEFT", author, "BOTTOMLEFT", 0, -10);
version:SetText(L.OPTIONS_VERSION);

local difficultyText = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
difficultyText:SetPoint("TOPLEFT", version, "BOTTOMLEFT", 0, -10);
difficultyText:SetText(L.OPTIONS_DIFFICULTY);

local heroicTexture = IRT_LordsOfDreadOptions:CreateTexture(nil,"BACKGROUND");
heroicTexture:SetTexture("Interface\\EncounterJournal\\UI-EJ-Icons.png");
heroicTexture:SetWidth(32);
heroicTexture:SetHeight(32);
IRT_SetFlagIcon(heroicTexture, 3);
heroicTexture:SetPoint("TOPLEFT", difficultyText, "TOPLEFT", 60, 10);

local mythicTexture = IRT_LordsOfDreadOptions:CreateTexture(nil,"BACKGROUND");
mythicTexture:SetTexture("Interface\\EncounterJournal\\UI-EJ-Icons.png");
mythicTexture:SetWidth(32);
mythicTexture:SetHeight(32);
IRT_SetFlagIcon(mythicTexture, 12);
mythicTexture:SetPoint("TOPLEFT", heroicTexture, "TOPLEFT", 20, 0);

local bossTexture = IRT_LordsOfDreadOptions:CreateTexture(nil,"BACKGROUND");
bossTexture:SetTexture("Interface\\ENCOUNTERJOURNAL\\UI-EJ-BOSS-LordsOfDread.PNG");
bossTexture:SetWidth(62);
bossTexture:SetHeight(68);
bossTexture:SetTexCoord(0,0.9,0,0.9);
bossTexture:SetPoint("TOPLEFT", 25, -43);

local bossBorder = IRT_LordsOfDreadOptions:CreateTexture(nil,"BORDER");
bossBorder:SetTexture("Interface\\MINIMAP\\UI-MINIMAP-BORDER.PNG");
bossBorder:SetWidth(128);
bossBorder:SetHeight(128);
bossBorder:SetTexCoord(0,1,0.1,1);
bossBorder:SetPoint("TOPLEFT", -30, -35);

local infoBorder = IRT_LordsOfDreadOptions:CreateTexture(nil, "BACKGROUND");
infoBorder:SetTexture("Interface\\GMChatFrame\\UI-GMStatusFrame-Pulse.PNG");
infoBorder:SetWidth(450);
infoBorder:SetHeight(250);
infoBorder:SetTexCoord(0.11,0.89,0.24,0.76);
infoBorder:SetPoint("TOP", 20, -85);

local info = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontHighlight");
info:SetPoint("TOPLEFT", infoBorder, "TOPLEFT", 10, -8);
info:SetSize(430, 300);
info:SetText(L.OPTIONS_LORDSOFDREAD_INFO);
info:SetWordWrap(true);
info:SetJustifyH("LEFT");
info:SetJustifyV("TOP");

local enabledButton = CreateFrame("CheckButton", "IRT_LordsOfDreadEnabledCheckButton", IRT_LordsOfDreadOptions, "UICheckButtonTemplate");
enabledButton:SetSize(26, 26);
enabledButton:SetPoint("TOPLEFT", 60, -345);
enabledButton:HookScript("OnClick", function(self)
	if (self:GetChecked()) then
		IRT_LordsOfDreadEnabled = true;
		PlaySound(856);
	else
		IRT_LordsOfDreadEnabled = false;
		PlaySound(857);
	end
end);

local enabledText = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontHighlight");
enabledText:SetPoint("TOPLEFT", enabledButton, "TOPLEFT", 30, -7);
enabledText:SetText(L.OPTIONS_ENABLED);

local previewTexture = IRT_LordsOfDreadOptions:CreateTexture(nil, "BACKGROUND");
previewTexture:SetTexture("Interface\\addons\\InfiniteRaidTools\\Res\\LordsofDread.tga");
previewTexture:SetPoint("TOPLEFT", enabledButton, "TOP", 105, -65);
previewTexture:SetSize(114, 128);
previewTexture:SetTexCoord(0,0.89,0,1);

local previewFrame = CreateFrame("Frame", nil, IRT_LordsOfDreadOptions, BackdropTemplateMixin and "BackdropTemplate");
previewFrame:SetPoint("TOPLEFT", previewTexture, "RIGHT", 15, 35);
previewFrame:SetSize(70,80);
previewFrame:SetFrameStrata("TOOLTIP");
previewFrame:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", --Set the background and border textures
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
	tile = true, tileSize = 16, edgeSize = 16, 
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});
previewFrame:SetBackdropColor(0.3,0.3,0.3,0.6);

local textFrame = previewFrame:CreateFontString(nil, "ARTWORK", "GameFontNormal");
textFrame:SetPoint("TOP", 0, -10);
textFrame:SetJustifyV("TOP");
textFrame:SetJustifyH("CENTER");
textFrame:SetText("MOVE ME");

local badButton = CreateFrame("Button", "IRT_LOD_Preview_Bad_Button", previewFrame, "UIMenuButtonStretchTemplate");
badButton:SetSize(45,45);
badButton:SetPoint("TOP", 0, -25);
badButton:SetEnabled(false);
local badButtonTexture = badButton:CreateTexture();
badButtonTexture:SetTexture("Interface\\Icons\\achievement_thenighthold_tichondrius");
badButtonTexture:SetSize(35,35);
badButtonTexture:SetTexCoord(0.1,0.9,0.1,0.9);
badButtonTexture:SetPoint("CENTER");

local previewText = IRT_LordsOfDreadOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
previewText:SetPoint("TOP", enabledButton, "TOP", 225, -24);
previewText:SetText(L.OPTIONS_LORDSOFDREAD_PREVIEW);
previewText:SetJustifyH("CENTER");
previewText:SetJustifyV("TOP");
previewText:SetSize(570,25);
previewText:SetWordWrap(true);


IRT_LordsOfDreadOptions:SetScript("OnShow", function(self)
	enabledButton:SetChecked(IRT_LordsOfDreadEnabled);
end);

local subcategorySFO = IRT_GetSubcategory("Sepulcher of the First Ones Modules").subcategory;
if (subcategorySFO ~= nil) then
	local subcategory, layout = Settings.RegisterCanvasLayoutSubcategory(subcategorySFO, IRT_LordsOfDreadOptions, L.OPTIONS_LORDSOFDREAD_TITLE);
end