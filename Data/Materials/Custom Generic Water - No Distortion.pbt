Assets {
  Id: 14490904843141980689
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 7374738205402497494
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 0.416530967
      }
      Overrides {
        Name: "flow direction"
        Vector {
        }
      }
      Overrides {
        Name: "wind direction"
        Vector {
          Y: 2
        }
      }
    }
    Assets {
      Id: 7374738205402497494
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
