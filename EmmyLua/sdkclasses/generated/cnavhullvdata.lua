--- @meta

--- @class CNavHullVData
--- @field public AgentEnabled boolean
--- @field public AgentRadius number
--- @field public AgentHeight number
--- @field public AgentShortHeightEnabled boolean
--- @field public AgentShortHeight number
--- @field public AgentMaxClimb number
--- @field public AgentMaxSlope number
--- @field public AgentMaxJumpDownDist number
--- @field public AgentMaxJumpHorizDistBase number
--- @field public AgentMaxJumpUpDist number
--- @field public AgentBorderErosion number
cnavhullvdata = {}

--- This is the constructor for CNavHullVData class.
--- @param ptr string
--- @return CNavHullVData
function CNavHullVData(ptr) end


--- @return string
function cnavhullvdata:ToPtr() end

--- @return bool
function cnavhullvdata:IsValid() end