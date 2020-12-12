Assets {
  Id: 15921551076382742637
  Name: "PERKS_RandomDailyShop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1900521363795704134
      Objects {
        Id: 1900521363795704134
        Name: "PERKS_RandomDailyShop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4296421264996771920
        ChildIds: 13723355626171758558
        ChildIds: 12518666946142517686
        ChildIds: 3357237697546681014
        ChildIds: 8864233605921354789
        ChildIds: 9948151851585918210
        ChildIds: 3418932245598994868
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
        Id: 13723355626171758558
        Name: "Item2Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 0.900000036
            Z: 1
          }
        }
        ParentId: 1900521363795704134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Purchase"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12518666946142517686
        Name: "Item3Trigger"
        Transform {
          Location {
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 0.900000036
            Z: 1
          }
        }
        ParentId: 1900521363795704134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Purchase"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3357237697546681014
        Name: "Item1Trigger"
        Transform {
          Location {
            Y: 150
          }
          Rotation {
          }
          Scale {
            X: 2.1
            Y: 0.900000036
            Z: 1
          }
        }
        ParentId: 1900521363795704134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Purchase"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8864233605921354789
        Name: "DailyShopManager"
        Transform {
          Location {
            X: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1900521363795704134
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item1Trigger"
            ObjectReference {
              SubObjectId: 3357237697546681014
            }
          }
          Overrides {
            Name: "cs:Item2Trigger"
            ObjectReference {
              SubObjectId: 13723355626171758558
            }
          }
          Overrides {
            Name: "cs:Item3Trigger"
            ObjectReference {
              SubObjectId: 12518666946142517686
            }
          }
          Overrides {
            Name: "cs:STORE_StoreContents"
            ObjectReference {
              SelfId: 6769845893542896755
            }
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
            Id: 3371422390927372755
          }
        }
      }
      Objects {
        Id: 9948151851585918210
        Name: "ClientContext"
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
        ParentId: 1900521363795704134
        ChildIds: 6877579921051361947
        ChildIds: 16490533881188588782
        ChildIds: 6755004305956272447
        ChildIds: 9188606785321764627
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
        Id: 6877579921051361947
        Name: "DailyShopManagerClient"
        Transform {
          Location {
            X: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9948151851585918210
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item1Marker"
            ObjectReference {
              SubObjectId: 16490533881188588782
            }
          }
          Overrides {
            Name: "cs:Item2Marker"
            ObjectReference {
              SubObjectId: 6755004305956272447
            }
          }
          Overrides {
            Name: "cs:Item3Marker"
            ObjectReference {
              SubObjectId: 9188606785321764627
            }
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
            Id: 7484387177861087543
          }
        }
      }
      Objects {
        Id: 16490533881188588782
        Name: "Item1Marker"
        Transform {
          Location {
            Y: 150
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 9948151851585918210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5546692261811206609
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6755004305956272447
        Name: "Item2Marker"
        Transform {
          Location {
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 9948151851585918210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5546692261811206609
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9188606785321764627
        Name: "Item3Marker"
        Transform {
          Location {
            Y: -150
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 9948151851585918210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5546692261811206609
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3418932245598994868
        Name: "Display"
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
        ParentId: 1900521363795704134
        ChildIds: 5190202823379204778
        ChildIds: 2240961587195143690
        ChildIds: 14431522235015835827
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
        Id: 5190202823379204778
        Name: "Bannister Single Post"
        Transform {
          Location {
            Z: -55
          }
          Rotation {
          }
          Scale {
            X: 2.3
            Y: 2.3
            Z: 0.8
          }
        }
        ParentId: 3418932245598994868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 264306642701326985
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2240961587195143690
        Name: "Bannister Single Post"
        Transform {
          Location {
            Y: -150
            Z: -55
          }
          Rotation {
          }
          Scale {
            X: 2.3
            Y: 2.3
            Z: 0.8
          }
        }
        ParentId: 3418932245598994868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 264306642701326985
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14431522235015835827
        Name: "Bannister Single Post"
        Transform {
          Location {
            Y: 150
            Z: -55
          }
          Rotation {
          }
          Scale {
            X: 2.3
            Y: 2.3
            Z: 0.8
          }
        }
        ParentId: 3418932245598994868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 264306642701326985
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 5546692261811206609
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 264306642701326985
      Name: "Bannister Single Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bannister_post_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
