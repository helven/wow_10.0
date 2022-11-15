local L = IRTLocals;
local GUI = nil;
local raidDatabase = {
	["Castle Nathria"] = {
		["Shriekwing"] = 2398,
		["Huntsman Altimor"] = 2418,
		["Hungering Destroyer"] = 2383,
		["Lady Inerva Darkvein"] = 2406,
		["Sun King's Salvation"] = 2402,
		["Artificer Xy'mox"] = 2405,
		["The Council of Blood"] = 2412,
		["Sludgefist"] = 2399,
		["Stone Legion Generals"] = 2417,
		["Sire Denathrius"] = 2407,
		["No boss"] = 1,
	},
	["Sanctum of Domination"] = {
		["The Tarragrue"] = 2423,
		["The Eye of the Jailer"] = 2433,
		["The Nine"] = 2429, 
		["Remnant of Ner'zhul"] = 2432,
		["Soulrender Dormazain"] = 2434,
		["Painsmith Raznal"] = 2430,
		["Guardian of the First Ones"] = 2436,
		["Fatescribe Roh-Kalo"] = 2431,
		["Kel'Thuzad"] = 2422,
		["Sylvannas Windrunner"] = 2435,
		["No boss"] = 1,
	},
	["Sepulcher of the First Ones"] = {
		["Vigilant Guardian"] = 2512,
		["Skolex, the Insatiable Ravener"] = 2542,
		["Artificer Xy'mox"] = 2553,
		["Dausegne, the Fallen Oracle"] = 2540,
		["Prototype Pantheon"] = 2544,
		["Lihuvim, Principle Architect"] = 2539,
		["Halondrus the Reclaimer"] = 2529,
		["Anduin Wrynn"] = 2546,
		["Lords of Dread"] = 2543,
		["Rygelon"] = 2549,
		["The Jailer"] = 2537,
		["No boss"] = 1,
	},
	["Out of Raid"] = {
		["Out of Raid"] = -1,
	},
};
local raidLex = {
	[1] = "Castle Nathria",
	[2] = "Sanctum of Domination",
	[3] = "Sepulcher of the First Ones",
	[4] = "Out of Raid",
};   
local bossLex = {
	["Castle Nathria"] = {
		[1] = "Shriekwing",
		[2] = "Huntsman Altimor",
		[3] = "Hungering Destroyer",
		[4] = "Lady Inerva Darkvein",
		[5] = "Sun King's Salvation",
		[6] = "Artificer Xy'mox",
		[7] = "The Council of Blood",
		[8] = "Sludgefist",
		[9] = "Stone Legion Generals",
		[10] = "Sire Denathrius",
		[11] = "No boss",
	},
	["Sanctum of Domination"] = {
		[1] = "The Tarragrue",
		[2] = "The Eye of the Jailer",
		[3] = "The Nine",
		[4] = "Remnant of Ner'zhul",
		[5] = "Soulrender Dormazain",
		[6] = "Painsmith Raznal",
		[7] = "Guardian of the First Ones",
		[8] = "Fatescribe Roh-Kalo",
		[9] = "Kel'Thuzad",
		[10] = "Sylvannas Windrunner",
		[11] = "No boss",
	},
	["Sepulcher of the First Ones"] = {
		[1] = "Vigilant Guardian",
		[2] = "Skolex, the Insatiable Ravener",
		[3] = "Artificer Xy'mox",
		[4] = "Dausegne, the Fallen Oracle",
		[5] = "Prototype Pantheon",
		[6] = "Lihuvim, Principle Architect",
		[7] = "Halondrus the Reclaimer",
		[8] = "Anduin Wrynn",
		[9] = "Lords of Dread",
		[10] = "Rygelon",
		[11] = "The Jailer",
		[12] = "No boss",
	},
	["Out of Raid"] = {
		[1] = "Out of Raid",
	},
};

IRT_InterruptOptions = CreateFrame("Frame");
IRT_InterruptOptions:Hide();

local title = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
title:SetPoint("TOP", 0, -16);
title:SetText(L.OPTIONS_TITLE);
	
local tabinfo = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
tabinfo:SetPoint("TOPLEFT", 16, -16);
tabinfo:SetText(L.OPTIONS_INTERRUPT_TITLE);

local author = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
author:SetPoint("TOPLEFT", 450, -20);
author:SetText(L.OPTIONS_AUTHOR);

local version = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal")
version:SetPoint("TOPLEFT", author, "BOTTOMLEFT", 0, -10)
version:SetText(L.OPTIONS_VERSION)

