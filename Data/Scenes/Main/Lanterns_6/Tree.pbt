Name: "Lanterns_6"
RootId: 5523255144317325603
Objects {
  Id: 6760581731682046265
  Name: "Lantern"
  Transform {
    Location {
      X: 533.33313
      Y: -295.841675
      Z: 473.473
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 5523255144317325603
  ChildIds: 5516797148824114831
  ChildIds: 17946626445935240798
  ChildIds: 18327711289143925805
  ChildIds: 17162778856046568806
  ChildIds: 11454530482865062176
  ChildIds: 15201474067595364657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15201474067595364657
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999634
      Roll: 179.999817
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 6760581731682046265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11454530482865062176
  Name: "ClientContext"
  Transform {
    Location {
      X: 1.31054389
      Y: -2.03125191
      Z: 3.31274414
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6760581731682046265
  ChildIds: 794360475885009900
  ChildIds: 2453284652217735030
  ChildIds: 15071682103995361713
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15071682103995361713
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11454530482865062176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2453284652217735030
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 794360475885009900
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 2453284652217735030
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11454530482865062176
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3.59915161
    Color {
      R: 1
      G: 0.69655627
      B: 0.209999979
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1655.02063
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 794360475885009900
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 1.56958008
      Y: 0.2578125
      Z: 5.49224854
    }
    Rotation {
    }
    Scale {
      X: 5.41120386
      Y: 5.41120386
      Z: 5.41120386
    }
  }
  ParentId: 11454530482865062176
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 120094284854347099
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17162778856046568806
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: 0.414550781
    }
    Rotation {
    }
    Scale {
      X: 0.317606
      Y: 0.317606
      Z: 0.0270492733
    }
  }
  ParentId: 6760581731682046265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18327711289143925805
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
      Z: 40.2963867
    }
    Rotation {
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 6760581731682046265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17946626445935240798
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: -0.459960938
    }
    Rotation {
    }
    Scale {
      X: 0.329084069
      Y: 0.329084069
      Z: 0.408021927
    }
  }
  ParentId: 6760581731682046265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1798269794033200626
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5516797148824114831
  Name: "Cube - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.324366242
      Y: 0.324366242
      Z: 0.402172387
    }
  }
  ParentId: 6760581731682046265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8142909710646891071
  Name: "Lantern"
  Transform {
    Location {
      X: 813.332764
      Y: 970.71283
      Z: 339.14032
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 5523255144317325603
  ChildIds: 9142052475215659970
  ChildIds: 8221300497877070741
  ChildIds: 916659750515882804
  ChildIds: 18066465994414062030
  ChildIds: 8385535534544416750
  ChildIds: 13171991315711071203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13171991315711071203
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999634
      Roll: 179.999817
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 8142909710646891071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8385535534544416750
  Name: "ClientContext"
  Transform {
    Location {
      X: 1.31054389
      Y: -2.03125191
      Z: 3.31274414
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8142909710646891071
  ChildIds: 4845478946217751641
  ChildIds: 13997444363956276458
  ChildIds: 10527470003158713170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 10527470003158713170
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8385535534544416750
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 13997444363956276458
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4845478946217751641
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 13997444363956276458
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8385535534544416750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3.59915161
    Color {
      R: 1
      G: 0.69655627
      B: 0.209999979
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1655.02063
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4845478946217751641
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 1.56958008
      Y: 0.2578125
      Z: 5.49224854
    }
    Rotation {
    }
    Scale {
      X: 5.41120386
      Y: 5.41120386
      Z: 5.41120386
    }
  }
  ParentId: 8385535534544416750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 120094284854347099
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18066465994414062030
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: 0.414550781
    }
    Rotation {
    }
    Scale {
      X: 0.317606
      Y: 0.317606
      Z: 0.0270492733
    }
  }
  ParentId: 8142909710646891071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 916659750515882804
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
      Z: 40.2963867
    }
    Rotation {
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 8142909710646891071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8221300497877070741
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: -0.459960938
    }
    Rotation {
    }
    Scale {
      X: 0.329084069
      Y: 0.329084069
      Z: 0.408021927
    }
  }
  ParentId: 8142909710646891071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1798269794033200626
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9142052475215659970
  Name: "Cube - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.324366242
      Y: 0.324366242
      Z: 0.402172387
    }
  }
  ParentId: 8142909710646891071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1695220061385883429
  Name: "Lantern"
  Transform {
    Location {
      X: 533.333
      Y: 533.33374
      Z: 473.473
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 5523255144317325603
  ChildIds: 7743257170377026147
  ChildIds: 8566787012360418380
  ChildIds: 2129769062471239302
  ChildIds: 5378603783467283903
  ChildIds: 9560025021456240430
  ChildIds: 10677420936916155673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10677420936916155673
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999634
      Roll: 179.999817
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 1695220061385883429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9560025021456240430
  Name: "ClientContext"
  Transform {
    Location {
      X: 1.31054389
      Y: -2.03125191
      Z: 3.31274414
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1695220061385883429
  ChildIds: 12841424960052752916
  ChildIds: 4370954982099849790
  ChildIds: 15393881312518738754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15393881312518738754
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9560025021456240430
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 4370954982099849790
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 12841424960052752916
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 4370954982099849790
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9560025021456240430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3.59915161
    Color {
      R: 1
      G: 0.69655627
      B: 0.209999979
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1655.02063
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12841424960052752916
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 1.56958008
      Y: 0.2578125
      Z: 5.49224854
    }
    Rotation {
    }
    Scale {
      X: 5.41120386
      Y: 5.41120386
      Z: 5.41120386
    }
  }
  ParentId: 9560025021456240430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 120094284854347099
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5378603783467283903
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: 0.414550781
    }
    Rotation {
    }
    Scale {
      X: 0.317606
      Y: 0.317606
      Z: 0.0270492733
    }
  }
  ParentId: 1695220061385883429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2129769062471239302
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
      Z: 40.2963867
    }
    Rotation {
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 1695220061385883429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8566787012360418380
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: -0.459960938
    }
    Rotation {
    }
    Scale {
      X: 0.329084069
      Y: 0.329084069
      Z: 0.408021927
    }
  }
  ParentId: 1695220061385883429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1798269794033200626
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7743257170377026147
  Name: "Cube - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.324366242
      Y: 0.324366242
      Z: 0.402172387
    }
  }
  ParentId: 1695220061385883429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1774276512194016672
  Name: "Lantern"
  Transform {
    Location {
      X: 813.388062
      Y: -714.789063
      Z: 339.14032
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 5523255144317325603
  ChildIds: 15092347982726531717
  ChildIds: 17106263829747412499
  ChildIds: 15425092029172491707
  ChildIds: 7009559479377196972
  ChildIds: 5013826651492176099
  ChildIds: 12790126449664296303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12790126449664296303
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999634
      Roll: 179.999817
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 1774276512194016672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5013826651492176099
  Name: "ClientContext"
  Transform {
    Location {
      X: 1.31054389
      Y: -2.03125191
      Z: 3.31274414
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1774276512194016672
  ChildIds: 10028585540945802636
  ChildIds: 16690180719593089786
  ChildIds: 6986627827495715476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6986627827495715476
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5013826651492176099
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16690180719593089786
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 10028585540945802636
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5677040223085038469
    }
  }
}
Objects {
  Id: 16690180719593089786
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5013826651492176099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3.59915161
    Color {
      R: 1
      G: 0.69655627
      B: 0.209999979
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1655.02063
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10028585540945802636
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 1.56958008
      Y: 0.2578125
      Z: 5.49224854
    }
    Rotation {
    }
    Scale {
      X: 5.41120386
      Y: 5.41120386
      Z: 5.41120386
    }
  }
  ParentId: 5013826651492176099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 120094284854347099
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7009559479377196972
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: 0.414550781
    }
    Rotation {
    }
    Scale {
      X: 0.317606
      Y: 0.317606
      Z: 0.0270492733
    }
  }
  ParentId: 1774276512194016672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15425092029172491707
  Name: "Pyramid - 4-Sided Truncated Hollow Thick"
  Transform {
    Location {
      Z: 40.2963867
    }
    Rotation {
    }
    Scale {
      X: 0.43072021
      Y: 0.43072021
      Z: 0.230095223
    }
  }
  ParentId: 1774276512194016672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14636111352372668088
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11507473365868082905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17106263829747412499
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Z: -0.459960938
    }
    Rotation {
    }
    Scale {
      X: 0.329084069
      Y: 0.329084069
      Z: 0.408021927
    }
  }
  ParentId: 1774276512194016672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1798269794033200626
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15092347982726531717
  Name: "Cube - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.324366242
      Y: 0.324366242
      Z: 0.402172387
    }
  }
  ParentId: 1774276512194016672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
