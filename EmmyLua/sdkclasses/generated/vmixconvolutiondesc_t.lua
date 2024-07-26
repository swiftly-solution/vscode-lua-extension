--- @meta

--- @class VMixConvolutionDesc_t
--- @field public FldbGain number
--- @field public PreDelayMS number
--- @field public WetMix number
--- @field public FldbLow number
--- @field public FldbMid number
--- @field public FldbHigh number
--- @field public LowCutoffFreq number
--- @field public HighCutoffFreq number
vmixconvolutiondesc_t = {}

--- This is the constructor for VMixConvolutionDesc_t class.
--- @param ptr string
--- @return VMixConvolutionDesc_t
function VMixConvolutionDesc_t(ptr) end


--- @return string
function vmixconvolutiondesc_t:ToPtr() end

--- @return bool
function vmixconvolutiondesc_t:IsValid() end