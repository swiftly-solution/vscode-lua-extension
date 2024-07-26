--- @meta

--- @class AggregateLODSetup_t
--- @field public LODOrigin Vector
--- @field public MaxObjectScale number
--- @field public SwitchDistances table
aggregatelodsetup_t = {}

--- This is the constructor for AggregateLODSetup_t class.
--- @param ptr string
--- @return AggregateLODSetup_t
function AggregateLODSetup_t(ptr) end


--- @return string
function aggregatelodsetup_t:ToPtr() end

--- @return bool
function aggregatelodsetup_t:IsValid() end