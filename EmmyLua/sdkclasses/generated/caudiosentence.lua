--- @meta

--- @class CAudioSentence
--- @field public ShouldVoiceDuck boolean
--- @field public RunTimePhonemes table
--- @field public EmphasisSamples table
--- @field public MorphData CAudioMorphData
caudiosentence = {}

--- This is the constructor for CAudioSentence class.
--- @param ptr string
--- @return CAudioSentence
function CAudioSentence(ptr) end


--- @return string
function caudiosentence:ToPtr() end

--- @return bool
function caudiosentence:IsValid() end