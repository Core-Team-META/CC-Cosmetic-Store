Assets {
  Id: 7978962283943599707
  Name: "Veggie Pickup FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7508587719596564575
      Objects {
        Id: 7508587719596564575
        Name: "Veggie Pickup FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7729578403694707400
        ChildIds: 10686522431501094837
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
        Id: 7729578403694707400
        Name: "Pickup SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7508587719596564575
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2606103085201567514
          }
          AutoPlay: true
          Volume: 2
          Falloff: 3000
          Radius: 300
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10686522431501094837
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7508587719596564575
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.872000039
              G: 0.669388354
              B: 0.484729409
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1943953820881767490
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 2606103085201567514
      Name: "UI Pop Single 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_pop_single_03_Cue_ref"
      }
    }
    Assets {
      Id: 1943953820881767490
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
