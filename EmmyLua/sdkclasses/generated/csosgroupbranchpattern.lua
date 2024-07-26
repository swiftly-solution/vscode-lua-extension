--- @meta

--- @class CSosGroupBranchPattern
--- @field public MatchEventName boolean
--- @field public MatchEventSubString boolean
--- @field public MatchEntIndex boolean
--- @field public MatchOpvar boolean
--- @field public MatchString boolean
csosgroupbranchpattern = {}

--- This is the constructor for CSosGroupBranchPattern class.
--- @param ptr string
--- @return CSosGroupBranchPattern
function CSosGroupBranchPattern(ptr) end


--- @return string
function csosgroupbranchpattern:ToPtr() end

--- @return bool
function csosgroupbranchpattern:IsValid() end