local infoBorder = IRT_InterruptOptions:CreateTexture(nil, "BACKGROUND");
infoBorder:SetTexture("Interface\\GMChatFrame\\UI-GMStatusFrame-Pulse.PNG");
infoBorder:SetWidth(530);
infoBorder:SetHeight(125);
infoBorder:SetTexCoord(0.11,0.89,0.24,0.76);
infoBorder:SetPoint("TOP", 0, -85);

local info = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
info:SetPoint("TOPLEFT", infoBorder, "TOPLEFT", 10, -4)
info:SetSize(510, 200)
info:SetText(L.OPTIONS_INTERRUPT_INFO)
info:SetWordWrap(true)
info:SetJustifyV("TOP");

local enabledButton = CreateFrame("CheckButton", "IRT_InterruptEnabledCheckButton", IRT_InterruptOptions, "UICheckButtonTemplate");
enabledButton:SetSize(26, 26);
enabledButton:SetPoint("TOPLEFT", 30, -215);
enabledButton:HookScript("OnClick", function(self)
	if (self:GetChecked()) then
		IRT_InterruptEnabled = true;
		PlaySound(856);
	else
		IRT_InterruptEnabled = false;
		PlaySound(857);
	end
end);

local enabledText = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontHighlight");
enabledText:SetPoint("TOPLEFT", enabledButton, "TOPLEFT", 30, -7);
enabledText:SetText(L.OPTIONS_ENABLED);

local soundButton = CreateFrame("CheckButton", "IRT_InterruptSoundCheckButton", IRT_InterruptOptions, "UICheckButtonTemplate");
soundButton:SetSize(26, 26);
soundButton:SetPoint("TOPLEFT", enabledButton, "TOPLEFT", 0, -20);
soundButton:HookScript("OnClick", function(self)
	if (self:GetChecked()) then
		IRT_InterruptSound = true;
		PlaySound(856);
	else
		IRT_InterruptSound = false;
		PlaySound(857);
	end
end);

local soundText = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontHighlight");
soundText:SetPoint("TOPLEFT", soundButton, "TOPLEFT", 30, -7);
soundText:SetText(L.OPTIONS_INTERRUPT_SOUND);

local infoTexture = IRT_InterruptOptions:CreateTexture(nil, "BACKGROUND");
infoTexture:SetTexture("Interface\\addons\\InfiniteRaidTools\\Res\\InterruptNamePlate.tga");
infoTexture:SetPoint("TOPLEFT", enabledButton, "TOPLEFT", 400, -215);
infoTexture:SetSize(121, 105);
infoTexture:SetTexCoord(0,0.95,0,0.82);

local infoTexture2 = IRT_InterruptOptions:CreateTexture(nil, "BACKGROUND");
infoTexture2:SetTexture("Interface\\addons\\InfiniteRaidTools\\Res\\InterruptNamePlate2.tga");
infoTexture2:SetPoint("TOPLEFT", infoTexture, "TOPLEFT", 15, 15);
infoTexture2:SetSize(91, 11);
infoTexture2:SetTexCoord(0,0.71,0,0.69);

local ag = infoTexture2:CreateAnimationGroup();
ag:SetLooping("REPEAT");

local aniAppear = ag:CreateAnimation("Alpha");
aniAppear:SetDuration(5);
aniAppear:SetToAlpha(1);
aniAppear:SetFromAlpha(1);
aniAppear:SetOrder(1);

local aniFade = ag:CreateAnimation("Alpha");
aniFade:SetDuration(5);
aniFade:SetToAlpha(0);
aniFade:SetFromAlpha(0);
aniFade:SetOrder(2);

local infoTexture3 = IRT_InterruptOptions:CreateTexture(nil, "BACKGROUND");
infoTexture3:SetTexture("Interface\\addons\\InfiniteRaidTools\\Res\\InterruptNamePlate3.tga");
infoTexture3:SetPoint("TOPLEFT", infoTexture, "TOPLEFT", 28, 15);
infoTexture3:SetSize(61, 11);
infoTexture3:SetTexCoord(0,0.95,0,0.69);

local ag2 = infoTexture3:CreateAnimationGroup();
ag2:SetLooping("REPEAT");

local aniFade2 = ag2:CreateAnimation("Alpha");
aniFade2:SetDuration(5);
aniFade2:SetToAlpha(0);
aniFade2:SetFromAlpha(0);
aniFade2:SetOrder(1);

