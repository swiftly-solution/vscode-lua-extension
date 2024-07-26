--- @meta

--- @class CFeMorphLayer
--- @field public Name string
--- @field public NameHash number
--- @field public Nodes table
--- @field public InitPos table
--- @field public Gravity table
--- @field public GoalStrength table
--- @field public GoalDamping table
cfemorphlayer = {}

--- This is the constructor for CFeMorphLayer class.
--- @param ptr string
--- @return CFeMorphLayer
function CFeMorphLayer(ptr) end


--- @return string
function cfemorphlayer:ToPtr() end

--- @return bool
function cfemorphlayer:IsValid() end