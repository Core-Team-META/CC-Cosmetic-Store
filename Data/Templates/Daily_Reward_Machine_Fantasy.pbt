Assets {
  Id: 15976951343887126090
  Name: "Daily_Reward_Machine_Fantasy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15379812471725087884
      Objects {
        Id: 15379812471725087884
        Name: "Daily_Reward_Machine_Fantasy"
        Transform {
          Scale {
            X: 0.707732618
            Y: 0.707732618
            Z: 0.707732618
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13477130470728384587
        ChildIds: 5329664625602661077
        ChildIds: 15390736413705945553
        ChildIds: 4680648145303023297
        ChildIds: 2344620074950230852
        ChildIds: 9159169879051259905
        ChildIds: 16917347040766044857
        ChildIds: 3490258286013331219
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_20"
          }
          Overrides {
            Name: "cs:Binding_Anim"
            String: "ability_extra_22"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13477130470728384587
        Name: "Daily_Reward_Animation_Fantasy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41296303
            Y: 1.41296303
            Z: 1.41296303
          }
        }
        ParentId: 15379812471725087884
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateRoot"
            ObjectReference {
              SubObjectId: 15379812471725087884
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 5329664625602661077
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 11818466330896644996
            }
          }
          Overrides {
            Name: "cs:Loot_Display"
            ObjectReference {
              SubObjectId: 9868835186860787000
            }
          }
          Overrides {
            Name: "cs:Rewards"
            ObjectReference {
              SubObjectId: 17733110113771891296
            }
          }
          Overrides {
            Name: "cs:Reward_1"
            ObjectReference {
              SubObjectId: 6210062182943479301
            }
          }
          Overrides {
            Name: "cs:Reward_2"
            ObjectReference {
              SubObjectId: 9491639871073800587
            }
          }
          Overrides {
            Name: "cs:Reward_3"
            ObjectReference {
              SubObjectId: 1337338475158694849
            }
          }
          Overrides {
            Name: "cs:Reward_4"
            ObjectReference {
              SubObjectId: 4052106734028621647
            }
          }
          Overrides {
            Name: "cs:Reward_5"
            ObjectReference {
              SubObjectId: 14069956810655233677
            }
          }
          Overrides {
            Name: "cs:Reward_6"
            ObjectReference {
              SubObjectId: 6181441011978905539
            }
          }
          Overrides {
            Name: "cs:Reward_7"
            ObjectReference {
              SubObjectId: 6362871452542372742
            }
          }
          Overrides {
            Name: "cs:Reward_8"
            ObjectReference {
              SubObjectId: 14113809492372122468
            }
          }
          Overrides {
            Name: "cs:Reward_9"
            ObjectReference {
              SubObjectId: 8224804115488348752
            }
          }
          Overrides {
            Name: "cs:World_Text"
            ObjectReference {
              SubObjectId: 11908992589245370407
            }
          }
          Overrides {
            Name: "cs:Lock_SFX"
            ObjectReference {
              SubObjectId: 15390736413705945553
            }
          }
          Overrides {
            Name: "cs:Disappear_SFX"
            ObjectReference {
              SubObjectId: 4680648145303023297
            }
          }
          Overrides {
            Name: "cs:Slam_SFX"
            ObjectReference {
              SubObjectId: 2344620074950230852
            }
          }
          Overrides {
            Name: "cs:Spin_SFX"
            ObjectReference {
              SubObjectId: 9159169879051259905
            }
          }
          Overrides {
            Name: "cs:Finish_SFX"
            ObjectReference {
              SubObjectId: 16917347040766044857
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7212392579532207150
          }
        }
      }
      Objects {
        Id: 5329664625602661077
        Name: "Camera"
        Transform {
          Location {
            Y: -1150
            Z: 130
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15379812471725087884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 95
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 15390736413705945553
        Name: "Object Fantasy Treasure Chest Open 03 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41296303
            Y: 1.41296303
            Z: 1.41296303
          }
        }
        ParentId: 15379812471725087884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 33355891792091606
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4680648145303023297
        Name: "Magic Poof Subtle 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41296303
            Y: 1.41296303
            Z: 1.41296303
          }
        }
        ParentId: 15379812471725087884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17245586022597769725
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2344620074950230852
        Name: "Cinematic Metallic Slam Impact 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41296303
            Y: 1.41296303
            Z: 1.41296303
          }
        }
        ParentId: 15379812471725087884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8438518230112498983
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9159169879051259905
        Name: "Wood Wheel Turning Movement 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41296303
            Y: 1.41296303
            Z: 1.41296303
          }
        }
        ParentId: 15379812471725087884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15230999210975415970
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeInTime: 1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16917347040766044857
        Name: "Cash Register Purchase Deep Boomy 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41296303
            Y: 1.41296303
            Z: 1.41296303
          }
        }
        ParentId: 15379812471725087884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14562956383270024668
          }
          Pitch: -600
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3490258286013331219
        Name: "Loot_Wall"
        Transform {
          Location {
            Z: -460
          }
          Rotation {
          }
          Scale {
            X: 1.08767617
            Y: 1.08767617
            Z: 1.08767617
          }
        }
        ParentId: 15379812471725087884
        ChildIds: 9868835186860787000
        ChildIds: 5386270973372997487
        ChildIds: 2587152745864661056
        ChildIds: 5081083800000446435
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
        Id: 9868835186860787000
        Name: "Loot_Display"
        Transform {
          Location {
            Y: -70
            Z: 560
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3490258286013331219
        ChildIds: 17733110113771891296
        ChildIds: 16179802240781448986
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
        Id: 17733110113771891296
        Name: "Rewards"
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
        ParentId: 9868835186860787000
        ChildIds: 6210062182943479301
        ChildIds: 9491639871073800587
        ChildIds: 1337338475158694849
        ChildIds: 4052106734028621647
        ChildIds: 14069956810655233677
        ChildIds: 6181441011978905539
        ChildIds: 6362871452542372742
        ChildIds: 14113809492372122468
        ChildIds: 8224804115488348752
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
        Id: 6210062182943479301
        Name: "Reward_1"
        Transform {
          Location {
            X: 209.999969
            Y: -75.6139145
            Z: 247.250946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 16456206590824044536
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
        Id: 16456206590824044536
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 6210062182943479301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9491639871073800587
        Name: "Reward_2"
        Transform {
          Location {
            Y: -75.6139145
            Z: 247.250946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 5974638660967960263
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
        Id: 5974638660967960263
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 9491639871073800587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1337338475158694849
        Name: "Reward_3"
        Transform {
          Location {
            X: -209.999969
            Y: -75.6139145
            Z: 247.250946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 15369027489381276381
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
        Id: 15369027489381276381
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 1337338475158694849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4052106734028621647
        Name: "Reward_4"
        Transform {
          Location {
            X: 209.999969
            Y: -75.6139145
            Z: 37.2509346
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 8296514336543793085
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
        Id: 8296514336543793085
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 4052106734028621647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14069956810655233677
        Name: "Reward_5"
        Transform {
          Location {
            Y: -75.6139145
            Z: 37.2509346
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 17969494923558741501
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
        Id: 17969494923558741501
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 14069956810655233677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6181441011978905539
        Name: "Reward_6"
        Transform {
          Location {
            X: -209.999969
            Y: -75.6139145
            Z: 37.2509346
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 9370136606006902027
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
        Id: 9370136606006902027
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 6181441011978905539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6362871452542372742
        Name: "Reward_7"
        Transform {
          Location {
            X: 209.999969
            Y: -75.6139145
            Z: -172.749069
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 1029319405972676543
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
        Id: 1029319405972676543
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 6362871452542372742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14113809492372122468
        Name: "Reward_8"
        Transform {
          Location {
            Y: -75.6139145
            Z: -172.749069
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 9124525792143947291
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
        Id: 9124525792143947291
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 14113809492372122468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8224804115488348752
        Name: "Reward_9"
        Transform {
          Location {
            X: -209.999969
            Y: -75.6139145
            Z: -172.749115
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17733110113771891296
        ChildIds: 16863176491418245163
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
        Id: 16863176491418245163
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Z: -7.92886858e-05
          }
          Rotation {
          }
          Scale {
            X: 1.29906583
            Y: 1.29906583
            Z: 1.29906583
          }
        }
        ParentId: 8224804115488348752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11673645982810031161
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16179802240781448986
        Name: "Cubicles"
        Transform {
          Location {
            Z: -285.018036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9868835186860787000
        ChildIds: 11908992589245370407
        ChildIds: 13394447226305872582
        ChildIds: 4268338632533992188
        ChildIds: 14321256140932294878
        ChildIds: 7560912546833314945
        ChildIds: 14497071567820984288
        ChildIds: 10206673391804996628
        ChildIds: 6255310358908244763
        ChildIds: 2397525497073573010
        ChildIds: 8207141982391210953
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
        Id: 11908992589245370407
        Name: "World_Text"
        Transform {
          Location {
            Y: -78.1249084
            Z: -2.59131289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 2449633634581509827
        ChildIds: 8470282633064037750
        ChildIds: 16032556886252843504
        ChildIds: 9855939795103620424
        ChildIds: 4981416916825152205
        ChildIds: 7250661873928004838
        ChildIds: 10527307795297625275
        ChildIds: 8648164973721923634
        ChildIds: 4401121179088506527
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
        Id: 2449633634581509827
        Name: "World Text"
        Transform {
          Location {
            X: 207.850525
            Z: 421.198425
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8470282633064037750
        Name: "World Text"
        Transform {
          Location {
            Z: 421.198425
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16032556886252843504
        Name: "World Text"
        Transform {
          Location {
            X: -207.850525
            Z: 421.198425
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 9855939795103620424
        Name: "World Text"
        Transform {
          Location {
            X: 207.850525
            Z: 207.850372
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 4981416916825152205
        Name: "World Text"
        Transform {
          Location {
            Z: 207.850372
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 7250661873928004838
        Name: "World Text"
        Transform {
          Location {
            X: -207.850525
            Z: 207.850372
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10527307795297625275
        Name: "World Text"
        Transform {
          Location {
            X: 207.850525
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8648164973721923634
        Name: "World Text"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 4401121179088506527
        Name: "World Text"
        Transform {
          Location {
            X: -207.850525
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.60891902
          }
        }
        ParentId: 11908992589245370407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DAILY REWARD"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 13394447226305872582
        Name: "Loot_Daily"
        Transform {
          Location {
            X: 207.850525
            Y: -0.616132557
            Z: 494.888733
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 810807377163908280
        ChildIds: 17745549313454657768
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
        Id: 810807377163908280
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 13394447226305872582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17745549313454657768
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 13394447226305872582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4268338632533992188
        Name: "Loot_Daily"
        Transform {
          Location {
            Y: -0.616132557
            Z: 494.888733
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 17327262811272139088
        ChildIds: 4290490049959376004
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
        Id: 17327262811272139088
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 4268338632533992188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4290490049959376004
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 4268338632533992188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14321256140932294878
        Name: "Loot_Daily"
        Transform {
          Location {
            X: -207.850525
            Y: -0.616132557
            Z: 494.888733
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 10140576731465266072
        ChildIds: 1088728020346918744
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
        Id: 10140576731465266072
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 14321256140932294878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1088728020346918744
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 14321256140932294878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7560912546833314945
        Name: "Loot_Daily"
        Transform {
          Location {
            X: 207.850525
            Y: -0.616132557
            Z: 281.540741
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 11786520444194778898
        ChildIds: 3867178882342352372
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
        Id: 11786520444194778898
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 7560912546833314945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3867178882342352372
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 7560912546833314945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14497071567820984288
        Name: "Loot_Daily"
        Transform {
          Location {
            Y: -0.616132557
            Z: 281.540741
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 17913860739869102862
        ChildIds: 3018994415746756160
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
        Id: 17913860739869102862
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 14497071567820984288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3018994415746756160
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 14497071567820984288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10206673391804996628
        Name: "Loot_Daily"
        Transform {
          Location {
            X: -207.850525
            Y: -0.616132557
            Z: 281.540741
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 16785839274099225898
        ChildIds: 14658388146487183131
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
        Id: 16785839274099225898
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 10206673391804996628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14658388146487183131
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 10206673391804996628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6255310358908244763
        Name: "Loot_Daily"
        Transform {
          Location {
            X: 207.850525
            Y: -0.616132557
            Z: 73.6903687
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 11340801813947846726
        ChildIds: 9746624792374331659
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
        Id: 11340801813947846726
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 6255310358908244763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9746624792374331659
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 6255310358908244763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2397525497073573010
        Name: "Loot_Daily"
        Transform {
          Location {
            Y: -0.616132557
            Z: 73.6903687
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 15243044477623601091
        ChildIds: 9412987069594828308
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
        Id: 15243044477623601091
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 2397525497073573010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9412987069594828308
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 2397525497073573010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8207141982391210953
        Name: "Loot_Daily"
        Transform {
          Location {
            X: -207.850525
            Y: -0.616132557
            Z: 73.6903687
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179802240781448986
        ChildIds: 7708560326059235203
        ChildIds: 6498345207688830341
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
        Id: 7708560326059235203
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.04717636
            Y: 0.599999905
            Z: 1.85782278
          }
        }
        ParentId: 8207141982391210953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416
              G: 0.327600271
              B: 0.260000288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6498345207688830341
        Name: "Cube"
        Transform {
          Location {
            Z: -75.0180359
          }
          Rotation {
          }
          Scale {
            X: 2.11218143
            Y: 2.41182518
            Z: 0.551864505
          }
        }
        ParentId: 8207141982391210953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92292345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.78077364
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.223
              G: 0.223
              B: 0.223
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12156070353958511142
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5386270973372997487
        Name: "Wall GEO"
        Transform {
          Location {
            X: -188.376877
            Y: 74.056839
            Z: -184.563538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3490258286013331219
        ChildIds: 2921331877757097244
        ChildIds: 12167292716531055942
        ChildIds: 6868003525977456386
        ChildIds: 6168182602443889377
        ChildIds: 915328955594969934
        ChildIds: 2278704844166640747
        ChildIds: 4186728823784701697
        ChildIds: 7515747067642649483
        ChildIds: 9860208329151764103
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
        Id: 2921331877757097244
        Name: "Cube"
        Transform {
          Location {
            X: 188.376907
            Y: 406.597504
            Z: 685.398376
          }
          Rotation {
          }
          Scale {
            X: 7.77300549
            Y: 0.815336525
            Z: 10.1898766
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15480529359921500922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58700645
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12167292716531055942
        Name: "Fantasy Castle Trim - Parapet 01"
        Transform {
          Location {
            X: -547.014954
            Y: -74.05793
            Z: 1102.72388
          }
          Rotation {
          }
          Scale {
            X: 1.83510256
            Y: -1.75489056
            Z: -1.10293841
          }
        }
        ParentId: 5386270973372997487
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15686909077460378362
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6868003525977456386
        Name: "Fantasy Castle Wall 04 - Window 01 Base"
        Transform {
          Location {
            X: -771.623108
            Y: -74.056839
            Z: 174.563538
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: -3.46126962
            Z: 1.7
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3.83832717
          }
          Overrides {
            Name: "ma:Shared_TrimInner:utile"
            Float: 9.28336048
          }
          Overrides {
            Name: "ma:Shared_TrimInner:vtile"
            Float: 14.7172031
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 2.7
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:utile"
            Float: 2.71676421
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:vtile"
            Float: 2.4211514
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 2.7
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:utile"
            Float: 2.82311583
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:vtile"
            Float: 3.29181385
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 15224186827264541306
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.515625
              G: 0.406055
              B: 0.322266
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7521713676895581299
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6168182602443889377
        Name: "Cube"
        Transform {
          Location {
            X: 188.376907
            Y: -281.970184
            Z: 1106.99915
          }
          Rotation {
            Roll: -3.11364794
          }
          Scale {
            X: 5.85233641
            Y: 5.14651537
            Z: 5.3772707
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15480529359921500922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.17562366
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.273269475
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16251665124910529573
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.788344681
              B: 0.929999948
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8307550620811980856
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 915328955594969934
        Name: "Cube"
        Transform {
          Location {
            X: 188.376907
            Y: 120.803032
            Z: 1091.45081
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.99999976
            Y: 19.4999943
            Z: 2.9
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.07642031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17615924747510902643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.515625
              G: 0.406055
              B: 0.322266
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.32322454
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11730308934333352162
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2278704844166640747
        Name: "Fantasy Castle Wall 04 - Window 01 Base"
        Transform {
          Location {
            X: -771.623047
            Y: -74.0572281
            Z: 807.379883
          }
          Rotation {
          }
          Scale {
            X: 1.35605764
            Y: 1.35605764
            Z: 1.35605764
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3.83832717
          }
          Overrides {
            Name: "ma:Shared_TrimInner:utile"
            Float: 9.28336048
          }
          Overrides {
            Name: "ma:Shared_TrimInner:vtile"
            Float: 14.7172031
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 2.7
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:utile"
            Float: 2.71676421
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:vtile"
            Float: 2.4211514
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 2.7
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:utile"
            Float: 2.82311583
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:vtile"
            Float: 3.29181385
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8638575669891475153
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4186728823784701697
        Name: "Fantasy Castle Wall 04 - Window 01 Base"
        Transform {
          Location {
            X: 1148.37683
            Y: -74.0572281
            Z: 807.379883
          }
          Rotation {
          }
          Scale {
            X: 1.35605788
            Y: 1.35605788
            Z: 1.35605788
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:utile"
            Float: 3.83832717
          }
          Overrides {
            Name: "ma:Shared_TrimInner:utile"
            Float: 9.28336048
          }
          Overrides {
            Name: "ma:Shared_TrimInner:vtile"
            Float: 14.7172031
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 2.7
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:utile"
            Float: 2.71676421
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:vtile"
            Float: 2.4211514
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 2.7
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:utile"
            Float: 2.82311583
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:vtile"
            Float: 3.29181385
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8638575669891475153
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7515747067642649483
        Name: "Cube"
        Transform {
          Location {
            X: 188.376907
            Y: 89.41082
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: -89.9999771
          }
          Scale {
            X: 22.4906502
            Y: 7.0345912
            Z: 29.483696
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.14472103
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.6144197
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11142463406731921364
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9860208329151764103
        Name: "Cube"
        Transform {
          Location {
            X: 188.376907
            Y: -38.6119118
            Z: 208.46936
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 5.99999952
            Y: 6.3
            Z: 2.90000033
          }
        }
        ParentId: 5386270973372997487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15480529359921500922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 14.8566933
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.399427712
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9644803856939782736
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2587152745864661056
        Name: "World Text"
        Transform {
          Location {
            X: 199.558365
            Y: -223.173248
            Z: 137.633499
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 3.34257245
            Y: 1.73018396
            Z: 5.23835182
          }
        }
        ParentId: 3490258286013331219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "RE-ROLL "
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5081083800000446435
        Name: "World Text"
        Transform {
          Location {
            X: -192.598953
            Y: -223.173248
            Z: 137.633499
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 3.34257245
            Y: 1.73018396
            Z: 5.23835182
          }
        }
        ParentId: 3490258286013331219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "CONFIRM"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 33355891792091606
      Name: "Object Fantasy Treasure Chest Open 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_fantasy_treasure_chest_open_03_Cue_ref"
      }
    }
    Assets {
      Id: 17245586022597769725
      Name: "Magic Poof Subtle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_poof_subtle_01_Cue_ref"
      }
    }
    Assets {
      Id: 8438518230112498983
      Name: "Cinematic Metallic Slam Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_metallic_slam_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 15230999210975415970
      Name: "Wood Wheel Turning Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wood_wheel_turning_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 14562956383270024668
      Name: "Cash Register Purchase Deep Boomy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_register_purchase_deep_boomy_01_Cue_ref"
      }
    }
    Assets {
      Id: 11673645982810031161
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 16251665124910529573
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 12156070353958511142
      Name: "Stone Block BIg"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_04"
      }
    }
    Assets {
      Id: 17615924747510902643
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 1371596269550390581
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 15480529359921500922
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 15686909077460378362
      Name: "Fantasy Castle Trim - Parapet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_parapet_001"
      }
    }
    Assets {
      Id: 7521713676895581299
      Name: "Fantasy Castle Wall 04 - Window 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_004_win_01_base"
      }
    }
    Assets {
      Id: 135787505950856674
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 15224186827264541306
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 8307550620811980856
      Name: "Fantasy Chest Lid 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_002_ref"
      }
    }
    Assets {
      Id: 11730308934333352162
      Name: "Main Street Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_part_window_001_ref"
      }
    }
    Assets {
      Id: 8638575669891475153
      Name: "Fantasy Castle Accessory Tower 01 - 12m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_tower_001_12m"
      }
    }
    Assets {
      Id: 11142463406731921364
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
      }
    }
    Assets {
      Id: 9644803856939782736
      Name: "Fantasy Chest Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
