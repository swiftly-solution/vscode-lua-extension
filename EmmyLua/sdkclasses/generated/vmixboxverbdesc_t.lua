--- @meta

--- @class VMixBoxverbDesc_t
--- @field public SizeMax number
--- @field public SizeMin number
--- @field public Complexity number
--- @field public Diffusion number
--- @field public ModDepth number
--- @field public ModRate number
--- @field public Parallel boolean
--- @field public FilterType VMixFilterDesc_t
--- @field public Width number
--- @field public Height number
--- @field public Depth number
--- @field public FeedbackScale number
--- @field public FeedbackWidth number
--- @field public FeedbackHeight number
--- @field public FeedbackDepth number
--- @field public OutputGain number
--- @field public Taps number
vmixboxverbdesc_t = {}

--- This is the constructor for VMixBoxverbDesc_t class.
--- @param ptr string
--- @return VMixBoxverbDesc_t
function VMixBoxverbDesc_t(ptr) end


--- @return string
function vmixboxverbdesc_t:ToPtr() end

--- @return bool
function vmixboxverbdesc_t:IsValid() end