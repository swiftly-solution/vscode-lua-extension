--- @meta

--- @class CSmartPropFilter_SurfaceProperties
--- @field public AllowedSurfaceProperties table
--- @field public DisallowedSurfaceProperties table
--- @field public Parent CSmartPropFilter
csmartpropfilter_surfaceproperties = {}

--- This is the constructor for CSmartPropFilter_SurfaceProperties class.
--- @param ptr string
--- @return CSmartPropFilter_SurfaceProperties
function CSmartPropFilter_SurfaceProperties(ptr) end


--- @return string
function csmartpropfilter_surfaceproperties:ToPtr() end

--- @return bool
function csmartpropfilter_surfaceproperties:IsValid() end