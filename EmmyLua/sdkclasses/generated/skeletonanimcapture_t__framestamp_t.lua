--- @meta

--- @class SkeletonAnimCapture_t__FrameStamp_t
--- @field public Time number
--- @field public EntitySimTime number
--- @field public TeleportTick boolean
--- @field public Predicted boolean
--- @field public CurTime number
--- @field public RealTime number
--- @field public FrameCount number
--- @field public TickCount number
skeletonanimcapture_t__framestamp_t = {}

--- This is the constructor for SkeletonAnimCapture_t__FrameStamp_t class.
--- @param ptr string
--- @return SkeletonAnimCapture_t__FrameStamp_t
function SkeletonAnimCapture_t__FrameStamp_t(ptr) end


--- @return string
function skeletonanimcapture_t__framestamp_t:ToPtr() end

--- @return bool
function skeletonanimcapture_t__framestamp_t:IsValid() end