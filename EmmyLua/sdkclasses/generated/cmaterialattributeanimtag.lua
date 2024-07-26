--- @meta

--- @class CMaterialAttributeAnimTag
--- @field public AttributeName string
--- @field public AttributeType number
--- @field public Value number
--- @field public Color Color
--- @field public Parent CAnimTagBase
cmaterialattributeanimtag = {}

--- This is the constructor for CMaterialAttributeAnimTag class.
--- @param ptr string
--- @return CMaterialAttributeAnimTag
function CMaterialAttributeAnimTag(ptr) end


--- @return string
function cmaterialattributeanimtag:ToPtr() end

--- @return bool
function cmaterialattributeanimtag:IsValid() end