local addOnName, ns = ...

local PATH_BTN_WIDTH   = 25
local PATH_BTN_HEIGHT  = 25
local PATH_BTN_DEFAULT_ICON = 134400 -- question icon
local CONDUIT_TYPE_BTN_WIDTH = 16
local CONDUIT_TYPE_BTN_HEIGHT= 18

local selectFrameWidth = PATH_BTN_WIDTH*5
local selectFrameHeight = 330

local qualityColors = {
    [0] = {0.62, 0.62, 0.62},
    [1] = {1.00, 1.00, 1.00},
    [2] = {0.12, 1.00, 0.00},
    [3] = {0.00, 0.44, 0.87},
    [4] = {0.64, 0.21, 0.93},
    [5] = {1.00, 0.50, 0.00}
}

local covenantColors = {
    [1] = {0.408, 0.8, 0.937},
    [2] = {0.769, 0.118, 0.231},
    [3] = {0.639, 0.188, 0.788},
    [4] = {0, 0.518, 0.404}
}

local covenantBgAtlasIDs = {
    [1] = "ui-frame-kyrianchoice-cardparchment",
    [2] = "ui-frame-venthyrchoice-cardparchment",
    [3] = "ui-frame-nightfaechoice-cardparchment",
    [4] = "ui-frame-necrolordschoice-cardparchment",
}

local helpLines = {
    select = "Left click to |cff1eff00SELECT|r path",
    save = "Control+Left click to |cff0070ddSAVE|r path",
    delete = "Shift+Left click to |cffdd2020DELETE|r path",
    restArea = "You cannot make Conduit changes right now.",
    space = "Too many saved paths, delete one to free up space.",
    loaded = "Loaded %d Conduit path selections",
    activated = "Activated saved path: %s",
    alreadyActivated = "No Conduits changed",

    needForge = "|cffdd2020You can only modify a Conduit via the Forge of Bonds.|r",
    noViewerInteractive = "|cffdd2020You must be at the Forge of Bonds to make interactive changes.|r",
    hasPendingConduits = "|cffdd2020You cannot swap paths whilst you have pending Conduit changes.|r",
    noSuchIndex = "|cffdd2020Unable to find a saved path with index/name %s.|r",
    cannotChange = "|cffdd2020Warning: cannot change %s to %s without being at the Forge of Bonds|r",

    slashAttemptStatus = "Will %sattempt to apply Conduit changes.",
    slashAttemptHelp = "attempt (toggles attempting to apply Conduit changes - will still prompt if Conduit Energy needed)",
    slashNoWarningStatus = "Will %signore warning about not being able to change all Conduits.",
    slashNoWarning = "nowarn (toggles check about requiring Forge for Conduit changes and will make whatever changes possible)",
    slashSelect = "select name_of_path (directly selects the saved path name passed as a parameter)",
}

local SCMdefaults = {
    version = 1,
    settings = {
        attemptApply = true,
        noWarning = false,
    },
    paths = {}
}


local SCM = CreateFrame("FRAME")
SCM.btnPool = CreateFramePool("Button", nil, BackdropTemplateMixin and "BackdropTemplate")
SCM.fontStringPool = CreateFontStringPool(SCM, "ARTWORK")
SCM.texturePool = CreateTexturePool(SCM)
SCM:RegisterEvent("ADDON_LOADED")
SCM:SetScript("OnEvent",
    function (self, event, ...)
        if self[event] then
            return self[event](self, ...)
        end
    end
)


