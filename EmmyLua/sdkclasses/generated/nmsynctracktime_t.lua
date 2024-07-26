--- @meta

--- @class NmSyncTrackTime_t
--- @field public EventIdx number
--- @field readonly public PercentageThrough NmPercent_t
nmsynctracktime_t = {}

--- This is the constructor for NmSyncTrackTime_t class.
--- @param ptr string
--- @return NmSyncTrackTime_t
function NmSyncTrackTime_t(ptr) end


--- @return string
function nmsynctracktime_t:ToPtr() end

--- @return bool
function nmsynctracktime_t:IsValid() end