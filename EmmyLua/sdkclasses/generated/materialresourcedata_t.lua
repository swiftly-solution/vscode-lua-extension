--- @meta

--- @class MaterialResourceData_t
--- @field public MaterialName string
--- @field public ShaderName string
--- @field public IntParams table
--- @field public FloatParams table
--- @field public VectorParams table
--- @field public TextureParams table
--- @field public DynamicParams table
--- @field public DynamicTextureParams table
--- @field public IntAttributes table
--- @field public FloatAttributes table
--- @field public VectorAttributes table
--- @field public TextureAttributes table
--- @field public StringAttributes table
--- @field public RenderAttributesUsed table
materialresourcedata_t = {}

--- This is the constructor for MaterialResourceData_t class.
--- @param ptr string
--- @return MaterialResourceData_t
function MaterialResourceData_t(ptr) end


--- @return string
function materialresourcedata_t:ToPtr() end

--- @return bool
function materialresourcedata_t:IsValid() end