Assets {
  Id: 14279520522198975860
  Name: "The_Mushroom_Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6519161742317796354
      Objects {
        Id: 6519161742317796354
        Name: "The_Mushroom_Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2052403446706326659
        ChildIds: 15010677459673769829
        ChildIds: 13761976048474541657
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
        Id: 2052403446706326659
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 6.93212891
            Y: -0.547210693
          }
          Rotation {
            Pitch: 22.4613895
          }
          Scale {
            X: 0.407647312
            Y: 0.407646716
            Z: 1.01540399
          }
        }
        ParentId: 6519161742317796354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13560635218549589426
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
            Id: 483459285969682853
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15010677459673769829
        Name: "Lens"
        Transform {
          Location {
            X: -4.29736328
            Y: 0.0466918945
            Z: 33.0941925
          }
          Rotation {
            Pitch: 22.2956562
          }
          Scale {
            X: 0.912520707
            Y: 0.912520707
            Z: 0.829107344
          }
        }
        ParentId: 6519161742317796354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4350065622215959354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
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
            Id: 129748403337713611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13761976048474541657
        Name: "Donut"
        Transform {
          Location {
            X: -2.6348877
            Y: 0.500579834
            Z: 29.0369415
          }
          Rotation {
            Pitch: 22.2956562
          }
          Scale {
            X: 0.638505816
            Y: 0.638505816
            Z: 0.412037611
          }
        }
        ParentId: 6519161742317796354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14973446845246237270
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.72
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
            Id: 16017302004248798226
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 483459285969682853
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 13560635218549589426
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 129748403337713611
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 16017302004248798226
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
