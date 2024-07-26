--- @meta

--- @class VMixUtilityDesc_t
--- @field public Op number
--- @field public InputPan number
--- @field public OutputBalance number
--- @field public FldbOutputGain number
--- @field public BassMono boolean
--- @field public BassFreq number
vmixutilitydesc_t = {}

--- This is the constructor for VMixUtilityDesc_t class.
--- @param ptr string
--- @return VMixUtilityDesc_t
function VMixUtilityDesc_t(ptr) end


--- @return string
function vmixutilitydesc_t:ToPtr() end

--- @return bool
function vmixutilitydesc_t:IsValid() end