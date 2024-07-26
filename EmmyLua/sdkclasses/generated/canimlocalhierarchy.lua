--- @meta

--- @class CAnimLocalHierarchy
--- @field public StartFrame number
--- @field public PeakFrame number
--- @field public TailFrame number
--- @field public EndFrame number
canimlocalhierarchy = {}

--- This is the constructor for CAnimLocalHierarchy class.
--- @param ptr string
--- @return CAnimLocalHierarchy
function CAnimLocalHierarchy(ptr) end


--- @return string
function canimlocalhierarchy:ToPtr() end

--- @return bool
function canimlocalhierarchy:IsValid() end