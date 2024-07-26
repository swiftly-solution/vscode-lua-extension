--- @meta

--- @class CBasePlatTrain
--- @field public NoiseMoving string
--- @field public NoiseArrived string
--- @field public Volume number
--- @field public TWidth number
--- @field public TLength number
--- @field public Parent CBaseToggle
cbaseplattrain = {}

--- This is the constructor for CBasePlatTrain class.
--- @param ptr string
--- @return CBasePlatTrain
function CBasePlatTrain(ptr) end


--- @return string
function cbaseplattrain:ToPtr() end

--- @return bool
function cbaseplattrain:IsValid() end