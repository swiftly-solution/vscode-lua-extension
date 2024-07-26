--- @meta

--- @class CDspPresetModifierList
--- @field public DspName string
--- @field public Modifiers table
cdsppresetmodifierlist = {}

--- This is the constructor for CDspPresetModifierList class.
--- @param ptr string
--- @return CDspPresetModifierList
function CDspPresetModifierList(ptr) end


--- @return string
function cdsppresetmodifierlist:ToPtr() end

--- @return bool
function cdsppresetmodifierlist:IsValid() end