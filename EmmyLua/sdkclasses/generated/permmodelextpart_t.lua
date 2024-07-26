--- @meta

--- @class PermModelExtPart_t
--- @field public Name string
--- @field public Parent number
permmodelextpart_t = {}

--- This is the constructor for PermModelExtPart_t class.
--- @param ptr string
--- @return PermModelExtPart_t
function PermModelExtPart_t(ptr) end


--- @return string
function permmodelextpart_t:ToPtr() end

--- @return bool
function permmodelextpart_t:IsValid() end