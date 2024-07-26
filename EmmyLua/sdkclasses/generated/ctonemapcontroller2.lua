--- @meta

--- @class CTonemapController2
--- @field public AutoExposureMin number
--- @field public AutoExposureMax number
--- @field public TonemapPercentTarget number
--- @field public TonemapPercentBrightPixels number
--- @field public TonemapMinAvgLum number
--- @field public ExposureAdaptationSpeedUp number
--- @field public ExposureAdaptationSpeedDown number
--- @field public TonemapEVSmoothingRange number
--- @field public Parent CBaseEntity
ctonemapcontroller2 = {}

--- This is the constructor for CTonemapController2 class.
--- @param ptr string
--- @return CTonemapController2
function CTonemapController2(ptr) end


--- @return string
function ctonemapcontroller2:ToPtr() end

--- @return bool
function ctonemapcontroller2:IsValid() end