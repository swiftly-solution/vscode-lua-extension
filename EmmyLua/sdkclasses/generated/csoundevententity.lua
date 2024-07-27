--- @meta

--- @class CSoundEventEntity
--- @field public StartOnSpawn boolean
--- @field public ToLocalPlayer boolean
--- @field public StopOnNew boolean
--- @field public SaveRestore boolean
--- @field public SavedIsPlaying boolean
--- @field public SavedElapsedTime number
--- @field public SourceEntityName string
--- @field public AttachmentName string
--- @field public OnSoundFinished CEntityIOOutput
--- @field public SoundName string
--- @field public Source CEntityInstance
--- @field public EntityIndexSelection number
--- @field public Parent CBaseEntity
csoundevententity = {}

--- This is the constructor for CSoundEventEntity class.
--- @param ptr string
--- @return CSoundEventEntity
function CSoundEventEntity(ptr) end


--- @return string
function csoundevententity:ToPtr() end

--- @return bool
function csoundevententity:IsValid() end