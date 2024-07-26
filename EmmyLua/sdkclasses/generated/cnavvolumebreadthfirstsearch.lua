--- @meta

--- @class CNavVolumeBreadthFirstSearch
--- @field public StartPos Vector
--- @field public SearchDist number
--- @field public Parent CNavVolumeCalculatedVector
cnavvolumebreadthfirstsearch = {}

--- This is the constructor for CNavVolumeBreadthFirstSearch class.
--- @param ptr string
--- @return CNavVolumeBreadthFirstSearch
function CNavVolumeBreadthFirstSearch(ptr) end


--- @return string
function cnavvolumebreadthfirstsearch:ToPtr() end

--- @return bool
function cnavvolumebreadthfirstsearch:IsValid() end