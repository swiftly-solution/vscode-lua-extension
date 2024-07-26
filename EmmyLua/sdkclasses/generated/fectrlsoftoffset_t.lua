--- @meta

--- @class FeCtrlSoftOffset_t
--- @field public CtrlParent number
--- @field public CtrlChild number
--- @field public Offset Vector
--- @field public Alpha number
fectrlsoftoffset_t = {}

--- This is the constructor for FeCtrlSoftOffset_t class.
--- @param ptr string
--- @return FeCtrlSoftOffset_t
function FeCtrlSoftOffset_t(ptr) end


--- @return string
function fectrlsoftoffset_t:ToPtr() end

--- @return bool
function fectrlsoftoffset_t:IsValid() end