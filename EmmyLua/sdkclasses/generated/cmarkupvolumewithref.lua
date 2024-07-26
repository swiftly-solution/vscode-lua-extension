--- @meta

--- @class CMarkupVolumeWithRef
--- @field public UseRef boolean
--- @field public RefPos Vector
--- @field public RefDot number
--- @field public Parent CMarkupVolumeTagged
cmarkupvolumewithref = {}

--- This is the constructor for CMarkupVolumeWithRef class.
--- @param ptr string
--- @return CMarkupVolumeWithRef
function CMarkupVolumeWithRef(ptr) end


--- @return string
function cmarkupvolumewithref:ToPtr() end

--- @return bool
function cmarkupvolumewithref:IsValid() end