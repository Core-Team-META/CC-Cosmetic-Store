Assets {
  Id: 14306746303207114523
  Name: "Loot Wedge Updated"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13580638011694968616
      Objects {
        Id: 13580638011694968616
        Name: "Loot Wedge Updated"
        Transform {
          Scale {
            X: 2.14614224
            Y: 2.14614224
            Z: 2.14614224
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11630989963234736863
        ChildIds: 2809848151311308794
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
              Id: 16251665124910529573
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
      Objects {
        Id: 2809848151311308794
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -275.189178
            Y: -43.4862022
            Z: 20.2506351
          }
          Rotation {
            Yaw: 9
          }
          Scale {
            X: 0.0765777305
            Y: 0.0765777305
            Z: 0.441553682
          }
        }
        ParentId: 13580638011694968616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 4753988644095219219
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
    Assets {
      Id: 16251665124910529573
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 4753988644095219219
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 16171957045391883906
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
