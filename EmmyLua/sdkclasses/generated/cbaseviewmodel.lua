--- @meta

--- @class CBaseViewModel
--- @field public LastFacing Vector
--- @field public ViewModelIndex number
--- @field public AnimationParity number
--- @field public AnimationStartTime number
--- @field readonly public Weapon CBasePlayerWeapon
--- @field public VMName string
--- @field public AnimationPrefix string
--- @field public OldLayer number
--- @field public OldLayerStartTime number
--- @field readonly public ControlPanel CBaseEntity
--- @field public Parent CBaseAnimGraph
cbaseviewmodel = {}

--- This is the constructor for CBaseViewModel class.
--- @param ptr string
--- @return CBaseViewModel
function CBaseViewModel(ptr) end


--- @return string
function cbaseviewmodel:ToPtr() end

--- @return bool
function cbaseviewmodel:IsValid() end