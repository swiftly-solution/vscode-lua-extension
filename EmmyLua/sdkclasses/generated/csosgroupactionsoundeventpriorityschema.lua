--- @meta

--- @class CSosGroupActionSoundeventPrioritySchema
--- @field public PriorityValue string
--- @field public PriorityVolumeScalar string
--- @field public PriorityContributeButDontRead string
--- @field public PriorityReadButDontContribute string
--- @field public Parent CSosGroupActionSchema
csosgroupactionsoundeventpriorityschema = {}

--- This is the constructor for CSosGroupActionSoundeventPrioritySchema class.
--- @param ptr string
--- @return CSosGroupActionSoundeventPrioritySchema
function CSosGroupActionSoundeventPrioritySchema(ptr) end


--- @return string
function csosgroupactionsoundeventpriorityschema:ToPtr() end

--- @return bool
function csosgroupactionsoundeventpriorityschema:IsValid() end