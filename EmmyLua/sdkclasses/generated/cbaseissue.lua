--- @meta

--- @class CBaseIssue
--- @field public TypeString string
--- @field public DetailsString string
--- @field public NumYesVotes number
--- @field public NumNoVotes number
--- @field public NumPotentialVotes number
cbaseissue = {}

--- This is the constructor for CBaseIssue class.
--- @param ptr string
--- @return CBaseIssue
function CBaseIssue(ptr) end


--- @return string
function cbaseissue:ToPtr() end

--- @return bool
function cbaseissue:IsValid() end