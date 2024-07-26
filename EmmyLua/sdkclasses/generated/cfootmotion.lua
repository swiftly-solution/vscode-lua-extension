--- @meta

--- @class CFootMotion
--- @field public Strides table
--- @field public Name string
--- @field public Additive boolean
cfootmotion = {}

--- This is the constructor for CFootMotion class.
--- @param ptr string
--- @return CFootMotion
function CFootMotion(ptr) end


--- @return string
function cfootmotion:ToPtr() end

--- @return bool
function cfootmotion:IsValid() end