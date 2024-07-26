--- @meta

--- @class VMixFreeverbDesc_t
--- @field public RoomSize number
--- @field public Damp number
--- @field public Width number
--- @field public LateReflections number
vmixfreeverbdesc_t = {}

--- This is the constructor for VMixFreeverbDesc_t class.
--- @param ptr string
--- @return VMixFreeverbDesc_t
function VMixFreeverbDesc_t(ptr) end


--- @return string
function vmixfreeverbdesc_t:ToPtr() end

--- @return bool
function vmixfreeverbdesc_t:IsValid() end