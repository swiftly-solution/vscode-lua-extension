--- @meta

--- @class VMixPitchShiftDesc_t
--- @field public GrainSampleCount number
--- @field public PitchShift number
--- @field public Quality number
--- @field public ProcType number
vmixpitchshiftdesc_t = {}

--- This is the constructor for VMixPitchShiftDesc_t class.
--- @param ptr string
--- @return VMixPitchShiftDesc_t
function VMixPitchShiftDesc_t(ptr) end


--- @return string
function vmixpitchshiftdesc_t:ToPtr() end

--- @return bool
function vmixpitchshiftdesc_t:IsValid() end