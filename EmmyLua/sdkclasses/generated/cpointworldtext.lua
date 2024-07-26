--- @meta

--- @class CPointWorldText
--- @field public MessageText string
--- @field public FontName string
--- @field public Enabled boolean
--- @field public Fullbright boolean
--- @field public WorldUnitsPerPx number
--- @field public FontSize number
--- @field public DepthOffset number
--- @field public Color Color
--- @field public JustifyHorizontal number
--- @field public JustifyVertical number
--- @field public ReorientMode number
--- @field public Parent CModelPointEntity
cpointworldtext = {}

--- This is the constructor for CPointWorldText class.
--- @param ptr string
--- @return CPointWorldText
function CPointWorldText(ptr) end


--- @return string
function cpointworldtext:ToPtr() end

--- @return bool
function cpointworldtext:IsValid() end