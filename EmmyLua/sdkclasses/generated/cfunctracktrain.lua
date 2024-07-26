--- @meta

--- @class CFuncTrackTrain
--- @field readonly public Ppath CPathTrack
--- @field public Length number
--- @field public PosPrev Vector
--- @field public Prev QAngle
--- @field public ControlMins Vector
--- @field public ControlMaxs Vector
--- @field public LastBlockPos Vector
--- @field public LastBlockTick number
--- @field public Volume number
--- @field public Bank number
--- @field public OldSpeed number
--- @field public BlockDamage number
--- @field public Height number
--- @field public MaxSpeed number
--- @field public Dir number
--- @field public SoundMove string
--- @field public SoundMovePing string
--- @field public SoundStart string
--- @field public SoundStop string
--- @field public StrPathTarget string
--- @field public MoveSoundMinDuration number
--- @field public MoveSoundMaxDuration number
--- @field public NextMoveSoundTime number
--- @field public MoveSoundMinPitch number
--- @field public MoveSoundMaxPitch number
--- @field public OrientationType number
--- @field public VelocityType number
--- @field readonly public OnStart CEntityIOOutput
--- @field readonly public OnNext CEntityIOOutput
--- @field readonly public OnArrivedAtDestinationNode CEntityIOOutput
--- @field public ManualSpeedChanges boolean
--- @field public DesiredSpeed number
--- @field public SpeedChangeTime number
--- @field public AccelSpeed number
--- @field public DecelSpeed number
--- @field public AccelToSpeed boolean
--- @field public NextMPSoundTime number
--- @field public Parent CBaseModelEntity
cfunctracktrain = {}

--- This is the constructor for CFuncTrackTrain class.
--- @param ptr string
--- @return CFuncTrackTrain
function CFuncTrackTrain(ptr) end


--- @return string
function cfunctracktrain:ToPtr() end

--- @return bool
function cfunctracktrain:IsValid() end