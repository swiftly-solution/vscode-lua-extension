--- @meta

--- @class CCSPlayerController_InventoryServices
--- @field public MusicID number
--- @field public Rank table
--- @field public PersonaDataPublicLevel number
--- @field public PersonaDataPublicCommendsLeader number
--- @field public PersonaDataPublicCommendsTeacher number
--- @field public PersonaDataPublicCommendsFriendly number
--- @field public PersonaDataXpTrailLevel number
--- @field public EquippedPlayerSprayIDs table
--- @field public ServerAuthoritativeWeaponSlots table
--- @field public Parent CPlayerControllerComponent
ccsplayercontroller_inventoryservices = {}

--- This is the constructor for CCSPlayerController_InventoryServices class.
--- @param ptr string
--- @return CCSPlayerController_InventoryServices
function CCSPlayerController_InventoryServices(ptr) end


--- @return string
function ccsplayercontroller_inventoryservices:ToPtr() end

--- @return bool
function ccsplayercontroller_inventoryservices:IsValid() end