--- @meta

--- @class RnFace_t
--- @field public Edge number
rnface_t = {}

--- This is the constructor for RnFace_t class.
--- @param ptr string
--- @return RnFace_t
function RnFace_t(ptr) end


--- @return string
function rnface_t:ToPtr() end

--- @return bool
function rnface_t:IsValid() end