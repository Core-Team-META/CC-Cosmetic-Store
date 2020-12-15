local Chair = script.parent

function Tick(dTime)
    local chairRotation = Chair:GetWorldRotation()
    local TargetRotation = Rotation.New(0, chairRotation.y, chairRotation.z)
    Chair:RotateTo(TargetRotation, .05, false)
    --print(tostring(chairRotation))
end