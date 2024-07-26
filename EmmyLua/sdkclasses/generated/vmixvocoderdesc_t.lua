--- @meta

--- @class VMixVocoderDesc_t
--- @field public BandCount number
--- @field public Bandwidth number
--- @field public FldBModGain number
--- @field public FreqRangeStart number
--- @field public FreqRangeEnd number
--- @field public FldBUnvoicedGain number
--- @field public AttackTimeMS number
--- @field public ReleaseTimeMS number
--- @field public DebugBand number
--- @field public PeakMode boolean
vmixvocoderdesc_t = {}

--- This is the constructor for VMixVocoderDesc_t class.
--- @param ptr string
--- @return VMixVocoderDesc_t
function VMixVocoderDesc_t(ptr) end


--- @return string
function vmixvocoderdesc_t:ToPtr() end

--- @return bool
function vmixvocoderdesc_t:IsValid() end