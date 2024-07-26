--- @meta

--- @class CRagdollPropAttached
--- @field public BoneIndexAttached number
--- @field public RagdollAttachedObjectIndex number
--- @field public AttachmentPointBoneSpace Vector
--- @field public AttachmentPointRagdollSpace Vector
--- @field public ShouldDetach boolean
--- @field public ShouldDeleteAttachedActivationRecord boolean
--- @field public Parent CRagdollProp
cragdollpropattached = {}

--- This is the constructor for CRagdollPropAttached class.
--- @param ptr string
--- @return CRagdollPropAttached
function CRagdollPropAttached(ptr) end


--- @return string
function cragdollpropattached:ToPtr() end

--- @return bool
function cragdollpropattached:IsValid() end