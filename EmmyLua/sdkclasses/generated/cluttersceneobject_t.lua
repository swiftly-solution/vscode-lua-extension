--- @meta

--- @class ClutterSceneObject_t
--- @field readonly public Bounds AABB_t
--- @field public Flags number
--- @field public Layer number
--- @field public InstancePositions table
--- @field public InstanceScales table
--- @field public InstanceTintSrgb table
--- @field public Tiles table
cluttersceneobject_t = {}

--- This is the constructor for ClutterSceneObject_t class.
--- @param ptr string
--- @return ClutterSceneObject_t
function ClutterSceneObject_t(ptr) end


--- @return string
function cluttersceneobject_t:ToPtr() end

--- @return bool
function cluttersceneobject_t:IsValid() end