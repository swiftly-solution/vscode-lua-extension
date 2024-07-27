--- @meta

--- @class VMixDelayDesc_t
--- @field public FeedbackFilter VMixFilterDesc_t
--- @field public EnableFilter boolean
--- @field public Delay number
--- @field public DirectGain number
--- @field public DelayGain number
--- @field public FeedbackGain number
--- @field public Width number
vmixdelaydesc_t = {}

--- This is the constructor for VMixDelayDesc_t class.
--- @param ptr string
--- @return VMixDelayDesc_t
function VMixDelayDesc_t(ptr) end


--- @return string
function vmixdelaydesc_t:ToPtr() end

--- @return bool
function vmixdelaydesc_t:IsValid() end