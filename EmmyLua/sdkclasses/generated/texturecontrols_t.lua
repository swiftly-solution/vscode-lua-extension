--- @meta

--- @class TextureControls_t
--- @field public FinalTextureScaleU CParticleCollectionRendererFloatInput
--- @field public FinalTextureScaleV CParticleCollectionRendererFloatInput
--- @field public FinalTextureOffsetU CParticleCollectionRendererFloatInput
--- @field public FinalTextureOffsetV CParticleCollectionRendererFloatInput
--- @field public FinalTextureUVRotation CParticleCollectionRendererFloatInput
--- @field public ZoomScale CParticleCollectionRendererFloatInput
--- @field public Distortion CParticleCollectionRendererFloatInput
--- @field public RandomizeOffsets boolean
--- @field public ClampUVs boolean
--- @field public PerParticleBlend number
--- @field public PerParticleScale number
--- @field public PerParticleOffsetU number
--- @field public PerParticleOffsetV number
--- @field public PerParticleRotation number
--- @field public PerParticleZoom number
--- @field public PerParticleDistortion number
texturecontrols_t = {}

--- This is the constructor for TextureControls_t class.
--- @param ptr string
--- @return TextureControls_t
function TextureControls_t(ptr) end


--- @return string
function texturecontrols_t:ToPtr() end

--- @return bool
function texturecontrols_t:IsValid() end