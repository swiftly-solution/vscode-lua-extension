--- @meta

--- @class FeMorphLayerDepr_t
--- @field public Name string
--- @field public NameHash number
--- @field public Nodes table
--- @field public InitPos table
--- @field public Gravity table
--- @field public GoalStrength table
--- @field public GoalDamping table
--- @field public Flags number
femorphlayerdepr_t = {}

--- This is the constructor for FeMorphLayerDepr_t class.
--- @param ptr string
--- @return FeMorphLayerDepr_t
function FeMorphLayerDepr_t(ptr) end


--- @return string
function femorphlayerdepr_t:ToPtr() end

--- @return bool
function femorphlayerdepr_t:IsValid() end