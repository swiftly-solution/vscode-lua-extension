--- @meta

--- @class VMixModDelayDesc_t
--- @field readonly public FeedbackFilter VMixFilterDesc_t
--- @field public PhaseInvert boolean
--- @field public GlideTime number
--- @field public Delay number
--- @field public OutputGain number
--- @field public FeedbackGain number
--- @field public ModRate number
--- @field public ModDepth number
--- @field public ApplyAntialiasing boolean
vmixmoddelaydesc_t = {}

--- This is the constructor for VMixModDelayDesc_t class.
--- @param ptr string
--- @return VMixModDelayDesc_t
function VMixModDelayDesc_t(ptr) end


--- @return string
function vmixmoddelaydesc_t:ToPtr() end

--- @return bool
function vmixmoddelaydesc_t:IsValid() end