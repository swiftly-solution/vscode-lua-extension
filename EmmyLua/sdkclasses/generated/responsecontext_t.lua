--- @meta

--- @class ResponseContext_t
--- @field public Name string
--- @field public Value string
--- @field public ExpirationTime number
responsecontext_t = {}

--- This is the constructor for ResponseContext_t class.
--- @param ptr string
--- @return ResponseContext_t
function ResponseContext_t(ptr) end


--- @return string
function responsecontext_t:ToPtr() end

--- @return bool
function responsecontext_t:IsValid() end