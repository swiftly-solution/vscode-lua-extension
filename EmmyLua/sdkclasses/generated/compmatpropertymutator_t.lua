--- @meta

--- @class CompMatPropertyMutator_t
--- @field public Enabled boolean
--- @field public MutatorCommandType number
--- @field public StrInitWith_Container string
--- @field public StrCopyProperty_InputContainerSrc string
--- @field public StrCopyProperty_InputContainerProperty string
--- @field public StrCopyProperty_TargetProperty string
--- @field public StrRandomRollInputVars_SeedInputVar string
--- @field public RandomRollInputVars_InputVarsToRoll table
--- @field public StrCopyMatchingKeys_InputContainerSrc string
--- @field public StrCopyKeysWithSuffix_InputContainerSrc string
--- @field public StrCopyKeysWithSuffix_FindSuffix string
--- @field public StrCopyKeysWithSuffix_ReplaceSuffix string
--- @field readonly public SetValue_Value CompositeMaterialInputLooseVariable_t
--- @field public StrGenerateTexture_TargetParam string
--- @field public StrGenerateTexture_InitialContainer string
--- @field public Resolution number
--- @field public IsScratchTarget boolean
--- @field public SplatDebugInfo boolean
--- @field public CaptureInRenderDoc boolean
--- @field public TexGenInstructions table
--- @field public ConditionalMutators table
--- @field public StrPopInputQueue_Container string
--- @field public StrDrawText_InputContainerSrc string
--- @field public StrDrawText_InputContainerProperty string
--- @field public DrawText_Position Vector2D
--- @field public ColDrawText_Color Color
--- @field public StrDrawText_Font string
--- @field public Conditions table
compmatpropertymutator_t = {}

--- This is the constructor for CompMatPropertyMutator_t class.
--- @param ptr string
--- @return CompMatPropertyMutator_t
function CompMatPropertyMutator_t(ptr) end


--- @return string
function compmatpropertymutator_t:ToPtr() end

--- @return bool
function compmatpropertymutator_t:IsValid() end