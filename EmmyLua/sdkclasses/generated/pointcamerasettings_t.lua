--- @meta

--- @class PointCameraSettings_t
--- @field public NearBlurryDistance number
--- @field public NearCrispDistance number
--- @field public FarCrispDistance number
--- @field public FarBlurryDistance number
pointcamerasettings_t = {}

--- This is the constructor for PointCameraSettings_t class.
--- @param ptr string
--- @return PointCameraSettings_t
function PointCameraSettings_t(ptr) end


--- @return string
function pointcamerasettings_t:ToPtr() end

--- @return bool
function pointcamerasettings_t:IsValid() end