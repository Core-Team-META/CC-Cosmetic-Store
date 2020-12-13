Assets {
  Id: 13033743946148283660
  Name: "Loot Machine Animation Standard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9990825077127903793
      Objects {
        Id: 9990825077127903793
        Name: "Loot Machine Animation Standard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17235035193877170927
        ChildIds: 1692041721039435655
        ChildIds: 15217953849942517027
        ChildIds: 9934819703511477125
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
        Id: 17235035193877170927
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
        ParentId: 9990825077127903793
        ChildIds: 3853457346847255857
        ChildIds: 6332675694729134944
        UnregisteredParameters {
          Overrides {
            Name: "cs:CameraStart"
            ObjectReference {
              SubObjectId: 4356404695988149171
            }
          }
          Overrides {
            Name: "cs:CameraEnd"
            ObjectReference {
              SubObjectId: 16640085552893716052
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
              SubObjectId: 6414604301495883548
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
        Id: 3853457346847255857
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
        ParentId: 17235035193877170927
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
        Id: 6332675694729134944
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
        ParentId: 17235035193877170927
        ChildIds: 15200756574609575735
        ChildIds: 9891981138380080182
        ChildIds: 4356404695988149171
        ChildIds: 16640085552893716052
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
        Id: 15200756574609575735
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
        ParentId: 6332675694729134944
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17235035193877170927
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
        Id: 9891981138380080182
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
        ParentId: 6332675694729134944
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
        Id: 4356404695988149171
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
        ParentId: 6332675694729134944
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
        Id: 16640085552893716052
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
        ParentId: 6332675694729134944
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
        Id: 1692041721039435655
        Name: "Loot_Box_Animation_Basic"
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
        ParentId: 9990825077127903793
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
              SubObjectId: 15217953849942517027
            }
          }
          Overrides {
            Name: "cs:Lid"
            ObjectReference {
              SubObjectId: 10449626324364446275
            }
          }
          Overrides {
            Name: "cs:CORE_Logo"
            ObjectReference {
              SubObjectId: 16310751542290518451
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 6414604301495883548
            }
          }
          Overrides {
            Name: "cs:Right_Door"
            ObjectReference {
              SubObjectId: 7803748087781101676
            }
          }
          Overrides {
            Name: "cs:Left_Door"
            ObjectReference {
              SubObjectId: 7765253969958868827
            }
          }
          Overrides {
            Name: "cs:Window"
            ObjectReference {
              SubObjectId: 15105499268241151226
            }
          }
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 4672981078801430199
            }
          }
          Overrides {
            Name: "cs:Open_Music"
            ObjectReference {
              SubObjectId: 2902730840747527078
            }
          }
          Overrides {
            Name: "cs:Open_VFX"
            ObjectReference {
              SubObjectId: 13115924947446478105
            }
          }
          Overrides {
            Name: "cs:Unlock_VFX"
            ObjectReference {
              SubObjectId: 11051667656653678999
            }
          }
          Overrides {
            Name: "cs:Unlock_SFX"
            ObjectReference {
              SubObjectId: 13349999054872095235
            }
          }
          Overrides {
            Name: "cs:Open_SFX"
            ObjectReference {
              SubObjectId: 2788538029543916285
            }
          }
          Overrides {
            Name: "cs:Open_SFX_2"
            ObjectReference {
              SubObjectId: 11095542043015265513
            }
          }
          Overrides {
            Name: "cs:Machine_SFX"
            ObjectReference {
              SubObjectId: 722081040953737081
            }
          }
          Overrides {
            Name: "cs:Launch_SFX"
            ObjectReference {
              SubObjectId: 5904498056371269003
            }
          }
          Overrides {
            Name: "cs:Impact_SFX"
            ObjectReference {
              SubObjectId: 16764118628407264395
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
            Id: 11241636305063355869
          }
        }
      }
      Objects {
        Id: 15217953849942517027
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
        ParentId: 9990825077127903793
        ChildIds: 14395433420353291250
        ChildIds: 13115924947446478105
        ChildIds: 2902730840747527078
        ChildIds: 11095542043015265513
        ChildIds: 2788538029543916285
        ChildIds: 13349999054872095235
        ChildIds: 722081040953737081
        ChildIds: 5904498056371269003
        ChildIds: 16764118628407264395
        ChildIds: 10449626324364446275
        ChildIds: 6414604301495883548
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
        Id: 14395433420353291250
        Name: "Military Epic Crate Base"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.37713838
            Z: 1
          }
        }
        ParentId: 15217953849942517027
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
        Id: 13115924947446478105
        Name: "Treasure Ray Burst"
        Transform {
          Location {
            Y: -17.7434673
            Z: 101.942383
          }
          Rotation {
          }
          Scale {
            X: 1.81311822
            Y: 1.3853451
            Z: 1
          }
        }
        ParentId: 15217953849942517027
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 8
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
        Id: 2902730840747527078
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
        ParentId: 15217953849942517027
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
        Id: 11095542043015265513
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
        ParentId: 15217953849942517027
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
        Id: 2788538029543916285
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
        ParentId: 15217953849942517027
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
        Id: 13349999054872095235
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
        ParentId: 15217953849942517027
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
        Id: 722081040953737081
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
        ParentId: 15217953849942517027
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
        Id: 5904498056371269003
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
        ParentId: 15217953849942517027
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
        Id: 16764118628407264395
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
        ParentId: 15217953849942517027
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
        Id: 10449626324364446275
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
        ParentId: 15217953849942517027
        ChildIds: 1191692883872199667
        ChildIds: 10188200092345586018
        ChildIds: 3560544662575042828
        ChildIds: 11051667656653678999
        ChildIds: 16310751542290518451
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
        Id: 1191692883872199667
        Name: "Military Epic Crate Lid"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.02414799
            Y: 1.37713838
            Z: 1
          }
        }
        ParentId: 10449626324364446275
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
        Id: 10188200092345586018
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
        ParentId: 10449626324364446275
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
        Id: 3560544662575042828
        Name: "Lens - Half"
        Transform {
          Location {
            Y: 56.0379639
            Z: 35.8878326
          }
          Rotation {
          }
          Scale {
            X: 0.907292366
            Y: 0.907292366
            Z: 0.063915439
          }
        }
        ParentId: 10449626324364446275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4753988644095219219
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
        Id: 11051667656653678999
        Name: "Level Up VFX"
        Transform {
          Location {
            Y: 56.0379639
            Z: 35.3806305
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.0786235183
          }
        }
        ParentId: 10449626324364446275
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.5
          }
          Overrides {
            Name: "bp:color"
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
            Name: "bp:Ground Element Color"
            Color {
              R: 0.05
              G: 0.4
              B: 0.05
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 30
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
            Id: 1087167255202433751
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 16310751542290518451
        Name: "CORE_Logo"
        Transform {
          Location {
            Y: 56
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 0.786235154
            Y: 0.786235154
            Z: 0.786235154
          }
        }
        ParentId: 10449626324364446275
        ChildIds: 15105499268241151226
        ChildIds: 3436935269294763701
        ChildIds: 3016916657916617751
        ChildIds: 12129614691129237657
        ChildIds: 3540807827574575917
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
        Id: 15105499268241151226
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
        ParentId: 16310751542290518451
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
        Id: 3436935269294763701
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
        ParentId: 16310751542290518451
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
        Id: 3016916657916617751
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
        ParentId: 16310751542290518451
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
        Id: 12129614691129237657
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
        ParentId: 16310751542290518451
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
        Id: 3540807827574575917
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
        ParentId: 16310751542290518451
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
        Id: 6414604301495883548
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
        ParentId: 15217953849942517027
        ChildIds: 2971408196870738463
        ChildIds: 2559647222038893398
        ChildIds: 14833281676924582532
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
        Id: 2971408196870738463
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
        ParentId: 6414604301495883548
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
        Id: 2559647222038893398
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
        ParentId: 6414604301495883548
        ChildIds: 12919173848833546901
        ChildIds: 15995929660293413750
        ChildIds: 15330930354329466550
        ChildIds: 7951989254291705437
        ChildIds: 7845948056873959521
        ChildIds: 10962684947144078315
        ChildIds: 4230962449018949313
        ChildIds: 6991936801969939595
        ChildIds: 16928885290690803411
        ChildIds: 16679112152347398548
        ChildIds: 9335197918191634611
        ChildIds: 8641003007563083164
        ChildIds: 8625665583425449115
        ChildIds: 12450551150246357625
        ChildIds: 12094084281456361209
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
        Id: 12919173848833546901
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
        ParentId: 2559647222038893398
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
        Id: 15995929660293413750
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
        ParentId: 2559647222038893398
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
        Id: 15330930354329466550
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
        ParentId: 2559647222038893398
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
        Id: 7951989254291705437
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
        ParentId: 2559647222038893398
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
        Id: 7845948056873959521
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
        ParentId: 2559647222038893398
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
        Id: 10962684947144078315
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
        ParentId: 2559647222038893398
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
        Id: 4230962449018949313
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
        ParentId: 2559647222038893398
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
        Id: 6991936801969939595
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
        ParentId: 2559647222038893398
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
        Id: 16928885290690803411
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
        ParentId: 2559647222038893398
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
        Id: 16679112152347398548
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
        ParentId: 2559647222038893398
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
        Id: 9335197918191634611
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
        ParentId: 2559647222038893398
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
        Id: 8641003007563083164
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
        ParentId: 2559647222038893398
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
        Id: 8625665583425449115
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
        ParentId: 2559647222038893398
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
        Id: 12450551150246357625
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
        ParentId: 2559647222038893398
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
        Id: 12094084281456361209
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
        ParentId: 2559647222038893398
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
        Id: 14833281676924582532
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
        ParentId: 6414604301495883548
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
        Id: 9934819703511477125
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
        ParentId: 9990825077127903793
        ChildIds: 7803748087781101676
        ChildIds: 7765253969958868827
        ChildIds: 4672981078801430199
        ChildIds: 3620158662367674333
        ChildIds: 10586197548759796193
        ChildIds: 11303018358071159527
        ChildIds: 13532461332869450362
        ChildIds: 12351401152062738503
        ChildIds: 12791111468761099123
        ChildIds: 752748478125572201
        ChildIds: 4936108167744625517
        ChildIds: 15254511010470376778
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
        Id: 7803748087781101676
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
        ParentId: 9934819703511477125
        ChildIds: 9677330469337280042
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
        Id: 9677330469337280042
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
        ParentId: 7803748087781101676
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
        Id: 7765253969958868827
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
        ParentId: 9934819703511477125
        ChildIds: 1326617431683008627
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
        Id: 1326617431683008627
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
        ParentId: 7765253969958868827
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
        Id: 4672981078801430199
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
        ParentId: 9934819703511477125
        ChildIds: 3998496066896621137
        ChildIds: 17913799640280949839
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
        Id: 3998496066896621137
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
        ParentId: 4672981078801430199
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
        Id: 17913799640280949839
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
        ParentId: 4672981078801430199
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
        Id: 3620158662367674333
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
        ParentId: 9934819703511477125
        ChildIds: 18380582703204836289
        ChildIds: 7693795418252940841
        ChildIds: 11423616752359668860
        ChildIds: 12450680526517301141
        ChildIds: 13112444527427626115
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
        Id: 18380582703204836289
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
        ParentId: 3620158662367674333
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
        Id: 7693795418252940841
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
        ParentId: 3620158662367674333
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
        Id: 11423616752359668860
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
        ParentId: 3620158662367674333
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
        Id: 12450680526517301141
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
        ParentId: 3620158662367674333
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
        Id: 13112444527427626115
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
        ParentId: 3620158662367674333
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
        Id: 10586197548759796193
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
        ParentId: 9934819703511477125
        ChildIds: 3901834360351918145
        ChildIds: 8176438140546157790
        ChildIds: 519245277880767159
        ChildIds: 11758536115544056824
        ChildIds: 870512199515390470
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
        Id: 3901834360351918145
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
        ParentId: 10586197548759796193
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
        Id: 8176438140546157790
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
        ParentId: 10586197548759796193
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
        Id: 519245277880767159
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
        ParentId: 10586197548759796193
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
        Id: 11758536115544056824
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
        ParentId: 10586197548759796193
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
        Id: 870512199515390470
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
        ParentId: 10586197548759796193
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
        Id: 11303018358071159527
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
        ParentId: 9934819703511477125
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
        Id: 13532461332869450362
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
        ParentId: 9934819703511477125
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
        Id: 12351401152062738503
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
        ParentId: 9934819703511477125
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
        Id: 12791111468761099123
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
        ParentId: 9934819703511477125
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
        Id: 752748478125572201
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
        ParentId: 9934819703511477125
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
        Id: 4936108167744625517
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
        ParentId: 9934819703511477125
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
        Id: 15254511010470376778
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
        ParentId: 9934819703511477125
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
      Id: 4753988644095219219
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 1087167255202433751
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
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
