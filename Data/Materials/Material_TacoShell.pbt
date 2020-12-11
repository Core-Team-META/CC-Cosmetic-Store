Assets {
  Id: 13751836553642120073
  Name: "Material_TacoShell"
  PlatformAssetType: 13
  SerializationVersion: 71
  CustomMaterialAsset {
    BaseMaterialId: 13560635218549589426
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.891192079
          B: 0.470000029
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.940000057
          G: 0.709669
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
      Overrides {
        Name: "rotate_material"
        Float: 3
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
  }
}
