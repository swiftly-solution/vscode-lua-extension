--- @meta

--- @class AnimationDecodeDebugDump_t
--- @field public ProcessingType number
--- @field public Elems table
animationdecodedebugdump_t = {}

--- This is the constructor for AnimationDecodeDebugDump_t class.
--- @param ptr string
--- @return AnimationDecodeDebugDump_t
function AnimationDecodeDebugDump_t(ptr) end


--- @return string
function animationdecodedebugdump_t:ToPtr() end

--- @return bool
function animationdecodedebugdump_t:IsValid() end