local addon = KuiNameplates
local ele = addon:NewElement('NameText')

-- Helper function to truncate names
local function TruncateName(name, maxLength)
    if #name > maxLength then
        return name:sub(1, maxLength - 3) .. "..."
    end
    return name
end

-- Prototype additions #########################################################
function addon.Nameplate.UpdateName(f)
    f = f.parent
    local rawName = UnitName(f.unit) or ''
    -- Truncate the name to a maximum length (e.g., 15 characters)
    f.state.name = TruncateName(rawName, 15)

    if f.elements.NameText then
        f.NameText:SetText(f.state.name)
    end
end

-- Messages ####################################################################
function ele:Show(f)
    f.handler:UpdateName()
end

-- Events ######################################################################
function ele:UNIT_NAME_UPDATE(_, f)
    f.handler:UpdateName()
end

-- Register ####################################################################
function ele:OnEnable()
    self:RegisterMessage('Show')
    self:RegisterUnitEvent('UNIT_NAME_UPDATE')
end