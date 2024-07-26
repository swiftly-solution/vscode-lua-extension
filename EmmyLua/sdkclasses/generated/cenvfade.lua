--- @meta

--- @class CEnvFade
--- @field public FadeColor Color
--- @field public Duration number
--- @field public HoldDuration number
--- @field readonly public OnBeginFade CEntityIOOutput
--- @field public Parent CLogicalEntity
cenvfade = {}

--- This is the constructor for CEnvFade class.
--- @param ptr string
--- @return CEnvFade
function CEnvFade(ptr) end


--- @return string
function cenvfade:ToPtr() end

--- @return bool
function cenvfade:IsValid() end