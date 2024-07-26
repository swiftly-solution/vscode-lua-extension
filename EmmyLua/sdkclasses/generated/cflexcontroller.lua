--- @meta

--- @class CFlexController
--- @field public Name string
--- @field public Type string
--- @field public Min number
--- @field public Max number
cflexcontroller = {}

--- This is the constructor for CFlexController class.
--- @param ptr string
--- @return CFlexController
function CFlexController(ptr) end


--- @return string
function cflexcontroller:ToPtr() end

--- @return bool
function cflexcontroller:IsValid() end