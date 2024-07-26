--- @meta

--- @class CBtNodeCondition
--- @field public Negated boolean
--- @field public Parent CBtNodeDecorator
cbtnodecondition = {}

--- This is the constructor for CBtNodeCondition class.
--- @param ptr string
--- @return CBtNodeCondition
function CBtNodeCondition(ptr) end


--- @return string
function cbtnodecondition:ToPtr() end

--- @return bool
function cbtnodecondition:IsValid() end