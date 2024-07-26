--- @meta

--- @class IntervalTimer
--- @field public Timestamp number
--- @field public WorldGroupId number
intervaltimer = {}

--- This is the constructor for IntervalTimer class.
--- @param ptr string
--- @return IntervalTimer
function IntervalTimer(ptr) end


--- @return string
function intervaltimer:ToPtr() end

--- @return bool
function intervaltimer:IsValid() end