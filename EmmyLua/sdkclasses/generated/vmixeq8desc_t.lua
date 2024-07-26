--- @meta

--- @class VMixEQ8Desc_t
--- @field public Stages table
vmixeq8desc_t = {}

--- This is the constructor for VMixEQ8Desc_t class.
--- @param ptr string
--- @return VMixEQ8Desc_t
function VMixEQ8Desc_t(ptr) end


--- @return string
function vmixeq8desc_t:ToPtr() end

--- @return bool
function vmixeq8desc_t:IsValid() end