--- @meta

--- @class CCopyRecipientFilter
--- @field public Flags number
--- @field public Recipients table
ccopyrecipientfilter = {}

--- This is the constructor for CCopyRecipientFilter class.
--- @param ptr string
--- @return CCopyRecipientFilter
function CCopyRecipientFilter(ptr) end


--- @return string
function ccopyrecipientfilter:ToPtr() end

--- @return bool
function ccopyrecipientfilter:IsValid() end