Assets {
  Id: 15580067683009272329
  Name: "Loot Box Animation"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7222128244611764337
      Objects {
        Id: 7222128244611764337
        Name: "Loot Machine Animation"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11706235921342421643
        ChildIds: 1813589560480855400
        ChildIds: 58645291085903175
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
        Id: 11706235921342421643
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
        ParentId: 7222128244611764337
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
              SubObjectId: 1813589560480855400
            }
          }
          Overrides {
            Name: "cs:Lid"
            ObjectReference {
              SubObjectId: 18198889919152029628
            }
          }
          Overrides {
            Name: "cs:CORE_Logo"
            ObjectReference {
              SubObjectId: 4415120742334147006
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 12501144305948712941
            }
          }
          Overrides {
            Name: "cs:Open_VFX"
            ObjectReference {
              SubObjectId: 11652374911417163732
            }
          }
          Overrides {
            Name: "cs:Right_Door"
            ObjectReference {
              SubObjectId: 4372929857204664701
            }
          }
          Overrides {
            Name: "cs:Left_Door"
            ObjectReference {
              SubObjectId: 12440709935139408629
            }
          }
          Overrides {
            Name: "cs:Unlock_SFX"
            ObjectReference {
              SubObjectId: 9064452833830620760
            }
          }
          Overrides {
            Name: "cs:Open_SFX"
            ObjectReference {
              SubObjectId: 15895595674296626950
            }
          }
          Overrides {
            Name: "cs:Open_SFX_2"
            ObjectReference {
              SubObjectId: 13291622735289341181
            }
          }
          Overrides {
            Name: "cs:Open_Music"
            ObjectReference {
              SubObjectId: 882544814370223570
            }
          }
          Overrides {
            Name: "cs:Machine_SFX"
            ObjectReference {
              SubObjectId: 4190647165526786158
            }
          }
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 8832062474924643051
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
        Id: 1813589560480855400
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
        ParentId: 7222128244611764337
        ChildIds: 15256365131964829818
        ChildIds: 11652374911417163732
        ChildIds: 882544814370223570
        ChildIds: 13291622735289341181
        ChildIds: 15895595674296626950
        ChildIds: 9064452833830620760
        ChildIds: 4190647165526786158
        ChildIds: 18198889919152029628
        ChildIds: 12501144305948712941
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
        Id: 15256365131964829818
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
        ParentId: 1813589560480855400
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
        Id: 11652374911417163732
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
        ParentId: 1813589560480855400
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 8
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.101500012
              G: 0.174999982
              B: 0.175000012
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
        Id: 882544814370223570
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
        ParentId: 1813589560480855400
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
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13291622735289341181
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
        ParentId: 1813589560480855400
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
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15895595674296626950
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
        ParentId: 1813589560480855400
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
        Id: 9064452833830620760
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
        ParentId: 1813589560480855400
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
        Id: 4190647165526786158
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
        ParentId: 1813589560480855400
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
        Id: 18198889919152029628
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
        ParentId: 1813589560480855400
        ChildIds: 14813451150606762600
        ChildIds: 6491700812320044438
        ChildIds: 4415120742334147006
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
        Id: 14813451150606762600
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
        ParentId: 18198889919152029628
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
        Id: 6491700812320044438
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
        ParentId: 18198889919152029628
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
        Id: 4415120742334147006
        Name: "CORE_Logo"
        Transform {
          Location {
            Y: 54.3567123
            Z: 36.8131409
          }
          Rotation {
          }
          Scale {
            X: 1.19842267
            Y: 1.19842267
            Z: 1.19842267
          }
        }
        ParentId: 18198889919152029628
        ChildIds: 7077952080544489788
        ChildIds: 7213857256954879998
        ChildIds: 5913201464304523386
        ChildIds: 7858510737932233413
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
        Id: 7077952080544489788
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
        ParentId: 4415120742334147006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 7213857256954879998
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
        ParentId: 4415120742334147006
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
        Id: 5913201464304523386
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
        ParentId: 4415120742334147006
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
        Id: 7858510737932233413
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
        ParentId: 4415120742334147006
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
        Id: 12501144305948712941
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
        ParentId: 1813589560480855400
        ChildIds: 13286536673979328799
        ChildIds: 5342612618264176466
        ChildIds: 11762299871206962864
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
        Id: 13286536673979328799
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
        ParentId: 12501144305948712941
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
        Id: 5342612618264176466
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
        ParentId: 12501144305948712941
        ChildIds: 7413162517322474988
        ChildIds: 5068091231989541228
        ChildIds: 11494169740858174857
        ChildIds: 16916838810412393822
        ChildIds: 13075185841189979271
        ChildIds: 573352046844905527
        ChildIds: 1224953576961791148
        ChildIds: 8810164045817352662
        ChildIds: 4851897677000844428
        ChildIds: 18288376446942970366
        ChildIds: 15949496457424481974
        ChildIds: 2519180830508542513
        ChildIds: 7557980133678561189
        ChildIds: 16813082894832680479
        ChildIds: 16978683831870986491
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
        Id: 7413162517322474988
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
        ParentId: 5342612618264176466
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
        Id: 5068091231989541228
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
        ParentId: 5342612618264176466
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
        Id: 11494169740858174857
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
        ParentId: 5342612618264176466
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
        Id: 16916838810412393822
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
        ParentId: 5342612618264176466
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
        Id: 13075185841189979271
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
        ParentId: 5342612618264176466
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
        Id: 573352046844905527
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
        ParentId: 5342612618264176466
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
        Id: 1224953576961791148
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
        ParentId: 5342612618264176466
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
        Id: 8810164045817352662
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
        ParentId: 5342612618264176466
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
        Id: 4851897677000844428
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
        ParentId: 5342612618264176466
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
        Id: 18288376446942970366
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
        ParentId: 5342612618264176466
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
        Id: 15949496457424481974
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
        ParentId: 5342612618264176466
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
        Id: 2519180830508542513
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
        ParentId: 5342612618264176466
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
        Id: 7557980133678561189
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
        ParentId: 5342612618264176466
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
        Id: 16813082894832680479
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
        ParentId: 5342612618264176466
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
        Id: 16978683831870986491
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
        ParentId: 5342612618264176466
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
        Id: 11762299871206962864
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
        ParentId: 12501144305948712941
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
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 58645291085903175
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
        ParentId: 7222128244611764337
        ChildIds: 4372929857204664701
        ChildIds: 12440709935139408629
        ChildIds: 8832062474924643051
        ChildIds: 12277978806702811881
        ChildIds: 18302291574926688992
        ChildIds: 7243478184667834538
        ChildIds: 15960437958000018464
        ChildIds: 8731810302194807684
        ChildIds: 12409662062536327440
        ChildIds: 4402377355626377334
        ChildIds: 1611147943283747385
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
        Id: 4372929857204664701
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
        ParentId: 58645291085903175
        ChildIds: 13561660467786169976
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
        Id: 13561660467786169976
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
        ParentId: 4372929857204664701
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
        Id: 12440709935139408629
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
        ParentId: 58645291085903175
        ChildIds: 15027260985283081533
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
        Id: 15027260985283081533
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
        ParentId: 12440709935139408629
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
        Id: 8832062474924643051
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
        ParentId: 58645291085903175
        ChildIds: 12725140501879841720
        ChildIds: 1729452679134314158
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
        Id: 12725140501879841720
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
        ParentId: 8832062474924643051
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
        Id: 1729452679134314158
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
        ParentId: 8832062474924643051
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
        Id: 12277978806702811881
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
        ParentId: 58645291085903175
        ChildIds: 428147052635342348
        ChildIds: 1871486860818230973
        ChildIds: 1855039138617735119
        ChildIds: 14748149717441287804
        ChildIds: 332286896043954276
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
        Id: 428147052635342348
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
        ParentId: 12277978806702811881
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
        Id: 1871486860818230973
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
        ParentId: 12277978806702811881
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
        Id: 1855039138617735119
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
        ParentId: 12277978806702811881
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
        Id: 14748149717441287804
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
        ParentId: 12277978806702811881
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
        Id: 332286896043954276
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
        ParentId: 12277978806702811881
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
        Id: 18302291574926688992
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
        ParentId: 58645291085903175
        ChildIds: 15554699181456837826
        ChildIds: 11503280871062475802
        ChildIds: 17164331185768576845
        ChildIds: 5128550750487706398
        ChildIds: 2748614613408122328
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
        Id: 15554699181456837826
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
        ParentId: 18302291574926688992
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
        Id: 11503280871062475802
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
        ParentId: 18302291574926688992
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
        Id: 17164331185768576845
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
        ParentId: 18302291574926688992
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
        Id: 5128550750487706398
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
        ParentId: 18302291574926688992
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
        Id: 2748614613408122328
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
        ParentId: 18302291574926688992
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
        Id: 7243478184667834538
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
        ParentId: 58645291085903175
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
        Id: 15960437958000018464
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
        ParentId: 58645291085903175
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
        Id: 8731810302194807684
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
        ParentId: 58645291085903175
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
        Id: 12409662062536327440
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
        ParentId: 58645291085903175
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
        Id: 4402377355626377334
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
        ParentId: 58645291085903175
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
        Id: 1611147943283747385
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
        ParentId: 58645291085903175
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
      Id: 11349479181198021550
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 16171957045391883906
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
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
  SerializationVersion: 71
}
