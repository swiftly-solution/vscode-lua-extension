--- @meta

--- @class CNmSyncTrack__EventMarker_t
--- @field public StartTime NmPercent_t
cnmsynctrack__eventmarker_t = {}

--- This is the constructor for CNmSyncTrack__EventMarker_t class.
--- @param ptr string
--- @return CNmSyncTrack__EventMarker_t
function CNmSyncTrack__EventMarker_t(ptr) end


--- @return string
function cnmsynctrack__eventmarker_t:ToPtr() end

--- @return bool
function cnmsynctrack__eventmarker_t:IsValid() end