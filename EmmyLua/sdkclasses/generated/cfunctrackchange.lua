--- @meta

--- @class CFuncTrackChange
--- @field public TrackTop CPathTrack
--- @field public TrackBottom CPathTrack
--- @field public Train CFuncTrackTrain
--- @field public TrackTopName string
--- @field public TrackBottomName string
--- @field public TrainName string
--- @field public Code number
--- @field public TargetState number
--- @field public Use number
--- @field public Parent CFuncPlatRot
cfunctrackchange = {}

--- This is the constructor for CFuncTrackChange class.
--- @param ptr string
--- @return CFuncTrackChange
function CFuncTrackChange(ptr) end


--- @return string
function cfunctrackchange:ToPtr() end

--- @return bool
function cfunctrackchange:IsValid() end