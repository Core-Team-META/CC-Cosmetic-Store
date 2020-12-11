Assets {
  Id: 2486665413510532874
  Name: "Loot Wedge"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13580638011694968616
      Objects {
        Id: 13580638011694968616
        Name: "Loot_Wedge"
        Transform {
          Scale {
            X: 2.14614224
            Y: 2.14614224
            Z: 2.14614224
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11630989963234736863
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
        Id: 11630989963234736863
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -188.337448
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896555364
            Y: 3.26879692
            Z: 0.232063279
          }
        }
        ParentId: 13580638011694968616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2838261656053146117
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 14450710026532162460
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 71
}
