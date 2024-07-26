--- @meta

--- @class CModelConfigElement_AttachedModel
--- @field public InstanceName string
--- @field public EntityClass string
--- @field public Offset Vector
--- @field public AngOffset QAngle
--- @field public AttachmentName string
--- @field public LocalAttachmentOffsetName string
--- @field public AttachmentType number
--- @field public BoneMergeFlex boolean
--- @field public UserSpecifiedColor boolean
--- @field public UserSpecifiedMaterialGroup boolean
--- @field public AcceptParentMaterialDrivenDecals boolean
--- @field public BodygroupOnOtherModels string
--- @field public MaterialGroupOnOtherModels string
--- @field public Parent CModelConfigElement
cmodelconfigelement_attachedmodel = {}

--- This is the constructor for CModelConfigElement_AttachedModel class.
--- @param ptr string
--- @return CModelConfigElement_AttachedModel
function CModelConfigElement_AttachedModel(ptr) end


--- @return string
function cmodelconfigelement_attachedmodel:ToPtr() end

--- @return bool
function cmodelconfigelement_attachedmodel:IsValid() end