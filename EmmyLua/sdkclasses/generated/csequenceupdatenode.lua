--- @meta

--- @class CSequenceUpdateNode
--- @field readonly public ParamSpans CParamSpanUpdater
--- @field public Tags table
--- @field public PlaybackSpeed number
--- @field public Duration number
--- @field public Loop boolean
--- @field public Parent CLeafUpdateNode
csequenceupdatenode = {}

--- This is the constructor for CSequenceUpdateNode class.
--- @param ptr string
--- @return CSequenceUpdateNode
function CSequenceUpdateNode(ptr) end


--- @return string
function csequenceupdatenode:ToPtr() end

--- @return bool
function csequenceupdatenode:IsValid() end