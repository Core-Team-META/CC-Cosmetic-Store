Assets {
  Id: 10892396272938190255
  Name: "Terrain Material_1"
  PlatformAssetType: 13
  SerializationVersion: 70
  CustomMaterialAsset {
    BaseMaterialId: 17649404256214046485
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 4077406318084510835
        }
      }
      Overrides {
        Name: "cmp:Material3"
        AssetReference {
          Id: 16103731374217721402
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.206000015
          G: 0.206000015
          B: 0.206000015
          A: 1
        }
      }
      Overrides {
        Name: "material2_genmask"
        Float: 0
      }
      Overrides {
        Name: "material2side_scale"
        Float: 50
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.8
      }
    }
    Assets {
      Id: 17649404256214046485
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 4077406318084510835
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 16103731374217721402
      Name: "Bricks Chunky Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_chunky_001"
      }
    }
  }
}
