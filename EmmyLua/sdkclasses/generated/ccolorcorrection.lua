--- @meta

--- @class CColorCorrection
--- @field public FadeInDuration number
--- @field public FadeOutDuration number
--- @field public StartFadeInWeight number
--- @field public StartFadeOutWeight number
--- @field public TimeStartFadeIn number
--- @field public TimeStartFadeOut number
--- @field public MaxWeight number
--- @field public StartDisabled boolean
--- @field public Enabled boolean
--- @field public Master boolean
--- @field public ClientSide boolean
--- @field public Exclusive boolean
--- @field public MinFalloff number
--- @field public MaxFalloff number
--- @field public CurWeight number
--- @field public NetlookupFilename string
--- @field public LookupFilename string
--- @field public Parent CBaseEntity
ccolorcorrection = {}

--- This is the constructor for CColorCorrection class.
--- @param ptr string
--- @return CColorCorrection
function CColorCorrection(ptr) end


--- @return string
function ccolorcorrection:ToPtr() end

--- @return bool
function ccolorcorrection:IsValid() end