Assets {
  Id: 10750461924305349696
  Name: "Loot Machine Animation Scrap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5622570337311267526
      Objects {
        Id: 5622570337311267526
        Name: "Loot Machine Animation Scrap"
        Transform {
          Scale {
            X: 0.438334018
            Y: 0.438334018
            Z: 0.438334018
          }
        }
        ParentId: 5595803427365930117
        ChildIds: 9950128917529486427
        ChildIds: 6502073963721979404
        ChildIds: 6195829564565781189
        ChildIds: 8982360802970471727
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
        Id: 9950128917529486427
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
        ParentId: 5622570337311267526
        ChildIds: 1560313550361628866
        ChildIds: 9825006947832873489
        UnregisteredParameters {
          Overrides {
            Name: "cs:CameraStart"
            ObjectReference {
              SubObjectId: 16107456535652846822
            }
          }
          Overrides {
            Name: "cs:CameraEnd"
            ObjectReference {
              SubObjectId: 13810001548111380374
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
              SubObjectId: 12478664094483503787
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
        Id: 1560313550361628866
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
        ParentId: 9950128917529486427
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
        Id: 9825006947832873489
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
        ParentId: 9950128917529486427
        ChildIds: 7361182939717797269
        ChildIds: 4964759589193568765
        ChildIds: 16107456535652846822
        ChildIds: 13810001548111380374
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
        Id: 7361182939717797269
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
        ParentId: 9825006947832873489
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9950128917529486427
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
        Id: 4964759589193568765
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
        ParentId: 9825006947832873489
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
        Id: 16107456535652846822
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
        ParentId: 9825006947832873489
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
        Id: 13810001548111380374
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
        ParentId: 9825006947832873489
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
        Id: 6502073963721979404
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
        ParentId: 5622570337311267526
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
              SubObjectId: 6195829564565781189
            }
          }
          Overrides {
            Name: "cs:Lid"
            ObjectReference {
              SubObjectId: 7240713476892391205
            }
          }
          Overrides {
            Name: "cs:CORE_Logo"
            ObjectReference {
              SubObjectId: 17385463901376363661
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 12478664094483503787
            }
          }
          Overrides {
            Name: "cs:Right_Door"
            ObjectReference {
              SubObjectId: 16623979129221635457
            }
          }
          Overrides {
            Name: "cs:Left_Door"
            ObjectReference {
              SubObjectId: 17901246451670262706
            }
          }
          Overrides {
            Name: "cs:Window"
            ObjectReference {
              SubObjectId: 11077569702001745370
            }
          }
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 10815150930292290772
            }
          }
          Overrides {
            Name: "cs:Open_Music"
            ObjectReference {
              SubObjectId: 17049348570881949163
            }
          }
          Overrides {
            Name: "cs:Open_VFX"
            ObjectReference {
              SubObjectId: 1419020971413053453
            }
          }
          Overrides {
            Name: "cs:Unlock_VFX"
            ObjectReference {
              SubObjectId: 7181354959505173849
            }
          }
          Overrides {
            Name: "cs:Unlock_SFX"
            ObjectReference {
              SubObjectId: 17058654573940917226
            }
          }
          Overrides {
            Name: "cs:Open_SFX"
            ObjectReference {
              SubObjectId: 15595152385527553718
            }
          }
          Overrides {
            Name: "cs:Open_SFX_2"
            ObjectReference {
              SubObjectId: 17976002830123503072
            }
          }
          Overrides {
            Name: "cs:Machine_SFX"
            ObjectReference {
              SubObjectId: 13030981773261075695
            }
          }
          Overrides {
            Name: "cs:Launch_SFX"
            ObjectReference {
              SubObjectId: 9842987770528716687
            }
          }
          Overrides {
            Name: "cs:Impact_SFX"
            ObjectReference {
              SubObjectId: 3724999025351410862
            }
          }
          Overrides {
            Name: "cs:Reset_SFX"
            ObjectReference {
              SubObjectId: 13489152453993774696
            }
          }
          Overrides {
            Name: "cs:LootboxGenerator"
            ObjectReference {
              SelfId: 15316851131136835521
            }
          }
          Overrides {
            Name: "cs:Common"
            Color {
              R: 0.122000009
              G: 0.122000009
              B: 0.122000009
              A: 1
            }
          }
          Overrides {
            Name: "cs:Uncommon"
            Color {
              R: 0.0105960099
              G: 0.320000052
              A: 1
            }
          }
          Overrides {
            Name: "cs:Rare"
            Color {
              G: 0.00284718489
              B: 0.429999948
              A: 1
            }
          }
          Overrides {
            Name: "cs:Epic"
            Color {
              R: 0.161325023
              B: 0.210000038
              A: 1
            }
          }
          Overrides {
            Name: "cs:Legendary"
            Color {
              R: 0.330000043
              G: 0.157351092
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
        Script {
          ScriptAsset {
            Id: 8685601137298188508
          }
        }
      }
      Objects {
        Id: 6195829564565781189
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
        ParentId: 5622570337311267526
        ChildIds: 1747129246149211212
        ChildIds: 1419020971413053453
        ChildIds: 17049348570881949163
        ChildIds: 17976002830123503072
        ChildIds: 15595152385527553718
        ChildIds: 17058654573940917226
        ChildIds: 13030981773261075695
        ChildIds: 9842987770528716687
        ChildIds: 3724999025351410862
        ChildIds: 13489152453993774696
        ChildIds: 7240713476892391205
        ChildIds: 12478664094483503787
        ChildIds: 14968106807271218465
        ChildIds: 5106855688694043098
        ChildIds: 7181354959505173849
        ChildIds: 17385463901376363661
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
        Id: 1747129246149211212
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
        ParentId: 6195829564565781189
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
        Id: 1419020971413053453
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
        ParentId: 6195829564565781189
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
        Id: 17049348570881949163
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
        ParentId: 6195829564565781189
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
        Id: 17976002830123503072
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
        ParentId: 6195829564565781189
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
        Id: 15595152385527553718
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
        ParentId: 6195829564565781189
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
        Id: 17058654573940917226
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
        ParentId: 6195829564565781189
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
        Id: 13030981773261075695
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
        ParentId: 6195829564565781189
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
        Id: 9842987770528716687
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
        ParentId: 6195829564565781189
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
        Id: 3724999025351410862
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
        ParentId: 6195829564565781189
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
        Id: 13489152453993774696
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
        ParentId: 6195829564565781189
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
        Id: 7240713476892391205
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
        ParentId: 6195829564565781189
        ChildIds: 9695380079293600590
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
        Id: 9695380079293600590
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
        ParentId: 7240713476892391205
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
        Id: 12478664094483503787
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
        ParentId: 6195829564565781189
        ChildIds: 14106298502750826020
        ChildIds: 3162319404102431532
        ChildIds: 1406750436510329412
        ChildIds: 18117727914098508150
        ChildIds: 2770098083836382156
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
        Id: 14106298502750826020
        Name: "STORE_Costume1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33459914
            Y: 1.33459914
            Z: 1.33459914
          }
        }
        ParentId: 12478664094483503787
        ChildIds: 7813121596799222884
        ChildIds: 3648856539621774704
        ChildIds: 8472707806382240749
        ChildIds: 15064830837094707653
        ChildIds: 12432589652460763133
        ChildIds: 13943083001598184407
        ChildIds: 5675429088922325210
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_Costume1_1"
        }
      }
      Objects {
        Id: 7813121596799222884
        Name: "right_ankle"
        Transform {
          Location {
            X: -25
            Y: 20
            Z: -100
          }
          Rotation {
            Pitch: -7.46795654
            Yaw: -0.61605835
            Roll: -1.07537842
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14106298502750826020
        ChildIds: 191965391110064506
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
        Id: 191965391110064506
        Name: "Cube"
        Transform {
          Location {
            X: 14.3691654
            Y: -2.57061768
            Z: 0.463475108
          }
          Rotation {
            Pitch: 1.15539479
            Yaw: -89.3890686
            Roll: -7.45608521
          }
          Scale {
            X: 0.265035957
            Y: 0.429085612
            Z: 0.0340885967
          }
        }
        ParentId: 7813121596799222884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.876158953
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
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 3648856539621774704
        Name: "left_ankle"
        Transform {
          Location {
            X: -25
            Y: -26.1088867
            Z: -100
          }
          Rotation {
            Pitch: -7.46756
            Yaw: 0.615756094
            Roll: 1.07542431
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14106298502750826020
        ChildIds: 1894610303720672988
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
        Id: 1894610303720672988
        Name: "Cube"
        Transform {
          Location {
            X: 16.9418583
            Y: -0.178426743
            Z: 0.748990119
          }
          Rotation {
            Pitch: -1.15539551
            Yaw: -90.6106567
            Roll: -7.45568848
          }
          Scale {
            X: 0.244829014
            Y: 0.404318303
            Z: 0.0467361435
          }
        }
        ParentId: 3648856539621774704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.876158953
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
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 8472707806382240749
        Name: "lower_spine"
        Transform {
          Location {
            X: -17.394043
            Y: -3.05444336
            Z: 22.2728271
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 7.40648466e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14106298502750826020
        ChildIds: 4480355239858464452
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
        Id: 4480355239858464452
        Name: "Body"
        Transform {
          Location {
            X: 9.54196262
            Y: -3.39588857
            Z: -21.0288811
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000534
            Roll: 6.83018588e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8472707806382240749
        ChildIds: 1698838901452327810
        ChildIds: 7747959525463942408
        ChildIds: 5465109843806810186
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
        Id: 1698838901452327810
        Name: "Neck"
        Transform {
          Location {
            X: 0.0910205841
            Y: -9.8925066
            Z: 108.650436
          }
          Rotation {
          }
          Scale {
            X: 0.0661097914
            Y: 0.111339428
            Z: 0.0745233744
          }
        }
        ParentId: 4480355239858464452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 5693281426787587778
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
        Id: 7747959525463942408
        Name: "Cube"
        Transform {
          Location {
            X: 0.684783936
            Y: 18.6937504
            Z: 94.717041
          }
          Rotation {
          }
          Scale {
            X: 0.472520262
            Y: 0.447079569
            Z: 0.104834862
          }
        }
        ParentId: 4480355239858464452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 1.33514391e-07
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
            Id: 447002333158915173
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
        Id: 5465109843806810186
        Name: "Cube"
        Transform {
          Location {
            X: 0.826698542
            Y: -9.71685886
            Z: 92.0927124
          }
          Rotation {
          }
          Scale {
            X: 0.528418839
            Y: 0.470637053
            Z: 0.314848751
          }
        }
        ParentId: 4480355239858464452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 2.28881845e-07
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
            Id: 3888295663569024590
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
        Id: 15064830837094707653
        Name: "right_shoulder"
        Transform {
          Location {
            X: -22.9412842
            Y: 20.5645752
            Z: 57.2099609
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05700111
            Roll: -30.1109924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14106298502750826020
        ChildIds: 9303288062349872122
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
        Id: 9303288062349872122
        Name: "Hand_R"
        Transform {
          Location {
            X: 91.3806229
            Y: -49.6833725
            Z: -46.3031883
          }
          Rotation {
            Pitch: 6.42828703
            Yaw: 155.072876
            Roll: -37.217041
          }
          Scale {
            X: 1.88232911
            Y: 1.34825456
            Z: 1.12246108
          }
        }
        ParentId: 15064830837094707653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.850860894
              G: 0.88
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
        CoreMesh {
          MeshAsset {
            Id: 17316066277211274956
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
        Id: 12432589652460763133
        Name: "left_shoulder"
        Transform {
          Location {
            X: -22.9412842
            Y: -26.6734314
            Z: 57.2099609
          }
          Rotation {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.1110077
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14106298502750826020
        ChildIds: 1614173462590157176
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
        Id: 1614173462590157176
        Name: "Hand_L"
        Transform {
          Location {
            X: 88.3608627
            Y: 27.5505676
            Z: -65.3378067
          }
          Rotation {
            Pitch: -24.830719
            Yaw: -85.5039063
            Roll: 22.3796597
          }
          Scale {
            X: 1.07519889
            Y: 1.82783198
            Z: 1.26940405
          }
        }
        ParentId: 12432589652460763133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.868344307
              G: 0.88
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
        CoreMesh {
          MeshAsset {
            Id: 17316066277211274956
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
        Id: 13943083001598184407
        Name: "head"
        Transform {
          Location {
            X: -20.6879883
            Y: -2.99243164
            Z: 78.698
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14106298502750826020
        ChildIds: 3004319315004527654
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
        Id: 3004319315004527654
        Name: "Head"
        Transform {
          Location {
            X: 46.0809593
            Y: -2.12314963
            Z: 19.6973038
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -90.0001068
            Roll: -9.93501377
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13943083001598184407
        ChildIds: 10030052345026111916
        ChildIds: 5562614980412056743
        ChildIds: 185973605826261133
        ChildIds: 5660305558314326689
        ChildIds: 11346830371957234755
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
        Id: 10030052345026111916
        Name: "Head"
        Transform {
          Location {
            X: 2.00963211
            Y: -32.447113
            Z: -36.605545
          }
          Rotation {
          }
          Scale {
            X: 0.465775758
            Y: 0.432893336
            Z: 0.316488266
          }
        }
        ParentId: 3004319315004527654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 2.28881845e-07
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5562614980412056743
        Name: "Head"
        Transform {
          Location {
            X: 1.33584118
            Y: -41.272
            Z: -100.731453
          }
          Rotation {
          }
          Scale {
            X: 0.916344225
            Y: 0.960375786
            Z: 0.532046497
          }
        }
        ParentId: 3004319315004527654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              G: 2.05039953e-07
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
        CoreMesh {
          MeshAsset {
            Id: 15848979808615950472
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
        Id: 185973605826261133
        Name: "Right"
        Transform {
          Location {
            X: 12.8962421
            Y: -18.3791142
            Z: -35.5208
          }
          Rotation {
          }
          Scale {
            X: 0.148704976
            Y: 0.195032
            Z: 0.0896883681
          }
        }
        ParentId: 3004319315004527654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 5660305558314326689
        Name: "Right"
        Transform {
          Location {
            X: -10.0812769
            Y: -16.472929
            Z: -35.4350052
          }
          Rotation {
            Yaw: -1.64907837
            Roll: 6.166959e-07
          }
          Scale {
            X: 0.123512954
            Y: 0.195031136
            Z: 0.0723833814
          }
        }
        ParentId: 3004319315004527654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 11346830371957234755
        Name: "Head"
        Transform {
          Location {
            X: 1.33583641
            Y: -41.2719841
            Z: -72.8419113
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.600000203
            Z: 0.886838078
          }
        }
        ParentId: 3004319315004527654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.840397418
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
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 5675429088922325210
        Name: "STORE_ItemInfo"
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
        ParentId: 14106298502750826020
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Topple Guy"
          }
          Overrides {
            Name: "cs:ID"
            String: "TOPPLECOSTUME"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Common"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: false
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
            Id: 6380040976156754336
          }
        }
      }
      Objects {
        Id: 3162319404102431532
        Name: "STORE_Chef Hat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.22433114
            Y: 2.22433114
            Z: 2.22433114
          }
        }
        ParentId: 12478664094483503787
        ChildIds: 384847138094987127
        ChildIds: 8920228057530995507
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_Chef Hat_1"
        }
      }
      Objects {
        Id: 384847138094987127
        Name: "head"
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
        ParentId: 3162319404102431532
        ChildIds: 18370881884893322419
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
        Id: 18370881884893322419
        Name: "ChefHat_Hat"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 384847138094987127
        ChildIds: 7648128469127500919
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -33
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 2.25
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -33.89
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 300
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Chef"
          }
          Overrides {
            Name: "cs:ItemType"
            String: "hat"
          }
          Overrides {
            Name: "cs:RarityIndex:tooltip"
            String: "1 = Common, 2 = Uncommon, 3 = Rare , 4 = Epic, 5 = Legendary, 6 = Mythic"
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
        Id: 7648128469127500919
        Name: "The_Chef_Hat"
        Transform {
          Location {
            X: -9.13880062
            Y: 6.59874e-06
            Z: 16.7092457
          }
          Rotation {
            Pitch: 18.960577
            Yaw: 8.08359118e-07
            Roll: 2.05559e-05
          }
          Scale {
            X: 0.455417067
            Y: 0.455417067
            Z: 0.455417067
          }
        }
        ParentId: 18370881884893322419
        ChildIds: 1175842673387784811
        ChildIds: 3766586646977521973
        ChildIds: 11651905395399712997
        ChildIds: 3794482518463588515
        ChildIds: 15374952703374732355
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
        Id: 1175842673387784811
        Name: "Cylinder"
        Transform {
          Location {
            X: 4.28503418
            Y: -0.496711731
          }
          Rotation {
            Pitch: 16.1873703
          }
          Scale {
            X: 0.378164977
            Y: 0.378164977
            Z: 0.378164977
          }
        }
        ParentId: 7648128469127500919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5920223932982244516
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
        Id: 3766586646977521973
        Name: "Sphere"
        Transform {
          Location {
            X: 10.9810791
            Y: 0.0405731201
            Z: 21.5090179
          }
          Rotation {
          }
          Scale {
            X: 0.278473
            Y: 0.278473
            Z: 0.278473
          }
        }
        ParentId: 7648128469127500919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5760915064523727563
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
        Id: 11651905395399712997
        Name: "Sphere"
        Transform {
          Location {
            X: -13.0730591
            Y: 0.0405731201
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.272438496
            Y: 0.272438496
            Z: 0.272438496
          }
        }
        ParentId: 7648128469127500919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5760915064523727563
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
        Id: 3794482518463588515
        Name: "Sphere"
        Transform {
          Location {
            X: -1.09661865
            Y: -15.756424
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.283753335
            Y: 0.283753335
            Z: 0.283753335
          }
        }
        ParentId: 7648128469127500919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5760915064523727563
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
        Id: 15374952703374732355
        Name: "Sphere"
        Transform {
          Location {
            X: -1.09661865
            Y: 16.1720047
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.283753335
            Y: 0.283753335
            Z: 0.283753335
          }
        }
        ParentId: 7648128469127500919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5760915064523727563
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
        Id: 8920228057530995507
        Name: "STORE_ItemInfo"
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
        ParentId: 3162319404102431532
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Chef Hat"
          }
          Overrides {
            Name: "cs:ID"
            String: "CHEFHAT2"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Legendary"
          }
          Overrides {
            Name: "cs:Types"
            String: "Hat"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 60
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
            Id: 6380040976156754336
          }
        }
      }
      Objects {
        Id: 1406750436510329412
        Name: "STORE_Cowboy Hat _Hat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.22433114
            Y: 2.22433114
            Z: 2.22433114
          }
        }
        ParentId: 12478664094483503787
        ChildIds: 1164303319532014745
        ChildIds: 10743198259533845501
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_Cowboy Hat _Hat_1"
        }
      }
      Objects {
        Id: 1164303319532014745
        Name: "head"
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
        ParentId: 1406750436510329412
        ChildIds: 1345325784368737851
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
        Id: 1345325784368737851
        Name: "Cowboy Hat _Hat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 1164303319532014745
        ChildIds: 7357549062930489878
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -25
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1.701
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -21.902
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 500
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 250
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 2
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The YeeHaw"
          }
          Overrides {
            Name: "cs:ItemType"
            String: "hat"
          }
          Overrides {
            Name: "cs:RarityIndex:tooltip"
            String: "1 = Common, 2 = Uncommon, 3 = Rare , 4 = Epic, 5 = Legendary, 6 = Mythic"
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
        Id: 7357549062930489878
        Name: "Hat"
        Transform {
          Location {
            X: -4.04335642
            Y: 3.91901494e-07
            Z: 20.9778175
          }
          Rotation {
            Pitch: 21.6838551
            Yaw: 1.39321924e-06
            Roll: 2.36775322e-05
          }
          Scale {
            X: 0.0215625409
            Y: 0.0215625409
            Z: 0.0215625409
          }
        }
        ParentId: 1345325784368737851
        ChildIds: 9984580882189413484
        ChildIds: 1582593607847162176
        ChildIds: 17761814732994966347
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
        Id: 9984580882189413484
        Name: "Donut"
        Transform {
          Location {
            X: 20.3769131
            Y: 59.182888
            Z: -396.864502
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 17.0160732
            Y: 17.0160732
            Z: 2.20884085
          }
        }
        ParentId: 7357549062930489878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17094951970768599212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16017302004248798226
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
        Id: 1582593607847162176
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -5.56158876
            Y: -32.0100327
            Z: -390.906403
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 13.6007299
            Y: 17.0160732
            Z: 11.4278803
          }
        }
        ParentId: 7357549062930489878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17094951970768599212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5657452638476367488
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
        Id: 17761814732994966347
        Name: "Capsule"
        Transform {
          Location {
            X: -14.8142862
            Y: -27.1723347
            Z: 104.834358
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 10.8452158
            Y: 14.0445318
            Z: 2.52613735
          }
        }
        ParentId: 7357549062930489878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17094951970768599212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 10743198259533845501
        Name: "STORE_ItemInfo"
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
        ParentId: 1406750436510329412
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Desperado Hat"
          }
          Overrides {
            Name: "cs:ID"
            String: "DESPERADOHAT3"
          }
          Overrides {
            Name: "cs:Types"
            String: "Hat"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Epic"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 50
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
            Id: 6380040976156754336
          }
        }
      }
      Objects {
        Id: 18117727914098508150
        Name: "STORE_BirthdayCake Hat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.22433114
            Y: 2.22433114
            Z: 2.22433114
          }
        }
        ParentId: 12478664094483503787
        ChildIds: 10784743987814151146
        ChildIds: 11897281891123545924
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_BirthdayCake Hat_1"
        }
      }
      Objects {
        Id: 10784743987814151146
        Name: "head"
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
        ParentId: 18117727914098508150
        ChildIds: 12914191106500854925
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
        Id: 12914191106500854925
        Name: "BirthdayCake Hat _Hat"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 10784743987814151146
        ChildIds: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -30
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 2
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -22.337
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 2000
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 4
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Cake"
          }
          Overrides {
            Name: "cs:ItemType"
            String: "hat"
          }
          Overrides {
            Name: "cs:RarityIndex:tooltip"
            String: "1 = Common, 2 = Uncommon, 3 = Rare , 4 = Epic, 5 = Legendary, 6 = Mythic"
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
        Id: 570229426725539156
        Name: "Cake for Alisa"
        Transform {
          Location {
            X: 19.7180462
            Y: 8.18112755
            Z: 19.4507294
          }
          Rotation {
            Pitch: 21.9118271
            Yaw: 1.09990594e-06
            Roll: 6.90732577e-06
          }
          Scale {
            X: 0.246268392
            Y: 0.246268392
            Z: 0.246268392
          }
        }
        ParentId: 12914191106500854925
        ChildIds: 3946623905394543834
        ChildIds: 3478540025061840056
        ChildIds: 16971189782884380233
        ChildIds: 2008335430201136740
        ChildIds: 12370916853498835795
        ChildIds: 12529483733254708481
        ChildIds: 13481625862380732926
        ChildIds: 1814571084854722808
        ChildIds: 6178252644351856217
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
        Id: 3946623905394543834
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
          }
          Rotation {
            Yaw: -101.911926
            Roll: 6.31771798e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.327094734
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12184752388830686300
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15385195988779076100
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
        Id: 3478540025061840056
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 31.271286
          }
          Rotation {
            Yaw: 176.209259
            Roll: 4.23123453e-07
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.256925046
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12184752388830686300
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15385195988779076100
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
        Id: 16971189782884380233
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 52.3965607
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.245478556
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12184752388830686300
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15385195988779076100
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
        Id: 2008335430201136740
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 2.45904541
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 1.08673334
            Y: 1.08673334
            Z: 0.83223623
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12184752388830686300
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
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
        Id: 12370916853498835795
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 35.7839661
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 0.803208053
            Y: 0.803208053
            Z: 0.615108311
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12184752388830686300
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
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
        Id: 12529483733254708481
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 58.2202911
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 0.565214
            Y: 0.565214
            Z: 0.439904302
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12184752388830686300
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
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
        Id: 13481625862380732926
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 77.1003876
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.360702544
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8208895403318571202
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
        Id: 1814571084854722808
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 94.6213837
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 2.4346056
            Y: 2.4346056
            Z: 1.53676784
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10398712652928304845
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
        Id: 6178252644351856217
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -30.9690552
            Y: -30.0654755
            Z: 16.2356873
          }
          Rotation {
            Yaw: 89.438942
            Roll: -2.48910522
          }
          Scale {
            X: 0.168370247
            Y: 0.168370247
            Z: 0.168370247
          }
        }
        ParentId: 570229426725539156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3134297868302005954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808981899589238415
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
        Id: 11897281891123545924
        Name: "STORE_ItemInfo"
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
        ParentId: 18117727914098508150
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Birthday Cake"
          }
          Overrides {
            Name: "cs:ID"
            String: "CAKE2"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Rare"
          }
          Overrides {
            Name: "cs:Types"
            String: "Hat"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 60
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
            Id: 6380040976156754336
          }
        }
      }
      Objects {
        Id: 2770098083836382156
        Name: "STORE_Hat1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.22433114
            Y: 2.22433114
            Z: 2.22433114
          }
        }
        ParentId: 12478664094483503787
        ChildIds: 15372185728272745552
        ChildIds: 1045015682904942015
        ChildIds: 15329551655026035827
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_Hat1"
        }
      }
      Objects {
        Id: 15372185728272745552
        Name: "store_graphic"
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
        ParentId: 2770098083836382156
        ChildIds: 2602437368935722562
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
        Id: 2602437368935722562
        Name: "Sphere"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15372185728272745552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6981698627626169233
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
            Id: 5760915064523727563
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
        Id: 1045015682904942015
        Name: "head"
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
        ParentId: 2770098083836382156
        ChildIds: 8955519583744573019
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
        Id: 8955519583744573019
        Name: "Sphere"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1045015682904942015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6981698627626169233
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
            Id: 5760915064523727563
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
        Id: 15329551655026035827
        Name: "STORE_ItemInfo"
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
        ParentId: 2770098083836382156
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Ball-head"
          }
          Overrides {
            Name: "cs:ID"
            String: "BALL"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:Types"
            String: "Mask"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 35
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
            Id: 6380040976156754336
          }
        }
      }
      Objects {
        Id: 14968106807271218465
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
        ParentId: 6195829564565781189
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
        Id: 5106855688694043098
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
        ParentId: 6195829564565781189
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
        Id: 7181354959505173849
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
        ParentId: 6195829564565781189
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
        Id: 17385463901376363661
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
        ParentId: 6195829564565781189
        ChildIds: 11077569702001745370
        ChildIds: 13915347966329027189
        ChildIds: 1022511246898812287
        ChildIds: 6656097082801477210
        ChildIds: 17286322897015068753
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
        Id: 11077569702001745370
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
        ParentId: 17385463901376363661
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
        Id: 13915347966329027189
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
        ParentId: 17385463901376363661
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
        Id: 1022511246898812287
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
        ParentId: 17385463901376363661
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
        Id: 6656097082801477210
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
        ParentId: 17385463901376363661
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
        Id: 17286322897015068753
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
        ParentId: 17385463901376363661
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
        Id: 8982360802970471727
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
        ParentId: 5622570337311267526
        ChildIds: 16623979129221635457
        ChildIds: 17901246451670262706
        ChildIds: 10815150930292290772
        ChildIds: 679076284910219018
        ChildIds: 17966712442098725270
        ChildIds: 2036353937566058556
        ChildIds: 1330076975680315624
        ChildIds: 18293306153806889861
        ChildIds: 15459281604165442583
        ChildIds: 9028559716952514106
        ChildIds: 11634740641615523851
        ChildIds: 765546703223080900
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
        Id: 16623979129221635457
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
        ParentId: 8982360802970471727
        ChildIds: 9274160217411264220
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
        Id: 9274160217411264220
        Name: "Corrugated Sheet Large"
        Transform {
          Location {
            X: 41.2524414
            Y: 182.50824
            Z: 0.950134277
          }
          Rotation {
            Roll: -88.0825195
          }
          Scale {
            X: -0.799999893
            Y: 1.09999979
            Z: 0.69999975
          }
        }
        ParentId: 16623979129221635457
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12598129352734110789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17901246451670262706
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
        ParentId: 8982360802970471727
        ChildIds: 731727487537788844
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
        Id: 731727487537788844
        Name: "Corrugated Sheet Large"
        Transform {
          Location {
            X: -41.2544823
            Y: 182.508621
            Z: 0.9501279
          }
          Rotation {
            Roll: -88.5248718
          }
          Scale {
            X: 0.799999893
            Y: 1.09999979
            Z: 0.699999809
          }
        }
        ParentId: 17901246451670262706
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12598129352734110789
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10815150930292290772
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
        ParentId: 8982360802970471727
        ChildIds: 953816722497357657
        ChildIds: 17685150500825044912
        ChildIds: 16826223422447261919
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
        Id: 953816722497357657
        Name: "Corrugated Sheet Wall 03 Template"
        Transform {
          Location {
            X: -91.2546
            Y: 91.2546082
            Z: 3.48108697e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10815150930292290772
        ChildIds: 12832239565273507657
        ChildIds: 14876733004930791884
        ChildIds: 13509213341186795072
        ChildIds: 10579591823978685997
        ChildIds: 904599495762235006
        ChildIds: 3809865096882454795
        ChildIds: 2144892961203303992
        ChildIds: 4172354636488096446
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
        Id: 12832239565273507657
        Name: "Corrugated Sheet Large"
        Transform {
          Location {
            X: 62.3085938
            Y: 10.2380371
            Z: 0.984577179
          }
          Rotation {
            Pitch: -0.82839942
            Yaw: -1.68059742
            Roll: 3.63278961
          }
          Scale {
            X: 0.507852912
            Y: 0.508617699
            Z: 0.386822343
          }
        }
        ParentId: 953816722497357657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12598129352734110789
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
        Id: 14876733004930791884
        Name: "Corrugated Sheet Small"
        Transform {
          Location {
            X: 321.780731
            Y: 39.4624023
            Z: 171.066925
          }
          Rotation {
            Pitch: -77.8323669
            Yaw: -154.23082
            Roll: -1.67005694
          }
          Scale {
            X: 0.893104076
            Y: 1.0000006
            Z: 0.99999845
          }
        }
        ParentId: 953816722497357657
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656495108824350163
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
        Id: 13509213341186795072
        Name: "Corrugated Sheet Medium"
        Transform {
          Location {
            X: 55.2939453
            Y: 13.0317383
            Z: 204.99408
          }
          Rotation {
            Pitch: -2.16025209
            Yaw: -172.522705
            Roll: -0.136566058
          }
          Scale {
            X: 1.00000024
            Y: 0.774829805
            Z: 1.00000012
          }
        }
        ParentId: 953816722497357657
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5154493427538871909
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
        Id: 10579591823978685997
        Name: "Corrugated Sheet Bent"
        Transform {
          Location {
            X: 144.663071
            Y: 8.73779297
            Z: 25.9333954
          }
          Rotation {
            Pitch: -13.8805761
            Yaw: -5.83953905
            Roll: 7.22250462
          }
          Scale {
            X: 1.00000036
            Y: 0.67029047
            Z: 1.00000012
          }
        }
        ParentId: 953816722497357657
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6865249745567109080
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
        Id: 904599495762235006
        Name: "Corrugated Sheet Tall"
        Transform {
          Location {
            X: 332.740326
            Y: 1.79711914
            Z: 248.481827
          }
          Rotation {
            Pitch: -68.3910065
            Yaw: -163.565887
            Roll: -19.6344185
          }
          Scale {
            X: 0.999999583
            Y: 0.837875783
            Z: 0.999999881
          }
        }
        ParentId: 953816722497357657
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
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
        Id: 3809865096882454795
        Name: "Corrugated Sheet Large"
        Transform {
          Location {
            X: 396.846497
            Y: 0.479736328
            Z: 69.3260651
          }
          Rotation {
            Pitch: 87.1084137
            Yaw: 68.2488708
            Roll: 76.9671326
          }
          Scale {
            X: 0.507847786
            Y: 0.507847786
            Z: 0.507847786
          }
        }
        ParentId: 953816722497357657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12598129352734110789
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
        Id: 2144892961203303992
        Name: "Corrugated Sheet Tall"
        Transform {
          Location {
            X: 346.657043
            Y: 31.5324707
            Z: 78.8139191
          }
          Rotation {
            Pitch: -2.46066427
            Yaw: 2.2640264
            Roll: -2.95040846
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 953816722497357657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.56
              G: 0.772715151
              B: 1
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
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
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
        Id: 4172354636488096446
        Name: "Corrugated Sheet Small"
        Transform {
          Location {
            X: 268.37265
            Y: 4.63769531
            Z: 301.439453
          }
          Rotation {
            Yaw: -175.477463
            Roll: -11.7703161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 953816722497357657
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656495108824350163
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
        Id: 17685150500825044912
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
        ParentId: 10815150930292290772
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
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 16826223422447261919
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
        ParentId: 10815150930292290772
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
        Id: 679076284910219018
        Name: "CORE_Logo"
        Transform {
          Location {
            Y: 159.695541
            Z: 157.773666
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
        ParentId: 8982360802970471727
        ChildIds: 5120148066950244434
        ChildIds: 1554437294617596298
        ChildIds: 11620391287487684334
        ChildIds: 13461261248071666543
        ChildIds: 1375366365120088630
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
        Id: 5120148066950244434
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
        ParentId: 679076284910219018
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
        Id: 1554437294617596298
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
        ParentId: 679076284910219018
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
        Id: 11620391287487684334
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
        ParentId: 679076284910219018
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
        Id: 13461261248071666543
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
        ParentId: 679076284910219018
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
        Id: 1375366365120088630
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
        ParentId: 679076284910219018
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
        Id: 17966712442098725270
        Name: "Base"
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
        ParentId: 8982360802970471727
        ChildIds: 766855618334544003
        ChildIds: 1813907704966702482
        ChildIds: 126476861029536819
        ChildIds: 9259703411362572474
        ChildIds: 16334714219313059453
        ChildIds: 3750670619937539346
        ChildIds: 7045000401734259665
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 766855618334544003
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: -215.521881
          }
          Rotation {
          }
          Scale {
            X: 2.29645348
            Y: 4.59290695
            Z: 1.28408146
          }
        }
        ParentId: 17966712442098725270
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
        Id: 1813907704966702482
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: -211.999832
            Y: -0.000121838042
            Z: 295.778625
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.894845366
            Y: 1.89999986
            Z: 1.0999999
          }
        }
        ParentId: 17966712442098725270
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
        Id: 126476861029536819
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: 211.999832
            Y: -8.70271761e-05
            Z: 295.778625
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999969
          }
          Scale {
            X: 0.894845366
            Y: 1.89999986
            Z: 1.0999999
          }
        }
        ParentId: 17966712442098725270
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
        Id: 9259703411362572474
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            X: 215.521881
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 2.29645348
            Y: 4.59290695
            Z: 1.28408146
          }
        }
        ParentId: 17966712442098725270
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
        Id: 16334714219313059453
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: 4.21537209
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 6.12640381
            Y: 8.7181921
            Z: 0.698477924
          }
        }
        ParentId: 17966712442098725270
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
        Id: 3750670619937539346
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            Y: 134.233139
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.643839538
            Y: 4.82321835
            Z: 1.28408146
          }
        }
        ParentId: 17966712442098725270
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
        Id: 7045000401734259665
        Name: "Fantasy Castle Bannister 01 - Post"
        Transform {
          Location {
            Y: -134.232925
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.643839538
            Y: 4.82321835
            Z: 1.28408146
          }
        }
        ParentId: 17966712442098725270
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
        Id: 2036353937566058556
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
        ParentId: 8982360802970471727
        ChildIds: 341573632700822730
        ChildIds: 16131590739618305212
        ChildIds: 1015558222901109248
        ChildIds: 14364469263502568735
        ChildIds: 6373739023077248160
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
        Id: 341573632700822730
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
        ParentId: 2036353937566058556
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
        Id: 16131590739618305212
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
        ParentId: 2036353937566058556
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
        Id: 1015558222901109248
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
        ParentId: 2036353937566058556
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
        Id: 14364469263502568735
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
        ParentId: 2036353937566058556
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
        Id: 6373739023077248160
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
        ParentId: 2036353937566058556
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
        Id: 1330076975680315624
        Name: "Corrugated Sheet Small"
        Transform {
          Location {
            X: 8.70271742e-06
            Y: 136.881744
            Z: -68.440918
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 2.25
            Z: 3
          }
        }
        ParentId: 8982360802970471727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656495108824350163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18293306153806889861
        Name: "Corrugated Sheet Medium"
        Transform {
          Location {
            X: 273.763794
            Z: -68.4409561
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 3.75000048
            Y: 2.25
            Z: 1.5
          }
        }
        ParentId: 8982360802970471727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5154493427538871909
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15459281604165442583
        Name: "Corrugated Sheet Small"
        Transform {
          Location {
            X: -1.74054348e-05
            Y: -159.695404
            Z: -68.440918
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 5
            Y: 2.25
            Z: 3
          }
        }
        ParentId: 8982360802970471727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656495108824350163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9028559716952514106
        Name: "Corrugated Sheet Medium"
        Transform {
          Location {
            X: -273.763794
            Z: -68.4409561
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 3.75000048
            Y: 2.25
            Z: 1.5
          }
        }
        ParentId: 8982360802970471727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5154493427538871909
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11634740641615523851
        Name: "Corrugated Sheet Tall"
        Transform {
          Location {
            X: 228.134277
            Y: 182.507874
            Z: 228.136536
          }
          Rotation {
            Roll: -92.1519775
          }
          Scale {
            X: -2.3
            Y: 2.3
            Z: 1.2
          }
        }
        ParentId: 8982360802970471727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 765546703223080900
        Name: "Corrugated Sheet Tall"
        Transform {
          Location {
            X: -205.017044
            Y: 182.507263
            Z: 244.412827
          }
          Rotation {
            Roll: -92.1519165
          }
          Scale {
            X: 2.3
            Y: 2.3
            Z: 1.2
          }
        }
        ParentId: 8982360802970471727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5693281426787587778
      Name: "Dodecahedron - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_hq_001"
      }
    }
    Assets {
      Id: 447002333158915173
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 3888295663569024590
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 17316066277211274956
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
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
      Id: 15848979808615950472
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 5920223932982244516
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 5760915064523727563
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16017302004248798226
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 17094951970768599212
      Name: "Wood Floor Weave Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_weave_light_001_uv"
      }
    }
    Assets {
      Id: 5657452638476367488
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 15385195988779076100
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 7474694903786262796
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 8208895403318571202
      Name: "Candle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_004"
      }
    }
    Assets {
      Id: 10398712652928304845
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 16808981899589238415
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 3134297868302005954
      Name: "Faceted Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_faceted_001"
      }
    }
    Assets {
      Id: 6981698627626169233
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
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
      Id: 1371596269550390581
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 12598129352734110789
      Name: "Corrugated Sheet Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_01_ref"
      }
    }
    Assets {
      Id: 17656495108824350163
      Name: "Corrugated Sheet Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_04_ref"
      }
    }
    Assets {
      Id: 5154493427538871909
      Name: "Corrugated Sheet Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_03_ref"
      }
    }
    Assets {
      Id: 6865249745567109080
      Name: "Corrugated Sheet Bent"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_05_ref"
      }
    }
    Assets {
      Id: 17280976981586363031
      Name: "Corrugated Sheet Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_02_ref"
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
    Assets {
      Id: 11142463406731921364
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
