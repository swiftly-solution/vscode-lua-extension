--- @meta

--- @class AnimationSnapshot_t
--- @field public EntIndex number
--- @field public ModelName string
--- @field public Parent AnimationSnapshotBase_t
animationsnapshot_t = {}

--- This is the constructor for AnimationSnapshot_t class.
--- @param ptr string
--- @return AnimationSnapshot_t
function AnimationSnapshot_t(ptr) end


--- @return string
function animationsnapshot_t:ToPtr() end

--- @return bool
function animationsnapshot_t:IsValid() end