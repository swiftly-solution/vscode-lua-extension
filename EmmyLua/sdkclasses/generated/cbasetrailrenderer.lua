--- @meta

--- @class CBaseTrailRenderer
--- @field public OrientationType number
--- @field public OrientationControlPoint number
--- @field public MinSize number
--- @field public MaxSize number
--- @field readonly public StartFadeSize CParticleCollectionRendererFloatInput
--- @field readonly public EndFadeSize CParticleCollectionRendererFloatInput
--- @field public ClampV boolean
--- @field public Parent CBaseRendererSource2
cbasetrailrenderer = {}

--- This is the constructor for CBaseTrailRenderer class.
--- @param ptr string
--- @return CBaseTrailRenderer
function CBaseTrailRenderer(ptr) end


--- @return string
function cbasetrailrenderer:ToPtr() end

--- @return bool
function cbasetrailrenderer:IsValid() end