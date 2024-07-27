--- @meta

--- @class TextureGroup_t
--- @field public Enabled boolean
--- @field public ReplaceTextureWithGradient boolean
--- @field public TextureType number
--- @field public TextureChannels number
--- @field public TextureBlendMode number
--- @field public TextureBlend CParticleCollectionRendererFloatInput
--- @field public TextureControls TextureControls_t
texturegroup_t = {}

--- This is the constructor for TextureGroup_t class.
--- @param ptr string
--- @return TextureGroup_t
function TextureGroup_t(ptr) end


--- @return string
function texturegroup_t:ToPtr() end

--- @return bool
function texturegroup_t:IsValid() end