function SCM:CreateSelectFrame()
    if not self.selectFrame then
        self.selectFrame = CreateFrame("Frame", "SCM_Select", SoulbindViewer, "ShadowOverlayTemplate")
        self.selectFrame:SetPoint("TOPRIGHT", SoulbindViewer, "TOPRIGHT", selectFrameWidth, -5)
        self.selectFrame:SetSize(selectFrameWidth, selectFrameHeight)
    end

    if not self.selectFrame.texture then
        self.selectFrame.texture = self.selectFrame:CreateTexture(nil, "BACKGROUND")
        self.selectFrame.texture:SetAlpha(0.8)
        self.selectFrame.texture:SetPoint("TOP", self.selectFrame, "TOP")
        self.selectFrame.texture:SetSize(self.selectFrame:GetSize())
        self.selectFrame.texture:SetDesaturated(true)
    end

    if not self.selectFrame.title then
        self.selectFrame.title = self.selectFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
        self.selectFrame.title:SetPoint("CENTER", self.selectFrame, "TOP", 0, -12)
        self.selectFrame.title:SetFont("Fonts\\FRIZQT__.TTF", 13, "OUTLINE")
        self.selectFrame.title:SetTextColor(1, 1, 1)
        self.selectFrame.title:SetText("Conduit Paths")
    end

    if not self.selectFrame.createBtn then
        self.selectFrame.createBtn = CreateFrame("Button", nil, self.selectFrame, "UIPanelButtonTemplate")
        self.selectFrame.createBtn:SetPoint("TOPLEFT", self.selectFrame, "TOPLEFT", 5, -25)
        self.selectFrame.createBtn:SetAlpha(0.8)
        self.selectFrame.createBtn:SetSize(22, 20)
        self.selectFrame.createBtn:SetText("+")
        self.selectFrame.createBtn:Disable()
        self.selectFrame.createBtn:SetScript("OnClick",
            function()
                SCM:CreateSelectPath()
            end
        )
    end

    if not self.selectFrame.createName then
        self.selectFrame.createName = CreateFrame("EditBox", nil, self.selectFrame, "InputBoxTemplate")
        self.selectFrame.createName:SetPoint("TOPLEFT", self.selectFrame, "TOPLEFT", 32, -10)
        self.selectFrame.createName:SetAlpha(0.9)
        self.selectFrame.createName:SetSize(85, 50)
        self.selectFrame.createName:SetAutoFocus(false)
        self.selectFrame.createName:SetMultiLine(false)
        self.selectFrame.createName:SetMaxLetters(15)
        self.selectFrame.createName:SetFontObject(GameFontHighlightSmallOutline)
        self.selectFrame.createName:Show()
        self.selectFrame.createName:SetScript("OnTextChanged",
            function(editBox)
                if string.len(editBox:GetText()) > 0 then
                    self.selectFrame.createBtn:Enable()
                else
                    self.selectFrame.createBtn:Disable()
                end
            end
        )
    end

    if not self.selectFrame.paths then
        self.selectFrame.paths = CreateFrame("Frame", "SCM_SelectPaths", self.selectFrame)
        self.selectFrame.paths:SetPoint("TOP", self.selectFrame, "TOP", 0, -50)
        self.selectFrame.paths:SetHeight(selectFrameHeight-50)
        self.selectFrame.paths:SetWidth(selectFrameWidth-20)
    end

    _G.SoulbindViewer:HookScript("OnShow",
        function(self)
            SCM:DrawSelectFrame()
        end
    )

end


