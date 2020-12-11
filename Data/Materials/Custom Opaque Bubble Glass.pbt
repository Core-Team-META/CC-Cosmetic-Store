Assets {
  Id: 2215753591433311526
  Name: "Custom Opaque Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 71
  CustomMaterialAsset {
    BaseMaterialId: 8471595097559052102
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
        Name: "Inner Color"
        Color {
          R: 0.480000019
          G: 1
          B: 0.876026571
          A: 1
        }
      }
      Overrides {
        Name: "Gradient Exponent"
        Float: 1.37807024
      }
      Overrides {
        Name: "Smooth Glaze Roughness"
        Float: 0.599714279
      }
    }
    Assets {
      Id: 8471595097559052102
      Name: "Opaque Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_opaque_bubble_glass"
      }
    }
  }
}
