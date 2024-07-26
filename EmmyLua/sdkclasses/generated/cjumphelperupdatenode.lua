--- @meta

--- @class CJumpHelperUpdateNode
--- @field readonly public TargetParam CAnimParamHandle
--- @field public OriginalJumpMovement Vector
--- @field public OriginalJumpDuration number
--- @field public JumpStartCycle number
--- @field public JumpEndCycle number
--- @field public CorrectionMethod number
--- @field public TranslationAxis table
--- @field public ScaleSpeed boolean
--- @field public Parent CSequenceUpdateNode
cjumphelperupdatenode = {}

--- This is the constructor for CJumpHelperUpdateNode class.
--- @param ptr string
--- @return CJumpHelperUpdateNode
function CJumpHelperUpdateNode(ptr) end


--- @return string
function cjumphelperupdatenode:ToPtr() end

--- @return bool
function cjumphelperupdatenode:IsValid() end