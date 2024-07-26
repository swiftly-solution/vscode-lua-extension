--- @meta

--- @class VMixOscDesc_t
--- @field public OscType number
--- @field public Freq number
--- @field public Phase number
vmixoscdesc_t = {}

--- This is the constructor for VMixOscDesc_t class.
--- @param ptr string
--- @return VMixOscDesc_t
function VMixOscDesc_t(ptr) end


--- @return string
function vmixoscdesc_t:ToPtr() end

--- @return bool
function vmixoscdesc_t:IsValid() end