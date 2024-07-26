--- @meta

--- @class CTankTrainAI
--- @field readonly public Train CFuncTrackTrain
--- @field readonly public TargetEntity CBaseEntity
--- @field public SoundPlaying number
--- @field public StartSoundName string
--- @field public EngineSoundName string
--- @field public MovementSoundName string
--- @field public TargetEntityName string
--- @field public Parent CPointEntity
ctanktrainai = {}

--- This is the constructor for CTankTrainAI class.
--- @param ptr string
--- @return CTankTrainAI
function CTankTrainAI(ptr) end


--- @return string
function ctanktrainai:ToPtr() end

--- @return bool
function ctanktrainai:IsValid() end