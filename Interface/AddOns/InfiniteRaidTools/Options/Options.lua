local L = IRTLocals;

IRT_Options = CreateFrame("Frame");
IRT_Options:Hide();

local subcategories = {};

local category = Settings.RegisterCanvasLayoutCategory(IRT_Options, L.OPTIONS_TITLE);
local cID = category:GetID();

local title = IRT_Options:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
title:SetPoint("TOP", 0, -16);
title:SetText(L.OPTIONS_TITLE);

local author = IRT_Options:CreateFontString(nil, "ARTWORK", "GameFontNormal");
author:SetPoint("TOPLEFT", 450, -20);
author:SetText(L.OPTIONS_AUTHOR);

local version = IRT_Options:CreateFontString(nil, "ARTWORK", "GameFontNormal");
version:SetPoint("TOPLEFT", author, "BOTTOMLEFT", 0, -10);
version:SetText(L.OPTIONS_VERSION);

IRT_Options:SetScript("OnShow", function(IRT_OptionsFrame)
	local subcategory = IRT_GetSubcategory("General Modules").subcategory;
	--subcategory.expanded = true;
	Settings.OpenToCategory(subcategoryGM, true);
	local subcategoryGO = IRT_GetSubcategory(L.OPTIONS_GENERAL_TITLE).subcategory;
	Settings.OpenToCategory(subcategoryGO, true);
end);
subcategories["Parent"] = category;

Settings.RegisterAddOnCategory(category);

IRT_GeneralModules = CreateFrame("Frame");
IRT_GeneralModules:SetScript("OnShow", function(IRT_GeneralModules)
	Settings.OpenToCategory(IRT_GeneralOptions);
end);
local subcategoryGM, layoutGM = Settings.RegisterCanvasLayoutSubcategory(category, IRT_GeneralModules, "General Modules");
subcategories[subcategoryGM.name] = {["subcategory"] = subcategoryGM, ["layout"] = layoutGM};

IRT_CastleModules = CreateFrame("Frame");
IRT_CastleModules:SetScript("OnShow", function(IRT_CastleModules)
	Settings.OpenToCategory(IRT_HuntsmanAltimorOptions);
end);
local subcategoryCN, layoutCN = Settings.RegisterCanvasLayoutSubcategory(category, IRT_CastleModules, "Castle Nathria Modules");
subcategories[subcategoryCN.name] = {["subcategory"] = subcategoryCN, ["layout"] = layoutCN};

IRT_SoDModules = CreateFrame("Frame");
IRT_SoDModules:SetScript("OnShow", function(IRT_SoDModules)
	Settings.OpenToCategory(IRT_TheNineOptions);
end);
local subcategorySoD, layoutSoD = Settings.RegisterCanvasLayoutSubcategory(category, IRT_SoDModules, "Sanctum of Domination Modules");
subcategories[subcategorySoD.name] = {["subcategory"] = subcategorySoD, ["layout"] = layoutSoD};
IRT_SFOModules = CreateFrame("Frame");
IRT_SFOModules:SetScript("OnShow", function(IRT_SFOModules)
	Settings.OpenToCategory(IRT_LordsOfDreadOptions);
end);
local subcategorySFO, layoutSFO = Settings.RegisterCanvasLayoutSubcategory(category, IRT_SFOModules, "Sepulcher of the First Ones Modules");
subcategories[subcategorySFO.name] = {["subcategory"] = subcategorySFO, ["layout"] = layoutSFO};

function IRT_GetSubcategory(name)
	if (name ~= nil and subcategories[name] ~= nil) then
		return subcategories[name];
	end
	return nil;
end

function IRT_AddSubcategory(name, cat, lo)
	if (name ~= nil and subcategories[name] == nil) then
		subcategories[name] = {["subcategory"] = cat, ["layout"] = lo};
	end
end