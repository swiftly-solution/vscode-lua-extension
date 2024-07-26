--- @meta

--- @class CommandToolCommand_t
--- @field public Enabled boolean
--- @field public Opened boolean
--- @field public InternalId number
--- @field public ShortName string
--- @field public ExecMode number
--- @field public SpawnGroup string
--- @field public PeriodicExecDelay number
--- @field public SpecType number
--- @field public EntitySpec string
--- @field public Commands string
--- @field public SetDebugBits number
--- @field public ClearDebugBits number
commandtoolcommand_t = {}

--- This is the constructor for CommandToolCommand_t class.
--- @param ptr string
--- @return CommandToolCommand_t
function CommandToolCommand_t(ptr) end


--- @return string
function commandtoolcommand_t:ToPtr() end

--- @return bool
function commandtoolcommand_t:IsValid() end