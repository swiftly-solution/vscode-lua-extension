--- @meta

--- @class CNavVolumeVector
--- @field public HasBeenPreFiltered boolean
--- @field public Parent CNavVolume
cnavvolumevector = {}

--- This is the constructor for CNavVolumeVector class.
--- @param ptr string
--- @return CNavVolumeVector
function CNavVolumeVector(ptr) end


--- @return string
function cnavvolumevector:ToPtr() end

--- @return bool
function cnavvolumevector:IsValid() end