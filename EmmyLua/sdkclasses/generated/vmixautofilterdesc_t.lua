--- @meta

--- @class VMixAutoFilterDesc_t
--- @field public EnvelopeAmount number
--- @field public AttackTimeMS number
--- @field public ReleaseTimeMS number
--- @field public Filter VMixFilterDesc_t
--- @field public LFOAmount number
--- @field public LFORate number
--- @field public Phase number
--- @field public LFOShape number
vmixautofilterdesc_t = {}

--- This is the constructor for VMixAutoFilterDesc_t class.
--- @param ptr string
--- @return VMixAutoFilterDesc_t
function VMixAutoFilterDesc_t(ptr) end


--- @return string
function vmixautofilterdesc_t:ToPtr() end

--- @return bool
function vmixautofilterdesc_t:IsValid() end