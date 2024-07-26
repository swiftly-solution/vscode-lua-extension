--- @meta

--- @class CPlayer_CameraServices
--- @field public CsViewPunchAngle QAngle
--- @field public CsViewPunchAngleTick number
--- @field public CsViewPunchAngleTickRatio number
--- @field readonly public PlayerFog fogplayerparams_t
--- @field readonly public ColorCorrectionCtrl CColorCorrection
--- @field readonly public ViewEntity CBaseEntity
--- @field readonly public TonemapController CTonemapController2
--- @field readonly public Audio audioparams_t
--- @field public PostProcessingVolumes table
--- @field public OldPlayerZ number
--- @field public OldPlayerViewOffsetZ number
--- @field public Parent CPlayerPawnComponent
cplayer_cameraservices = {}

--- This is the constructor for CPlayer_CameraServices class.
--- @param ptr string
--- @return CPlayer_CameraServices
function CPlayer_CameraServices(ptr) end


--- @return string
function cplayer_cameraservices:ToPtr() end

--- @return bool
function cplayer_cameraservices:IsValid() end