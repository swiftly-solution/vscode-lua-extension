--- @meta

--- @class VMixDynamics3BandDesc_t
--- @field public FldbGainOutput number
--- @field public RMSTimeMS number
--- @field public FldbKneeWidth number
--- @field public Depth number
--- @field public WetMix number
--- @field public TimeScale number
--- @field public LowCutoffFreq number
--- @field public HighCutoffFreq number
--- @field public PeakMode boolean
--- @field public BandDesc table
vmixdynamics3banddesc_t = {}

--- This is the constructor for VMixDynamics3BandDesc_t class.
--- @param ptr string
--- @return VMixDynamics3BandDesc_t
function VMixDynamics3BandDesc_t(ptr) end


--- @return string
function vmixdynamics3banddesc_t:ToPtr() end

--- @return bool
function vmixdynamics3banddesc_t:IsValid() end