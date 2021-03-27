Name: "Scout Armor"
RootId: 15803731682344697443
Objects {
  Id: 1116194923178064849
  Name: "right_ankle"
  Transform {
    Location {
      X: 1.00000453
      Y: 18.0000095
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 13663431086021774872
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13663431086021774872
  Name: "ArmorFoot"
  Transform {
    Location {
      X: -1.99999845
      Y: 2.99999881
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1116194923178064849
  ChildIds: 4639238792182134188
  ChildIds: 11040972705539317581
  ChildIds: 9783358671320248277
  ChildIds: 1507503121788043556
  ChildIds: 14008574688231820555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14008574688231820555
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13663431086021774872
  ChildIds: 2948495897407514517
  ChildIds: 1280875592201059142
  ChildIds: 12651375009131205942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12651375009131205942
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 6.99990416
      Y: -2.50336166e-06
      Z: 1.54399872
    }
    Rotation {
      Pitch: 5
      Yaw: 180
    }
    Scale {
      X: 0.05
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 14008574688231820555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1280875592201059142
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -2.9999733
      Y: 1.07287428e-06
      Z: -6.45600128
    }
    Rotation {
      Pitch: -89.4273376
      Yaw: -179.903519
      Roll: -3.15386963
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.12
    }
  }
  ParentId: 14008574688231820555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2948495897407514517
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 9.99995899
      Y: -3.57626482e-06
      Z: -8.45600128
    }
    Rotation {
      Pitch: -10
    }
    Scale {
      X: 0.35
      Y: 0.19
      Z: 0.2
    }
  }
  ParentId: 14008574688231820555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1507503121788043556
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 17.1158161
      Y: -4.08072947e-06
      Z: -0.456001282
    }
    Rotation {
      Pitch: -69.9910889
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.05
      Y: 0.15
      Z: 0.2
    }
  }
  ParentId: 13663431086021774872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11174760800640354053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9783358671320248277
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.115975909
      Y: -2.76508185e-08
      Z: -8.456
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13663431086021774872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11040972705539317581
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 25.1158886
      Y: -5.98809629e-06
      Z: -8.45600128
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 13663431086021774872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4639238792182134188
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.88396025
      Y: 1.4028459e-06
      Z: 7.62939464e-07
    }
    Rotation {
      Pitch: -79.9971
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13663431086021774872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15160365977095376380
  Name: "right_knee"
  Transform {
    Location {
      X: 1.9999634
      Y: 15.0001068
      Z: -26.7579956
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 7497928621833380900
  ChildIds: 7801780609248594104
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7801780609248594104
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15160365977095376380
  ChildIds: 4268672304846895114
  ChildIds: 13006313232614897833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13006313232614897833
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 3.00004554
      Y: 1.99990046
      Z: -31.6980171
    }
    Rotation {
      Pitch: -90
      Yaw: -0.596801758
      Roll: -0.3465271
    }
    Scale {
      X: 0.05
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 7801780609248594104
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4268672304846895114
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.99994278
      Y: 1.99989915
      Z: -11.6980047
    }
    Rotation {
      Pitch: 69.9998932
    }
    Scale {
      X: 0.06
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 7801780609248594104
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7497928621833380900
  Name: "ArmorKnee"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15160365977095376380
  ChildIds: 447462218403214652
  ChildIds: 9944739472801821565
  ChildIds: 6135252173668500098
  ChildIds: 16778202318244890520
  ChildIds: 624801982946423252
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 624801982946423252
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 7497928621833380900
  ChildIds: 5457971952333011520
  ChildIds: 13602937278689632571
  ChildIds: 3519898046501162289
  ChildIds: 15251851998289898146
  ChildIds: 14728742097895878889
  ChildIds: 8442928233175873053
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8442928233175873053
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 624801982946423252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14728742097895878889
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 624801982946423252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15251851998289898146
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 624801982946423252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3519898046501162289
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 624801982946423252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13602937278689632571
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 624801982946423252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5457971952333011520
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 624801982946423252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16778202318244890520
  Name: "Ball"
  Transform {
    Location {
      X: -3.99995232
      Y: 2.11899447
      Z: -16.6980038
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.25
    }
  }
  ParentId: 7497928621833380900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6135252173668500098
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 7497928621833380900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9944739472801821565
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -5.69799185
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 7497928621833380900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 447462218403214652
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.32
    }
  }
  ParentId: 7497928621833380900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8220713606601710328
  Name: "right_hip"
  Transform {
    Location {
      X: 1.99995792
      Y: 12.0000086
      Z: 23.1790161
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 870626709648719650
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 870626709648719650
  Name: "ArmorHip"
  Transform {
    Location {
      X: -0.478947729
      Y: -1.99999905
      Z: -8.59537411
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8220713606601710328
  ChildIds: 16959450808715916103
  ChildIds: 2379576120557234903
  ChildIds: 16675938722198600818
  ChildIds: 115429383180395677
  ChildIds: 6592803574737976360
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6592803574737976360
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 870626709648719650
  ChildIds: 14825571536615451739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14825571536615451739
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 8.99995804
      Y: -11.6210938
      Z: -19.1184578
    }
    Rotation {
      Pitch: -73.7941895
      Yaw: 161.682083
      Roll: -85.2339478
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.4
    }
  }
  ParentId: 6592803574737976360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 115429383180395677
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.27
      Y: 0.27
      Z: 0.3
    }
  }
  ParentId: 870626709648719650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16675938722198600818
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999988258
      Y: 2.67328978
      Z: -35.697998
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 870626709648719650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2379576120557234903
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.67329
      Z: -13.0396242
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.27
      Z: 0.05
    }
  }
  ParentId: 870626709648719650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16959450808715916103
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.27
      Y: 0.25
      Z: 0.3
    }
  }
  ParentId: 870626709648719650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16453579052200782127
  Name: "left_ankle"
  Transform {
    Location {
      X: 2.19345093e-05
      Y: -23.9999294
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 1466951324723179970
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 1466951324723179970
  Name: "ArmorFoot"
  Transform {
    Location {
      X: -2.00000763
      Y: 2.99987698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16453579052200782127
  ChildIds: 14915882207512526518
  ChildIds: 15850685787211734556
  ChildIds: 14239943830815662333
  ChildIds: 650880319638915898
  ChildIds: 12336396353734124234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12336396353734124234
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.049055e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1466951324723179970
  ChildIds: 11644581493776555286
  ChildIds: 7468672838382280281
  ChildIds: 12498657903492774889
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12498657903492774889
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 6.99990416
      Y: -2.50336166e-06
      Z: 1.54399872
    }
    Rotation {
      Pitch: 5
      Yaw: 180
    }
    Scale {
      X: 0.05
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 12336396353734124234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7468672838382280281
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -2.9999733
      Y: 1.07287428e-06
      Z: -6.45600128
    }
    Rotation {
      Pitch: -89.4273376
      Yaw: -179.903519
      Roll: -3.15386963
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.12
    }
  }
  ParentId: 12336396353734124234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11644581493776555286
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 9.99995899
      Y: -3.57626482e-06
      Z: -8.45600128
    }
    Rotation {
      Pitch: -10
    }
    Scale {
      X: 0.35
      Y: 0.19
      Z: 0.2
    }
  }
  ParentId: 12336396353734124234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 650880319638915898
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 17.1158161
      Y: -4.08072947e-06
      Z: -0.456001282
    }
    Rotation {
      Pitch: -69.9910889
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.05
      Y: 0.15
      Z: 0.2
    }
  }
  ParentId: 1466951324723179970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11174760800640354053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14239943830815662333
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.115975909
      Y: -2.76508185e-08
      Z: -8.45600128
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1466951324723179970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15850685787211734556
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 25.1158886
      Y: -5.98809629e-06
      Z: -8.45600128
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1466951324723179970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14915882207512526518
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.88396025
      Y: 1.4028459e-06
      Z: 7.62939464e-07
    }
    Rotation {
      Pitch: -79.9971
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1466951324723179970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 777508648817018833
  Name: "left_knee"
  Transform {
    Location {
      X: 1.48818099
      Y: -19.0002232
      Z: -26.7579956
    }
    Rotation {
      Roll: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 8100871179676968923
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8100871179676968923
  Name: "ArmorKnee"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 777508648817018833
  ChildIds: 2544706701423493954
  ChildIds: 9738916836995614478
  ChildIds: 6014667419144881714
  ChildIds: 3128383766997252225
  ChildIds: 2510122195100298573
  ChildIds: 4145401713923554501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4145401713923554501
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8100871179676968923
  ChildIds: 16215296286890309025
  ChildIds: 2343803623285198156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2343803623285198156
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 3.0000484
      Y: 1.99991035
      Z: -31.6980019
    }
    Rotation {
      Pitch: -89.8629456
      Yaw: 61.726902
      Roll: -60.8614502
    }
    Scale {
      X: 0.05
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 4145401713923554501
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16215296286890309025
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.99994278
      Y: 1.99989915
      Z: -11.6980047
    }
    Rotation {
      Pitch: 69.9998932
    }
    Scale {
      X: 0.06
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 4145401713923554501
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2510122195100298573
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8100871179676968923
  ChildIds: 7965596607729700940
  ChildIds: 16962137747119146249
  ChildIds: 11517139754546953516
  ChildIds: 12211898611398293016
  ChildIds: 18369451195778553384
  ChildIds: 4811881822679211623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4811881822679211623
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2510122195100298573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18369451195778553384
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2510122195100298573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12211898611398293016
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2510122195100298573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11517139754546953516
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2510122195100298573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16962137747119146249
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2510122195100298573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7965596607729700940
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2510122195100298573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3128383766997252225
  Name: "Ball"
  Transform {
    Location {
      X: -3.99995232
      Y: 2.11899447
      Z: -16.6980038
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.25
    }
  }
  ParentId: 8100871179676968923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6014667419144881714
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 8100871179676968923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9738916836995614478
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -5.69799185
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 8100871179676968923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2544706701423493954
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.32
    }
  }
  ParentId: 8100871179676968923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17385549075575835869
  Name: "left_hip"
  Transform {
    Location {
      X: -1.99997377
      Y: -15.0002232
      Z: 23.1790161
    }
    Rotation {
      Roll: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 16944742693461753706
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16944742693461753706
  Name: "ArmorHip"
  Transform {
    Location {
      Z: -8.63499737
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17385549075575835869
  ChildIds: 12000453622026941526
  ChildIds: 11277052290938281268
  ChildIds: 3897927123065596375
  ChildIds: 15224572459287099624
  ChildIds: 10687161645961143978
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10687161645961143978
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16944742693461753706
  ChildIds: 3554015841971376693
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3554015841971376693
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 8.99995232
      Y: -6.64411926
      Z: -18.6830292
    }
    Rotation {
      Pitch: -73.7941895
      Yaw: 161.682083
      Roll: -85.2339478
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.4
    }
  }
  ParentId: 10687161645961143978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15224572459287099624
  Name: "Ball"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.99997449
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.27
      Y: 0.27
      Z: 0.3
    }
  }
  ParentId: 16944742693461753706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3897927123065596375
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999988258
      Y: 2.67328978
      Z: -35.697998
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 16944742693461753706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11277052290938281268
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.67329
      Z: -13.0396242
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.27
      Z: 0.05
    }
  }
  ParentId: 16944742693461753706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12000453622026941526
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.31869972
      Y: 2.67331433
      Z: 6.96039438
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.27
      Y: 0.25
      Z: 0.3
    }
  }
  ParentId: 16944742693461753706
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12676399787640530788
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 33.8120117
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 17047223541575369732
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17047223541575369732
  Name: "ArmorPelvis"
  Transform {
    Location {
      X: -1.21531366e-05
      Y: 6.93889401e-19
      Z: -9.26799297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12676399787640530788
  ChildIds: 12766201574134860843
  ChildIds: 12315106529683956215
  ChildIds: 14311971024420411406
  ChildIds: 8137995425004325903
  ChildIds: 14847823461131611182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14847823461131611182
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17047223541575369732
  ChildIds: 10512179785445157956
  ChildIds: 11563845032857110536
  ChildIds: 9725119637106688615
  ChildIds: 5722704193124328952
  ChildIds: 12037673901311228043
  ChildIds: 15559806947544571852
  ChildIds: 17436933205614553038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17436933205614553038
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -5.92589386e-05
      Y: 27
      Z: -12
    }
    Rotation {
      Pitch: 9.99999714
      Yaw: 90
      Roll: 4.33472167e-07
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 14847823461131611182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15559806947544571852
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -5.91870303e-05
      Y: -26.9997692
      Z: -12
    }
    Rotation {
      Pitch: 10
      Yaw: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 14847823461131611182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12037673901311228043
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: -19.4899769
      Y: 3.13656892e-05
      Z: -9.9999752
    }
    Rotation {
      Yaw: -90
      Roll: 65
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.12
    }
  }
  ParentId: 14847823461131611182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5722704193124328952
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: 19.5099583
      Y: -3.1397889e-05
      Z: -10.0000257
    }
    Rotation {
      Yaw: 90
      Roll: 65
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.12
    }
  }
  ParentId: 14847823461131611182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9725119637106688615
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 10.5098925
      Y: -1.69138129e-05
      Z: 8.99998665
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 14847823461131611182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11563845032857110536
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 11.5098505
      Y: -1.8523082e-05
      Z: 3.99998474
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 14847823461131611182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10512179785445157956
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 11.5098982
      Y: -1.85231747e-05
      Z: -4.00001526
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: -0.000213623047
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 14847823461131611182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8137995425004325903
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 3.93390565e-06
      Y: -3.469447e-19
      Z: 3
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 17047223541575369732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14311971024420411406
  Name: "Capsule"
  Transform {
    Location {
      X: -1.490008
      Y: 2.2202687e-06
      Z: -8.26799107
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17047223541575369732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12315106529683956215
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -1.49000204
      Y: 2.2202662e-06
      Z: -4.99999809
    }
    Rotation {
      Pitch: -89.5999146
      Yaw: 91.4550705
      Roll: -1.578125
    }
    Scale {
      X: 0.4
      Y: 0.35
      Z: 0.05
    }
  }
  ParentId: 17047223541575369732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3933075609020726729
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12766201574134860843
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.48998797
      Y: 2.22025483e-06
      Z: 1.95382495e-06
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 17047223541575369732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9556996076898816597
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 47.2728882
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 4076737306787753811
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4076737306787753811
  Name: "ArmorLowerSpine"
  Transform {
    Location {
      X: 2.97810539e-06
      Y: -1.7347235e-19
      Z: 2.271106
    }
    Rotation {
      Yaw: 3.41512623e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9556996076898816597
  ChildIds: 4806891615809550174
  ChildIds: 7828178024884587866
  ChildIds: 15859808960015725088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15859808960015725088
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4076737306787753811
  ChildIds: 14498107283248937853
  ChildIds: 12096320269854939283
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12096320269854939283
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 8.50951576
      Y: -1.42018107e-05
      Z: -10.0000114
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 15859808960015725088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14498107283248937853
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 8.50965
      Y: -1.42020062e-05
      Z: 2.99998879
    }
    Rotation {
      Pitch: 90
      Yaw: 1.82138374e-05
      Roll: -0.000152587891
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 15859808960015725088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7828178024884587866
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.48995078
      Y: 2.30900264e-06
      Z: -2.99999809
    }
    Rotation {
      Yaw: 1.36603694e-05
    }
    Scale {
      X: 0.33
      Y: 0.4
      Z: 0.07
    }
  }
  ParentId: 4076737306787753811
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4806891615809550174
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -3.93390565e-06
      Y: 2.34481353e-13
      Z: -3
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.35
      Z: 0.25
    }
  }
  ParentId: 4076737306787753811
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2570436839922527512
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 75.5308838
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 17238441631287391052
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17238441631287391052
  Name: "ArmorLowerSpine"
  Transform {
    Location {
      X: 5.26239864e-06
      Z: 4.01311064
    }
    Rotation {
      Yaw: 1.70754865e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2570436839922527512
  ChildIds: 9988644372413715374
  ChildIds: 16091245330896406962
  ChildIds: 3814855733581556014
  ChildIds: 13524136497314517682
  ChildIds: 2326296820152931055
  ChildIds: 13792056339911960616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13792056339911960616
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17238441631287391052
  ChildIds: 620581879026225664
  ChildIds: 969649522583259473
  ChildIds: 9817437695915999971
  ChildIds: 5612234487699874728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5612234487699874728
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 9.50975323
      Y: -1.81384585e-05
      Z: -20.0000134
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 13792056339911960616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9817437695915999971
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: 14.5099506
      Y: -2.76755654e-05
      Z: -15.0000181
    }
    Rotation {
      Pitch: 90
      Yaw: 0.000582842797
      Roll: -179.993
    }
    Scale {
      X: 0.07
      Y: 0.1
      Z: 0.07
    }
  }
  ParentId: 13792056339911960616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 969649522583259473
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: 6.50995493
      Y: -1.24167582e-05
      Z: -1.00000858
    }
    Rotation {
      Pitch: -25
      Yaw: 180
      Roll: -179.994537
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13792056339911960616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 620581879026225664
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: 1.50998688
      Y: -2.8800755e-06
      Z: -2.00000191
    }
    Rotation {
      Pitch: -30
    }
    Scale {
      X: 0.13
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 13792056339911960616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2326296820152931055
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.4898876
      Y: 2.66414463e-06
      Z: 9.00000286
    }
    Rotation {
      Yaw: 1.30275495e-11
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 17238441631287391052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13524136497314517682
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -3.48999
      Y: -15.9999876
      Z: -0.99999541
    }
    Rotation {
      Yaw: 1.95752217e-11
      Roll: -89.9999695
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 17238441631287391052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3814855733581556014
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -3.48995709
      Y: 15.9999514
      Z: -0.99999541
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 17238441631287391052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16091245330896406962
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -2.00013614
      Y: 3.57650674e-06
      Z: -7.99999762
    }
    Rotation {
    }
    Scale {
      X: 0.32
      Y: 0.42
      Z: 0.35
    }
  }
  ParentId: 17238441631287391052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9988644372413715374
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -2.48997951
      Y: 4.45240175e-06
      Z: -14.9999971
    }
    Rotation {
    }
    Scale {
      X: 0.37
      Y: 0.47
      Z: 0.1
    }
  }
  ParentId: 17238441631287391052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10114954137436661451
  Name: "right_wrist"
  Transform {
    Location {
      X: -5.99977064
      Y: 52.999939
      Z: 28.5440063
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 4360059453721944448
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4360059453721944448
  Name: "ArmorWrist"
  Transform {
    Location {
      X: -0.999999464
      Y: 0.000281631947
      Z: 0.999998808
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10114954137436661451
  ChildIds: 12919450892536948962
  ChildIds: 7287133847893277096
  ChildIds: 7277956387252988445
  ChildIds: 8787175925796278919
  ChildIds: 16513872206076932818
  ChildIds: 18255765283002526168
  ChildIds: 14441962216291597360
  ChildIds: 10752334480718743749
  ChildIds: 14045688068223098632
  ChildIds: 18267818706480898376
  ChildIds: 616330893989033033
  ChildIds: 5276780540392584313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5276780540392584313
  Name: "Capsule"
  Transform {
    Location {
      X: 8.99988937
      Y: -2.99970698
      Z: -10
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: 33.6901474
      Roll: 43.8978119
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 616330893989033033
  Name: "Capsule"
  Transform {
    Location {
      X: 6.99980879
      Y: 1.74709153
      Z: -9
    }
    Rotation {
      Pitch: -70.4092407
      Yaw: -28.5692444
      Roll: -28.4037476
    }
    Scale {
      X: 0.045
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18267818706480898376
  Name: "Capsule"
  Transform {
    Location {
      X: -1.99995041
      Y: -2.99970436
      Z: -21
    }
    Rotation {
      Roll: 105
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14045688068223098632
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99950933
      Y: -1.58379447
      Z: -19.2912292
    }
    Rotation {
      Roll: 115
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10752334480718743749
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99978721
      Y: -4.7854619
      Z: -22.1220665
    }
    Rotation {
      Roll: 110
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14441962216291597360
  Name: "Capsule"
  Transform {
    Location {
      X: 5.99958658
      Y: -9.90866247e-05
      Z: -24.9999638
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18255765283002526168
  Name: "Capsule"
  Transform {
    Location {
      X: -2.00000811
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16513872206076932818
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99990273
      Y: 3.0087738
      Z: -19.7061443
    }
    Rotation {
      Roll: 70
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8787175925796278919
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99993217
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 50
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7277956387252988445
  Name: "Capsule"
  Transform {
    Location {
      X: 5.9999094
      Y: 3.99989939
      Z: -21
    }
    Rotation {
      Roll: 25
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7287133847893277096
  Name: "Ball"
  Transform {
    Location {
      X: 4.76883713e-07
      Y: 2.00019455
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12919450892536948962
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 1.19213928e-06
      Y: 5.00019217
      Z: -12
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.25
    }
  }
  ParentId: 4360059453721944448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10767865787841503527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3229647739915944065
  Name: "right_elbow"
  Transform {
    Location {
      X: -5.99996
      Y: 38.9997635
      Z: 53.5440063
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 5175138301484095087
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 5175138301484095087
  Name: "ArmorElbow"
  Transform {
    Location {
      X: -2.00002217
      Y: 5.33033562
      Z: -0.768070817
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 3229647739915944065
  ChildIds: 7755604889078794661
  ChildIds: 5964665608485130931
  ChildIds: 7462194549789053318
  ChildIds: 6649447388109216971
  ChildIds: 15500037342908527085
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15500037342908527085
  Name: "Scout"
  Transform {
    Location {
      X: -2.50003028
      Y: 0.412599146
      Z: 0.960083
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 5175138301484095087
  ChildIds: 17669465549100089530
  ChildIds: 863495248875443174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 863495248875443174
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 2.00003171
      Y: 1.99992561
      Z: -21
    }
    Rotation {
      Pitch: -89.6352234
      Yaw: 61.5178185
      Roll: -60.65448
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.1
    }
  }
  ParentId: 15500037342908527085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17669465549100089530
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.00003195
      Y: 1.99989879
      Z: -13
    }
    Rotation {
      Pitch: 69.999176
    }
    Scale {
      X: 0.04
      Y: 0.02
      Z: 0.05
    }
  }
  ParentId: 15500037342908527085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6649447388109216971
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 5175138301484095087
  ChildIds: 2032299617826562404
  ChildIds: 16599214215839884866
  ChildIds: 1203853129958036576
  ChildIds: 517551834200901595
  ChildIds: 13333457239036775057
  ChildIds: 5194406193611272886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5194406193611272886
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6649447388109216971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13333457239036775057
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6649447388109216971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 517551834200901595
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6649447388109216971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1203853129958036576
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6649447388109216971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16599214215839884866
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6649447388109216971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2032299617826562404
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6649447388109216971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7462194549789053318
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.15
      Y: 0.13
      Z: 0.05
    }
  }
  ParentId: 5175138301484095087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5964665608485130931
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.876285553
      Y: 2.34139156
      Z: -7.09454775
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 5175138301484095087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7755604889078794661
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.25
    }
  }
  ParentId: 5175138301484095087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15509179864328295883
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05729485
      Y: 23.6190281
      Z: 82.210022
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 2263266309531444034
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 2263266309531444034
  Name: "ArmorShoulder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15509179864328295883
  ChildIds: 8329073542367238474
  ChildIds: 17998399519437583116
  ChildIds: 6994344529521679225
  ChildIds: 15143428405770290146
  ChildIds: 2102198937309554812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2102198937309554812
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2263266309531444034
  ChildIds: 9864792376085735548
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9864792376085735548
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -1.05727088
      Y: 12.0156584
      Z: -5.89455366
    }
    Rotation {
      Pitch: 82.7692261
      Yaw: -43.6055603
      Roll: -43.8339844
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 1.49999988
    }
  }
  ParentId: 2102198937309554812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15143428405770290146
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.2
      Y: 0.24
      Z: 0.3
    }
  }
  ParentId: 2263266309531444034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6994344529521679225
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999986768
      Y: 2.67328978
      Z: -30.6660042
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 2263266309531444034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17998399519437583116
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.49595094
      Y: 3.2705307
      Z: -7.24308157
    }
    Rotation {
      Pitch: 2.25563574
      Yaw: -0.739532471
      Roll: -29.9469299
    }
    Scale {
      X: 0.27
      Y: 0.28
      Z: 0.04
    }
  }
  ParentId: 2263266309531444034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8329073542367238474
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.23
      Z: 0.25
    }
  }
  ParentId: 2263266309531444034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9917277614085641096
  Name: "left_wrist"
  Transform {
    Location {
      X: -5.00000191
      Y: -51.9996185
      Z: 29.5440063
    }
    Rotation {
      Roll: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 18350825746848166080
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 18350825746848166080
  Name: "ArmorWrist"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 1.99951172
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9917277614085641096
  ChildIds: 10249291190478892446
  ChildIds: 7432896507932069283
  ChildIds: 7939480258975224426
  ChildIds: 1657819615907174704
  ChildIds: 5050703793918433906
  ChildIds: 16880686150390276034
  ChildIds: 7893932050343776606
  ChildIds: 18162427205863878144
  ChildIds: 1482986095270651784
  ChildIds: 10352756128936371344
  ChildIds: 10785685476249520173
  ChildIds: 2173155851377962529
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2173155851377962529
  Name: "Capsule"
  Transform {
    Location {
      X: 8.99988937
      Y: -2.99970698
      Z: -10
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: 33.6901474
      Roll: 43.8978119
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10785685476249520173
  Name: "Capsule"
  Transform {
    Location {
      X: 6.99980879
      Y: 1.74709153
      Z: -9
    }
    Rotation {
      Pitch: -70.4092407
      Yaw: -28.5692444
      Roll: -28.4037476
    }
    Scale {
      X: 0.045
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10352756128936371344
  Name: "Capsule"
  Transform {
    Location {
      X: -1.99995041
      Y: -2.99970436
      Z: -21
    }
    Rotation {
      Roll: 105
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1482986095270651784
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99950933
      Y: -1.58379447
      Z: -19.2912292
    }
    Rotation {
      Roll: 115
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18162427205863878144
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99979401
      Y: -4.40658569
      Z: -21.7048645
    }
    Rotation {
      Roll: 110
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7893932050343776606
  Name: "Capsule"
  Transform {
    Location {
      X: 5.99958658
      Y: -9.90866247e-05
      Z: -24.9999638
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16880686150390276034
  Name: "Capsule"
  Transform {
    Location {
      X: -2.00000811
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5050703793918433906
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99990273
      Y: 3.0087738
      Z: -19.7061443
    }
    Rotation {
      Roll: 70
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1657819615907174704
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99993217
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 50
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7939480258975224426
  Name: "Capsule"
  Transform {
    Location {
      X: 5.9999094
      Y: 3.99989939
      Z: -21
    }
    Rotation {
      Roll: 25
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7432896507932069283
  Name: "Ball"
  Transform {
    Location {
      X: 4.76883713e-07
      Y: 2.00019455
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10249291190478892446
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 1.19213928e-06
      Y: 5.00019217
      Z: -12
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.25
    }
  }
  ParentId: 18350825746848166080
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10767865787841503527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10157057492776859227
  Name: "left_elbow"
  Transform {
    Location {
      X: -5.99998093
      Y: -34.9998779
      Z: 54.5440063
    }
    Rotation {
      Roll: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 16096999390466024444
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16096999390466024444
  Name: "ArmorElbow"
  Transform {
    Location {
      X: -2.20775764e-05
      Y: -1.59818077
      Z: -3.23211145
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 10157057492776859227
  ChildIds: 2759758209102657130
  ChildIds: 16197020144892904602
  ChildIds: 3391061156336379845
  ChildIds: 13038023703785078741
  ChildIds: 347674533457712386
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 347674533457712386
  Name: "Scout"
  Transform {
    Location {
      X: -2.5
      Y: 1.37033317e-06
      Z: -4.47034694e-07
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 16096999390466024444
  ChildIds: 6920816774620586527
  ChildIds: 12250068812565584217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12250068812565584217
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 2.00003171
      Y: 1.99992561
      Z: -21
    }
    Rotation {
      Pitch: -89.6352234
      Yaw: 61.5178185
      Roll: -60.65448
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.1
    }
  }
  ParentId: 347674533457712386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6920816774620586527
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.00003195
      Y: 1.99989879
      Z: -13
    }
    Rotation {
      Pitch: 69.999176
    }
    Scale {
      X: 0.04
      Y: 0.02
      Z: 0.05
    }
  }
  ParentId: 347674533457712386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13038023703785078741
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 16096999390466024444
  ChildIds: 16705947869098136499
  ChildIds: 13638606271894561423
  ChildIds: 7551254856020098784
  ChildIds: 14834839694110550886
  ChildIds: 5439542283336679615
  ChildIds: 4649546166644973294
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4649546166644973294
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13038023703785078741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5439542283336679615
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13038023703785078741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14834839694110550886
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13038023703785078741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7551254856020098784
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13038023703785078741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13638606271894561423
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13038023703785078741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16705947869098136499
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 13038023703785078741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3391061156336379845
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.15
      Y: 0.13
      Z: 0.05
    }
  }
  ParentId: 16096999390466024444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16197020144892904602
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.876285553
      Y: 2.34139156
      Z: -7.09454775
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 16096999390466024444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2759758209102657130
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.25
    }
  }
  ParentId: 16096999390466024444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6207348618864490714
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05729151
      Y: -23.618948
      Z: 82.210022
    }
    Rotation {
      Roll: 24.999979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 3010195020449542930
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3010195020449542930
  Name: "ArmorShoulder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6207348618864490714
  ChildIds: 7424477574493169480
  ChildIds: 9124973422898557548
  ChildIds: 7376430280609536751
  ChildIds: 8106163531115626034
  ChildIds: 8718628721510995021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8718628721510995021
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3010195020449542930
  ChildIds: 7216966493049772819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7216966493049772819
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -1.05727088
      Y: 12.0156584
      Z: -5.89455366
    }
    Rotation {
      Pitch: 82.7692261
      Yaw: -43.6055603
      Roll: -43.8339844
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 1.49999988
    }
  }
  ParentId: 8718628721510995021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8106163531115626034
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.2
      Y: 0.24
      Z: 0.3
    }
  }
  ParentId: 3010195020449542930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7376430280609536751
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999986768
      Y: 2.67328978
      Z: -30.6660042
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 3010195020449542930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9124973422898557548
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.49595416
      Y: 3.27053761
      Z: -7.24308348
    }
    Rotation {
      Pitch: 2.25563574
      Yaw: -0.739532471
      Roll: -29.9469604
    }
    Scale {
      X: 0.27
      Y: 0.28
      Z: 0.04
    }
  }
  ParentId: 3010195020449542930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5294309952804741000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7424477574493169480
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.23
      Z: 0.25
    }
  }
  ParentId: 3010195020449542930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11159652741256178104
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -2.28881836e-05
      Z: 94.6511841
    }
    Rotation {
      Pitch: -9.93499756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 946620826535240024
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 946620826535240024
  Name: "ArmorNeck"
  Transform {
    Location {
      X: 5
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11159652741256178104
  ChildIds: 12049358224252962338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12049358224252962338
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -2.72456908
      Y: -3.20044563e-07
      Z: 23.3354053
    }
    Rotation {
      Pitch: 9.93506241
      Yaw: 9.01441526e-05
      Roll: 1.55526723e-05
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.1
    }
  }
  ParentId: 946620826535240024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 29404043531253029
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.0620155334
      Z: 103.698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15803731682344697443
  ChildIds: 17468195177363687223
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17468195177363687223
  Name: "ArmorHead"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 29404043531253029
  ChildIds: 17297308844488003612
  ChildIds: 4915488737220925142
  ChildIds: 8996958843407942786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8996958843407942786
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17468195177363687223
  ChildIds: 13306616436341033591
  ChildIds: 8798096708428793104
  ChildIds: 2264095753926407778
  ChildIds: 9974453018288739699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9974453018288739699
  Name: "Scifi Ship Engine 03"
  Transform {
    Location {
      X: 7.80392456
      Y: -2.79090159e-06
      Z: 10.8459959
    }
    Rotation {
    }
    Scale {
      X: 0.07
      Y: 0.15
      Z: 0.07
    }
  }
  ParentId: 8996958843407942786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2264095753926407778
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: -5.19594288
      Y: 1.85821432e-06
      Z: 16.8459969
    }
    Rotation {
      Pitch: -15
    }
    Scale {
      X: 0.07
      Y: 0.045
      Z: 0.06
    }
  }
  ParentId: 8996958843407942786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8798096708428793104
  Name: "Sci-fi Chair Base 02"
  Transform {
    Location {
      X: -0.19600521
      Y: 7.0096938e-08
      Z: 1.84599614
    }
    Rotation {
      Yaw: -90
      Roll: 30
    }
    Scale {
      X: 0.4
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 8996958843407942786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1965006874885449622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13306616436341033591
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 2.80398798
      Y: -1.00278442e-06
      Z: 18.8459969
    }
    Rotation {
      Pitch: -19.999939
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.2
      Y: 0.25
      Z: 0.16
    }
  }
  ParentId: 8996958843407942786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15203852473398708591
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
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4915488737220925142
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 1.80398178
      Y: -6.4515433e-07
      Z: 18.8459969
    }
    Rotation {
      Pitch: -19.9998779
      Yaw: -179.999969
      Roll: -179.999954
    }
    Scale {
      X: 0.2
      Y: 0.25
      Z: 0.16
    }
  }
  ParentId: 17468195177363687223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17297308844488003612
  Name: "Capsule"
  Transform {
    Location {
      X: 0.803994358
      Y: -2.87530895e-07
      Z: 5.84599638
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 17468195177363687223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
