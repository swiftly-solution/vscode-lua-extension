--- @meta

--- @class CMarkupVolumeTagged
--- @field public IsGroup boolean
--- @field public GroupByPrefab boolean
--- @field public GroupByVolume boolean
--- @field public GroupOtherGroups boolean
--- @field public IsInGroup boolean
--- @field public Parent CMarkupVolume
cmarkupvolumetagged = {}

--- This is the constructor for CMarkupVolumeTagged class.
--- @param ptr string
--- @return CMarkupVolumeTagged
function CMarkupVolumeTagged(ptr) end


--- @return string
function cmarkupvolumetagged:ToPtr() end

--- @return bool
function cmarkupvolumetagged:IsValid() end