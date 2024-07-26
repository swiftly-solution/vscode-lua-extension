--- @meta

--- @class TraceSettings_t
--- @field public TraceHeight number
--- @field public TraceRadius number
tracesettings_t = {}

--- This is the constructor for TraceSettings_t class.
--- @param ptr string
--- @return TraceSettings_t
function TraceSettings_t(ptr) end


--- @return string
function tracesettings_t:ToPtr() end

--- @return bool
function tracesettings_t:IsValid() end