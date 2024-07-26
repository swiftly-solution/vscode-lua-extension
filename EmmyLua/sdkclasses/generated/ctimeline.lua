--- @meta

--- @class CTimeline
--- @field public Values table
--- @field public ValueCounts table
--- @field public BucketCount number
--- @field public Interval number
--- @field public FinalValue number
--- @field public CompressionType number
--- @field public Stopped boolean
--- @field public Parent IntervalTimer
ctimeline = {}

--- This is the constructor for CTimeline class.
--- @param ptr string
--- @return CTimeline
function CTimeline(ptr) end


--- @return string
function ctimeline:ToPtr() end

--- @return bool
function ctimeline:IsValid() end