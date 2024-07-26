--- @meta

--- @class CompositeMaterialInputLooseVariable_t
--- @field public StrName string
--- @field public ExposeExternally boolean
--- @field public StrExposedFriendlyName string
--- @field public StrExposedFriendlyGroupName string
--- @field public ExposedVariableIsFixedRange boolean
--- @field public StrExposedVisibleWhenTrue string
--- @field public StrExposedHiddenWhenTrue string
--- @field public VariableType number
--- @field public ValueBoolean boolean
--- @field public ValueIntX number
--- @field public ValueIntY number
--- @field public ValueIntZ number
--- @field public ValueIntW number
--- @field public HasFloatBounds boolean
--- @field public ValueFloatX number
--- @field public ValueFloatX_Min number
--- @field public ValueFloatX_Max number
--- @field public ValueFloatY number
--- @field public ValueFloatY_Min number
--- @field public ValueFloatY_Max number
--- @field public ValueFloatZ number
--- @field public ValueFloatZ_Min number
--- @field public ValueFloatZ_Max number
--- @field public ValueFloatW number
--- @field public ValueFloatW_Min number
--- @field public ValueFloatW_Max number
--- @field public CValueColor4 Color
--- @field public ValueSystemVar number
--- @field public StrTextureContentAssetPath string
--- @field public StrTextureCompilationVtexTemplate string
--- @field public TextureType number
--- @field public StrString string
--- @field public StrPanoramaPanelPath string
--- @field public PanoramaRenderRes number
compositematerialinputloosevariable_t = {}

--- This is the constructor for CompositeMaterialInputLooseVariable_t class.
--- @param ptr string
--- @return CompositeMaterialInputLooseVariable_t
function CompositeMaterialInputLooseVariable_t(ptr) end


--- @return string
function compositematerialinputloosevariable_t:ToPtr() end

--- @return bool
function compositematerialinputloosevariable_t:IsValid() end