--- @meta

--- @class SequenceWeightedList_t
--- @field public Sequence number
--- @field public RelativeWeight number
sequenceweightedlist_t = {}

--- This is the constructor for SequenceWeightedList_t class.
--- @param ptr string
--- @return SequenceWeightedList_t
function SequenceWeightedList_t(ptr) end


--- @return string
function sequenceweightedlist_t:ToPtr() end

--- @return bool
function sequenceweightedlist_t:IsValid() end