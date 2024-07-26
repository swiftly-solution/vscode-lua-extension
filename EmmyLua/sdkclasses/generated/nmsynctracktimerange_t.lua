--- @meta

--- @class NmSyncTrackTimeRange_t
--- @field readonly public StartTime NmSyncTrackTime_t
--- @field readonly public EndTime NmSyncTrackTime_t
nmsynctracktimerange_t = {}

--- This is the constructor for NmSyncTrackTimeRange_t class.
--- @param ptr string
--- @return NmSyncTrackTimeRange_t
function NmSyncTrackTimeRange_t(ptr) end


--- @return string
function nmsynctracktimerange_t:ToPtr() end

--- @return bool
function nmsynctracktimerange_t:IsValid() end