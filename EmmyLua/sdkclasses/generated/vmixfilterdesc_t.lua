--- @meta

--- @class VMixFilterDesc_t
--- @field public FilterType number
--- @field public FilterSlope number
--- @field public Enabled boolean
--- @field public FldbGain number
--- @field public CutoffFreq number
--- @field public Q number
vmixfilterdesc_t = {}

--- This is the constructor for VMixFilterDesc_t class.
--- @param ptr string
--- @return VMixFilterDesc_t
function VMixFilterDesc_t(ptr) end


--- @return string
function vmixfilterdesc_t:ToPtr() end

--- @return bool
function vmixfilterdesc_t:IsValid() end