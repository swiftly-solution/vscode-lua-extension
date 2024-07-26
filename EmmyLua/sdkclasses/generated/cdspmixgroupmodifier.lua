--- @meta

--- @class CDSPMixgroupModifier
--- @field public Mixgroup string
--- @field public Modifier number
--- @field public ModifierMin number
--- @field public SourceModifier number
--- @field public SourceModifierMin number
--- @field public ListenerReverbModifierWhenSourceReverbIsActive number
cdspmixgroupmodifier = {}

--- This is the constructor for CDSPMixgroupModifier class.
--- @param ptr string
--- @return CDSPMixgroupModifier
function CDSPMixgroupModifier(ptr) end


--- @return string
function cdspmixgroupmodifier:ToPtr() end

--- @return bool
function cdspmixgroupmodifier:IsValid() end