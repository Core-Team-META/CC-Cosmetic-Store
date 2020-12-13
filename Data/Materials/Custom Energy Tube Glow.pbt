Assets {
  Id: 9477826524159400105
  Name: "Custom Energy Tube Glow"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 8777331611971664046
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          R: 0.04402
          G: 0.0624235757
          B: 0.071
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "specular rolloff"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0.252859
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 0.384096146
      }
      Overrides {
        Name: "glow intensity"
        Float: 15
      }
    }
    Assets {
      Id: 8777331611971664046
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
