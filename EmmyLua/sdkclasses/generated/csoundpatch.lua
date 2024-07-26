--- @meta

--- @class CSoundPatch
--- @field readonly public Pitch CSoundEnvelope
--- @field readonly public Volume CSoundEnvelope
--- @field public ShutdownTime number
--- @field public LastTime number
--- @field public SoundScriptName string
--- @field readonly public Ent CBaseEntity
--- @field public SoundEntityIndex number
--- @field public SoundOrigin Vector
--- @field public IsPlaying number
--- @field readonly public Filter CCopyRecipientFilter
--- @field public CloseCaptionDuration number
--- @field public UpdatedSoundOrigin boolean
--- @field public ClassName string
csoundpatch = {}

--- This is the constructor for CSoundPatch class.
--- @param ptr string
--- @return CSoundPatch
function CSoundPatch(ptr) end


--- @return string
function csoundpatch:ToPtr() end

--- @return bool
function csoundpatch:IsValid() end