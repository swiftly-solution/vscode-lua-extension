--- @meta

--- @class AnimationDecodeDebugDumpElement_t
--- @field public EntityIndex number
--- @field public ModelName string
--- @field public PoseParams table
--- @field public DecodeOps table
--- @field public InternalOps table
--- @field public DecodedAnims table
animationdecodedebugdumpelement_t = {}

--- This is the constructor for AnimationDecodeDebugDumpElement_t class.
--- @param ptr string
--- @return AnimationDecodeDebugDumpElement_t
function AnimationDecodeDebugDumpElement_t(ptr) end


--- @return string
function animationdecodedebugdumpelement_t:ToPtr() end

--- @return bool
function animationdecodedebugdumpelement_t:IsValid() end