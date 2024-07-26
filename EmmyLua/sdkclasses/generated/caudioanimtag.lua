--- @meta

--- @class CAudioAnimTag
--- @field public ClipName string
--- @field public AttachmentName string
--- @field public Volume number
--- @field public StopWhenTagEnds boolean
--- @field public StopWhenGraphEnds boolean
--- @field public PlayOnServer boolean
--- @field public PlayOnClient boolean
--- @field public Parent CAnimTagBase
caudioanimtag = {}

--- This is the constructor for CAudioAnimTag class.
--- @param ptr string
--- @return CAudioAnimTag
function CAudioAnimTag(ptr) end


--- @return string
function caudioanimtag:ToPtr() end

--- @return bool
function caudioanimtag:IsValid() end