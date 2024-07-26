--- @meta

--- @class CAI_Expresser
--- @field public StopTalkTime number
--- @field public StopTalkTimeWithoutDelay number
--- @field public BlockedTalkTime number
--- @field public VoicePitch number
--- @field public LastTimeAcceptedSpeak number
--- @field public AllowSpeakingInterrupts boolean
--- @field public ConsiderSceneInvolvementAsSpeech boolean
--- @field public SceneEntityDisabled boolean
--- @field public LastSpokenPriority number
--- @field public Outer CBaseFlex
cai_expresser = {}

--- This is the constructor for CAI_Expresser class.
--- @param ptr string
--- @return CAI_Expresser
function CAI_Expresser(ptr) end


--- @return string
function cai_expresser:ToPtr() end

--- @return bool
function cai_expresser:IsValid() end