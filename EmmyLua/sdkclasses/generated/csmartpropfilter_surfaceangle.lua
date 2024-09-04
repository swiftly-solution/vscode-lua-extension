--- @meta

--- @class CSmartPropFilter_SurfaceAngle
--- @field public SurfaceSlopeMin CSmartPropAttributeFloat
--- @field public SurfaceSlopeMax CSmartPropAttributeFloat
--- @field public Parent CSmartPropFilter
csmartpropfilter_surfaceangle = {}

--- This is the constructor for CSmartPropFilter_SurfaceAngle class.
--- @param ptr string
--- @return CSmartPropFilter_SurfaceAngle
function CSmartPropFilter_SurfaceAngle(ptr) end


--- @return string
function csmartpropfilter_surfaceangle:ToPtr() end

--- @return bool
function csmartpropfilter_surfaceangle:IsValid() end