local aniAppear2 = ag2:CreateAnimation("Alpha");
aniAppear2:SetDuration(5);
aniAppear2:SetToAlpha(1);
aniAppear2:SetFromAlpha(1);
aniAppear2:SetOrder(2);

--[[
local infoTexture = IRT_InterruptOptions:CreateTexture(nil, "BACKGROUND");
infoTexture:SetTexture("Interface\\addons\\InfiniteRaidTools\\Res\\InterruptNamePlate.tga");
infoTexture:SetPoint("TOPLEFT", enabledButton, "TOPLEFT", 320, -140);
infoTexture:SetSize(216, 228);
infoTexture:SetTexCoord(0,0.85,0,0.89);
]]
--[[
local previewText = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
previewText:SetPoint("TOP", infoTexture, "TOP", 0, 20);
previewText:SetText(L.OPTIONS_INTERRUPT_PREVIEW);
previewText:SetJustifyH("CENTER");
--]]

local orderText = IRT_InterruptOptions:CreateFontString(nil, "ARTWORK", "GameFontNormal");
orderText:SetPoint("TOPLEFT", 150, -270);
orderText:SetText(L.OPTIONS_INTERRUPT_ORDER);

local function createRow()
	local row = #GUI+1;
	GUI[row] = {};
	local orderEdit = CreateFrame("EditBox", nil, IRT_InterruptOptions, "InputBoxTemplate");
	orderEdit:SetPoint("TOPLEFT", orderText, "TOPLEFT", 0, -2-((row-1)*30));
	orderEdit:SetAutoFocus(false);
	orderEdit:SetSize(200, 45);
	orderEdit:SetText("");
	orderEdit:SetScript("OnEscapePressed", function(self)
		self:SetText("");
		self:ClearFocus();
	end)
	orderEdit:SetScript("OnEnterPressed", function(self)
		local input = self:GetText();
		input = input:gsub("^%l", string.upper);
		IRT_NextInterrupt[row].NextInterrupter = input;
		GUI[row].orderEdit:SetText(input);
		self:ClearFocus();
	end)
	orderEdit:SetScript("OnTextChanged", function(self)
		local input = self:GetText();
		input = input:gsub("^%l", string.upper);
		if (input:find("%s")) then
			input = input:sub(1, input:find("%s")-1);
		end
		if (input:find("%.")) then
			input = input:sub(1, input:find("%.")-1);
		end
		if (input:find(",")) then
			input = input:sub(1, input:find(",")-1);
		end
		GUI[row].orderEdit:SetText(input);
		IRT_NextInterrupt[row].NextInterrupter = input;
	end)
	GUI[row].orderEdit = orderEdit;

	local dropDown = CreateFrame("FRAME", "IRT_Interrupt_Dropdown" .. row, IRT_InterruptOptions, "UIDropDownMenuTemplate");
	dropDown:SetPoint("TOPLEFT", orderText, "TOPLEFT", 200, -12-((row-1)*30));

	local copyButton = CreateFrame("Button", "IRT_CopyButton", IRT_InterruptOptions, "UIPanelButtonTemplate")
	copyButton:SetText("Copy Target Name");
	copyButton:SetSize(130, 25);
	copyButton:SetPoint("TOPLEFT", orderText, "TOPLEFT", -140, -12-((row-1)*30));
	copyButton:HookScript("OnClick", function(self)
		if (GetUnitName("target", true)) then
			orderEdit:SetText(GetUnitName("target", true));
		end
	end);
	GUI[row].copyButton = copyButton;

	local function dropDown_OnClick (self, bossName, bossID, checked)
		IRT_NextInterrupt[row].bossID = bossID;
		UIDropDownMenu_SetText(dropDown, "Boss: " .. bossName);
		--UIDROPDOWNMENU_OPEN_MENU can be used as a generic frame when we do not have direct access to it
		CloseDropDownMenus();
	end

	local function setRaidChecked(row, raidName)
		for bossName, bossID in pairs(raidDatabase[raidName]) do
			if (bossID == IRT_NextInterrupt[row].bossID) then 
				return true;
			end
		end
		return false;
	end

	local function Initalize_dropDown(self, level, menuList)
		local info = UIDropDownMenu_CreateInfo()
		if (level == 1) then
		  -- Display the groups
		  	for i = 1, #raidLex do
		  		local raidName = raidLex[i];
				info.text = raidName;
				info.checked = setRaidChecked(row, raidName);
				info.menuList = raidName;
				info.hasArrow = true;
				UIDropDownMenu_AddButton(info);
			end
		elseif (menuList) then
			-- Display a nested group .
			info.func = dropDown_OnClick;
			local bossData = bossLex[menuList];
			for bossNumber, bossName in ipairs(bossData) do
				local bossID = raidDatabase[menuList][bossName];
				info.text = bossName;
				info.arg1 = bossName;
				info.arg2 = bossID;
				info.checked = bossID == IRT_NextInterrupt[row].bossID;
				UIDropDownMenu_AddButton(info, level);
			end
		end
	end

	UIDropDownMenu_SetWidth(dropDown, 200);
	UIDropDownMenu_Initialize(dropDown, Initalize_dropDown);
	UIDropDownMenu_SetText(dropDown, "Boss: No boss");
	GUI[row].dropDown = dropDown;
