Assets {
  Id: 12284670573883729537
  Name: "Loot Bag Teeth"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12881994523682650020
      Objects {
        Id: 12881994523682650020
        Name: "Loot Bag Teeth"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2253886730738678373
        ChildIds: 5904558629906970091
        ChildIds: 11833436769289523240
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 1
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 1
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5904558629906970091
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLoot"
            AssetReference {
              Id: 8207710146144438560
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLootHigh"
            AssetReference {
              Id: 4593778355997271534
            }
          }
          Overrides {
            Name: "cs:DestroyDelay"
            Float: 0.2
          }
          Overrides {
            Name: "cs:PickupFX"
            AssetReference {
              Id: 12367107529856466526
            }
          }
        }
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
        Id: 2253886730738678373
        Name: "LootPickup"
        Transform {
          Location {
            Z: 28.5500526
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12881994523682650020
        UnregisteredParameters {
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
            Id: 18255149729993725843
          }
        }
      }
      Objects {
        Id: 5904558629906970091
        Name: "Trigger"
        Transform {
          Location {
            Z: 58.1010818
          }
          Rotation {
          }
          Scale {
            X: 1.39642763
            Y: 1.39642763
            Z: 1.39642763
          }
        }
        ParentId: 12881994523682650020
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 11833436769289523240
        Name: "ClientContext"
        Transform {
          Location {
            Z: -64.1594315
          }
          Rotation {
            Yaw: 90.8424
          }
          Scale {
            X: 0.417002946
            Y: 0.417002946
            Z: 0.417002946
          }
        }
        ParentId: 12881994523682650020
        ChildIds: 6868590920741394154
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6868590920741394154
        Name: "TeethPickup"
        Transform {
          Location {
            Z: 416.612
          }
          Rotation {
            Yaw: 128.576111
          }
          Scale {
            X: 2.39806461
            Y: 2.39806461
            Z: 2.39806461
          }
        }
        ParentId: 11833436769289523240
        ChildIds: 7318392345263240590
        ChildIds: 17154941689572678835
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
        Id: 7318392345263240590
        Name: "Point Light"
        Transform {
          Location {
            Z: -44.0709229
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6868590920741394154
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 7
          Color {
            R: 0.791666687
            G: 0.660910606
            B: 0.451250017
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 111
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17154941689572678835
        Name: "Teeth"
        Transform {
          Location {
            Z: -44.0709229
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 6868590920741394154
        ChildIds: 6824242321449823563
        ChildIds: 15069056272357159303
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
        Id: 6824242321449823563
        Name: "Teeth"
        Transform {
          Location {
            Z: -8.55326366
          }
          Rotation {
            Yaw: 140.581512
          }
          Scale {
            X: 0.166666672
            Y: 0.166666672
            Z: 0.166666672
          }
        }
        ParentId: 17154941689572678835
        ChildIds: 2799417758583100518
        ChildIds: 5429988517105842658
        ChildIds: 5257466821768936388
        ChildIds: 4888001217965814211
        ChildIds: 5195493775308758361
        ChildIds: 9080604343207170062
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Teeth_10"
        }
      }
      Objects {
        Id: 2799417758583100518
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -15
            Y: -5
            Z: 120
          }
          Rotation {
            Pitch: 1.70817554
            Yaw: 4.69989443
            Roll: -19.9299316
          }
          Scale {
            X: 1.25
            Y: 2.75
            Z: 1.75
          }
        }
        ParentId: 6824242321449823563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3539178114288347554
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
            Id: 16808981899589238415
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
        Id: 5429988517105842658
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -15
            Y: 65
            Z: 120
          }
          Rotation {
            Pitch: 2.49761558
            Yaw: -4.33291626
            Roll: 29.9055958
          }
          Scale {
            X: 1.25
            Y: 2.75
            Z: 1.75
          }
        }
        ParentId: 6824242321449823563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3539178114288347554
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
            Id: 16808981899589238415
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
        Id: 5257466821768936388
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -15
            Y: 30
            Z: 74.128418
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.6500001
            Z: 0.75
          }
        }
        ParentId: 6824242321449823563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3539178114288347554
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
            Id: 14871311605744414142
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
        Id: 4888001217965814211
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -15
            Y: 30
            Z: 99.128418
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.75
            Z: 0.5
          }
        }
        ParentId: 6824242321449823563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3539178114288347554
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
            Id: 14871311605744414142
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
        Id: 5195493775308758361
        Name: "Horn"
        Transform {
          Location {
            X: -15
            Y: 70
            Z: 60.9234619
          }
          Rotation {
            Pitch: 0.867160797
            Yaw: 4.92440271
            Roll: 165.037109
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 1
          }
        }
        ParentId: 6824242321449823563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3539178114288347554
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
            Id: 17985883485331085714
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
        Id: 9080604343207170062
        Name: "Horn"
        Transform {
          Location {
            X: -15
            Y: -10
            Z: 60.9234619
          }
          Rotation {
            Pitch: 0.867160797
            Yaw: 174.924393
            Roll: 165.036209
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 1
          }
        }
        ParentId: 6824242321449823563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3539178114288347554
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
            Id: 17985883485331085714
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
        Id: 15069056272357159303
        Name: "RockMove"
        Transform {
          Location {
            X: 2238.14453
            Y: -17430.082
            Z: -4559.05273
          }
          Rotation {
            Yaw: 140.581512
          }
          Scale {
            X: 16.6666679
            Y: 16.6666679
            Z: 16.6666679
          }
        }
        ParentId: 17154941689572678835
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 6824242321449823563
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Vector {
              Z: 8
            }
          }
          Overrides {
            Name: "cs:Period"
            Float: 2
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
            Id: 17205117700377643792
          }
        }
      }
    }
    Assets {
      Id: 16808981899589238415
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 3539178114288347554
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 14871311605744414142
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
