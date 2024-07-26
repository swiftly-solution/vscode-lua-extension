--- @meta

--- @class EventProfileStorageAvailable_t
--- @field public SplitScreenSlot number
eventprofilestorageavailable_t = {}

--- This is the constructor for EventProfileStorageAvailable_t class.
--- @param ptr string
--- @return EventProfileStorageAvailable_t
function EventProfileStorageAvailable_t(ptr) end


--- @return string
function eventprofilestorageavailable_t:ToPtr() end

--- @return bool
function eventprofilestorageavailable_t:IsValid() end