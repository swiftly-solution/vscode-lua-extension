--- @meta

--- @class TextureControls_t
--- @field readonly public FinalTextureScaleU CParticleCollectionRendererFloatInput
--- @field readonly public FinalTextureScaleV CParticleCollectionRendererFloatInput
--- @field readonly public FinalTextureOffsetU CParticleCollectionRendererFloatInput
--- @field readonly public FinalTextureOffsetV CParticleCollectionRendererFloatInput
--- @field readonly public FinalTextureUVRotation CParticleCollectionRendererFloatInput
--- @field readonly public ZoomScale CParticleCollectionRendererFloatInput
--- @field readonly public Distortion CParticleCollectionRendererFloatInput
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