function SCM:DrawSelectFrame()
    if not self.selectFrame or not self.selectFrame.paths then return end
    self.btnPool:ReleaseAll()
    self.fontStringPool:ReleaseAll()
    self.texturePool:ReleaseAll()

    local covenantID = C_Covenants.GetActiveCovenantID()
    local soulbindID = C_Soulbinds.GetActiveSoulbindID()
    local soulbindData = C_Soulbinds.GetSoulbindData(soulbindID)
    local currentConduits = {}

    if self.selectFrame.texture then
        self.selectFrame.texture:SetAtlas(covenantBgAtlasIDs[covenantID], nil)
    end

    -- Get current active conduits so we can highlight them in our selections
    for i, node in pairs(soulbindData.tree.nodes) do
        currentConduits[node.conduitID] = node.state
    end

    -- Create frame/buttons for each selection with icons for each conduit chosen
    local pathCount = 0
    for index, path in pairs(SCMdb.paths) do
        if path.covenantID == covenantID then
            pathCount = pathCount + 1

            local btn, isNewBtn = self.btnPool:Acquire()
            btn.pathIndex = index
            btn:SetParent(self.selectFrame.paths)
            btn:SetSize(PATH_BTN_WIDTH*4, PATH_BTN_HEIGHT)
            btn:SetPoint("TOPLEFT", btn:GetParent(), "TOPLEFT", 0, -((pathCount-1)*PATH_BTN_HEIGHT)-pathCount*2)
            btn:SetScript("OnMouseUp",
                function(self)
                    if IsControlKeyDown() then
                        SCM:SavePath(self)
                    elseif IsShiftKeyDown() then
                        SCM:DeletePath(self.pathIndex)
                    else
                        SCM:SelectPath(self.pathIndex)
                    end
                end
            )
            btn:SetScript("OnEnter", function(...) SCM:ShowToolTip(...) end)
            btn:SetScript("OnLeave", function() GameTooltip:Hide() end)

            local btnText = self.fontStringPool:Acquire()
            btnText:SetParent(btn)
            btnText:SetFont("Fonts\\FRIZQT__.TTF", 10, "OUTLINE")
            btnText:SetText(string.format("%s", path.name))
            btnText:SetTextColor(1, 1, 1)
            btnText:ClearAllPoints()
            btnText:SetPoint("CENTER", btn, "CENTER")
            btnText:Show()

            if path.data then
                local matchCount = 0
                local pathList = {}
                for k, v in pairs(path.data) do if v.state == 3 then table.insert(pathList, v) end end
                table.sort(pathList, function(a,b) return a.row < b.row end)

                for texIndex, pathEntry in ipairs(pathList) do
                    local collectionData = C_Soulbinds.GetConduitCollectionData(pathEntry.conduitID)
                    local texture = self.texturePool:Acquire()
                    texture:SetParent(btn)
                    texture:SetTexture(pathEntry.icon)
                    texture:SetPoint("TOPLEFT", btn, "TOPLEFT", (texIndex-1)*PATH_BTN_WIDTH, 0)
                    texture:SetSize(PATH_BTN_WIDTH, PATH_BTN_HEIGHT)
                    texture:SetDesaturated(false)
                    texture:SetDrawLayer("ARTWORK", 0)

                    local textureType = self.texturePool:Acquire()
                    textureType:SetParent(btn)
                    textureType:SetPoint("BOTTOMLEFT", btn, "BOTTOMLEFT", -5+(texIndex-1)*PATH_BTN_WIDTH, -5)
                    textureType:SetSize(CONDUIT_TYPE_BTN_WIDTH, CONDUIT_TYPE_BTN_HEIGHT)
                    textureType:SetDrawLayer("ARTWORK", 1)

                    if collectionData then
                        if collectionData.conduitType == 0 then
                            textureType:SetAtlas("soulbinds_tree_conduit_icon_utility")
                        elseif collectionData.conduitType == 1 then
                            textureType:SetAtlas("soulbinds_tree_conduit_icon_attack")
                        else
                            textureType:SetAtlas("soulbinds_tree_conduit_icon_protect")
                        end
                    end

                    if currentConduits[pathEntry.conduitID] == 3 then
                        matchCount = matchCount + 1
                        texture:SetAlpha(0.8)
                        texture:SetDesaturated(false)
                        textureType:SetAlpha(0.8)
                        textureType:SetDesaturated(false)
                    else
                        texture:SetAlpha(0.5)
                        texture:SetDesaturated(true)
                        textureType:SetAlpha(0.4)
                        textureType:SetDesaturated(true)
                    end

                    if matchCount == #pathList then
                        btnText:SetTextColor(0.2, 0.8, 0.2)
                    end

                    textureType:Show()
                    texture:Show()

                end
            else
                local texture = self.texturePool:Acquire()
                texture:SetParent(btn)
                texture:SetTexture(PATH_BTN_DEFAULT_ICON)
                texture:SetPoint("TOPLEFT", btn, "TOPLEFT", 0, 0)
                texture:SetSize(PATH_BTN_WIDTH, PATH_BTN_HEIGHT)
                texture:SetDesaturated(true)
                texture:SetAlpha(0.7)
                texture:Show()
            end

            btn:Show()
        end

    end
end


