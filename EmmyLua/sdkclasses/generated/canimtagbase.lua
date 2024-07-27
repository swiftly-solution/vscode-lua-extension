--- @meta

--- @class CAnimTagBase
--- @field public Comment string
--- @field public TagID AnimTagID
--- @field public IsReferenced boolean
canimtagbase = {}

--- This is the constructor for CAnimTagBase class.
--- @param ptr string
--- @return CAnimTagBase
function CAnimTagBase(ptr) end


--- @return string
function canimtagbase:ToPtr() end

--- @return bool
function canimtagbase:IsValid() end