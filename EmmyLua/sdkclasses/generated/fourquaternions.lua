--- @meta

--- @class FourQuaternions
--- @field public X number
--- @field public Y number
--- @field public Z number
--- @field public W number
fourquaternions = {}

--- This is the constructor for FourQuaternions class.
--- @param ptr string
--- @return FourQuaternions
function FourQuaternions(ptr) end


--- @return string
function fourquaternions:ToPtr() end

--- @return bool
function fourquaternions:IsValid() end