function SCM:ShowToolTip(button)
    local index = button.pathIndex
    GameTooltip:SetOwner(button, "ANCHOR_RIGHT")

    if SCMdb.paths[index].data then
        local covenantData = C_Covenants.GetCovenantData(SCMdb.paths[index].covenantID)
        local soulbindData = C_Soulbinds.GetSoulbindData(SCMdb.paths[index].soulbindID)

        GameTooltip:AddDoubleLine(covenantData.name, index, unpack(covenantColors[SCMdb.paths[index].covenantID]))
        GameTooltip:AddLine(soulbindData.name, 1, 1, 1)
        GameTooltip:AddLine(" ")

        local pathList = {}
        for k, v in pairs(SCMdb.paths[index].data) do table.insert(pathList, v) end
        table.sort(pathList, function(a,b) return a.row < b.row end)

        for i, pathEntry in ipairs(pathList) do
            if pathEntry.state == 3 then
                local collectionData = C_Soulbinds.GetConduitCollectionData(pathEntry.conduitID)
                local quality = C_Soulbinds.GetConduitQuality(collectionData.conduitID, collectionData.conduitRank)
                local spellID = C_Soulbinds.GetConduitSpellID(collectionData.conduitID, collectionData.conduitRank)
                local name = GetSpellInfo(spellID)
                local desc = GetSpellDescription(spellID)

                GameTooltip:AddLine(string.format("%s |cffffffff(%s)|r", name, Soulbinds.GetConduitName(collectionData.conduitType)), unpack(qualityColors[quality]))
                GameTooltip:AddLine(desc, nil, nil, nil, true)
                GameTooltip:AddLine(" ")
            end
        end

    end

    if C_Soulbinds.CanSwitchActiveSoulbindTreeBranch() then
        GameTooltip:AddLine(helpLines.select, 0.8, 0.8, 0.8, true)
        GameTooltip:AddLine(helpLines.save, 0.8, 0.8, 0.8, true)
        GameTooltip:AddLine(helpLines.delete, 0.8, 0.8, 0.8, true)
    else
        GameTooltip:AddLine(helpLines.restArea, 0.8, 0.2, 0.2, true)
        GameTooltip:AddLine(helpLines.delete, 0.8, 0.8, 0.8, true)
    end

    GameTooltip:Show()
end


function SCM:CreateSelectPath()
    if string.len(self.selectFrame.createName:GetText()) <= 0 then return end
    local covenantID = C_Covenants.GetActiveCovenantID()

    local covenantPathCount = 0
    for k, v in pairs(SCMdb.paths) do
        if v.covenantID == covenantID then covenantPathCount = covenantPathCount + 1 end
    end

    if covenantPathCount >= 10 then
        self:Print(helpLines.space)
        return
    end

    table.insert(SCMdb.paths, {
        covenantID = covenantID,
        soulbindID = nil,
        name = self.selectFrame.createName:GetText(),
        data = nil
    })

    SCM:DrawSelectFrame()
end


function SCM:DeletePath(index)
    table.remove(SCMdb.paths, index)
    GameTooltip:Hide()
    SCM:DrawSelectFrame()
end


function SCM:SavePath(button)
    local index = button.pathIndex

    SCMdb.paths[index].covenantID = C_Covenants.GetActiveCovenantID()
    SCMdb.paths[index].soulbindID = SoulbindViewer:GetOpenSoulbindID()
    SCMdb.paths[index].data = {}

    local covenant = C_Covenants.GetCovenantData(SCMdb.paths[index].covenantID)
    local soulbind = C_Soulbinds.GetSoulbindData(SCMdb.paths[index].soulbindID)

    for i, node in pairs(soulbind.tree.nodes) do
        local conduitID = C_Soulbinds.GetInstalledConduitID(node.ID)

        if C_Soulbinds.IsNodePendingModify(node.ID) then
            conduitID = C_Soulbinds.GetConduitIDPendingInstall(node.ID)
        end

        if conduitID > 0 then
            local collectionData = C_Soulbinds.GetConduitCollectionData(conduitID)

            if collectionData.conduitID > 0 then
                local spellID = C_Soulbinds.GetConduitSpellID(collectionData.conduitID, collectionData.conduitRank)
                local name, rank, icon = GetSpellInfo(spellID)

                SCMdb.paths[index].data[node.ID] = {
                    state = node.state,
                    icon = icon,
                    row = node.row,
                    conduitID = collectionData.conduitID
                }
            end
        end
    end

    --self:Print("Saved Path: %s (%s, %s)", SCMdb.paths[index].name, covenant.name, soulbind.name)
    SCM:DrawSelectFrame()
    SCM:ShowToolTip(button)
end

function SCM:GetIndexByNameOrNumber(name)
    local covenantID = C_Covenants.GetActiveCovenantID()
    for index, path in pairs(SCMdb.paths) do
        if path.covenantID == covenantID then
            if string.lower(path.name) == string.lower(name) then
                return tonumber(index)
            end
        end
    end

    return tonumber(name)
end

