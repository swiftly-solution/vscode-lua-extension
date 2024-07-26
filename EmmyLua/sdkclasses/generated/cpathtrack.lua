--- @meta

--- @class CPathTrack
--- @field public Pnext CPathTrack
--- @field public Pprevious CPathTrack
--- @field public Paltpath CPathTrack
--- @field public Radius number
--- @field public Length number
--- @field public AltName string
--- @field public IterVal number
--- @field public OrientationType number
--- @field readonly public OnPass CEntityIOOutput
--- @field public Parent CPointEntity
cpathtrack = {}

--- This is the constructor for CPathTrack class.
--- @param ptr string
--- @return CPathTrack
function CPathTrack(ptr) end


--- @return string
function cpathtrack:ToPtr() end

--- @return bool
function cpathtrack:IsValid() end