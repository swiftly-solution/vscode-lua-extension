--- @meta

--- @class CModelConfigElement_RandomPick
--- @field public Choices table
--- @field public ChoiceWeights table
--- @field public Parent CModelConfigElement
cmodelconfigelement_randompick = {}

--- This is the constructor for CModelConfigElement_RandomPick class.
--- @param ptr string
--- @return CModelConfigElement_RandomPick
function CModelConfigElement_RandomPick(ptr) end


--- @return string
function cmodelconfigelement_randompick:ToPtr() end

--- @return bool
function cmodelconfigelement_randompick:IsValid() end