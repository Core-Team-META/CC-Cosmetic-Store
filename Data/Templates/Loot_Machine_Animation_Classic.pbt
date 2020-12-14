Assets {
  Id: 4510984036840989584
  Name: "Loot Machine Animation Classic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16331913881181283089
      Objects {
        Id: 16331913881181283089
        Name: "Loot Machine Animation Classic"
        Transform {
          Scale {
            X: 0.53403151
            Y: 0.53403151
            Z: 0.53403151
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2482299827155830024
        ChildIds: 17815273681950784110
        ChildIds: 17265662616950408659
        ChildIds: 18116299337312585431
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
        Id: 2482299827155830024
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
        ParentId: 16331913881181283089
        ChildIds: 8118004727604362928
        ChildIds: 18251196661429892676
        UnregisteredParameters {
          Overrides {
            Name: "cs:CameraStart"
            ObjectReference {
              SubObjectId: 18185434281071884387
            }
          }
          Overrides {
            Name: "cs:CameraEnd"
            ObjectReference {
              SubObjectId: 17914491495417877282
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
              SubObjectId: 15197385003575723783
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
        Id: 8118004727604362928
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
        ParentId: 2482299827155830024
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
        Id: 18251196661429892676
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
        ParentId: 2482299827155830024
        ChildIds: 5505846427332532497
        ChildIds: 9613811732429467423
        ChildIds: 18185434281071884387
        ChildIds: 17914491495417877282
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
        Id: 5505846427332532497
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
        ParentId: 18251196661429892676
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2482299827155830024
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
        Id: 9613811732429467423
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
        ParentId: 18251196661429892676
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
        Id: 18185434281071884387
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
        ParentId: 18251196661429892676
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
        Id: 17914491495417877282
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
        ParentId: 18251196661429892676
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
        Id: 17815273681950784110
        Name: "Loot_Box_Animation_Classic"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.8725487
            Y: 1.8725487
            Z: 1.8725487
          }
        }
        ParentId: 16331913881181283089
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
              SubObjectId: 17265662616950408659
            }
          }
          Overrides {
            Name: "cs:Lid"
            ObjectReference {
              SubObjectId: 13832119830089828516
            }
          }
          Overrides {
            Name: "cs:CORE_Logo"
            ObjectReference {
              SubObjectId: 4578445676401049472
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 15197385003575723783
            }
          }
          Overrides {
            Name: "cs:Right_Door"
            ObjectReference {
              SubObjectId: 1255766103943603683
            }
          }
          Overrides {
            Name: "cs:Left_Door"
            ObjectReference {
              SubObjectId: 14464393068926094691
            }
          }
          Overrides {
            Name: "cs:Window"
            ObjectReference {
              SubObjectId: 11405761413860265963
            }
          }
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 16645778867480885999
            }
          }
          Overrides {
            Name: "cs:Open_Music"
            ObjectReference {
              SubObjectId: 1231062134591853628
            }
          }
          Overrides {
            Name: "cs:Open_VFX"
            ObjectReference {
              SubObjectId: 17296899835772256828
            }
          }
          Overrides {
            Name: "cs:Unlock_VFX"
            ObjectReference {
              SubObjectId: 17661460586603636041
            }
          }
          Overrides {
            Name: "cs:Unlock_SFX"
            ObjectReference {
              SubObjectId: 1398515842726214939
            }
          }
          Overrides {
            Name: "cs:Open_SFX"
            ObjectReference {
              SubObjectId: 17861186295316018488
            }
          }
          Overrides {
            Name: "cs:Open_SFX_2"
            ObjectReference {
              SubObjectId: 96252612572206139
            }
          }
          Overrides {
            Name: "cs:Machine_SFX"
            ObjectReference {
              SubObjectId: 13185778242870209323
            }
          }
          Overrides {
            Name: "cs:Launch_SFX"
            ObjectReference {
              SubObjectId: 3227858955645183814
            }
          }
          Overrides {
            Name: "cs:Impact_SFX"
            ObjectReference {
              SubObjectId: 16486249777102028086
            }
          }
          Overrides {
            Name: "cs:Reset_SFX"
            ObjectReference {
              SubObjectId: 18254496725494804613
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
            Id: 16246728979500132687
          }
        }
      }
      Objects {
        Id: 17265662616950408659
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
        ParentId: 16331913881181283089
        ChildIds: 1504259621718820197
        ChildIds: 17296899835772256828
        ChildIds: 1231062134591853628
        ChildIds: 96252612572206139
        ChildIds: 17861186295316018488
        ChildIds: 1398515842726214939
        ChildIds: 13185778242870209323
        ChildIds: 3227858955645183814
        ChildIds: 16486249777102028086
        ChildIds: 18254496725494804613
        ChildIds: 13832119830089828516
        ChildIds: 15197385003575723783
        ChildIds: 4578445676401049472
        ChildIds: 17661460586603636041
        ChildIds: 12122162337111061247
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
        Id: 1504259621718820197
        Name: "Military Epic Crate Base"
        Transform {
          Location {
            Y: -5.87758684
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.29323554
            Z: 1
          }
        }
        ParentId: 17265662616950408659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4990547234950917864
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7702486053253128313
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
        Id: 17296899835772256828
        Name: "Treasure Ray Burst"
        Transform {
          Location {
            Y: -17.7434673
            Z: 101.942375
          }
          Rotation {
          }
          Scale {
            X: 0.773905933
            Y: 0.591316581
            Z: 0.426837027
          }
        }
        ParentId: 17265662616950408659
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
        Id: 1231062134591853628
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
        ParentId: 17265662616950408659
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
          }
        }
      }
      Objects {
        Id: 96252612572206139
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
        ParentId: 17265662616950408659
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
        }
      }
      Objects {
        Id: 17861186295316018488
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
        ParentId: 17265662616950408659
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
        }
      }
      Objects {
        Id: 1398515842726214939
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
        ParentId: 17265662616950408659
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
        }
      }
      Objects {
        Id: 13185778242870209323
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
        ParentId: 17265662616950408659
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
        }
      }
      Objects {
        Id: 3227858955645183814
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
        ParentId: 17265662616950408659
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
        }
      }
      Objects {
        Id: 16486249777102028086
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
        ParentId: 17265662616950408659
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
        }
      }
      Objects {
        Id: 18254496725494804613
        Name: "Magic Star Cute Disappear 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.87254846
            Y: 1.87254846
            Z: 1.87254846
          }
        }
        ParentId: 17265662616950408659
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
        Id: 13832119830089828516
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
        ParentId: 17265662616950408659
        ChildIds: 10393915360178795326
        ChildIds: 7130587119810280762
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
        Id: 10393915360178795326
        Name: "Military Epic Crate Lid"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.02414799
            Y: 1.27889693
            Z: 1
          }
        }
        ParentId: 13832119830089828516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4990547234950917864
            }
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11001788240134690440
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
        Id: 7130587119810280762
        Name: "Sci-fi Terminal Keyboard 01"
        Transform {
          Location {
            Y: 123.715958
            Z: 37.9102631
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.32002723
            Y: 2.67683053
            Z: 1.43423486
          }
        }
        ParentId: 13832119830089828516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4990547234950917864
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.056128
              G: 0.056128
              B: 0.038204
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 1371596269550390581
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 1371596269550390581
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
            Id: 10869945471657645318
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
        Id: 15197385003575723783
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
        ParentId: 17265662616950408659
        ChildIds: 10385728166108649096
        ChildIds: 7664461452224867475
        ChildIds: 2360009215164790810
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
        Id: 10385728166108649096
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
        ParentId: 15197385003575723783
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
        Id: 7664461452224867475
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
        ParentId: 15197385003575723783
        ChildIds: 9029273066802752560
        ChildIds: 14111269599160823910
        ChildIds: 11237922809731073439
        ChildIds: 7957078220224553446
        ChildIds: 9759250396147667089
        ChildIds: 18304144196332989623
        ChildIds: 396211145863063297
        ChildIds: 11203168305431130765
        ChildIds: 13841609987253852984
        ChildIds: 10209252105489597968
        ChildIds: 17767737287442405721
        ChildIds: 17265260006895984295
        ChildIds: 10261936640327627497
        ChildIds: 14085358901958777062
        ChildIds: 3898523439168933167
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
        Id: 9029273066802752560
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
        ParentId: 7664461452224867475
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
        Id: 14111269599160823910
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
        ParentId: 7664461452224867475
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
        Id: 11237922809731073439
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
        ParentId: 7664461452224867475
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
        Id: 7957078220224553446
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
        ParentId: 7664461452224867475
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
        Id: 9759250396147667089
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
        ParentId: 7664461452224867475
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
        Id: 18304144196332989623
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
        ParentId: 7664461452224867475
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
        Id: 396211145863063297
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
        ParentId: 7664461452224867475
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
        Id: 11203168305431130765
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
        ParentId: 7664461452224867475
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
        Id: 13841609987253852984
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
        ParentId: 7664461452224867475
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
        Id: 10209252105489597968
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
        ParentId: 7664461452224867475
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
        Id: 17767737287442405721
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
        ParentId: 7664461452224867475
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
        Id: 17265260006895984295
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
        ParentId: 7664461452224867475
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
        Id: 10261936640327627497
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
        ParentId: 7664461452224867475
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
        Id: 14085358901958777062
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
        ParentId: 7664461452224867475
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
        Id: 3898523439168933167
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
        ParentId: 7664461452224867475
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
        Id: 2360009215164790810
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
        ParentId: 15197385003575723783
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
        Id: 4578445676401049472
        Name: "CORE_Logo"
        Transform {
          Location {
            Y: 69.7649384
            Z: 87.7735367
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
        ParentId: 17265662616950408659
        ChildIds: 11405761413860265963
        ChildIds: 11632822426629250437
        ChildIds: 1234576226876040997
        ChildIds: 78535673135542566
        ChildIds: 9428372189253682770
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
        Id: 11405761413860265963
        Name: "Lens - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.342353642
            Y: 0.342353642
            Z: 0.342353642
          }
        }
        ParentId: 4578445676401049472
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
            Id: 11349479181198021550
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
        Id: 11632822426629250437
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            Y: -34.4972878
            Z: -0.920361102
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 4578445676401049472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
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
            Id: 18168390525223111288
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
        Id: 1234576226876040997
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8755188
            Y: 17.2486496
            Z: -0.920361102
          }
          Rotation {
            Yaw: 120.000008
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 4578445676401049472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
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
            Id: 18168390525223111288
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
        Id: 78535673135542566
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8755341
            Y: 17.2486343
            Z: -0.920361102
          }
          Rotation {
            Yaw: -120
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 4578445676401049472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
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
            Id: 18168390525223111288
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
        Id: 9428372189253682770
        Name: "Lens - Half"
        Transform {
          Location {
            Z: -2.21803427
          }
          Rotation {
          }
          Scale {
            X: 0.811016
            Y: 0.811016
            Z: 0.0571330972
          }
        }
        ParentId: 4578445676401049472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
        Id: 17661460586603636041
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Y: 67.0816116
            Z: 87.7355576
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.512028456
            Y: 0.512028456
            Z: 0.512028456
          }
        }
        ParentId: 17265662616950408659
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
        Id: 12122162337111061247
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            Y: 56.1649132
            Z: 91.8216858
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.450576305
            Y: 0.450576037
            Z: 0.94141531
          }
        }
        ParentId: 17265662616950408659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.056128
              G: 0.056128
              B: 0.038204
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.056128
              G: 0.056128
              B: 0.038204
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
            Id: 6040461109962236062
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
        Id: 18116299337312585431
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
        ParentId: 16331913881181283089
        ChildIds: 1255766103943603683
        ChildIds: 14464393068926094691
        ChildIds: 16645778867480885999
        ChildIds: 1200855992173643572
        ChildIds: 3279627061604011970
        ChildIds: 732039969104030023
        ChildIds: 14337177253787413715
        ChildIds: 1516201661907906875
        ChildIds: 12136557758144920342
        ChildIds: 13412410772333522668
        ChildIds: 2939183839531406650
        ChildIds: 1129560422060182203
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
        Id: 1255766103943603683
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
        ParentId: 18116299337312585431
        ChildIds: 11290719945359128069
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
        Id: 11290719945359128069
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 10
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528778
            Roll: 160.528748
          }
          Scale {
            X: 0.999999702
            Y: 2.89999962
            Z: 2.05187345
          }
        }
        ParentId: 1255766103943603683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 9152619968203525726
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
        Id: 14464393068926094691
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
        ParentId: 18116299337312585431
        ChildIds: 3747108142186806305
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
        Id: 3747108142186806305
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: -10
          }
          Rotation {
            Pitch: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.999999702
            Y: 2.89999962
            Z: 2.05187345
          }
        }
        ParentId: 14464393068926094691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 9152619968203525726
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
        Id: 16645778867480885999
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
        ParentId: 18116299337312585431
        ChildIds: 10504506209592288816
        ChildIds: 4738561718489737312
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
        Id: 10504506209592288816
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            Y: 10
          }
          Rotation {
            Pitch: 90
            Yaw: -90
          }
          Scale {
            X: 1.2
            Y: 2.7
            Z: 2.57848811
          }
        }
        ParentId: 16645778867480885999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
        Id: 4738561718489737312
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
        ParentId: 16645778867480885999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
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
        Id: 1200855992173643572
        Name: "CORE_Logo"
        Transform {
          Location {
            Y: 205
            Z: 100
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1.39840448
            Y: 1.39840448
            Z: 1.39840448
          }
        }
        ParentId: 18116299337312585431
        ChildIds: 8600548073879994810
        ChildIds: 7255521810542987654
        ChildIds: 7298839419702886202
        ChildIds: 12869211134313253064
        ChildIds: 13963413205967249897
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
        Id: 8600548073879994810
        Name: "Lens - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.342353642
            Y: 0.342353642
            Z: 0.342353642
          }
        }
        ParentId: 1200855992173643572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269
              G: 0.491021
              B: 0.002732
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
            Id: 11349479181198021550
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
        Id: 7255521810542987654
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            Y: -34.4972878
            Z: -0.920361102
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 1200855992173643572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
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
        Id: 7298839419702886202
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8755188
            Y: 17.2486496
            Z: -0.920361102
          }
          Rotation {
            Yaw: 120.000008
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 1200855992173643572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
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
        Id: 12869211134313253064
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8755341
            Y: 17.2486343
            Z: -0.920361102
          }
          Rotation {
            Yaw: -120
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 1200855992173643572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
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
        Id: 13963413205967249897
        Name: "Lens - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.03591788
            Y: 1.03591764
            Z: 0.00047506392
          }
        }
        ParentId: 1200855992173643572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 7921238055335087561
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
        Id: 3279627061604011970
        Name: "CORE_Logo"
        Transform {
          Location {
            Y: -205
            Z: 100
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9999466
          }
          Scale {
            X: 1.39840448
            Y: 1.39840448
            Z: 1.39840448
          }
        }
        ParentId: 18116299337312585431
        ChildIds: 8083708238565311322
        ChildIds: 13621320367200046814
        ChildIds: 15543345293146807015
        ChildIds: 11812576727247183643
        ChildIds: 2683024217742448540
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
        Id: 8083708238565311322
        Name: "Lens - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.342353642
            Y: 0.342353642
            Z: 0.342353642
          }
        }
        ParentId: 3279627061604011970
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269
              G: 0.491021
              B: 0.002732
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
            Id: 11349479181198021550
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
        Id: 13621320367200046814
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            Y: -34.4972878
            Z: -0.920361102
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 3279627061604011970
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
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
        Id: 15543345293146807015
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8755188
            Y: 17.2486496
            Z: -0.920361102
          }
          Rotation {
            Yaw: 120.000008
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 3279627061604011970
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
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
        Id: 11812576727247183643
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8755341
            Y: 17.2486343
            Z: -0.920361102
          }
          Rotation {
            Yaw: -120
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.54832226
          }
        }
        ParentId: 3279627061604011970
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
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
        Id: 2683024217742448540
        Name: "Lens - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.03591788
            Y: 1.03591752
            Z: 0.00047506392
          }
        }
        ParentId: 3279627061604011970
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 7921238055335087561
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
        Id: 732039969104030023
        Name: "Military Tank Historic Hull 01 Rear"
        Transform {
          Location {
            X: -150
            Z: 116.962036
          }
          Rotation {
            Pitch: 180
            Yaw: 180
          }
          Scale {
            X: 0.970353901
            Y: 0.969708204
            Z: 1.21294248
          }
        }
        ParentId: 18116299337312585431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.098958
              G: 0.070037
              B: 0.057209
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
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
            Id: 13924487467599180715
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
        Id: 14337177253787413715
        Name: "Military Tank Historic Hull 01 Rear"
        Transform {
          Location {
            X: 150
            Z: 116.962036
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.970353901
            Y: 0.969708204
            Z: 1.21294248
          }
        }
        ParentId: 18116299337312585431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.098958
              G: 0.070037
              B: 0.057209
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
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
            Id: 13924487467599180715
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
        Id: 1516201661907906875
        Name: "Military Tank Historic Hull 01 Mid"
        Transform {
          Location {
            Y: -149.063
            Z: 100
          }
          Rotation {
            Pitch: -90
            Yaw: 3.57633519
            Roll: -93.5763245
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 18116299337312585431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 4990547234950917864
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.098958
              G: 0.070037
              B: 0.057209
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 2513330173715104405
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
        Id: 12136557758144920342
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            Y: 120
            Z: 190
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 4.19999647
            Y: 4.4
            Z: 2.10000014
          }
        }
        ParentId: 18116299337312585431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.098958
              G: 0.070037
              B: 0.057209
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 9152619968203525726
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
        Id: 13412410772333522668
        Name: "Military Tank Historic Hull 01 Mid"
        Transform {
          Location {
            Y: 149.063
            Z: 100
          }
          Rotation {
            Pitch: -90
            Yaw: -9.46233559
            Roll: 99.4623566
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 18116299337312585431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 4990547234950917864
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.098958
              G: 0.070037
              B: 0.057209
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 2513330173715104405
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
        Id: 2939183839531406650
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            Y: -120
            Z: 190
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 4.19999647
            Y: 4.4
            Z: 2.10000014
          }
        }
        ParentId: 18116299337312585431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.098958
              G: 0.070037
              B: 0.057209
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8856291079533827889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 9152619968203525726
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
        Id: 1129560422060182203
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            Y: 30
            Z: -31.4634705
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 3.09628081
            Y: 6.96663332
            Z: 6.65310335
          }
        }
        ParentId: 18116299337312585431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
            }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
          }
          Teams {
          }
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
      Id: 7702486053253128313
      Name: "Military Epic Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_003_ref"
      }
    }
    Assets {
      Id: 4990547234950917864
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
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
      Id: 11001788240134690440
      Name: "Military Epic Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_003_ref"
      }
    }
    Assets {
      Id: 10869945471657645318
      Name: "Sci-fi Terminal Keyboard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_keyboard_001_ref"
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
      Id: 9029473957555562079
      Name: "Text 04: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_065"
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
      Id: 11349479181198021550
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 18168390525223111288
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
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
      Id: 4999891035434594380
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
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
      Id: 6040461109962236062
      Name: "Military Tank Modern Mudflap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mudflap_001_ref"
      }
    }
    Assets {
      Id: 9152619968203525726
      Name: "Military Tank Historic Armor Plate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_002_ref"
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
      Id: 16171957045391883906
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7921238055335087561
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 13924487467599180715
      Name: "Military Tank Historic Hull 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_rear_ref"
      }
    }
    Assets {
      Id: 2513330173715104405
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
