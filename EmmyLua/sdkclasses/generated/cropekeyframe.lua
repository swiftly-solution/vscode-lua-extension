--- @meta

--- @class CRopeKeyframe
--- @field public RopeFlags number
--- @field public NextLinkName string
--- @field public Slack number
--- @field public Width number
--- @field public TextureScale number
--- @field public Segments number
--- @field public ConstrainBetweenEndpoints boolean
--- @field public StrRopeMaterialModel string
--- @field public Subdiv number
--- @field public ChangeCount number
--- @field public RopeLength number
--- @field public LockedPoints number
--- @field public CreatedFromMapFile boolean
--- @field public ScrollSpeed number
--- @field public StartPointValid boolean
--- @field public EndPointValid boolean
--- @field readonly public StartPoint CBaseEntity
--- @field readonly public EndPoint CBaseEntity
--- @field public Parent CBaseModelEntity
cropekeyframe = {}

--- This is the constructor for CRopeKeyframe class.
--- @param ptr string
--- @return CRopeKeyframe
function CRopeKeyframe(ptr) end


--- @return string
function cropekeyframe:ToPtr() end

--- @return bool
function cropekeyframe:IsValid() end