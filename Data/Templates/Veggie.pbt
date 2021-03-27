Assets {
  Id: 4773504827519110565
  Name: "Veggie"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17833336471635982610
      Objects {
        Id: 17833336471635982610
        Name: "Veggie"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10483749251193020455
        ChildIds: 4916092261602530119
        ChildIds: 529439043484307534
        ChildIds: 2091260099919886532
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
        Id: 10483749251193020455
        Name: "Veggie Collect Handler"
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
        ParentId: 17833336471635982610
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupTrigger"
            ObjectReference {
              SubObjectId: 4916092261602530119
            }
          }
          Overrides {
            Name: "cs:Geos"
            ObjectReference {
              SubObjectId: 2091260099919886532
            }
          }
          Overrides {
            Name: "cs:PickupSFX"
            AssetReference {
              Id: 7978962283943599707
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
            Id: 10019147428695134708
          }
        }
      }
      Objects {
        Id: 4916092261602530119
        Name: "Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17833336471635982610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Collect Veggie"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 529439043484307534
        Name: "Callout Sparkle"
        Transform {
          Location {
            Z: 39.8810577
          }
          Rotation {
          }
          Scale {
            X: 0.991393924
            Y: 0.991393924
            Z: 0.708138347
          }
        }
        ParentId: 17833336471635982610
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.6018133
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.776666641
              G: 0.43205297
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
            Id: 4576336487085497817
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2091260099919886532
        Name: "Geos"
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
        ParentId: 17833336471635982610
        ChildIds: 241601749202727917
        ChildIds: 16423862351213179562
        ChildIds: 15454082999206297642
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
        Id: 241601749202727917
        Name: "Tomato Plant"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2091260099919886532
        ChildIds: 5863719356943006958
        ChildIds: 17135255832908961633
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlantResource"
            String: "ResourceTomato"
          }
          Overrides {
            Name: "cs:TimeToGrow"
            Float: 300
          }
          Overrides {
            Name: "cs:PlantCost"
            Int: 3
          }
          Overrides {
            Name: "cs:HarvestEffect"
            AssetReference {
              Id: 16840889456986049573
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5863719356943006958
        Name: "Fern 01"
        Transform {
          Location {
            Z: 28.8115692
          }
          Rotation {
          }
          Scale {
            X: 0.150347695
            Y: 0.150347695
            Z: 0.0900705904
          }
        }
        ParentId: 241601749202727917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13310229812468948593
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
            Id: 3102410119825297922
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
        Id: 17135255832908961633
        Name: "Sphere"
        Transform {
          Location {
            Z: 14.9430046
          }
          Rotation {
            Yaw: 129.978607
          }
          Scale {
            X: 0.346781105
            Y: 0.346781105
            Z: 0.346781105
          }
        }
        ParentId: 241601749202727917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15041045188032119653
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
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
            Id: 5760915064523727563
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
        Id: 16423862351213179562
        Name: "Pumpkin Plant"
        Transform {
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 2091260099919886532
        ChildIds: 9385205585187212506
        ChildIds: 13252065593418834691
        ChildIds: 9438317154904430048
        ChildIds: 1199201059827048389
        ChildIds: 10634678202266930163
        ChildIds: 15383662399774647487
        ChildIds: 3571137463593337483
        ChildIds: 1278472672170326142
        ChildIds: 7161935210604142476
        ChildIds: 18153962121382237583
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlantResource"
            String: "ResourcePumpkin"
          }
          Overrides {
            Name: "cs:TimeToGrow"
            Float: 72000
          }
          Overrides {
            Name: "cs:PlantCost"
            Int: 100
          }
          Overrides {
            Name: "cs:HarvestEffect"
            AssetReference {
              Id: 16840889456986049573
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9385205585187212506
        Name: "Stem"
        Transform {
          Location {
            X: -1.55310059
            Y: 0.62008667
            Z: 26.4698238
          }
          Rotation {
          }
          Scale {
            X: 0.0809605718
            Y: 0.0809605718
            Z: 0.0502785742
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.07733161
              G: 0.197916672
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
            Id: 5760915064523727563
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
        Id: 13252065593418834691
        Name: "Stem"
        Transform {
          Location {
            X: 1.33776855
            Y: 4.08059692
            Z: 25.9695625
          }
          Rotation {
          }
          Scale {
            X: 0.107415423
            Y: 0.107415423
            Z: 0.107415423
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.07733161
              G: 0.197916672
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
            Id: 13127178988828444324
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
        Id: 9438317154904430048
        Name: "Sphere"
        Transform {
          Location {
            X: 8.51321411
            Y: 0.62008667
            Z: 13.6262341
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 1199201059827048389
        Name: "Sphere"
        Transform {
          Location {
            X: 5.56494141
            Y: -6.49768066
            Z: 13.6262341
          }
          Rotation {
            Yaw: 44.9998665
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 10634678202266930163
        Name: "Sphere"
        Transform {
          Location {
            X: -8.67086792
            Y: 7.73812866
            Z: 13.6262341
          }
          Rotation {
            Yaw: -135.000015
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 15383662399774647487
        Name: "Sphere"
        Transform {
          Location {
            X: 5.56494141
            Y: 7.73812866
            Z: 13.6262341
          }
          Rotation {
            Yaw: 134.999863
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 3571137463593337483
        Name: "Sphere"
        Transform {
          Location {
            X: -8.67086792
            Y: -6.49768066
            Z: 13.6262341
          }
          Rotation {
            Yaw: -44.9999924
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 1278472672170326142
        Name: "Sphere"
        Transform {
          Location {
            X: -11.618866
            Y: 0.62008667
            Z: 13.6262341
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 7161935210604142476
        Name: "Sphere"
        Transform {
          Location {
            X: -1.55310059
            Y: 10.6864014
            Z: 13.6262341
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 18153962121382237583
        Name: "Sphere"
        Transform {
          Location {
            X: -1.55310059
            Y: -9.44595337
            Z: 13.6262341
          }
          Rotation {
          }
          Scale {
            X: 0.2024014
            Y: 0.257087708
            Z: 0.350329876
          }
        }
        ParentId: 16423862351213179562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536103591030830654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              G: 0.364217579
              B: 0.0154866707
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
            Id: 5760915064523727563
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
        Id: 15454082999206297642
        Name: "Carrot Plant"
        Transform {
          Rotation {
          }
          Scale {
            X: 1.77777791
            Y: 1.77777791
            Z: 1.77777791
          }
        }
        ParentId: 2091260099919886532
        ChildIds: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlantResource"
            String: "ResourceCarrot"
          }
          Overrides {
            Name: "cs:TimeToGrow"
            Float: 3600
          }
          Overrides {
            Name: "cs:PlantCost"
            Int: 10
          }
          Overrides {
            Name: "cs:HarvestEffect"
            AssetReference {
              Id: 16840889456986049573
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1300808797307174545
        Name: "Carrot Plant Grown"
        Transform {
          Location {
            Z: 24.6966915
          }
          Rotation {
            Yaw: 8.14221574e-13
          }
          Scale {
            X: 1.0998373
            Y: 1.0998373
            Z: 1.0998373
          }
        }
        ParentId: 15454082999206297642
        ChildIds: 3944536892352922567
        ChildIds: 14361241516479265393
        ChildIds: 12078632515325601778
        ChildIds: 13941132537067713019
        ChildIds: 12357978943449954356
        ChildIds: 2781085327279301880
        ChildIds: 5994882145250157978
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
        Id: 3944536892352922567
        Name: "Kelp"
        Transform {
          Location {
            Z: -3.51627326
          }
          Rotation {
            Yaw: 2.73207424e-05
          }
          Scale {
            X: 0.124230884
            Y: 0.124230884
            Z: 0.214730054
          }
        }
        ParentId: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 14672086545893960407
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
            Id: 790977210918566173
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
        Id: 14361241516479265393
        Name: "Sphere"
        Transform {
          Location {
            Z: -11.0963736
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.155351713
          }
        }
        ParentId: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9256530302780945518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.222715273
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
            Id: 5760915064523727563
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
        Id: 12078632515325601778
        Name: "Sphere"
        Transform {
          Location {
            Z: -12.4107037
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.155351683
          }
        }
        ParentId: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9256530302780945518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.222715273
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
            Id: 5760915064523727563
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
        Id: 13941132537067713019
        Name: "Sphere"
        Transform {
          Location {
            Z: -14.9998922
          }
          Rotation {
          }
          Scale {
            X: 0.13
            Y: 0.13
            Z: 0.139999986
          }
        }
        ParentId: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9256530302780945518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.222715273
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
            Id: 5760915064523727563
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
        Id: 12357978943449954356
        Name: "Sphere"
        Transform {
          Location {
            Z: -18.7623577
          }
          Rotation {
          }
          Scale {
            X: 0.13
            Y: 0.13
            Z: 0.139999986
          }
        }
        ParentId: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9256530302780945518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.222715273
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
            Id: 5760915064523727563
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
        Id: 2781085327279301880
        Name: "Sphere"
        Transform {
          Location {
            Z: -24.4937592
          }
          Rotation {
          }
          Scale {
            X: 0.110000007
            Y: 0.110000007
            Z: 0.120000005
          }
        }
        ParentId: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9256530302780945518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.222715273
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
            Id: 5760915064523727563
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
        Id: 5994882145250157978
        Name: "Sphere"
        Transform {
          Location {
            Z: -29.3245869
          }
          Rotation {
            Yaw: 8.1422152e-13
          }
          Scale {
            X: 0.0864434
            Y: 0.0864434
            Z: 0.0943019241
          }
        }
        ParentId: 1300808797307174545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9256530302780945518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.222715273
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
            Id: 5760915064523727563
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
      Id: 4576336487085497817
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 3102410119825297922
      Name: "Fern 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_001"
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
      Id: 15041045188032119653
      Name: "Food Fruit 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_apple_001_uv"
      }
    }
    Assets {
      Id: 3536103591030830654
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 13127178988828444324
      Name: "Helix - 1.0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_005"
      }
    }
    Assets {
      Id: 790977210918566173
      Name: "Kelp Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_kelp_bush_01"
      }
    }
    Assets {
      Id: 9256530302780945518
      Name: "Bark Birch 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_birch_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
