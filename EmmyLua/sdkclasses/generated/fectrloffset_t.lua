--- @meta

--- @class FeCtrlOffset_t
--- @field public Offset Vector
--- @field public CtrlParent number
--- @field public CtrlChild number
fectrloffset_t = {}

--- This is the constructor for FeCtrlOffset_t class.
--- @param ptr string
--- @return FeCtrlOffset_t
function FeCtrlOffset_t(ptr) end


--- @return string
function fectrloffset_t:ToPtr() end

--- @return bool
function fectrloffset_t:IsValid() end