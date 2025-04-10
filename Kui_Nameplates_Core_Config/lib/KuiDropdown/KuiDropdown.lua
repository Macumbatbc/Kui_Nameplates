--[[--------------------------------------------------------------------
    KuiDropdown
    kesava-wow @ github

    This is a modified version of PhanxConfig-Dropdown.
    The vast majority of credit for it goes to Phanx.
----------------------------------------------------------------------]]
--luacheck:globals SOUNDKIT
--luacheck:globals UIDROPDOWNMENU_BUTTON_HEIGHT UIDROPDOWNMENU_DEFAULT_TEXT_HEIGHT UIDROPDOWNMENU_BORDER_HEIGHT
--luacheck:globals GameFontNormal GameFontDisable GameFontDisableSmall GameFontHighlight GameFontHighlightSmall
local NAME = 'KuiDropdown'
local lib = LibStub:NewLibrary(NAME, 1)
if not lib then return end

lib.listFrames = lib.listFrames or {}

local MAX_LIST_SIZE = 15

------------------------------------------------------------------------

local CreateList

local function CloseDropdowns()
    for i = 1, #lib.listFrames do
        lib.listFrames[i]:Hide()
    end
end

local function OpenDropdown(dropdown)
    local list = dropdown.list
    if not list then
        list = CreateList(dropdown)
        dropdown.list = list
    end

    local show = not list:IsShown()
    CloseDropdowns()

    if show then
        list:Show()
        list:Raise()

        local items, selected = dropdown.items, dropdown.selected
        if items and selected then
            local selectedIndex
            for i = 1, #items do
                if items[i] == selected then
                    selectedIndex = i
                    break
                end
            end
            if selectedIndex then
                local _, maxScroll = list.scrollFrame.ScrollBar:GetMinMaxValues()
                list.scrollFrame.ScrollBar:SetValue((maxScroll / (#items - 15)) * (selectedIndex - 5))
            end
        end
    end
end

hooksecurefunc("ToggleDropDownMenu", CloseDropdowns)

------------------------------------------------------------------------

local function Frame_OnEnter(self)
    if self.OnEnter then
        self:OnEnter()
    elseif self.tooltipText then
        GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
        GameTooltip:SetText(self.tooltipText, nil, nil, nil, nil, true)
        GameTooltip:Show()
    end
end

local function Frame_OnLeave(self)
    if self.OnLeave then
        self:OnLeave()
    else
        GameTooltip:Hide()
    end
end

local function Frame_OnHide(self)
    if self.list then
        self.list:Hide()
    end
end

------------------------------------------------------------------------

local function ListButton_OnClick(self)
    local dropdown = self:GetParent():GetParent()
    dropdown.selected = self.value
    dropdown.list:Hide()

    dropdown.valueText:SetText(self:GetText() or self.value)

    local callback = dropdown.OnValueChanged or dropdown.callback
    if callback then
        callback(dropdown, self.value, self:GetText())
    end

    PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON)

    if dropdown.keepShownOnClick then
        OpenDropdown(dropdown)
    end
end

local function CreateListButton(parent)
    local button = CreateFrame("Button", nil, parent, BackdropTemplateMixin and "BackdropTemplate" or nil)
    button:SetHeight(UIDROPDOWNMENU_BUTTON_HEIGHT)

    local label = button:CreateFontString(nil, "OVERLAY")
    label:SetPoint("LEFT", 27, 0)
    label:SetPoint("RIGHT")
    --luacheck:globals GameFontHighlightSmallLeft
    label:SetFont((GameFontHighlightSmallLeft:GetFont()), UIDROPDOWNMENU_DEFAULT_TEXT_HEIGHT)
    label:SetJustifyH("LEFT")
    label:SetWordWrap()
    button:SetFontString(label)
    button.label = label

    local check = button:CreateTexture(nil, "ARTWORK")
    check:SetPoint("LEFT")
    check:SetSize(24, 24)
    check:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
    button.check = check

    local highlight = button:CreateTexture(nil, "BACKGROUND")
    highlight:SetAllPoints(button)
    highlight:SetTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight")
    highlight:SetAlpha(0.4)
    highlight:SetBlendMode("ADD")
    highlight:Hide()
    button:SetHighlightTexture(highlight)

    button:SetScript("OnClick", ListButton_OnClick)

    return button
end

local emptyList = {
    {
        --luacheck:globals GRAY_FONT_COLOR_CODE EMPTY
        text = GRAY_FONT_COLOR_CODE .. EMPTY,
        value = EMPTY,
        disabled = true,
        empty = true,
    }
}

local function UpdateList(self)
    local buttons = self.buttons
    local dropdown = self:GetParent()

    if dropdown.PreUpdate then
        dropdown:PreUpdate()
    end

    local items = dropdown.items
    if #items == 0 then
        --print("List is empty!")
        items = emptyList
    end

    local listSize = min(#items, MAX_LIST_SIZE)

    local scrollFrame = self.scrollFrame
    local offset = scrollFrame.offset

    --luacheck:globals FauxScrollFrame_Update
    FauxScrollFrame_Update(scrollFrame, #items, listSize, UIDROPDOWNMENU_BUTTON_HEIGHT)

    local selected = dropdown.selected

    local width = self:GetWidth() - (scrollFrame:IsShown() and 50 or 30)

    self:SetHeight((listSize * UIDROPDOWNMENU_BUTTON_HEIGHT) + (UIDROPDOWNMENU_BORDER_HEIGHT * 2))

    for i = 1, listSize do
        local index = i + offset
        local button = buttons[i]
        local item = items[index]
        if item then
            if type(item) == "table" then
                --print(i, "table", item.value, "|", item.text or item.value, "|", item.selected or item.value == selected)
                button.value = item.value
                button:SetText(item.text or item.value)
                button.check:SetShown(item.selected or item.value == selected)
                if item.disabled then
                    button.label:SetTextColor(GameFontDisable:GetTextColor())
                else
                    button.label:SetTextColor(GameFontHighlight:GetTextColor())
                end
                --button:SetEnabled(not item.disabled)
            else
                --print(i, "string", item, "|", item == selected)
                button.value = item
                button:SetText(item)
                button.check:SetShown(item == selected)
                button.label:SetTextColor(GameFontHighlight:GetTextColor())
                --button:SetEnabled(true)
            end
            button:SetWidth(width)
            button:Show()
        else
            button.value = nil
            button:SetText()
            button.check:Hide()
            button:Hide()
        end

        local callback = dropdown.OnListButtonChanged
        if callback then
            callback(dropdown, button, item, selected)
        end
    end

    for i = listSize + 1, #buttons do
        --print(i, "Hide")
        buttons[i]:Hide()
    end
end

local id = 0
function CreateList(dropdown) -- local
    if dropdown.list then
        return dropdown.list
    end

    id = id + 1

    local list
    if dropdown.CreateListOverride then
        list = dropdown:CreateListOverride()
    else
        list = CreateFrame("Button", NAME..id, dropdown, BackdropTemplateMixin and "BackdropTemplate" or nil)
        list:SetFrameStrata("DIALOG")
        list:SetToplevel(true)
        list:Hide()

        if dropdown.list_width then
            list:SetPoint("TOP", dropdown, "BOTTOM", 0, 3)
            list:SetWidth(dropdown.list_width)
        else
            -- inherit dropdown button size
            list:SetPoint("TOPLEFT", dropdown, "BOTTOMLEFT", 0, 3)
            list:SetPoint("RIGHT")
        end

        list:SetScript("OnShow", UpdateList)

        list.text = list:CreateFontString()
        list.text:SetFont((GameFontNormal:GetFont()), UIDROPDOWNMENU_DEFAULT_TEXT_HEIGHT + 2)

        list.buttons = setmetatable({}, { __index = function(t, i)
            local button = CreateListButton(list)
            if i > 1 then
                button:SetPoint("TOPLEFT", t[i-1], "BOTTOMLEFT")
            else
                button:SetPoint("TOPLEFT", 15, -15)
            end
            t[i] = button
            return button
        end })

        list.scrollFrame = CreateFrame("ScrollFrame", list:GetName() .. "ScrollFrame", list, "FauxScrollFrameTemplate")
        list.scrollFrame:SetPoint("TOPLEFT", 12, -14)
        list.scrollFrame:SetPoint("BOTTOMRIGHT", -36, 13)
        list.scrollFrame:SetScript("OnVerticalScroll", function(self, delta)
            --luacheck:globals FauxScrollFrame_OnVerticalScroll
            FauxScrollFrame_OnVerticalScroll(self, delta, UIDROPDOWNMENU_BUTTON_HEIGHT, function() UpdateList(list) end)
        end)

        list:SetBackdrop({
            bgFile = "Interface\\Buttons\\White8x8",
            edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
            insets = { left = 11, right = 12, top = 12, bottom = 11 },
            tile = true, tileSize = 32, edgeSize = 32,
        })
        list:SetBackdropColor(0,0,0,.85)
    end

    tinsert(lib.listFrames, list)
    dropdown.list = list
    return list
end

------------------------------------------------------------------------

local function Button_OnClick(self)
    PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)

    local dropdown = self:GetParent()
    OpenDropdown(dropdown)
end

local function Button_OnEnter(self)
    return Frame_OnEnter(self:GetParent())
end

local function Button_OnLeave(self)
    return Frame_OnLeave(self:GetParent())
end

------------------------------------------------------------------------

local methods = {}

function methods:GetValue()
    return self.selected or self.valueText:GetText()
end

function methods:SetValue(value, text)
    self.selected = value
    if not text and self.items and type(self.items[1]) == "table" then
        for i = 1, #self.items do
            if self.items[i].value == value then
                text = self.items[i].text
                break
            end
        end
    end
    self.valueText:SetText(text or value)
end

function methods:GetList()
    return self.items
end

function methods:SetList(list)
    if type(list) ~= "table" then list = nil end
    self.items = list
end

function methods:Enable()
    self.labelText:SetFontObject(GameFontNormal)
    self.valueText:SetFontObject(GameFontHighlightSmall)
    self.button:Enable()
end

function methods:Disable()
    self.labelText:SetFontObject(GameFontDisable)
    self.valueText:SetFontObject(GameFontDisableSmall)
    self.button:Disable()
end

------------------------------------------------------------------------

function lib:New(parent, name, tooltipText, items, keepShownOnClick)
    assert(type(parent) == "table" and type(rawget(parent, 0)) == "userdata", NAME..': parent must be a frame')

    local dropdown = CreateFrame("Frame", nil, parent)
    dropdown:SetSize(200, 48)
    dropdown:EnableMouse(true)
    dropdown:SetScript("OnEnter", Frame_OnEnter)
    dropdown:SetScript("OnLeave", Frame_OnLeave)
    dropdown:SetScript("OnHide", Frame_OnHide)

    local left = dropdown:CreateTexture(nil, "BORDER")
    left:SetPoint("TOPLEFT", dropdown, "BOTTOMLEFT", -16, 47)
    left:SetSize(25, 64)
    left:SetTexture("Interface\\Glues\\CharacterCreate\\CharacterCreate-LabelFrame")
    left:SetTexCoord(0, 0.1953125, 0, 1)
    dropdown.bgLeft = left

    local right = dropdown:CreateTexture(nil, "BORDER")
    right:SetPoint("TOPRIGHT", dropdown, "BOTTOMRIGHT", 15, 47)
    right:SetSize(25, 64)
    right:SetTexture("Interface\\Glues\\CharacterCreate\\CharacterCreate-LabelFrame")
    right:SetTexCoord(0.8046875, 1, 0, 1)
    dropdown.bgRight = right

    local middle = dropdown:CreateTexture(nil, "BORDER")
    middle:SetPoint("BOTTOMLEFT", left, "BOTTOMRIGHT")
    middle:SetPoint("TOPRIGHT", right, "TOPLEFT")
    middle:SetTexture("Interface\\Glues\\CharacterCreate\\CharacterCreate-LabelFrame")
    middle:SetTexCoord(0.1953125, 0.8046875, 0, 1)
    dropdown.bgMiddle = middle

    local label = dropdown:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    label:SetPoint("TOPLEFT", 5, 0)
    label:SetPoint("TOPRIGHT", -5, 0)
    label:SetJustifyH("LEFT")
    dropdown.labelText = label

    local value = dropdown:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    value:SetPoint("LEFT", left, 26, 0)
    value:SetPoint("RIGHT", right, -43, 0)
    value:SetJustifyH("LEFT")
    value:SetHeight(10)
    dropdown.valueText = value

    local BUTTONSIZE = 25

    local button = CreateFrame("Button", nil, dropdown)
    button:SetSize(BUTTONSIZE, BUTTONSIZE)
    button:SetPoint("TOPLEFT", left, 16, -18)
    button:SetPoint("TOPRIGHT", right, -16, -18)

    local normal = button:CreateTexture(nil, "ARTWORK")
    normal:SetPoint("RIGHT")
    normal:SetSize(BUTTONSIZE, BUTTONSIZE)
    normal:SetTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollDown-Up")
    button:SetNormalTexture(normal)

    local pushed = button:CreateTexture(nil, "ARTWORK")
    pushed:SetPoint("RIGHT")
    pushed:SetSize(BUTTONSIZE, BUTTONSIZE)
    pushed:SetTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollDown-Down")
    button:SetPushedTexture(pushed)

    local disabled = button:CreateTexture(nil, "ARTWORK")
    disabled:SetPoint("RIGHT")
    disabled:SetSize(BUTTONSIZE, BUTTONSIZE)
    disabled:SetTexture("Interface\\ChatFrame\\UI-ChatIcon-ScrollDown-Disabled")
    button:SetDisabledTexture(disabled)

    local highlight = button:CreateTexture(nil, "HIGHLIGHT")
    highlight:SetPoint("RIGHT")
    highlight:SetSize(BUTTONSIZE - 2, BUTTONSIZE - 2)
    highlight:SetTexture("Interface\\Buttons\\UI-Common-MouseHilight")
    highlight:SetBlendMode("ADD")
    button:SetHighlightTexture(highlight)

    button:SetScript("OnEnter", Button_OnEnter)
    button:SetScript("OnLeave", Button_OnLeave)
    button:SetScript("OnClick", Button_OnClick)
    dropdown.button = button

    for method, func in pairs(methods) do
        dropdown[method] = func
    end

    dropdown.labelText:SetText(name)
    dropdown.tooltipText = tooltipText
    dropdown.items = items
    dropdown.keepShownOnClick = keepShownOnClick

    return dropdown
end

function lib.CreateDropdown(...) return lib:New(...) end
