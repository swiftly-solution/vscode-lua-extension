--- @meta

--- @class CGeneralSpin
--- @field public SpinRateDegrees number
--- @field public SpinRateMinDegrees number
--- @field public SpinRateStopTime number
--- @field public Parent CParticleFunctionOperator
cgeneralspin = {}

--- This is the constructor for CGeneralSpin class.
--- @param ptr string
--- @return CGeneralSpin
function CGeneralSpin(ptr) end


--- @return string
function cgeneralspin:ToPtr() end

--- @return bool
function cgeneralspin:IsValid() end