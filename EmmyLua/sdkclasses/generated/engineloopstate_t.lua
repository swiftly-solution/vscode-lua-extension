--- @meta

--- @class EngineLoopState_t
--- @field public PlatWindowWidth number
--- @field public PlatWindowHeight number
--- @field public RenderWidth number
--- @field public RenderHeight number
engineloopstate_t = {}

--- This is the constructor for EngineLoopState_t class.
--- @param ptr string
--- @return EngineLoopState_t
function EngineLoopState_t(ptr) end


--- @return string
function engineloopstate_t:ToPtr() end

--- @return bool
function engineloopstate_t:IsValid() end