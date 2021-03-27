Assets {
  Id: 847559383198255485
  Name: "Custom Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 729096676407540617
    ParameterOverrides {
      Overrides {
        Name: "flicker speed"
        Float: 0
      }
      Overrides {
        Name: "flicker min"
        Float: 0
      }
      Overrides {
        Name: "scanline scale"
        Float: 10
      }
      Overrides {
        Name: "scanlines"
        Float: 1
      }
      Overrides {
        Name: "fresnel power"
        Float: 6
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.202597976
          G: 0.736122787
          B: 1
          A: 0.561000049
        }
      }
      Overrides {
        Name: "scanline speed"
        Float: 10
      }
      Overrides {
        Name: "scanline min value"
        Float: 1
      }
      Overrides {
        Name: "distortion amount"
        Float: 0.50463587
      }
      Overrides {
        Name: "distortion speed"
        Float: 0
      }
      Overrides {
        Name: "glitch scale"
        Float: 0
      }
      Overrides {
        Name: "glitchy noise"
        Float: 0
      }
      Overrides {
        Name: "distortion noise scale"
        Float: 0
      }
    }
    Assets {
      Id: 729096676407540617
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
