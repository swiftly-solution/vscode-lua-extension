--- @meta

--- @class FollowAttachmentSettings_t
--- @field public Attachment CAnimAttachment
--- @field public BoneIndex number
--- @field public MatchTranslation boolean
--- @field public MatchRotation boolean
followattachmentsettings_t = {}

--- This is the constructor for FollowAttachmentSettings_t class.
--- @param ptr string
--- @return FollowAttachmentSettings_t
function FollowAttachmentSettings_t(ptr) end


--- @return string
function followattachmentsettings_t:ToPtr() end

--- @return bool
function followattachmentsettings_t:IsValid() end