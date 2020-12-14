Assets {
  Id: 81493703186822949
  Name: "STORE_BaseballCap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9405589395959902950
      Objects {
        Id: 9405589395959902950
        Name: "STORE_BaseballCap"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 4691906538156116115
        ChildIds: 12154113483903506399
        WantsNetworking: true
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
        Id: 4691906538156116115
        Name: "STORE_ItemInfo"
        Transform {
          Location {
            X: 955.279907
            Y: -3559.89453
            Z: 2252.42773
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9405589395959902950
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Baseball Cap"
          }
          Overrides {
            Name: "cs:ID"
            String: "BASEBALLCAP"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Common"
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
            Int: 10
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
        Id: 12154113483903506399
        Name: "STORE_BaseballCap"
        Transform {
          Location {
            X: -403.333344
            Y: 1145
            Z: 2493.60791
          }
          Rotation {
          }
          Scale {
            X: 0.776206613
            Y: 0.776206613
            Z: 0.776206613
          }
        }
        ParentId: 9405589395959902950
        ChildIds: 14991552586517282461
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
        Id: 14991552586517282461
        Name: "head"
        Transform {
          Location {
            X: -17.5623493
            Y: 2.70747828
            Z: 74.2627716
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12154113483903506399
        ChildIds: 550207512540439917
        ChildIds: 13986560304290202496
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
        Id: 550207512540439917
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -4.65819645
            Y: -0.646674693
          }
          Rotation {
            Pitch: 49.5692978
          }
          Scale {
            X: 0.7111848
            Y: 0.62031579
            Z: 0.892560303
          }
        }
        ParentId: 14991552586517282461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6348953427985704596
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
        Id: 13986560304290202496
        Name: "Sphere"
        Transform {
          Location {
            X: 4.65803909
            Y: 0.645416558
            Z: 7.15120411
          }
          Rotation {
            Pitch: -41.3674774
          }
          Scale {
            X: 0.0630115271
            Y: 0.672429204
            Z: 0.950607479
          }
        }
        ParentId: 14991552586517282461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6348953427985704596
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.548874
              B: 0.74
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
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 6348953427985704596
      Name: "Food Citrus 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_citrus_001_uv"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