end

local showButtonRemove = CreateFrame("Button", "IRT_RemoveButton", IRT_InterruptOptions, "UIPanelButtonTemplate");
showButtonRemove:SetText(L.OPTIONS_INTERRUPT_DELETEROW);
showButtonRemove:SetSize(100, 25);
showButtonRemove:SetPoint("TOPLEFT", orderText, "TOPLEFT", 100, -10);
showButtonRemove:HookScript("OnClick", function(self)
	if (#IRT_NextInterrupt > 1) then
		GUI[#IRT_NextInterrupt].dropDown:Hide();
		GUI[#IRT_NextInterrupt].orderEdit:Hide(); 
		GUI[#IRT_NextInterrupt].copyButton:Hide(); 
		GUI[#IRT_NextInterrupt] = nil;  
		IRT_NextInterrupt[#IRT_NextInterrupt] = nil;
	end
	showButtonRemove:SetPoint("TOPLEFT", orderText, "TOPLEFT", 100, -10-(#IRT_NextInterrupt*30));
	IRT_AddButton:SetPoint("TOPLEFT", orderText, "TOPLEFT", 0, -10-(#IRT_NextInterrupt*30));
end)

local showButtonAdd = CreateFrame("Button", "IRT_AddButton", IRT_InterruptOptions, "UIPanelButtonTemplate")
showButtonAdd:SetText(L.OPTIONS_INTERRUPT_NEWROW);
showButtonAdd:SetSize(75, 25);
showButtonAdd:SetPoint("TOPLEFT", orderText, "TOPLEFT", 0, -6);
showButtonAdd:HookScript("OnClick", function(self)
	if (#IRT_NextInterrupt < 10) then
		IRT_NextInterrupt[#IRT_NextInterrupt+1] = {bossID=1};
		createRow();
		showButtonAdd:SetPoint("TOPLEFT", orderText, "TOPLEFT", 0, -10-(#IRT_NextInterrupt*30));
		showButtonRemove:SetPoint("TOPLEFT", orderText, "TOPLEFT", 100, -10-(#IRT_NextInterrupt*30));
	end
end);

IRT_InterruptOptions:SetScript("OnShow", function(self)
	if (GUI == nil) then
		GUI = {};
		for i=1, #IRT_NextInterrupt do
			createRow();
		end
	end
	for i = 1, #IRT_NextInterrupt do
		for raidName, bossData in pairs(raidDatabase) do
			for bossName, bossID in pairs(bossData) do
				if (IRT_NextInterrupt[i].bossID == bossID and GUI[i].orderEdit and IRT_NextInterrupt[i].NextInterrupter) then
					GUI[i].orderEdit:SetText(IRT_NextInterrupt[i].NextInterrupter);
					UIDropDownMenu_SetText(GUI[i].dropDown, "Boss: " .. bossName);
				end
			end
		end
	end
	ag:Play();
	ag2:Play();
	showButtonAdd:SetPoint("TOPLEFT", orderText, "TOPLEFT", 0, -10-(#IRT_NextInterrupt*30));
	showButtonRemove:SetPoint("TOPLEFT", orderText, "TOPLEFT", 100, -10-(#IRT_NextInterrupt*30));
	enabledButton:SetChecked(IRT_InterruptEnabled);
	soundButton:SetChecked(IRT_InterruptSound);
end);

IRT_InterruptOptions:SetScript("OnHide", function(self)
	ag:Stop();
	ag2:Stop();
end);

local subcategoryGM = IRT_GetSubcategory("General Modules").subcategory;
if (subcategoryGM ~= nil) then
	local subcategoryIO, layout = Settings.RegisterCanvasLayoutSubcategory(subcategoryGM, IRT_InterruptOptions, L.OPTIONS_INTERRUPT_TITLE);
end