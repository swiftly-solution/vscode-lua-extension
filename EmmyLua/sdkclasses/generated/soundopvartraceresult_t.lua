--- @meta

--- @class SoundOpvarTraceResult_t
--- @field public Pos Vector
--- @field public DidHit boolean
--- @field public DistSqrToCenter number
soundopvartraceresult_t = {}

--- This is the constructor for SoundOpvarTraceResult_t class.
--- @param ptr string
--- @return SoundOpvarTraceResult_t
function SoundOpvarTraceResult_t(ptr) end


--- @return string
function soundopvartraceresult_t:ToPtr() end

--- @return bool
function soundopvartraceresult_t:IsValid() end