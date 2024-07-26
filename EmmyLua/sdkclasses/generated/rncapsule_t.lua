--- @meta

--- @class RnCapsule_t
--- @field public Center table
--- @field public Radius number
rncapsule_t = {}

--- This is the constructor for RnCapsule_t class.
--- @param ptr string
--- @return RnCapsule_t
function RnCapsule_t(ptr) end


--- @return string
function rncapsule_t:ToPtr() end

--- @return bool
function rncapsule_t:IsValid() end