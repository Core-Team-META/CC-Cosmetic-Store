Assets {
  Id: 9095879257684580346
  Name: "Main Wall Group"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6026882909002278104
      Objects {
        Id: 6026882909002278104
        Name: "Main Wall Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13179596012001901527
        ChildIds: 8306779695491578221
        ChildIds: 4573256380635435183
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
        Id: 8306779695491578221
        Name: "Back wall"
        Transform {
          Location {
            Y: 45
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 1.5
            Z: 20
          }
        }
        ParentId: 6026882909002278104
        ChildIds: 18130243260562080250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18247711484735143247
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18130243260562080250
        Name: "RotateStoreBG"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.666666687
            Z: 0.05
          }
        }
        ParentId: 8306779695491578221
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotSpeedx"
            Float: 0
          }
          Overrides {
            Name: "cs:RotSpeedy"
            Float: 3
          }
          Overrides {
            Name: "cs:RotSpeedz"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15423606664423357804
          }
        }
      }
      Objects {
        Id: 4573256380635435183
        Name: "Hex wall"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 1.5
            Z: 20
          }
        }
        ParentId: 6026882909002278104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15743894130380492269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 25
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
