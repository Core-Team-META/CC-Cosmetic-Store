Assets {
  Id: 2090175514792458102
  Name: "Custom Base Material from Curtains Straight"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 16935986695289001649
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.998675466
          G: 1
          B: 0.96
          A: 1
        }
      }
      Overrides {
        Name: "SSS_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "metallic_bool_sec"
        Bool: false
      }
    }
    Assets {
      Id: 16935986695289001649
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
  }
}
