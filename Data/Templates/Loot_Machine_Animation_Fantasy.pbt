Assets {
  Id: 4038370370694954791
  Name: "Loot Machine Animation Fantasy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8559622631337307007
      Objects {
        Id: 8559622631337307007
        Name: "Loot Machine Animation Fantasy"
        Transform {
          Scale {
            X: 0.438334018
            Y: 0.438334018
            Z: 0.438334018
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12166513049979813966
        ChildIds: 9103299342682033936
        ChildIds: 13566157050009432623
        ChildIds: 12251767669165691309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12166513049979813966
        Name: "CinematicShot"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559622631337307007
        ChildIds: 888648649535400208
        ChildIds: 13232847854529183187
        UnregisteredParameters {
          Overrides {
            Name: "cs:CameraStart"
            ObjectReference {
              SubObjectId: 45548008121517847
            }
          }
          Overrides {
            Name: "cs:CameraEnd"
            ObjectReference {
              SubObjectId: 16988966485611154869
            }
          }
          Overrides {
            Name: "cs:LookOptions"
            String: "---------------------------------------------"
          }
          Overrides {
            Name: "cs:LookAtPlayer"
            Bool: false
          }
          Overrides {
            Name: "cs:LookAtTarget"
            Bool: true
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 5577448910575408958
            }
          }
          Overrides {
            Name: "cs:PlaybackOptions"
            String: "----------------------------------------------"
          }
          Overrides {
            Name: "cs:PlayOnKey"
            String: "ability_extra_45"
          }
          Overrides {
            Name: "cs:PlayOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:SequenceNumber"
            Int: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 12
          }
          Overrides {
            Name: "cs:PathOptions"
            String: "----------------------------------------------"
          }
          Overrides {
            Name: "cs:LinearPath"
            Bool: true
          }
          Overrides {
            Name: "cs:OrbitShortPath"
            Bool: false
          }
          Overrides {
            Name: "cs:OrbitLongPath"
            Bool: false
          }
          Overrides {
            Name: "cs:EasingOptions"
            String: "----------------------------------------------"
          }
          Overrides {
            Name: "cs:UseEaseFunction"
            Bool: false
          }
          Overrides {
            Name: "cs:EaseStrength"
            Float: 1.8
          }
          Overrides {
            Name: "cs:SequenceNumber:tooltip"
            String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
          }
          Overrides {
            Name: "cs:PlayOnEvent:tooltip"
            String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
          }
          Overrides {
            Name: "cs:PlayOnKey:tooltip"
            String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
          }
          Overrides {
            Name: "cs:LinearPath:tooltip"
            String: "Moves the camera in a linear trajectory."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "The duration of the shot, in seconds, as the camera goes from Start to End."
          }
          Overrides {
            Name: "cs:Target:tooltip"
            String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
          }
          Overrides {
            Name: "cs:LookAtTarget:tooltip"
            String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
          }
          Overrides {
            Name: "cs:CameraStart:tooltip"
            String: "Reference to the starting camera object."
          }
          Overrides {
            Name: "cs:CameraEnd:tooltip"
            String: "Reference to the ending camera object."
          }
          Overrides {
            Name: "cs:LookAtPlayer:tooltip"
            String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
          }
          Overrides {
            Name: "cs:LookOptions:tooltip"
            String: "Choose one. If none are chosen, then rotation will be interpolated based on the Start and End cameras."
          }
          Overrides {
            Name: "cs:PlaybackOptions:tooltip"
            String: "Control how the shot is initiated, the order of multiple shots and how long each one lasts."
          }
          Overrides {
            Name: "cs:PathOptions:tooltip"
            String: "Choose one. Determines the movement path of the camera. If none are chosen, a non-linear semi-bezier path is used."
          }
          Overrides {
            Name: "cs:OrbitShortPath:tooltip"
            String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
          }
          Overrides {
            Name: "cs:OrbitLongPath:tooltip"
            String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
          }
          Overrides {
            Name: "cs:EasingOptions:tooltip"
            String: "(WIP) Options that control the shape of time is the shot."
          }
          Overrides {
            Name: "cs:UseEaseFunction:tooltip"
            String: "If true, time is non-linear, according to the following easing coeficients."
          }
          Overrides {
            Name: "cs:EaseStrength:tooltip"
            String: "How much to compress time in the beginning and end of the shot."
          }
        }
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
        Id: 888648649535400208
        Name: "CinematicShot_README"
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
        ParentId: 12166513049979813966
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14361546050163422509
          }
        }
      }
      Objects {
        Id: 13232847854529183187
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
        ParentId: 12166513049979813966
        ChildIds: 2234179676337469287
        ChildIds: 11679577097410527256
        ChildIds: 45548008121517847
        ChildIds: 16988966485611154869
        UnregisteredParameters {
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
        Id: 2234179676337469287
        Name: "CinematicToolClient"
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
        ParentId: 13232847854529183187
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12166513049979813966
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
            Id: 4982687985501020701
          }
        }
      }
      Objects {
        Id: 11679577097410527256
        Name: "Target"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13232847854529183187
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3116133004127615129
          }
        }
      }
      Objects {
        Id: 45548008121517847
        Name: "CameraStart"
        Transform {
          Location {
            X: 2.41197872
            Y: 444.673523
            Z: 537.334229
          }
          Rotation {
            Pitch: -20.9007263
            Yaw: -88.3855286
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13232847854529183187
        UnregisteredParameters {
        }
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
          FieldOfView: 100
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 16988966485611154869
        Name: "CameraEnd"
        Transform {
          Location {
            X: 8.56987381
            Y: 419.948669
            Z: 686.491394
          }
          Rotation {
            Pitch: -20.4529724
            Yaw: -89.3249512
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13232847854529183187
        UnregisteredParameters {
        }
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
          FieldOfView: 60
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 9103299342682033936
        Name: "Loot_Box_Animation_Fantasy"
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
        ParentId: 8559622631337307007
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 11818466330896644996
            }
          }
          Overrides {
            Name: "cs:Loot_Box"
            ObjectReference {
              SubObjectId: 13566157050009432623
            }
          }
          Overrides {
            Name: "cs:Lid"
            ObjectReference {
              SubObjectId: 15874307188090350266
            }
          }
          Overrides {
            Name: "cs:CORE_Logo"
            ObjectReference {
              SubObjectId: 592029558075971713
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 5577448910575408958
            }
          }
          Overrides {
            Name: "cs:Right_Door"
            ObjectReference {
              SubObjectId: 287922987629798782
            }
          }
          Overrides {
            Name: "cs:Left_Door"
            ObjectReference {
              SubObjectId: 12880070956512881135
            }
          }
          Overrides {
            Name: "cs:Window"
            ObjectReference {
              SubObjectId: 15724345303443920991
            }
          }
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 10614016483174663763
            }
          }
          Overrides {
            Name: "cs:Open_Music"
            ObjectReference {
              SubObjectId: 11866306621647043115
            }
          }
          Overrides {
            Name: "cs:Open_VFX"
            ObjectReference {
              SubObjectId: 6886438516669459878
            }
          }
          Overrides {
            Name: "cs:Unlock_VFX"
            ObjectReference {
              SubObjectId: 2382156423962891471
            }
          }
          Overrides {
            Name: "cs:Unlock_SFX"
            ObjectReference {
              SubObjectId: 8244847009146758668
            }
          }
          Overrides {
            Name: "cs:Open_SFX"
            ObjectReference {
              SubObjectId: 496845798313494311
            }
          }
          Overrides {
            Name: "cs:Open_SFX_2"
            ObjectReference {
              SubObjectId: 1970151465827973523
            }
          }
          Overrides {
            Name: "cs:Machine_SFX"
            ObjectReference {
              SubObjectId: 13124664378212599211
            }
          }
          Overrides {
            Name: "cs:Launch_SFX"
            ObjectReference {
              SubObjectId: 791848515507426361
            }
          }
          Overrides {
            Name: "cs:Impact_SFX"
            ObjectReference {
              SubObjectId: 6241466311549297546
            }
          }
          Overrides {
            Name: "cs:Reset_SFX"
            ObjectReference {
              SubObjectId: 4056383210825923096
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
            Id: 8685601137298188508
          }
        }
      }
      Objects {
        Id: 13566157050009432623
        Name: "Loot_Box"
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
        ParentId: 8559622631337307007
        ChildIds: 5882420815484604902
        ChildIds: 6886438516669459878
        ChildIds: 11866306621647043115
        ChildIds: 1970151465827973523
        ChildIds: 496845798313494311
        ChildIds: 8244847009146758668
        ChildIds: 13124664378212599211
        ChildIds: 791848515507426361
        ChildIds: 6241466311549297546
        ChildIds: 4056383210825923096
        ChildIds: 15874307188090350266
        ChildIds: 5577448910575408958
        ChildIds: 2890831254243076128
        ChildIds: 18009242722225967406
        ChildIds: 2382156423962891471
        ChildIds: 592029558075971713
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
        Id: 5882420815484604902
        Name: "Military Epic Crate Base"
        Transform {
          Location {
            Y: -15.9764042
          }
          Rotation {
          }
          Scale {
            X: 0.84311074
            Y: 1.3771385
            Z: 1.17653847
          }
        }
        ParentId: 13566157050009432623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.283040047
              G: 0.487999976
              B: 0.488000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101500012
              G: 0.174999982
              B: 0.175000012
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.04847026
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.21861553
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
            Id: 12486122445463196188
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6886438516669459878
        Name: "Treasure Ray Burst"
        Transform {
          Location {
            Y: -17.7434711
            Z: 114.634949
          }
          Rotation {
          }
          Scale {
            X: 0.450153798
            Y: 0.343947947
            Z: 0.248276025
          }
        }
        ParentId: 13566157050009432623
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 6
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.05
              G: 0.4
              B: 0.05
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Max Outward Ray Angle"
            Float: 60
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
            Id: 4849153163056526563
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 11866306621647043115
        Name: "Orchestral Adventurous Victory Fanfare Music Stinger Set 01"
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
        ParentId: 13566157050009432623
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_orchestral_adventourus_victory_fanfare_stinger_01:40"
            }
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
            Id: 4165456448030584864
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -50
            Volume: 1
            Falloff: 3600
            Radius: 400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1970151465827973523
        Name: "Sports Crowd Intense Cheer Yeah 01 SFX"
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
        ParentId: 13566157050009432623
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14295439443652911268
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 496845798313494311
        Name: "Magic Shield Buff Powerup Spell 01 SFX"
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
        ParentId: 13566157050009432623
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16092184965830535244
          }
          Pitch: -800
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8244847009146758668
        Name: "Sci-fi Mech Robotic Transformation Sequence 03 SFX"
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
        ParentId: 13566157050009432623
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12608501405558972760
          }
          Pitch: 500
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13124664378212599211
        Name: "Heavy Mechanical Door Airlock Pneumatic 01 SFX"
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
        ParentId: 13566157050009432623
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10930443841480605240
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 791848515507426361
        Name: "Magic Poof Subtle 01 SFX"
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
        ParentId: 13566157050009432623
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
          Pitch: -200
          Volume: 2
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6241466311549297546
        Name: "Sci-fi Cinematic Time Warp Impact 01 SFX"
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
        ParentId: 13566157050009432623
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 18068332545945605919
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4056383210825923096
        Name: "Magic Star Cute Disappear 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.28136516
            Y: 2.28136516
            Z: 2.28136516
          }
        }
        ParentId: 13566157050009432623
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11673733992968245091
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15874307188090350266
        Name: "Lid"
        Transform {
          Location {
            Y: -85.2107773
            Z: 85.6520538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13566157050009432623
        ChildIds: 2708327215563235147
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
        Id: 2708327215563235147
        Name: "Military Epic Crate Lid"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.851585209
            Y: 1.37713838
            Z: 1.48569357
          }
        }
        ParentId: 15874307188090350266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.283040047
              G: 0.487999976
              B: 0.488000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101500012
              G: 0.174999982
              B: 0.175000012
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.04402
              G: 0.0624235757
              B: 0.071
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.04847026
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.21861553
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
            Id: 5314666338763493560
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5577448910575408958
        Name: "Reward"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13566157050009432623
        ChildIds: 6040351383367959895
        ChildIds: 2583758295899586855
        ChildIds: 2838667889073998804
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
        Id: 6040351383367959895
        Name: "Text 03: ?"
        Transform {
          Location {
            X: -34.9946632
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.236520097
            Z: 1
          }
        }
        ParentId: 5577448910575408958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9029473957555562079
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2583758295899586855
        Name: "Outlaw_Hat"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -72.2375793
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 5577448910575408958
        ChildIds: 11117701133412061506
        ChildIds: 3813409648844439926
        ChildIds: 14944838561590319469
        ChildIds: 3402722961080232585
        ChildIds: 8488300422645409015
        ChildIds: 16964972466302214373
        ChildIds: 16654041974612887942
        ChildIds: 10257780450711545475
        ChildIds: 11891288194413659938
        ChildIds: 4640068980457296537
        ChildIds: 7570737768704840375
        ChildIds: 4050358378673828021
        ChildIds: 6198660421125123008
        ChildIds: 17058125762154631029
        ChildIds: 9602065200669273162
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11117701133412061506
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -0.647306502
            Y: 0.940380871
            Z: 0.000508626283
          }
          Rotation {
          }
          Scale {
            X: 0.0587435439
            Y: 0.0534918457
            Z: 0.0304697081
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 15212185774203157141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3813409648844439926
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -0.648010194
            Y: -0.733398378
            Z: 0.0141588841
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.0587435439
            Y: -0.0526906066
            Z: 0.0304697081
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 15212185774203157141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14944838561590319469
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 0.000183104217
            Y: 0.941772461
            Z: 0.000979105593
          }
          Rotation {
            Pitch: -8.52346802
            Yaw: 180
          }
          Scale {
            X: 0.0568367802
            Y: -0.0535826944
            Z: 0.0304669291
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 15212185774203157141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3402722961080232585
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -2.51457095e-05
            Y: -0.735691965
            Z: 0.000464121491
          }
          Rotation {
            Pitch: -8.52346802
            Yaw: 180
          }
          Scale {
            X: 0.0568367802
            Y: 0.0526012629
            Z: 0.0304669291
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 15212185774203157141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8488300422645409015
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -3.57200661e-05
            Z: 0.000486972946
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.45995754
            Y: 0.420713514
            Z: 0.0293929838
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 12782920385090531738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16964972466302214373
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -3.57200661e-05
            Z: 0.000486972946
          }
          Rotation {
            Pitch: 1.36603776e-05
          }
          Scale {
            X: 0.45995754
            Y: -0.421
            Z: 0.0293929838
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 12782920385090531738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16654041974612887942
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.509216309
            Y: 0.00122070313
            Z: 0.0795898438
          }
          Rotation {
            Pitch: -8.39038086
            Yaw: 180
          }
          Scale {
            X: 0.479273915
            Y: -0.421
            Z: 0.0293897968
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 12782920385090531738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10257780450711545475
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.508563817
            Z: 0.0755330697
          }
          Rotation {
            Pitch: -8.39038086
            Yaw: 180
          }
          Scale {
            X: 0.479273915
            Y: 0.420713514
            Z: 0.0293897968
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 12782920385090531738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11891288194413659938
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 0.639207184
            Z: -0.773181736
          }
          Rotation {
            Pitch: 3.3661015
          }
          Scale {
            X: 0.307366937
            Y: 0.246914506
            Z: 0.221801683
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 3898435155101306745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4640068980457296537
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.45595634
            Z: -0.837356806
          }
          Rotation {
            Pitch: 3.36609459
          }
          Scale {
            X: 0.279050827
            Y: 0.200525343
            Z: 0.221811876
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 10565446274444964618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7570737768704840375
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.10555732
            Z: 10.2070036
          }
          Rotation {
            Pitch: 3.36608768
          }
          Scale {
            X: 0.222267374
            Y: 0.159721926
            Z: 0.144061357
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.0957518891
              B: 0.087768
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
            Id: 11974554791926529893
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4050358378673828021
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.211795121
            Z: 1.90894115
          }
          Rotation {
            Pitch: -0.286804199
            Yaw: 0.0211548693
            Roll: 0.400161952
          }
          Scale {
            X: 0.29502362
            Y: 0.219096914
            Z: 0.244904533
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12557991413225897844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.274000019
              G: 0.0914832726
              B: 0.0569919869
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.10039186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714372277
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
            Id: 5794574980660558145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6198660421125123008
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.211730957
            Y: 0.00378417969
            Z: 1.92529297
          }
          Rotation {
            Pitch: -0.286804199
            Yaw: 0.0211548693
            Roll: 0.400161952
          }
          Scale {
            X: 0.29502362
            Y: -0.218780428
            Z: 0.244904533
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12557991413225897844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.274000019
              G: 0.0914832726
              B: 0.0569919869
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.10039186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714372277
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
            Id: 5794574980660558145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17058125762154631029
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.213009506
            Y: 0.000232998238
            Z: 1.92534018
          }
          Rotation {
            Pitch: -9.42480469
            Yaw: -179.908417
            Roll: 179.594543
          }
          Scale {
            X: 0.29502362
            Y: 0.219096914
            Z: 0.244904533
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12557991413225897844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.274000019
              G: 0.0914832726
              B: 0.0569919869
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.10039186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714372277
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
            Id: 5794574980660558145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9602065200669273162
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.211730957
            Y: 0.00506591797
            Z: 1.92529297
          }
          Rotation {
            Pitch: -9.42446899
            Yaw: -179.910172
            Roll: 179.59465
          }
          Scale {
            X: 0.29502362
            Y: -0.218780428
            Z: 0.244904533
          }
        }
        ParentId: 2583758295899586855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12557991413225897844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.274000019
              G: 0.0914832726
              B: 0.0569919869
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.10039186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714372277
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
            Id: 5794574980660558145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2838667889073998804
        Name: "Bottle 02"
        Transform {
          Location {
            X: -11.6594877
            Z: -33.0977821
          }
          Rotation {
            Pitch: -15.3234863
          }
          Scale {
            X: 2.24057722
            Y: 2.24057722
            Z: 2.24057722
          }
        }
        ParentId: 5577448910575408958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              G: 0.560000062
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 15
              G: 9.50000095
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8817433139599580813
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2890831254243076128
        Name: "Lens - Half"
        Transform {
          Location {
            Y: 72.6168823
            Z: 87.7355957
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1.52737129
            Y: 1.52737093
            Z: -0.617235482
          }
        }
        ParentId: 13566157050009432623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4147476590988753507
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18009242722225967406
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Y: 48.0749092
            Z: 83.1544571
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.9576426
            Y: 9.37539577
            Z: 6.46712208
          }
        }
        ParentId: 13566157050009432623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 41.5044899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 41.5044899
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
            Id: 12510064410993333055
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2382156423962891471
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Y: 63.4443665
            Z: 87.7355652
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.632434607
            Y: 0.632434607
            Z: 0.632434607
          }
        }
        ParentId: 13566157050009432623
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Spiral Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Central Particles"
            Bool: false
          }
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 0.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.05
              G: 0.4
              B: 0.05
              A: 1
            }
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
            Id: 2139533047087704714
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 592029558075971713
        Name: "CORE_Logo"
        Transform {
          Location {
            Y: 69.7649307
            Z: 87.7735291
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.572847247
            Y: 0.572847247
            Z: 0.572847247
          }
        }
        ParentId: 13566157050009432623
        ChildIds: 15724345303443920991
        ChildIds: 8925701775750233029
        ChildIds: 6829037774818694545
        ChildIds: 13309640753832411760
        ChildIds: 733610399094850201
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
        Id: 15724345303443920991
        Name: "Lens - Half"
        Transform {
          Location {
            Y: 6.06481592e-07
            Z: 2.73070025
          }
          Rotation {
          }
          Scale {
            X: 0.483054042
            Y: 0.483054042
            Z: 0.483054042
          }
        }
        ParentId: 592029558075971713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9477826524159400105
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
            Id: 1652630961498236339
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8925701775750233029
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            Y: -34.497345
            Z: 2.39642334
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 592029558075971713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.70112419
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6829037774818694545
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8755188
            Y: 17.2485962
            Z: 2.39626312
          }
          Rotation {
            Yaw: 120.000008
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 592029558075971713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.70112419
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13309640753832411760
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8755322
            Y: 17.2485962
            Z: 2.39626312
          }
          Rotation {
            Yaw: -120
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 592029558075971713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.70112419
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 733610399094850201
        Name: "Lens - Half"
        Transform {
          Location {
            Y: -4.54861208e-07
            Z: -2.21803427
          }
          Rotation {
          }
          Scale {
            X: 1.00064743
            Y: 1.00064743
            Z: 0.0704919323
          }
        }
        ParentId: 592029558075971713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.61331135
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.534912169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
            Id: 4999891035434594380
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12251767669165691309
        Name: "Loot_Machine"
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
        ParentId: 8559622631337307007
        ChildIds: 287922987629798782
        ChildIds: 12880070956512881135
        ChildIds: 10614016483174663763
        ChildIds: 1335555824191378835
        ChildIds: 2781988743481900482
        ChildIds: 7958187887660216542
        ChildIds: 7481780744088780746
        ChildIds: 8815602814766240307
        ChildIds: 4336396341371121757
        ChildIds: 15420832529792396546
        ChildIds: 17284158062815536918
        ChildIds: 16593602530971559281
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
        Id: 287922987629798782
        Name: "Right_Door"
        Transform {
          Location {
            X: 50
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12251767669165691309
        ChildIds: 16985344032385947947
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
        Id: 16985344032385947947
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 50
            Z: 16.4286499
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.64424658
            Y: 5.08048439
            Z: 0.640940547
          }
        }
        ParentId: 287922987629798782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.592695117
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12880070956512881135
        Name: "Left_Door"
        Transform {
          Location {
            X: -50
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12251767669165691309
        ChildIds: 10154975276871399978
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
        Id: 10154975276871399978
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: -50
            Z: 16.4286499
          }
          Rotation {
          }
          Scale {
            X: 1.64424658
            Y: 5.08048439
            Z: 0.640940547
          }
        }
        ParentId: 12880070956512881135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.592695117
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10614016483174663763
        Name: "Platform"
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
        ParentId: 12251767669165691309
        ChildIds: 10249339109863285729
        ChildIds: 15842781953347342990
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
        Id: 10249339109863285729
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 2.55393752e-06
            Y: -11.4239769
          }
          Rotation {
            Pitch: 90
            Yaw: -90
          }
          Scale {
            X: 0.299768299
            Y: 3.50606227
            Z: 3.93311381
          }
        }
        ParentId: 10614016483174663763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 18320880863940789533
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15842781953347342990
        Name: "Military Tank Historic MainGun 01"
        Transform {
          Location {
            Z: 8.56369
          }
          Rotation {
            Pitch: -90
            Yaw: 90
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 10614016483174663763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9691585235102710834
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
            Id: 4199776750539678640
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1335555824191378835
        Name: "CORE_Logo"
        Transform {
          Location {
            X: -4.37776907e-05
            Y: 154.011
            Z: 157.773697
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 1.10646522
            Y: 1.10646522
            Z: 1.10646522
          }
        }
        ParentId: 12251767669165691309
        ChildIds: 14486667394730923350
        ChildIds: 11683464851102210577
        ChildIds: 1094586320652611511
        ChildIds: 17597239261592473774
        ChildIds: 2739007930936864851
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
        Id: 14486667394730923350
        Name: "Lens - Half"
        Transform {
          Location {
            Y: 2.72789271e-06
            Z: 3.87981629
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.627568
            Y: 0.627568
            Z: 0.627568
          }
        }
        ParentId: 1335555824191378835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.1616044
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.88652325
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 479021386492478355
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.117823996
              G: 0.178651124
              B: 0.224
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
            Id: 15720086389201637667
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11683464851102210577
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            Y: -34.497345
            Z: 2.39642334
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 1335555824191378835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.44225597
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1094586320652611511
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8755188
            Y: 17.2485962
            Z: 2.39626312
          }
          Rotation {
            Yaw: 120.000008
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 1335555824191378835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.44225597
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17597239261592473774
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8755322
            Y: 17.2485962
            Z: 2.39626312
          }
          Rotation {
            Yaw: -120
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 1335555824191378835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.44225597
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2739007930936864851
        Name: "Lens - Half"
        Transform {
          Location {
            Y: -4.54861208e-07
            Z: -2.21803427
          }
          Rotation {
          }
          Scale {
            X: 1.00064743
            Y: 1.00064743
            Z: 0.0704919323
          }
        }
        ParentId: 1335555824191378835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.61331135
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.534912169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
            Id: 4999891035434594380
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2781988743481900482
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -215.522064
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 2.29645371
            Y: 4.59290743
            Z: 1.28408146
          }
        }
        ParentId: 12251767669165691309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 897429753597555270
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7958187887660216542
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: -212
            Y: -8.7244829e-05
            Z: 255.778656
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.894845426
            Y: 1.9
            Z: 1.1
          }
        }
        ParentId: 12251767669165691309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7481780744088780746
        Name: "CORE_Logo"
        Transform {
          Location {
            X: -4.37776907e-05
            Y: -154.011398
            Z: 157.773697
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999542
          }
          Scale {
            X: 1.10646522
            Y: 1.10646522
            Z: 1.10646522
          }
        }
        ParentId: 12251767669165691309
        ChildIds: 7874903084475704163
        ChildIds: 16916154080254297804
        ChildIds: 15552434410810552120
        ChildIds: 9260732148590146367
        ChildIds: 7989766119338377144
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
        Id: 7874903084475704163
        Name: "Lens - Half"
        Transform {
          Location {
            Y: 2.72789271e-06
            Z: 3.87981629
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.627568
            Y: 0.627568
            Z: 0.627568
          }
        }
        ParentId: 7481780744088780746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.1616044
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.88652325
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 479021386492478355
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.117823996
              G: 0.178651124
              B: 0.224
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
            Id: 15720086389201637667
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16916154080254297804
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            Y: -34.497345
            Z: 2.39642334
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 7481780744088780746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.44225597
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15552434410810552120
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8755188
            Y: 17.2485962
            Z: 2.39626312
          }
          Rotation {
            Yaw: 120.000008
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 7481780744088780746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.44225597
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9260732148590146367
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8755322
            Y: 17.2485962
            Z: 2.39626312
          }
          Rotation {
            Yaw: -120
            Roll: -90
          }
          Scale {
            X: 1.59938431
            Y: 0.462715119
            Z: -1.06184709
          }
        }
        ParentId: 7481780744088780746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 16.3397789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.44225597
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
            Id: 2412619952602972996
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7989766119338377144
        Name: "Lens - Half"
        Transform {
          Location {
            Y: -4.54861208e-07
            Z: -2.21803427
          }
          Rotation {
          }
          Scale {
            X: 1.00064743
            Y: 1.00064743
            Z: 0.0704919323
          }
        }
        ParentId: 7481780744088780746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.61331135
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.534912169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
            Id: 4999891035434594380
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8815602814766240307
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: 212
            Y: -8.7244829e-05
            Z: 255.778656
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.894845426
            Y: 1.9
            Z: 1.1
          }
        }
        ParentId: 12251767669165691309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4336396341371121757
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: 215.522
            Z: -40
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 2.29645371
            Y: 4.59290743
            Z: 1.28408146
          }
        }
        ParentId: 12251767669165691309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 897429753597555270
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15420832529792396546
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: -35.7846298
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 6.12640381
            Y: 8.7181921
            Z: 0.698478
          }
        }
        ParentId: 12251767669165691309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.592695117
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17284158062815536918
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -5.63865888e-06
            Y: 134.23317
            Z: -40
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.643839598
            Y: 4.82321882
            Z: 1.28408146
          }
        }
        ParentId: 12251767669165691309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 897429753597555270
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16593602530971559281
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -5.63865888e-06
            Y: -134.233
            Z: -40
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.643839598
            Y: 4.82321882
            Z: 1.28408146
          }
        }
        ParentId: 12251767669165691309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 897429753597555270
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 3116133004127615129
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    Assets {
      Id: 12486122445463196188
      Name: "Fantasy Chest Base 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_003_ref"
      }
    }
    Assets {
      Id: 9691585235102710834
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 4849153163056526563
      Name: "Treasure Ray Burst"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Treasure_Rays"
      }
    }
    Assets {
      Id: 4165456448030584864
      Name: "Orchestral Adventurous Victory Fanfare Music Stinger Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_orchestral_adventourus_victory_fanfare_01_ref"
      }
    }
    Assets {
      Id: 14295439443652911268
      Name: "Sports Crowd Intense Cheer Yeah 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_crowd_cheer_intense_yeah_01_Cue_ref"
      }
    }
    Assets {
      Id: 16092184965830535244
      Name: "Magic Shield Buff Powerup Spell 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_shield_buff_powerup_spell_01_Cue_ref"
      }
    }
    Assets {
      Id: 12608501405558972760
      Name: "Sci-fi Mech Robotic Transformation Sequence 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mech_robotic_transformation_sequence_03_Cue_ref"
      }
    }
    Assets {
      Id: 10930443841480605240
      Name: "Heavy Mechanical Door Airlock Pneumatic 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_mechanical_door_airlock_01_Cue_ref"
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
      Id: 18068332545945605919
      Name: "Sci-fi Cinematic Time Warp Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_cinematic_scifi_timewarp_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 11673733992968245091
      Name: "Magic Star Cute Disappear 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_star_magic_cute_disappear_01_Cue_ref"
      }
    }
    Assets {
      Id: 5314666338763493560
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    Assets {
      Id: 9029473957555562079
      Name: "Text 04: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_065"
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
      Id: 15212185774203157141
      Name: "Fantasy Castle Floor 01 - Curved 4m "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_floor_curve_001"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 12782920385090531738
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 3898435155101306745
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 10565446274444964618
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 11974554791926529893
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 5794574980660558145
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 8817433139599580813
      Name: "Bottle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_002"
      }
    }
    Assets {
      Id: 4147476590988753507
      Name: "Chain Ceiling Anchor"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_top_001"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 2139533047087704714
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
      }
    }
    Assets {
      Id: 1652630961498236339
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 2412619952602972996
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 4999891035434594380
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
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
      Id: 18320880863940789533
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 8856291079533827889
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 4199776750539678640
      Name: "Military Tank Historic Maingun 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_maingun_001_ref"
      }
    }
    Assets {
      Id: 15720086389201637667
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 479021386492478355
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 897429753597555270
      Name: "Fantasy Castle Bannister 01 - Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_post"
      }
    }
    Assets {
      Id: 14476679536478096151
      Name: "Fantasy Castle Pillar 02 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_base"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
