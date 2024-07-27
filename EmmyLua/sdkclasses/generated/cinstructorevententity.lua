--- @meta

--- @class CInstructorEventEntity
--- @field public Name string
--- @field public HintTargetEntity string
--- @field public TargetPlayer CBasePlayerPawn
--- @field public Parent CPointEntity
cinstructorevententity = {}

--- This is the constructor for CInstructorEventEntity class.
--- @param ptr string
--- @return CInstructorEventEntity
function CInstructorEventEntity(ptr) end


--- @return string
function cinstructorevententity:ToPtr() end

--- @return bool
function cinstructorevententity:IsValid() end