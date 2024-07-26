--- @meta

--- @class EntComponentInfo_t
--- @field public Name string
--- @field public CPPClassname string
--- @field public NetworkDataReferencedDescription string
--- @field public NetworkDataReferencedPtrPropDescription string
--- @field public RuntimeIndex number
--- @field public Flags number
--- @field public BaseClassComponentHelper CEntityComponentHelper
entcomponentinfo_t = {}

--- This is the constructor for EntComponentInfo_t class.
--- @param ptr string
--- @return EntComponentInfo_t
function EntComponentInfo_t(ptr) end


--- @return string
function entcomponentinfo_t:ToPtr() end

--- @return bool
function entcomponentinfo_t:IsValid() end