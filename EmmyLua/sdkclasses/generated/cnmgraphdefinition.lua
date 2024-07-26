--- @meta

--- @class CNmGraphDefinition
--- @field public PersistentNodeIndices table
--- @field public RootNodeIdx number
--- @field public VirtualParameterNodeIndices table
--- @field public ChildGraphSlots table
--- @field public ExternalGraphSlots table
cnmgraphdefinition = {}

--- This is the constructor for CNmGraphDefinition class.
--- @param ptr string
--- @return CNmGraphDefinition
function CNmGraphDefinition(ptr) end


--- @return string
function cnmgraphdefinition:ToPtr() end

--- @return bool
function cnmgraphdefinition:IsValid() end