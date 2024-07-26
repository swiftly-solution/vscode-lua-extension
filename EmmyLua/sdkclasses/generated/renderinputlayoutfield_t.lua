--- @meta

--- @class RenderInputLayoutField_t
--- @field public SemanticName table
--- @field public SemanticIndex number
--- @field public Format number
--- @field public Offset number
--- @field public Slot number
--- @field public SlotType number
--- @field public InstanceStepRate number
renderinputlayoutfield_t = {}

--- This is the constructor for RenderInputLayoutField_t class.
--- @param ptr string
--- @return RenderInputLayoutField_t
function RenderInputLayoutField_t(ptr) end


--- @return string
function renderinputlayoutfield_t:ToPtr() end

--- @return bool
function renderinputlayoutfield_t:IsValid() end