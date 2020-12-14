Assets {
  Id: 17545234705899415487
  Name: "STORE_FruitHat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5551897109857052186
      Objects {
        Id: 5551897109857052186
        Name: "STORE_FruitHat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 17364568368509784283
        ChildIds: 3269732595142261687
        WantsNetworking: true
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
        Id: 17364568368509784283
        Name: "STORE_ItemInfo"
        Transform {
          Location {
            X: 955.279663
            Y: -3559.89453
            Z: 2288.81982
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5551897109857052186
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Fruity Tooty"
          }
          Overrides {
            Name: "cs:ID"
            String: "FRUITHAT"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Common"
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
            Int: 20
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
        Id: 3269732595142261687
        Name: "STORE_FruitHat"
        Transform {
          Location {
            X: -403.333344
            Y: 1145
            Z: 2530
          }
          Rotation {
          }
          Scale {
            X: 0.870366156
            Y: 0.870366156
            Z: 0.870366156
          }
        }
        ParentId: 5551897109857052186
        ChildIds: 5119135435223323289
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
        Id: 5119135435223323289
        Name: "head"
        Transform {
          Location {
            X: 6.97544674e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3269732595142261687
        ChildIds: 13171589035187989095
        ChildIds: 10013142579926524959
        ChildIds: 2095696215231093955
        ChildIds: 12394462118730875829
        ChildIds: 9487431494608721413
        ChildIds: 9136023139116689481
        ChildIds: 15519319708819469936
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
        Id: 13171589035187989095
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -0.109676816
            Y: -0.774189293
            Z: 26.5349522
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.657941222
            Y: 0.730321229
            Z: 0.363264203
          }
        }
        ParentId: 5119135435223323289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8892042042451259458
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
            Id: 11001967573859652020
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
        Id: 10013142579926524959
        Name: "Pineapple"
        Transform {
          Location {
            X: -11.3582821
            Y: -9.35534763
            Z: 9.79203892
          }
          Rotation {
          }
          Scale {
            X: 1.31862926
            Y: 1.31862926
            Z: 1.31862926
          }
        }
        ParentId: 5119135435223323289
        ChildIds: 18399699186722143067
        ChildIds: 18130537794851643624
        ChildIds: 12720085900053367493
        ChildIds: 14956215111068834557
        ChildIds: 15971196927412417402
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
        Id: 18399699186722143067
        Name: "Fern 03"
        Transform {
          Location {
            X: 0.273803711
            Y: 0.735595703
            Z: 31.7387257
          }
          Rotation {
            Pitch: -2.05368042
            Yaw: -27.8315735
            Roll: -3.88305664
          }
          Scale {
            X: 0.142998263
            Y: 0.12856631
            Z: 0.121548884
          }
        }
        ParentId: 10013142579926524959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3280557559942806649
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
        Id: 18130537794851643624
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 0.126831055
            Y: 0.444274902
            Z: 17.5233841
          }
          Rotation {
          }
          Scale {
            X: 0.285981357
            Y: 0.285981357
            Z: 0.190273032
          }
        }
        ParentId: 10013142579926524959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1354113122219481586
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
            Id: 14871311605744414142
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
        Id: 12720085900053367493
        Name: "Fern 03"
        Transform {
          Location {
            X: -0.0316772461
            Y: -0.111083984
            Z: 28.1754074
          }
          Rotation {
          }
          Scale {
            X: 0.114668533
            Y: 0.114668503
            Z: 0.12737304
          }
        }
        ParentId: 10013142579926524959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3280557559942806649
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
        Id: 14956215111068834557
        Name: "Fern 03"
        Transform {
          Location {
            X: -0.0316772461
            Y: -0.111083984
            Z: 38.6563797
          }
          Rotation {
            Yaw: -23.2364502
          }
          Scale {
            X: 0.114668533
            Y: 0.114668503
            Z: 0.12737304
          }
        }
        ParentId: 10013142579926524959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3280557559942806649
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
        Id: 15971196927412417402
        Name: "Fern 03"
        Transform {
          Location {
            X: -0.0316772461
            Y: 5.28131104
            Z: 31.3366776
          }
          Rotation {
            Yaw: -27.901825
          }
          Scale {
            X: 0.0762388334
            Y: 0.068544507
            Z: 0.0648032054
          }
        }
        ParentId: 10013142579926524959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3280557559942806649
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
        Id: 2095696215231093955
        Name: "Apple"
        Transform {
          Location {
            X: 1.96380401
            Y: 19.9460335
            Z: 28.4175491
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5119135435223323289
        ChildIds: 8712169174142427170
        ChildIds: 10512929583583589617
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
        Id: 8712169174142427170
        Name: "Horn"
        Transform {
          Location {
            X: 0.128662109
            Y: 2.39794922
            Z: 15.5231171
          }
          Rotation {
          }
          Scale {
            X: -0.0436564423
            Y: -0.0436564423
            Z: -0.0613565855
          }
        }
        ParentId: 2095696215231093955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8484616519758689005
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
            Id: 17985883485331085714
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
        Id: 10512929583583589617
        Name: "Donut"
        Transform {
          Location {
            X: -0.128601074
            Y: -2.39794922
          }
          Rotation {
            Roll: 16.5106049
          }
          Scale {
            X: 0.168053031
            Y: 0.168053031
            Z: 0.424799979
          }
        }
        ParentId: 2095696215231093955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11905758265264120802
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
            Id: 16017302004248798226
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
        Id: 12394462118730875829
        Name: "Orange"
        Transform {
          Location {
            X: 17.8746567
            Y: 0.626083493
            Z: 32.0816765
          }
          Rotation {
          }
          Scale {
            X: 0.27623871
            Y: 0.27623871
            Z: 0.27623871
          }
        }
        ParentId: 5119135435223323289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6348953427985704596
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
            Id: 16808072507652565232
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
        Id: 9487431494608721413
        Name: "Grapes"
        Transform {
          Location {
            X: -12.9772072
            Y: 9.93542862
            Z: 30.5167675
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5119135435223323289
        ChildIds: 6015639597225645365
        ChildIds: 11008559499378924689
        ChildIds: 9862487777179625796
        ChildIds: 5472215868480691667
        ChildIds: 4445989223261026112
        ChildIds: 11842455635516900074
        ChildIds: 16165446973969571090
        ChildIds: 8921992685372599739
        ChildIds: 11727249661282268140
        ChildIds: 7217409845297236144
        ChildIds: 3124556939487703362
        ChildIds: 16480986229424396048
        ChildIds: 13774551326026110218
        ChildIds: 6750501046305516115
        ChildIds: 12099734857013649712
        ChildIds: 11857440825330003324
        ChildIds: 10666360331213611776
        ChildIds: 15353516156609595188
        ChildIds: 2459128409014833488
        ChildIds: 16316335787235678370
        ChildIds: 5594964812595435108
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
        Id: 6015639597225645365
        Name: "Sphere"
        Transform {
          Location {
            X: -0.508422852
            Y: -1.49676514
            Z: 17.1968079
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 11008559499378924689
        Name: "Sphere"
        Transform {
          Location {
            X: -8.2197876
            Y: -1.49676514
            Z: 12.7631531
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 9862487777179625796
        Name: "Sphere"
        Transform {
          Location {
            X: 5.52026367
            Y: -1.49676514
            Z: 12.7631531
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 5472215868480691667
        Name: "Sphere"
        Transform {
          Location {
            X: 5.52026367
            Y: -1.49676514
            Z: 2.95939636
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 4445989223261026112
        Name: "Sphere"
        Transform {
          Location {
            X: -8.2197876
            Y: -1.49676514
            Z: 2.95939636
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 11842455635516900074
        Name: "Sphere"
        Transform {
          Location {
            X: -0.508422852
            Y: -1.49676514
            Z: 7.39305115
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 16165446973969571090
        Name: "Sphere"
        Transform {
          Location {
            X: 5.52026367
            Y: 4.89367676
            Z: 6.49893188
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 8921992685372599739
        Name: "Sphere"
        Transform {
          Location {
            X: -8.2197876
            Y: 4.89367676
            Z: 6.49893188
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 11727249661282268140
        Name: "Sphere"
        Transform {
          Location {
            X: -0.508422852
            Y: 4.89367676
            Z: 10.9325867
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 7217409845297236144
        Name: "Sphere"
        Transform {
          Location {
            X: -0.508422852
            Y: 3.93859863
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 3124556939487703362
        Name: "Sphere"
        Transform {
          Location {
            X: -6.04107666
            Y: 4.62915039
            Z: 12.7631531
          }
          Rotation {
          }
          Scale {
            X: 0.0567681715
            Y: 0.0567681715
            Z: 0.0753770322
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 16480986229424396048
        Name: "Sphere"
        Transform {
          Location {
            X: -5.54705811
            Y: 4.62915039
            Z: 4.53578186
          }
          Rotation {
          }
          Scale {
            X: 0.0567681715
            Y: 0.0567681715
            Z: 0.0753770322
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 13774551326026110218
        Name: "Sphere"
        Transform {
          Location {
            X: 5.56628418
            Y: -1.34918213
            Z: 20.7073669
          }
          Rotation {
            Pitch: -22.3832054
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 6750501046305516115
        Name: "Sphere"
        Transform {
          Location {
            X: 1.14758301
            Y: -1.6137085
            Z: 24.5068512
          }
          Rotation {
            Pitch: -22.3832054
          }
          Scale {
            X: 0.0567681715
            Y: 0.0567681715
            Z: 0.0753770322
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 12099734857013649712
        Name: "Sphere"
        Transform {
          Location {
            X: -3.25238037
            Y: -1.34918213
            Z: 19.5442657
          }
          Rotation {
            Pitch: -22.3832054
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 11857440825330003324
        Name: "Sphere"
        Transform {
          Location {
            X: -0.804321289
            Y: 1.41101074
            Z: 20.1418152
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 10666360331213611776
        Name: "Sphere"
        Transform {
          Location {
            X: -8.51568604
            Y: 1.41101074
            Z: 15.7081604
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 15353516156609595188
        Name: "Sphere"
        Transform {
          Location {
            X: -8.51568604
            Y: -4.97943115
            Z: 21.9723816
          }
          Rotation {
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 2459128409014833488
        Name: "Sphere"
        Transform {
          Location {
            X: 17.6437988
            Y: -4.18951416
            Z: 12.0640411
          }
          Rotation {
            Yaw: -51.7372246
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 16316335787235678370
        Name: "Sphere"
        Transform {
          Location {
            X: 10.5994873
            Y: -6.14477539
            Z: 15.171936
          }
          Rotation {
            Yaw: -51.7372246
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 5594964812595435108
        Name: "Sphere"
        Transform {
          Location {
            X: 7.85076904
            Y: -2.09198
            Z: 13.8946075
          }
          Rotation {
            Yaw: -51.7372246
          }
          Scale {
            X: 0.0766805038
            Y: 0.0766805038
            Z: 0.101816714
          }
        }
        ParentId: 9487431494608721413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283023764229537960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.110331133
              B: 0.169999957
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
            Id: 16808072507652565232
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
        Id: 9136023139116689481
        Name: "Sphere"
        Transform {
          Location {
            X: -0.688495517
            Y: -0.736040831
          }
          Rotation {
            Roll: -92.0258484
          }
          Scale {
            X: 0.516048908
            Y: 0.418334693
            Z: 0.588392615
          }
        }
        ParentId: 5119135435223323289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11736871599618441439
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
            Id: 16808072507652565232
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
        Id: 15519319708819469936
        Name: "Banana Taped to Wall"
        Transform {
          Location {
            X: 5.29576302
            Y: -19.6408443
            Z: 2.51783323
          }
          Rotation {
            Yaw: -136.625626
          }
          Scale {
            X: 0.151835516
            Y: 0.151835516
            Z: 0.151835516
          }
        }
        ParentId: 5119135435223323289
        ChildIds: 13918286167445894510
        ChildIds: 17469211460619922310
        ChildIds: 6726938534568341423
        ChildIds: 18266154371238346568
        ChildIds: 13354739466648394797
        ChildIds: 16441122496489982228
        ChildIds: 17179863622970431452
        ChildIds: 11393987976821462353
        UnregisteredParameters {
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
        Id: 13918286167445894510
        Name: "Horn"
        Transform {
          Location {
            X: 62.8393555
            Y: 0.000122070313
            Z: 190.565918
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -33.6118965
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13354963142046096139
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
            Id: 13703744877030710122
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
        Id: 17469211460619922310
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 68.7336426
            Y: 0.000122070313
            Z: 196.777573
          }
          Rotation {
            Pitch: -44.999958
            Yaw: 9.97955613e-06
            Roll: -179.999954
          }
          Scale {
            X: 1.00000119
            Y: 1.00000024
            Z: 0.930713058
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13354963142046096139
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
            Id: 2547572759449184237
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
        Id: 6726938534568341423
        Name: "Cylinder"
        Transform {
          Location {
            X: 115.80127
            Y: 0.000122070313
            Z: 396.297455
          }
          Rotation {
            Pitch: 27.3096
            Yaw: 2.92938948e-05
            Roll: 2.17419947e-05
          }
          Scale {
            X: 0.217049018
            Y: 0.217047498
            Z: 0.575186849
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13354963142046096139
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 17164668289428711060
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
        Id: 18266154371238346568
        Name: "Cylinder"
        Transform {
          Location {
            X: -120.187744
            Y: -0.000183105469
            Z: 7.53532505
          }
          Rotation {
            Pitch: 42.8872681
            Yaw: -179.999954
            Roll: 179.999939
          }
          Scale {
            X: 0.160157487
            Y: 0.177446976
            Z: 0.182550222
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13354963142046096139
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 17164668289428711060
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
        Id: 13354739466648394797
        Name: "Cylinder"
        Transform {
          Location {
            X: -127.186768
            Y: -0.000213623047
          }
          Rotation {
            Pitch: 42.8872681
            Yaw: -179.999954
            Roll: 179.999939
          }
          Scale {
            X: 0.160158411
            Y: 0.177447379
            Z: 0.0187567119
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.333774865
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 17164668289428711060
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
        Id: 16441122496489982228
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 109.598473
            Y: -27.3728085
            Z: 294.404663
          }
          Rotation {
            Pitch: 31.2098312
            Yaw: 162.793976
            Roll: 77.6422501
          }
          Scale {
            X: 0.22250104
            Y: 0.320870042
            Z: 0.253106117
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.669999957
              G: 0.625629187
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
            Id: 14836776585200891717
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17179863622970431452
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -27.5722027
            Y: -14.381712
            Z: 71.7869568
          }
          Rotation {
            Pitch: 31.2097969
            Yaw: 162.793869
            Roll: 77.6420135
          }
          Scale {
            X: 0.222500622
            Y: 0.540752411
            Z: 0.253106087
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.669999957
              G: 0.625629187
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
            Id: 14836776585200891717
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11393987976821462353
        Name: "Cylinder"
        Transform {
          Location {
            X: 99.373291
            Y: 0.000122070313
            Z: 428.113647
          }
          Rotation {
            Pitch: 27.3095951
            Yaw: 2.92938894e-05
            Roll: 2.17419911e-05
          }
          Scale {
            X: 0.217050657
            Y: 0.217047662
            Z: 0.126795605
          }
        }
        ParentId: 15519319708819469936
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9728495127137008342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.333774865
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
            Id: 17164668289428711060
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
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 8892042042451259458
      Name: "Wicker Basket 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_wicker_002_uv"
      }
    }
    Assets {
      Id: 3280557559942806649
      Name: "Fern 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_003"
      }
    }
    Assets {
      Id: 14871311605744414142
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 17985883485331085714
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 8484616519758689005
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
      Id: 11905758265264120802
      Name: "Food Fruit 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_apple_001_uv"
      }
    }
    Assets {
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 6348953427985704596
      Name: "Food Citrus 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_citrus_001_uv"
      }
    }
    Assets {
      Id: 11736871599618441439
      Name: "Food Watermelon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_watermelon_001_uv1"
      }
    }
    Assets {
      Id: 13703744877030710122
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 2547572759449184237
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 17164668289428711060
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9728495127137008342
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 14836776585200891717
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
