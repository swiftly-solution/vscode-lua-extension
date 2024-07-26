--- @meta

--- @class CNavVolumeSphere
--- @field public Center Vector
--- @field public Radius number
--- @field public Parent CNavVolume
cnavvolumesphere = {}

--- This is the constructor for CNavVolumeSphere class.
--- @param ptr string
--- @return CNavVolumeSphere
function CNavVolumeSphere(ptr) end


--- @return string
function cnavvolumesphere:ToPtr() end

--- @return bool
function cnavvolumesphere:IsValid() end