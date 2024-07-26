--- @meta

--- @class VMixPlateverbDesc_t
--- @field public Prefilter number
--- @field public InputDiffusion1 number
--- @field public InputDiffusion2 number
--- @field public Decay number
--- @field public Damp number
--- @field public FeedbackDiffusion1 number
--- @field public FeedbackDiffusion2 number
vmixplateverbdesc_t = {}

--- This is the constructor for VMixPlateverbDesc_t class.
--- @param ptr string
--- @return VMixPlateverbDesc_t
function VMixPlateverbDesc_t(ptr) end


--- @return string
function vmixplateverbdesc_t:ToPtr() end

--- @return bool
function vmixplateverbdesc_t:IsValid() end