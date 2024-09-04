--- @meta

--- @class CAttributeList
--- @field public Attributes table
--- @field public Manager CAttributeManager
cattributelist = {}

--- This is the constructor for CAttributeList class.
--- @param ptr string
--- @return CAttributeList
function CAttributeList(ptr) end


--- @param str string
--- @param value number
--- @return nil
function cattributelist:SetOrAddAttributeValueByName(str, value) end

--- @return string
function cattributelist:ToPtr() end

--- @return bool
function cattributelist:IsValid() end