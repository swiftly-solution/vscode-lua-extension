--- @meta

--- @class CAI_ChangeHintGroup
--- @field public SearchType number
--- @field public StrSearchName string
--- @field public StrNewHintGroup string
--- @field public Radius number
--- @field public Parent CBaseEntity
cai_changehintgroup = {}

--- This is the constructor for CAI_ChangeHintGroup class.
--- @param ptr string
--- @return CAI_ChangeHintGroup
function CAI_ChangeHintGroup(ptr) end


--- @return string
function cai_changehintgroup:ToPtr() end

--- @return bool
function cai_changehintgroup:IsValid() end