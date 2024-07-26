--- @meta

--- @class CNmLayerBlendNode__LayerDefinition_t
--- @field public InputNodeIdx number
--- @field public WeightValueNodeIdx number
--- @field public BoneMaskValueNodeIdx number
--- @field public RootMotionWeightValueNodeIdx number
--- @field public IsSynchronized boolean
--- @field public IgnoreEvents boolean
--- @field public IsStateMachineLayer boolean
--- @field public BlendMode number
cnmlayerblendnode__layerdefinition_t = {}

--- This is the constructor for CNmLayerBlendNode__LayerDefinition_t class.
--- @param ptr string
--- @return CNmLayerBlendNode__LayerDefinition_t
function CNmLayerBlendNode__LayerDefinition_t(ptr) end


--- @return string
function cnmlayerblendnode__layerdefinition_t:ToPtr() end

--- @return bool
function cnmlayerblendnode__layerdefinition_t:IsValid() end