function SCM:SelectPathDirect(name)
    local index = self:GetIndexByNameOrNumber(name)

    if not index or not SCMdb.paths[index] then
        self:Print(helpLines.noSuchIndex, name)
        return
    end
    if not SCMdb.paths[index].data then return end
    if not C_Soulbinds.CanSwitchActiveSoulbindTreeBranch() then
        self:Print(helpLines.restArea)
        return
    end

    local soulbindID = SCMdb.paths[index].soulbindID
    local changedAnything = false

    -- Check if the selection would make any changes (so we can abort if not at the Forge of Bonds)
    if not C_Soulbinds.CanModifySoulbind() then
        for nodeID, pathEntry in pairs(SCMdb.paths[index].data) do
            local currentNode = C_Soulbinds.GetNode(nodeID)

            -- If the conduit is different to the one saved it would need modifying
            if pathEntry.state == 3 and currentNode.conduitID ~= pathEntry.conduitID then
                if SCMdb.settings.noWarning then
                    local currentSpellID = C_Soulbinds.GetConduitSpellID(currentNode.conduitID, 1)
                    local currentName = GetSpellInfo(currentSpellID)
                    local pathEntrySpellID = C_Soulbinds.GetConduitSpellID(pathEntry.conduitID, 1)
                    local pathEntryName = GetSpellInfo(pathEntrySpellID)
                    self:Print(helpLines.cannotChange, currentName, pathEntryName)
                else
                    self:Print(helpLines.needForge)
                    return
                end
            end
        end
    end

    if C_Soulbinds.HasAnyPendingConduits() then
        self:Print(helpLines.hasPendingConduits)
        return
    end

    -- Choose the nodes per the saved path
    for nodeID, pathEntry in pairs(SCMdb.paths[index].data) do
        local currentNode = C_Soulbinds.GetNode(nodeID)

        -- If the node saves was selected, select it too
        if pathEntry.state == 3 and currentNode.state ~= 3 then
            if currentNode.conduitID == pathEntry.conduitID then
                C_Soulbinds.SelectNode(nodeID)
                changedAnything = true
            end
        end
    end

    -- Activate the Soulbind if not current
    if C_Soulbinds.GetActiveSoulbindID() ~= soulbindID then
        C_Soulbinds.ActivateSoulbind(soulbindID)
        changedAnything = true
    end

    if changedAnything then
        self:Print(helpLines.activated, SCMdb.paths[index].name)
    else
        self:Print(helpLines.alreadyActivated)
    end
end



function SCM:SelectPath(index)
    if not SCMdb.paths[index] then
        self:Print(helpLines.noSuchIndex, index)
        return
    end
    if not SCMdb.paths[index].data then return end
    if not C_Soulbinds.CanSwitchActiveSoulbindTreeBranch() then
        self:Print(helpLines.restArea)
        return
    end
    if not SoulbindViewer:IsVisible() then
        self:Print(helpLines.noViewerInteractive)
        return
    end

    local covenantData = C_Covenants.GetCovenantData(SCMdb.paths[index].covenantID)
    local soulbindIDs = covenantData.soulbindIDs
    local soulbindID = SCMdb.paths[index].soulbindID

    local currentSoulbindId = SoulbindViewer:GetOpenSoulbindID()
    local currentSoulbindData = C_Soulbinds.GetSoulbindData(currentSoulbindId)

    -- Check if the selection would make any changes (so we can abort if not at the Forge of Bonds)
    if not C_Soulbinds.CanModifySoulbind() then
        for nodeID, pathEntry in pairs(SCMdb.paths[index].data) do
            local currentNode = C_Soulbinds.GetNode(nodeID)

            -- If the conduit is different to the one saved it would need modifying
            if pathEntry.state == 3 and currentNode.conduitID ~= pathEntry.conduitID then
                self:Print(helpLines.needForge)
                return
            end
        end
    end

    -- Reset any currently open souldbind changes
    for i, node in pairs(currentSoulbindData.tree.nodes) do
        if C_Soulbinds.IsNodePendingModify(node.ID) then
            C_Soulbinds.UnmodifyNode(node.ID)
            C_Soulbinds.UnmodifyNode(node.ID)
        end
    end

    -- Select the request soulbind if not currently viewing it
    if currentSoulbindId ~= soulbindID then
        SoulbindViewer.SelectGroup.buttonGroup:SelectAtIndex(tIndexOf(soulbindIDs, soulbindID))
    end

    -- Choose the nodes per the saved path
    for nodeID, pathEntry in pairs(SCMdb.paths[index].data) do
        local currentNode = C_Soulbinds.GetNode(nodeID)

        -- if any existing changes for this node, cancel them
        if C_Soulbinds.IsNodePendingModify(nodeID) then
            C_Soulbinds.UnmodifyNode(nodeID)
            C_Soulbinds.UnmodifyNode(nodeID)
        end

        -- If the conduit is different to the one saved, modify it or just select it
        if pathEntry.state == 3 then
            if currentNode.conduitID ~= pathEntry.conduitID then
                C_Soulbinds.ModifyNode(nodeID, pathEntry.conduitID, 0)
                C_Soulbinds.SelectNode(nodeID)
            else
                C_Soulbinds.SelectNode(nodeID)
            end
        end
    end

    -- Activate the Soulbind if not current
    if C_Soulbinds.GetActiveSoulbindID() ~= soulbindID then
        SoulbindViewer:OnActivateSoulbindClicked()
    end

    -- THIS AUTO ACCEPTS, PROBABLY A BAD IDEA TO USE IT...
    -- C_Soulbinds.CommitPendingConduitsInSoulbind(soulbindID)

    -- Prompt if there's any changes as a result of the new path/conduits
    if SCMdb.settings.attemptApply and C_Soulbinds.HasAnyPendingConduits() then
        SoulbindViewer:OnCommitConduitsClicked()
    end
