Assets {
  Id: 1727322083726026998
  Name: "Custom Base Material from Ball"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 13222785873236533314
    ParameterOverrides {
      Overrides {
        Name: "color_tertiary"
        Color {
          R: 0.809999943
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.77
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
      Overrides {
        Name: "emissive_boost_color-3"
        Float: 0
      }
    }
    Assets {
      Id: 13222785873236533314
      Name: "Sports Ball (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "sports_ball_001"
      }
    }
  }
}
