Assets {
  Id: 1855956291282682555
  Name: "tree base"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15861362906778799864
      Objects {
        Id: 15861362906778799864
        Name: "tree base"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1021066630075219825
        ChildIds: 17278979232621001161
        ChildIds: 13551774172105460220
        ChildIds: 13686499197862655789
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
        Id: 17278979232621001161
        Name: "Hill 03"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.7075472e-05
          }
          Scale {
            X: 0.731348395
            Y: 0.847434759
            Z: 0.731348395
          }
        }
        ParentId: 15861362906778799864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14643090495247569259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.551
              G: 0.551
              B: 0.551
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 15143766926267315553
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
        Id: 13551774172105460220
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: 7.50348043
            Y: -154.142715
            Z: 2.55217743
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626839
            Roll: -13.2626343
          }
          Scale {
            X: 0.513795853
            Y: 0.513795853
            Z: 0.513795853
          }
        }
        ParentId: 15861362906778799864
        UnregisteredParameters {
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
            Id: 16545185151862068743
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
        Id: 13686499197862655789
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: 7.50348043
            Y: -154.142715
            Z: 2.55217743
          }
          Rotation {
            Pitch: 90
            Yaw: 19.4712086
            Roll: 19.4711437
          }
          Scale {
            X: 0.513795853
            Y: 0.513795853
            Z: 0.513795853
          }
        }
        ParentId: 15861362906778799864
        UnregisteredParameters {
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
            Id: 16545185151862068743
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
      Id: 15143766926267315553
      Name: "Hill 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_003"
      }
    }
    Assets {
      Id: 14643090495247569259
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    Assets {
      Id: 16545185151862068743
      Name: "Stone Arch 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch_6m_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
