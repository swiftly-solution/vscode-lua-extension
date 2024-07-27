--- @meta

--- @class CCSGO_TeamPreviewCharacterPosition
--- @field public Variant number
--- @field public Random number
--- @field public Ordinal number
--- @field public WeaponName string
--- @field public Xuid number
--- @field public AgentItem CEconItemView
--- @field public GlovesItem CEconItemView
--- @field public WeaponItem CEconItemView
--- @field public Parent CBaseEntity
ccsgo_teampreviewcharacterposition = {}

--- This is the constructor for CCSGO_TeamPreviewCharacterPosition class.
--- @param ptr string
--- @return CCSGO_TeamPreviewCharacterPosition
function CCSGO_TeamPreviewCharacterPosition(ptr) end


--- @return string
function ccsgo_teampreviewcharacterposition:ToPtr() end

--- @return bool
function ccsgo_teampreviewcharacterposition:IsValid() end