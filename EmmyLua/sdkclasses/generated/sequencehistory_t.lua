--- @meta

--- @class SequenceHistory_t
--- @field public SeqStartTime number
--- @field public SeqFixedCycle number
--- @field public SeqLoopMode number
--- @field public PlaybackRate number
--- @field public CyclesPerSecond number
sequencehistory_t = {}

--- This is the constructor for SequenceHistory_t class.
--- @param ptr string
--- @return SequenceHistory_t
function SequenceHistory_t(ptr) end


--- @return string
function sequencehistory_t:ToPtr() end

--- @return bool
function sequencehistory_t:IsValid() end