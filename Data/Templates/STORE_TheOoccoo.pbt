﻿Assets {
  Id: 18414187469791612460
  Name: "STORE_TheOoccoo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15275936954081304982
      Objects {
        Id: 15275936954081304982
        Name: "STORE_TheOoccoo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 6709069997471188075
        ChildIds: 16699317927010479599
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6709069997471188075
        Name: "STORE_ItemInfo"
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
        ParentId: 15275936954081304982
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "The Ooccoo Hat"
          }
          Overrides {
            Name: "cs:ID"
            String: "OOCCOO"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Legendary"
          }
          Overrides {
            Name: "cs:Types"
            String: "Hat"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:Cost"
            Int: 50
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6380040976156754336
          }
        }
      }
      Objects {
        Id: 16699317927010479599
        Name: "STORE_TheOoccoo"
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
        ParentId: 15275936954081304982
        ChildIds: 10139080576995116891
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10139080576995116891
        Name: "head"
        Transform {
          Location {
            X: -9.15527417e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16699317927010479599
        ChildIds: 12904813593306502977
        ChildIds: 17345553549842292278
        ChildIds: 5418777437981783682
        ChildIds: 11981883404645475225
        ChildIds: 12761013501169931608
        ChildIds: 18085555387656419817
        ChildIds: 6517563177610169889
        ChildIds: 2263312480191338948
        ChildIds: 12779101709127086543
        ChildIds: 11768985672228658780
        ChildIds: 10822624505146723984
        ChildIds: 778613418021748402
        ChildIds: 3974018925517726603
        ChildIds: 14324967617032616925
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
        Id: 12904813593306502977
        Name: "Sphere"
        Transform {
          Location {
            X: -40.7617912
            Y: 1.46970797
            Z: 16.1483498
          }
          Rotation {
          }
          Scale {
            X: 1.11446452
            Y: 1.11446452
            Z: 1.11446452
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947152317
              B: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 17345553549842292278
        Name: "Sphere"
        Transform {
          Location {
            X: 10.5800428
            Y: 22.6066113
            Z: 22.4665089
          }
          Rotation {
            Yaw: 15.8568335
          }
          Scale {
            X: 0.0805732161
            Y: 0.174141318
            Z: 0.174141318
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 5418777437981783682
        Name: "Sphere"
        Transform {
          Location {
            X: 13.0254021
            Y: 23.3020573
            Z: 22.4665089
          }
          Rotation {
            Yaw: 15.8568659
          }
          Scale {
            X: 0.0755817145
            Y: 0.132735
            Z: 0.132735
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8720800073986248967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              B: 0.737681806
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 11981883404645475225
        Name: "Sphere"
        Transform {
          Location {
            X: 9.53078938
            Y: -24.2849522
            Z: 22.4665089
          }
          Rotation {
            Yaw: -14.7994261
          }
          Scale {
            X: 0.0755817145
            Y: 0.132735
            Z: 0.132735
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8720800073986248967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              B: 0.737681806
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 12761013501169931608
        Name: "Sphere"
        Transform {
          Location {
            X: 7.07296944
            Y: -23.63587
            Z: 22.4665089
          }
          Rotation {
            Yaw: -14.7994261
          }
          Scale {
            X: 0.0805732161
            Y: 0.174141318
            Z: 0.174141318
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
        Id: 18085555387656419817
        Name: "Horn"
        Transform {
          Location {
            X: 12.1937656
            Y: -19.2197933
            Z: 34.9233131
          }
          Rotation {
            Pitch: 3.58010483
            Yaw: -25.0341644
            Roll: -130.390045
          }
          Scale {
            X: 0.0953411162
            Y: 0.11734435
            Z: 0.117344342
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17985883485331085714
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
        Id: 6517563177610169889
        Name: "Horn"
        Transform {
          Location {
            X: 12.1937656
            Y: 16.1899681
            Z: 34.9233131
          }
          Rotation {
            Pitch: -3.41679502
            Yaw: -161.47348
            Roll: -121.748428
          }
          Scale {
            X: 0.0953411162
            Y: 0.11734435
            Z: 0.117344342
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17985883485331085714
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
        Id: 2263312480191338948
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 16.5200157
            Y: -1.35611856
            Z: 11.9119654
          }
          Rotation {
            Yaw: 29.1815071
          }
          Scale {
            X: 0.145673186
            Y: 0.156660408
            Z: 0.0900483951
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12979675522461502313
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
        Id: 12779101709127086543
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
            Z: 3.48794842
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.102632947
            Y: 0.167585462
            Z: 0.0585932136
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159999967
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7017607377705421184
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
        Id: 11768985672228658780
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 11.397481
            Y: -0.322223037
            Z: 1.70996261
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.015194837
            Y: 0.071105428
            Z: 0.0585932061
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7017607377705421184
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
        Id: 10822624505146723984
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.0701744482
            Y: 0.1400159
            Z: 0.0585932098
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7017607377705421184
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
        Id: 778613418021748402
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
            Z: 3.17427349
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.0340855457
            Y: 0.095428586
            Z: 0.0585932098
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7017607377705421184
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
        Id: 3974018925517726603
        Name: "Thorn"
        Transform {
          Location {
            X: -41.7812
            Y: -45.7997169
            Z: 7.84980345
          }
          Rotation {
            Pitch: 65.8286667
            Yaw: -89.9999542
            Roll: 179.999954
          }
          Scale {
            X: 0.414312214
            Y: 0.537727237
            Z: 0.488773376
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 4833945965905802845
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14324967617032616925
        Name: "Thorn"
        Transform {
          Location {
            X: -41.7812
            Y: 52.0193138
            Z: 7.84980345
          }
          Rotation {
            Pitch: 65.8282471
            Yaw: 89.9999619
            Roll: 179.999893
          }
          Scale {
            X: 0.414312214
            Y: 0.537727237
            Z: 0.488773376
          }
        }
        ParentId: 10139080576995116891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 4833945965905802845
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10665232564313502781
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 18297409250839599089
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 17985883485331085714
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 12979675522461502313
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 7017607377705421184
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 4833945965905802845
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}