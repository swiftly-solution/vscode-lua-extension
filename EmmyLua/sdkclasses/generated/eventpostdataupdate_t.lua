--- @meta

--- @class EventPostDataUpdate_t
--- @field public Count number
eventpostdataupdate_t = {}

--- This is the constructor for EventPostDataUpdate_t class.
--- @param ptr string
--- @return EventPostDataUpdate_t
function EventPostDataUpdate_t(ptr) end


--- @return string
function eventpostdataupdate_t:ToPtr() end

--- @return bool
function eventpostdataupdate_t:IsValid() end