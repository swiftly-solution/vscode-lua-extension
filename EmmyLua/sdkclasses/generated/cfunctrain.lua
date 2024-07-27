--- @meta

--- @class CFuncTrain
--- @field public CurrentTarget CBaseEntity
--- @field public Activated boolean
--- @field public Enemy CBaseEntity
--- @field public BlockDamage number
--- @field public NextBlockTime number
--- @field public LastTarget string
--- @field public Parent CBasePlatTrain
cfunctrain = {}

--- This is the constructor for CFuncTrain class.
--- @param ptr string
--- @return CFuncTrain
function CFuncTrain(ptr) end


--- @return string
function cfunctrain:ToPtr() end

--- @return bool
function cfunctrain:IsValid() end