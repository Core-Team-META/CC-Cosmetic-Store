﻿Assets {
  Id: 2547238109864662372
  Name: "STORE_SuperHat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10396994416835930918
      Objects {
        Id: 10396994416835930918
        Name: "STORE_SuperHat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 9703915565072842835
        ChildIds: 2655202589650813311
        ChildIds: 6500100806912700610
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
        Id: 9703915565072842835
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
        ParentId: 10396994416835930918
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "The Super Hat"
          }
          Overrides {
            Name: "cs:ID"
            String: "SUPERHAT"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Rare"
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
            Int: 40
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
        Id: 2655202589650813311
        Name: "STORE_SuperHat"
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
        ParentId: 10396994416835930918
        ChildIds: 11191836282157416899
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
        Id: 11191836282157416899
        Name: "head"
        Transform {
          Location {
            X: -4.9680891
            Y: -2.44918728
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2655202589650813311
        ChildIds: 18350452128990952156
        ChildIds: 1530084234228397264
        ChildIds: 6838682674498864574
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
        Id: 18350452128990952156
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -9.85734463
            Y: 5.58490849
          }
          Rotation {
            Pitch: 47.8711929
          }
          Scale {
            X: 0.608172357
            Y: 0.758330941
            Z: 0.213796079
          }
        }
        ParentId: 11191836282157416899
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
              R: 0.960000038
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
            Id: 10646437916172963454
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
        Id: 1530084234228397264
        Name: "Cylinder"
        Transform {
          Location {
            X: 10.7264566
            Y: 6.19783974
            Z: 22.3900166
          }
          Rotation {
            Pitch: -59.3101082
            Yaw: 5.74304597e-11
            Roll: 0.00010065949
          }
          Scale {
            X: 0.166475564
            Y: 0.224065512
            Z: 0.0132706435
          }
        }
        ParentId: 11191836282157416899
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
            Id: 4174204201551471315
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
        Id: 6838682674498864574
        Name: "Text 01: )"
        Transform {
          Location {
            X: -0.869429767
            Y: -11.7840176
            Z: 3.23232436
          }
          Rotation {
            Pitch: 34.6765289
            Yaw: 1.45344884e-05
            Roll: 89.999588
          }
          Scale {
            X: 1.34230781
            Y: 0.596784174
            Z: 0.74244374
          }
        }
        ParentId: 11191836282157416899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18297409250839599089
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
            Id: 8695582295120411573
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
        Id: 6500100806912700610
        Name: "store_graphic"
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
        ParentId: 10396994416835930918
        ChildIds: 7918807838857815126
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
        Id: 7918807838857815126
        Name: "head"
        Transform {
          Location {
            X: 16.5172424
            Y: 1.609375
            Z: -7.49707031
          }
          Rotation {
            Pitch: -55.1153259
            Yaw: 46.9746628
            Roll: -2.52063
          }
          Scale {
            X: 1.24228895
            Y: 1.24228895
            Z: 1.24228895
          }
        }
        ParentId: 6500100806912700610
        ChildIds: 716556876950179982
        ChildIds: 14039540712996170392
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
        Id: 716556876950179982
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -2.32181835
            Y: -0.36438036
          }
          Rotation {
            Pitch: 61.9524155
          }
          Scale {
            X: 0.711184442
            Y: 0.711184859
            Z: 0.770026505
          }
        }
        ParentId: 7918807838857815126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18423462351023287613
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
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
            Id: 8063868133702323256
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
        Id: 14039540712996170392
        Name: "Sphere"
        Transform {
          Location {
            X: 2.32200289
            Y: 0.365855604
            Z: 9.75097847
          }
          Rotation {
            Pitch: -27.7951393
          }
          Scale {
            X: 0.0630114898
            Y: 0.672429204
            Z: 1
          }
        }
        ParentId: 7918807838857815126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6278985560465791740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 16808072507652565232
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
      Id: 10646437916172963454
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
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
      Id: 4174204201551471315
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8695582295120411573
      Name: "Text 01: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_046"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
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
      Id: 6278985560465791740
      Name: "Food Strawberry 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_strawberry_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
