--- @meta

--- @class CItemDefuser
--- @field public EntitySpottedState EntitySpottedState_t
--- @field public SpotRules number
--- @field public Parent CItem
citemdefuser = {}

--- This is the constructor for CItemDefuser class.
--- @param ptr string
--- @return CItemDefuser
function CItemDefuser(ptr) end


--- @return string
function citemdefuser:ToPtr() end

--- @return bool
function citemdefuser:IsValid() end