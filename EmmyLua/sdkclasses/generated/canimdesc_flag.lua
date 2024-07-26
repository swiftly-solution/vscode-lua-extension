--- @meta

--- @class CAnimDesc_Flag
--- @field public Looping boolean
--- @field public AllZeros boolean
--- @field public Hidden boolean
--- @field public Delta boolean
--- @field public LegacyWorldspace boolean
--- @field public ModelDoc boolean
--- @field public ImplicitSeqIgnoreDelta boolean
--- @field public AnimGraphAdditive boolean
canimdesc_flag = {}

--- This is the constructor for CAnimDesc_Flag class.
--- @param ptr string
--- @return CAnimDesc_Flag
function CAnimDesc_Flag(ptr) end


--- @return string
function canimdesc_flag:ToPtr() end

--- @return bool
function canimdesc_flag:IsValid() end