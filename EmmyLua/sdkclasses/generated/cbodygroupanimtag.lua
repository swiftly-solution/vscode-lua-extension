--- @meta

--- @class CBodyGroupAnimTag
--- @field public Priority number
--- @field public BodyGroupSettings table
--- @field public Parent CAnimTagBase
cbodygroupanimtag = {}

--- This is the constructor for CBodyGroupAnimTag class.
--- @param ptr string
--- @return CBodyGroupAnimTag
function CBodyGroupAnimTag(ptr) end


--- @return string
function cbodygroupanimtag:ToPtr() end

--- @return bool
function cbodygroupanimtag:IsValid() end