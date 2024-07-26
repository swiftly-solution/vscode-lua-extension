--- @meta

--- @class CKeepUpright
--- @field public WorldGoalAxis Vector
--- @field public LocalTestAxis Vector
--- @field public NameAttach string
--- @field readonly public AttachedObject CBaseEntity
--- @field public AngularLimit number
--- @field public Active boolean
--- @field public DampAllRotation boolean
--- @field public Parent CPointEntity
ckeepupright = {}

--- This is the constructor for CKeepUpright class.
--- @param ptr string
--- @return CKeepUpright
function CKeepUpright(ptr) end


--- @return string
function ckeepupright:ToPtr() end

--- @return bool
function ckeepupright:IsValid() end