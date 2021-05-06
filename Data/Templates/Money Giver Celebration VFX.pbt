Assets {
  Id: 525454144400259669
  Name: "Money Giver Celebration VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11970406672911993890
      Objects {
        Id: 11970406672911993890
        Name: "Money Giver Celebration VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9329123416114431414
        Lifespan: 4
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9329123416114431414
        Name: "ClientContext"
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
        ParentId: 11970406672911993890
        ChildIds: 13015521015272743551
        ChildIds: 12760779856755316050
        ChildIds: 8942692072498507713
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13015521015272743551
        Name: "Confetti Radial Burst Volume VFX"
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
        ParentId: 9329123416114431414
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 5.52941799
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -2
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 10
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 50
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10526842442659283612
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12760779856755316050
        Name: "Funny Party Horn Whistle Blow Short 01 SFX"
        Transform {
          Location {
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9329123416114431414
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16468196143667183777
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3000
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8942692072498507713
        Name: "Funny Party Horn Whistle Blow Short 01 SFX"
        Transform {
          Location {
            Y: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9329123416114431414
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16468196143667183777
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3000
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 10526842442659283612
      Name: "Confetti Radial Burst Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_burst_radial_volume"
      }
    }
    Assets {
      Id: 16468196143667183777
      Name: "Funny Party Horn Whistle Blow Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_party_horn_whistle_blow_short_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
