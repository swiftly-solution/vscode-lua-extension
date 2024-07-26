--- @meta

--- @class CNavLinkMovementVData
--- @field public IsInterpolated boolean
--- @field public RecommendedDistance number
--- @field public AnimgraphVars table
cnavlinkmovementvdata = {}

--- This is the constructor for CNavLinkMovementVData class.
--- @param ptr string
--- @return CNavLinkMovementVData
function CNavLinkMovementVData(ptr) end


--- @return string
function cnavlinkmovementvdata:ToPtr() end

--- @return bool
function cnavlinkmovementvdata:IsValid() end