--- @meta

--- @class locksound_t
--- @field public LockedSound string
--- @field public UnlockedSound string
--- @field public FlwaitSound number
locksound_t = {}

--- This is the constructor for locksound_t class.
--- @param ptr string
--- @return locksound_t
function locksound_t(ptr) end


--- @return string
function locksound_t:ToPtr() end

--- @return bool
function locksound_t:IsValid() end