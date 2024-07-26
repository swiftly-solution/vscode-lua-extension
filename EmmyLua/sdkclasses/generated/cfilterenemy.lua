--- @meta

--- @class CFilterEnemy
--- @field public EnemyName string
--- @field public Radius number
--- @field public OuterRadius number
--- @field public MaxSquadmatesPerEnemy number
--- @field public PlayerName string
--- @field public Parent CBaseFilter
cfilterenemy = {}

--- This is the constructor for CFilterEnemy class.
--- @param ptr string
--- @return CFilterEnemy
function CFilterEnemy(ptr) end


--- @return string
function cfilterenemy:ToPtr() end

--- @return bool
function cfilterenemy:IsValid() end