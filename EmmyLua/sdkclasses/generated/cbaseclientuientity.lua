--- @meta

--- @class CBaseClientUIEntity
--- @field public Enabled boolean
--- @field public DialogXMLName string
--- @field public PanelClassName string
--- @field public PanelID string
--- @field readonly public CustomOutput0 CEntityIOOutput
--- @field readonly public CustomOutput1 CEntityIOOutput
--- @field readonly public CustomOutput2 CEntityIOOutput
--- @field readonly public CustomOutput3 CEntityIOOutput
--- @field readonly public CustomOutput4 CEntityIOOutput
--- @field readonly public CustomOutput5 CEntityIOOutput
--- @field readonly public CustomOutput6 CEntityIOOutput
--- @field readonly public CustomOutput7 CEntityIOOutput
--- @field readonly public CustomOutput8 CEntityIOOutput
--- @field readonly public CustomOutput9 CEntityIOOutput
--- @field public Parent CBaseModelEntity
cbaseclientuientity = {}

--- This is the constructor for CBaseClientUIEntity class.
--- @param ptr string
--- @return CBaseClientUIEntity
function CBaseClientUIEntity(ptr) end


--- @return string
function cbaseclientuientity:ToPtr() end

--- @return bool
function cbaseclientuientity:IsValid() end