end

function SCM:SOULBIND_PATH_CHANGED(...)
    SCM:DrawSelectFrame()
end

function SCM:SOULBIND_ACTIVATED(...)
    SCM:DrawSelectFrame()
end

function SCM:PLAYER_UPDATE_RESTING(...)
    SCM:DrawSelectFrame()
end

function SCM:SOULBIND_CONDUIT_INSTALLED(...)
    SCM:DrawSelectFrame()
end


function SCM:ADDON_LOADED(loadedAddOnName)
    if loadedAddOnName == addOnName then
        self:RegisterEvent("SOULBIND_PATH_CHANGED")
        self:RegisterEvent("SOULBIND_CONDUIT_INSTALLED")
        self:RegisterEvent("SOULBIND_ACTIVATED")
        self:RegisterEvent("PLAYER_UPDATE_RESTING")

        if not SCMdb then
            SCMdb = SCMdefaults
        elseif not SCMdb.settings.noWarning then
            SCMdb.settings.noWarning = false
        end

        if #SCMdb.paths > 0 then
            self:Print(helpLines.loaded, #SCMdb.paths)
        end

        SLASH_SCM1 = '/scm'
        SlashCmdList["SCM"] = function (text, chatBoxFrame) self:ParseCommands(text, chatBoxFrame) end

    elseif loadedAddOnName == "Blizzard_Soulbinds" then
        self:CreateSelectFrame()
    end
end


function SCM:Print(str, ...)
    if ... then str = str:format(...) end
    DEFAULT_CHAT_FRAME:AddMessage(("|cff66ddccSCM|r: %s"):format(str));
end


function SCM:ParseCommands(text, chatBoxFrame)
    local _, _, cmd, args = string.find(text, "%s?(%w+)%s?(.*)")
    local commands = {
        attempt = function()
            SCMdb.settings.attemptApply = not SCMdb.settings.attemptApply
            self:Print(helpLines.slashAttemptStatus, SCMdb.settings.attemptApply and "" or "NOT ")
        end,
        nowarn = function()
            SCMdb.settings.noWarning = not SCMdb.settings.noWarning
            self:Print(helpLines.slashNoWarningStatus, SCMdb.settings.noWarning and "" or "NOT ")
        end,
        reset = function()
            SCMdb = SCMdefaults
        end,
        select = function(index)
            SCM:SelectPathDirect(index)
        end,

    }

    if commands[cmd] then
        commands[cmd](args)
    else
        self:PrintHelp()
    end
end


function SCM:PrintHelp()
    local function help(str)
        DEFAULT_CHAT_FRAME:AddMessage(("|cffcc66ccSCM|r:  /scm %s"):format(str));
    end
    help(helpLines.slashSelect)
    help(helpLines.slashAttemptHelp)
    help(helpLines.slashNoWarning)
end