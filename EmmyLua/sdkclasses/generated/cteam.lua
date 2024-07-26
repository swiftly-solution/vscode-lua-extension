--- @meta

--- @class CTeam
--- @field public PlayerControllers table
--- @field public Players table
--- @field public Score number
--- @field public Teamname string
--- @field public Parent CBaseEntity
cteam = {}

--- This is the constructor for CTeam class.
--- @param ptr string
--- @return CTeam
function CTeam(ptr) end


--- @return string
function cteam:ToPtr() end

--- @return bool
function cteam:IsValid() end