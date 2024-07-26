--- @meta

--- @class CSosGroupMatchPattern
--- @field public MatchSoundEventName string
--- @field public MatchSoundEventSubString string
--- @field public EntIndex number
--- @field public Opvar number
--- @field public OpvarString string
--- @field public Parent CSosGroupBranchPattern
csosgroupmatchpattern = {}

--- This is the constructor for CSosGroupMatchPattern class.
--- @param ptr string
--- @return CSosGroupMatchPattern
function CSosGroupMatchPattern(ptr) end


--- @return string
function csosgroupmatchpattern:ToPtr() end

--- @return bool
function csosgroupmatchpattern:IsValid() end