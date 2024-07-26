--- @meta

--- @class TagSpan_t
--- @field public TagIndex number
--- @field public StartCycle number
--- @field public EndCycle number
tagspan_t = {}

--- This is the constructor for TagSpan_t class.
--- @param ptr string
--- @return TagSpan_t
function TagSpan_t(ptr) end


--- @return string
function tagspan_t:ToPtr() end

--- @return bool
function tagspan_t:IsValid() end