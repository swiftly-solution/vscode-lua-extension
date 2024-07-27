--- @meta

--- @class CFishPool
--- @field public FishCount number
--- @field public MaxRange number
--- @field public SwimDepth number
--- @field public WaterLevel number
--- @field public IsDormant boolean
--- @field public VisTimer CountdownTimer
--- @field public Parent CBaseEntity
cfishpool = {}

--- This is the constructor for CFishPool class.
--- @param ptr string
--- @return CFishPool
function CFishPool(ptr) end


--- @return string
function cfishpool:ToPtr() end

--- @return bool
function cfishpool:IsValid() end