Assets {
  Id: 3914352411083413573
  Name: "STORE_WinterHat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9742581228922254429
      Objects {
        Id: 9742581228922254429
        Name: "STORE_WinterHat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 12095198189574891735
        ChildIds: 10558057270881954666
        ChildIds: 3762736997525117512
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12095198189574891735
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
        ParentId: 9742581228922254429
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Winter Cap"
          }
          Overrides {
            Name: "cs:ID"
            String: "WINTERCAP"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:Types"
            String: "Hat"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:Cost"
            Int: 30
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
          }
        }
        WantsNetworking: true
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
        Id: 10558057270881954666
        Name: "STORE_WinterHat"
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
        ParentId: 9742581228922254429
        ChildIds: 8608486830269471272
        WantsNetworking: true
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
        Id: 8608486830269471272
        Name: "head"
        Transform {
          Location {
            X: 4.74717854e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10558057270881954666
        ChildIds: 14098835246607920230
        ChildIds: 8277662697362313258
        ChildIds: 12745263724067213170
        ChildIds: 12380094774534591486
        ChildIds: 13410067797818587454
        ChildIds: 12054884143479510732
        ChildIds: 4708787014867839563
        ChildIds: 15902585449709131769
        ChildIds: 14462789805637877941
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
        Id: 14098835246607920230
        Name: "Hemisphere"
        Transform {
          Location {
            X: -9.76563835
            Y: 3.91588712
            Z: 43.2479057
          }
          Rotation {
            Pitch: 46.3693924
          }
          Scale {
            X: 0.753190339
            Y: 0.753190339
            Z: 0.753190339
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15690667457542243144
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
            Id: 5489775416547967874
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
        Id: 8277662697362313258
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -3.76687026
            Y: 35.4798317
            Z: 36.9927483
          }
          Rotation {
            Pitch: 30.0518608
          }
          Scale {
            X: 0.543693721
            Y: 0.120871596
            Z: 0.209465131
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.44
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.44
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
            Id: 10646437916172963454
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
        Id: 12745263724067213170
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -3.76687026
            Y: -27.7664814
            Z: 36.9927483
          }
          Rotation {
            Pitch: 30.0518608
          }
          Scale {
            X: 0.543693721
            Y: 0.120871596
            Z: 0.209465131
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.44
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.44
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
            Id: 10646437916172963454
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
        Id: 12380094774534591486
        Name: "Bush 01"
        Transform {
          Location {
            X: -25.9449234
            Y: 4.6011672
            Z: 74.0471725
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.136197671
            Y: 0.136197671
            Z: 0.136197671
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 766667096612755641
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
            Id: 8121390472708756070
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
        Id: 13410067797818587454
        Name: "Cylinder"
        Transform {
          Location {
            X: 8.1463871
            Y: 36.8582878
            Z: 14.9766397
          }
          Rotation {
          }
          Scale {
            X: 0.0392106101
            Y: 0.0392106101
            Z: 0.221136481
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.332119226
              B: 0.590000033
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
            Id: 4174204201551471315
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
        Id: 12054884143479510732
        Name: "Bush 01"
        Transform {
          Location {
            X: 11.3880472
            Y: 36.5409126
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.0480635837
            Y: 0.0480635837
            Z: 0.0480635837
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 766667096612755641
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
            Id: 8121390472708756070
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
        Id: 4708787014867839563
        Name: "Cylinder"
        Transform {
          Location {
            X: 13.318161
            Y: -30.0939083
            Z: 16.2329216
          }
          Rotation {
          }
          Scale {
            X: 0.0392106101
            Y: 0.0392106101
            Z: 0.221136481
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.332119226
              B: 0.590000033
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
            Id: 4174204201551471315
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
        Id: 15902585449709131769
        Name: "Bush 01"
        Transform {
          Location {
            X: 16.5598202
            Y: -30.4097061
            Z: 1.25628138
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.0480635837
            Y: 0.0480635837
            Z: 0.0480635837
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 766667096612755641
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
            Id: 8121390472708756070
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
        Id: 14462789805637877941
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -6.16732502
            Y: -29.1244106
            Z: 50.039669
          }
          Rotation {
            Pitch: -45.9756966
          }
          Scale {
            X: 0.0970808119
            Y: 0.107316405
            Z: 0.0970808119
          }
        }
        ParentId: 8608486830269471272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
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
            Id: 11478803472724618344
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
        Id: 3762736997525117512
        Name: "store_graphic"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.567710102
            Y: 0.567710102
            Z: 0.567710102
          }
        }
        ParentId: 9742581228922254429
        ChildIds: 17630820101076403078
        WantsNetworking: true
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
        Id: 17630820101076403078
        Name: "head"
        Transform {
          Location {
            X: 14.9709473
            Z: -47.9033203
          }
          Rotation {
            Pitch: -17.0774231
            Yaw: 27.0131302
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3762736997525117512
        ChildIds: 6448734054933645841
        ChildIds: 4673020681417439615
        ChildIds: 12058968464558079445
        ChildIds: 16175793708283565983
        ChildIds: 8767048486461492359
        ChildIds: 7630738035237094051
        ChildIds: 2049913834833102903
        ChildIds: 10730604685823778531
        ChildIds: 5955695293298598903
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
        Id: 6448734054933645841
        Name: "Hemisphere"
        Transform {
          Location {
            X: -9.76563835
            Y: 3.91588712
            Z: 43.2479057
          }
          Rotation {
            Pitch: 46.3693924
          }
          Scale {
            X: 0.753190339
            Y: 0.753190339
            Z: 0.753190339
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15690667457542243144
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
            Id: 5489775416547967874
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
        Id: 4673020681417439615
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -3.76687026
            Y: 35.4798317
            Z: 36.9927483
          }
          Rotation {
            Pitch: 30.0518608
          }
          Scale {
            X: 0.543693721
            Y: 0.120871596
            Z: 0.209465131
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.44
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.44
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
            Id: 10646437916172963454
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
        Id: 12058968464558079445
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -3.76687026
            Y: -27.7664814
            Z: 36.9927483
          }
          Rotation {
            Pitch: 30.0518608
          }
          Scale {
            X: 0.543693721
            Y: 0.120871596
            Z: 0.209465131
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12782940202352343062
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.44
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.44
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
            Id: 10646437916172963454
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
        Id: 16175793708283565983
        Name: "Bush 01"
        Transform {
          Location {
            X: -25.9449234
            Y: 4.6011672
            Z: 74.0471725
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.136197671
            Y: 0.136197671
            Z: 0.136197671
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 766667096612755641
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
            Id: 8121390472708756070
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
        Id: 8767048486461492359
        Name: "Cylinder"
        Transform {
          Location {
            X: 8.1463871
            Y: 36.8582878
            Z: 14.9766397
          }
          Rotation {
          }
          Scale {
            X: 0.0392106101
            Y: 0.0392106101
            Z: 0.221136481
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.332119226
              B: 0.590000033
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
            Id: 4174204201551471315
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
        Id: 7630738035237094051
        Name: "Bush 01"
        Transform {
          Location {
            X: 11.3880472
            Y: 36.5409126
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.0480635837
            Y: 0.0480635837
            Z: 0.0480635837
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 766667096612755641
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
            Id: 8121390472708756070
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
        Id: 2049913834833102903
        Name: "Cylinder"
        Transform {
          Location {
            X: 13.318161
            Y: -30.0939083
            Z: 16.2329216
          }
          Rotation {
          }
          Scale {
            X: 0.0392106101
            Y: 0.0392106101
            Z: 0.221136481
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.332119226
              B: 0.590000033
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
            Id: 4174204201551471315
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
        Id: 10730604685823778531
        Name: "Bush 01"
        Transform {
          Location {
            X: 16.5598202
            Y: -30.4097061
            Z: 1.25628138
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.0480635837
            Y: 0.0480635837
            Z: 0.0480635837
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 766667096612755641
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
            Id: 8121390472708756070
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
        Id: 5955695293298598903
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -6.16732502
            Y: -29.1244106
            Z: 50.039669
          }
          Rotation {
            Pitch: -45.9756966
          }
          Scale {
            X: 0.0970808119
            Y: 0.107316405
            Z: 0.0970808119
          }
        }
        ParentId: 17630820101076403078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
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
            Id: 11478803472724618344
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
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 10646437916172963454
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 12782940202352343062
      Name: "Wallpaper Chevron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_004"
      }
    }
    Assets {
      Id: 8121390472708756070
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    Assets {
      Id: 4174204201551471315
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 10665232564313502781
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 11478803472724618344
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 18297409250839599089
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
