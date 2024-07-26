--- @meta

--- @class CEntityComponentHelper
--- @field public Flags number
--- @field public Info EntComponentInfo_t
--- @field public Priority number
--- @field public Next CEntityComponentHelper
centitycomponenthelper = {}

--- This is the constructor for CEntityComponentHelper class.
--- @param ptr string
--- @return CEntityComponentHelper
function CEntityComponentHelper(ptr) end


--- @return string
function centitycomponenthelper:ToPtr() end

--- @return bool
function centitycomponenthelper:IsValid() end