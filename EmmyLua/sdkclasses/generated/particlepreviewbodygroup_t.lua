--- @meta

--- @class ParticlePreviewBodyGroup_t
--- @field public BodyGroupName string
--- @field public Value number
particlepreviewbodygroup_t = {}

--- This is the constructor for ParticlePreviewBodyGroup_t class.
--- @param ptr string
--- @return ParticlePreviewBodyGroup_t
function ParticlePreviewBodyGroup_t(ptr) end


--- @return string
function particlepreviewbodygroup_t:ToPtr() end

--- @return bool
function particlepreviewbodygroup_t:IsValid() end