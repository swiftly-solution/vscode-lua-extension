--- @meta

--- @class CNmSyncTrack__Event_t
--- @field readonly public StartTime NmPercent_t
--- @field readonly public Duration NmPercent_t
cnmsynctrack__event_t = {}

--- This is the constructor for CNmSyncTrack__Event_t class.
--- @param ptr string
--- @return CNmSyncTrack__Event_t
function CNmSyncTrack__Event_t(ptr) end


--- @return string
function cnmsynctrack__event_t:ToPtr() end

--- @return bool
function cnmsynctrack__event_t:IsValid() end