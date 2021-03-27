Assets {
  Id: 18337816464050260948
  Name: "ScoutArmor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17287889054881527748
      Objects {
        Id: 17287889054881527748
        Name: "ScoutArmor"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5863465701974592922
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
        Id: 5863465701974592922
        Name: "costumeTrigger"
        Transform {
          Location {
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17287889054881527748
        ChildIds: 2183536019249662635
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Wear"
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
        Id: 2183536019249662635
        Name: "attach_costume_script"
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
        ParentId: 5863465701974592922
        ChildIds: 17212518194610326314
        ChildIds: 3535152747268291909
        ChildIds: 5204708408113521340
        ChildIds: 15891286010143491857
        ChildIds: 16242742582268066227
        ChildIds: 1333358788165078229
        ChildIds: 12443086385075146483
        ChildIds: 13826625514490695831
        ChildIds: 13495921589048882539
        ChildIds: 6047344871262438044
        ChildIds: 4676877356754969467
        ChildIds: 13665682302095443329
        ChildIds: 13526390870796029396
        ChildIds: 15260741576827647105
        ChildIds: 16743793142183052952
        ChildIds: 11084851464861170258
        ChildIds: 5222912314242915278
        ChildIds: 16368443377273990469
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5863465701974592922
            }
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
            Id: 13343792918747011485
          }
        }
      }
      Objects {
        Id: 17212518194610326314
        Name: "root"
        Transform {
          Location {
            X: -2.28881836e-05
            Y: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3535152747268291909
        Name: "head"
        Transform {
          Location {
            X: -3.804
            Y: 0.062
            Z: 190.154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 8482691454657665168
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8482691454657665168
        Name: "ArmorHead"
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
        ParentId: 3535152747268291909
        ChildIds: 17548517566226925674
        ChildIds: 14955144721827543128
        ChildIds: 11499688328073317700
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
        Id: 17548517566226925674
        Name: "Capsule"
        Transform {
          Location {
            X: 0.803994358
            Y: -2.87530895e-07
            Z: 5.84599638
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.15
          }
        }
        ParentId: 8482691454657665168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 14955144721827543128
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 1.80398178
            Y: -6.4515433e-07
            Z: 18.8459969
          }
          Rotation {
            Pitch: -19.9998779
            Yaw: -179.999969
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.25
            Z: 0.16
          }
        }
        ParentId: 8482691454657665168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 11499688328073317700
        Name: "Scout"
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
        ParentId: 8482691454657665168
        ChildIds: 367428880695035140
        ChildIds: 11977855901276317021
        ChildIds: 9806500954219987043
        ChildIds: 14060337032057165699
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
        Id: 367428880695035140
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: 2.80398798
            Y: -1.00278442e-06
            Z: 18.8459969
          }
          Rotation {
            Pitch: -19.999939
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.2
            Y: 0.25
            Z: 0.16
          }
        }
        ParentId: 11499688328073317700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
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
            Id: 1938148825372685458
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
        Id: 11977855901276317021
        Name: "Sci-fi Chair Base 02"
        Transform {
          Location {
            X: -0.19600521
            Y: 7.0096938e-08
            Z: 1.84599614
          }
          Rotation {
            Yaw: -90
            Roll: 30
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 11499688328073317700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
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
            Id: 1965006874885449622
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
        Id: 9806500954219987043
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: -5.19594288
            Y: 1.85821432e-06
            Z: 16.8459969
          }
          Rotation {
            Pitch: -15
          }
          Scale {
            X: 0.07
            Y: 0.045
            Z: 0.06
          }
        }
        ParentId: 11499688328073317700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 7725759676246772278
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
        Id: 14060337032057165699
        Name: "Scifi Ship Engine 03"
        Transform {
          Location {
            X: 7.80392456
            Y: -2.79090159e-06
            Z: 10.8459959
          }
          Rotation {
          }
          Scale {
            X: 0.07
            Y: 0.15
            Z: 0.07
          }
        }
        ParentId: 11499688328073317700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 10780552303138620685
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
        Id: 5204708408113521340
        Name: "neck"
        Transform {
          Location {
            X: -5.3269
            Y: -3.83257866e-05
            Z: 181.107193
          }
          Rotation {
            Pitch: -9.93499756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 513036511949871200
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 513036511949871200
        Name: "ArmorNeck"
        Transform {
          Location {
            X: 5
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5204708408113521340
        ChildIds: 16258063518768793158
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
        Id: 16258063518768793158
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -2.72456908
            Y: -3.20044563e-07
            Z: 23.3354053
          }
          Rotation {
            Pitch: 9.93506241
            Yaw: 9.01441526e-05
            Roll: 1.55526723e-05
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 513036511949871200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 7017517482840682905
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
        Id: 15891286010143491857
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05729151
            Y: -23.6189632
            Z: 168.666
          }
          Rotation {
            Roll: 25
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 10771809035916355835
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 10771809035916355835
        Name: "ArmorShoulder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15891286010143491857
        ChildIds: 462989518203347530
        ChildIds: 14825123966067124666
        ChildIds: 14561788807213886314
        ChildIds: 680823043270359632
        ChildIds: 15939595553472944336
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
        Id: 462989518203347530
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.3186723
            Y: 2.67331433
            Z: 6.96037626
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.23
            Y: 0.23
            Z: 0.25
          }
        }
        ParentId: 10771809035916355835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 14825123966067124666
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -1.49595416
            Y: 3.27053761
            Z: -7.24308348
          }
          Rotation {
            Pitch: 2.25563574
            Yaw: -0.739532471
            Roll: -29.9469604
          }
          Scale {
            X: 0.27
            Y: 0.28
            Z: 0.04
          }
        }
        ParentId: 10771809035916355835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 14561788807213886314
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.999986768
            Y: 2.67328978
            Z: -30.6660042
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.2
            Y: 0.17
            Z: 0.05
          }
        }
        ParentId: 10771809035916355835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 680823043270359632
        Name: "Ball"
        Transform {
          Location {
            X: -1.52107882
            Y: 1.99999964
            Z: -5.03962421
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.2
            Y: 0.24
            Z: 0.3
          }
        }
        ParentId: 10771809035916355835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
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
            Id: 5546692261811206609
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
        Id: 15939595553472944336
        Name: "Scout"
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
        ParentId: 10771809035916355835
        ChildIds: 16242060366211560789
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
        Id: 16242060366211560789
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: -1.05727088
            Y: 12.0156584
            Z: -5.89455366
          }
          Rotation {
            Pitch: 82.7692261
            Yaw: -43.6055603
            Roll: -43.8339844
          }
          Scale {
            X: 0.7
            Y: 0.4
            Z: 1.49999988
          }
        }
        ParentId: 15939595553472944336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 14148694443006706995
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
        Id: 16242742582268066227
        Name: "left_elbow"
        Transform {
          Location {
            X: -5.99998093
            Y: -34.9998894
            Z: 141
          }
          Rotation {
            Roll: 30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 7044981645530313017
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7044981645530313017
        Name: "ArmorElbow"
        Transform {
          Location {
            X: -2.20775764e-05
            Y: -1.59818077
            Z: -3.23211145
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 16242742582268066227
        ChildIds: 5576204918177340429
        ChildIds: 5796340863928693654
        ChildIds: 13059231517053685980
        ChildIds: 16009869213639838371
        ChildIds: 16758436658549831176
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
        Id: 5576204918177340429
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.08701384
            Y: 2.41362166
            Z: -0.698004186
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.2
            Y: 0.17
            Z: 0.25
          }
        }
        ParentId: 7044981645530313017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 5796340863928693654
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.876285553
            Y: 2.34139156
            Z: -7.09454775
          }
          Rotation {
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 7044981645530313017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 13059231517053685980
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.99999
            Y: 2.11899352
            Z: -35.6979942
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.15
            Y: 0.13
            Z: 0.05
          }
        }
        ParentId: 7044981645530313017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 16009869213639838371
        Name: "Joint"
        Transform {
          Location {
            X: -0.999999166
            Y: 2.11899352
            Z: -3.69800425
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7044981645530313017
        ChildIds: 14638577781675673926
        ChildIds: 6584977733371598332
        ChildIds: 11917424965181127898
        ChildIds: 16572777587563953837
        ChildIds: 10837010062285605554
        ChildIds: 6749477891708040738
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
        Id: 14638577781675673926
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16009869213639838371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 6584977733371598332
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 2.30199528
          }
          Rotation {
            Pitch: 10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16009869213639838371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 11917424965181127898
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 4.30199528
          }
          Rotation {
            Pitch: 20
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16009869213639838371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 16572777587563953837
        Name: "Lense"
        Transform {
          Location {
            X: -5.55554533
            Y: 1.32454591e-06
            Z: 11
          }
          Rotation {
            Pitch: 69.9998474
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16009869213639838371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 10837010062285605554
        Name: "Lense"
        Transform {
          Location {
            X: -2.22221804
            Y: 5.29818237e-07
            Z: 8.5255537
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16009869213639838371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 6749477891708040738
        Name: "Lense"
        Transform {
          Location {
            Z: 6.30199528
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16009869213639838371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 16758436658549831176
        Name: "Scout"
        Transform {
          Location {
            X: -2.5
            Y: 1.37033317e-06
            Z: -4.47034694e-07
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 7044981645530313017
        ChildIds: 2675207018687650748
        ChildIds: 12894906723494154102
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
        Id: 2675207018687650748
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: 6.00003195
            Y: 1.99989879
            Z: -13
          }
          Rotation {
            Pitch: 69.999176
          }
          Scale {
            X: 0.04
            Y: 0.02
            Z: 0.05
          }
        }
        ParentId: 16758436658549831176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 7725759676246772278
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
        Id: 12894906723494154102
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 2.00003171
            Y: 1.99992561
            Z: -21
          }
          Rotation {
            Pitch: -89.6352234
            Yaw: 61.5178185
            Roll: -60.65448
          }
          Scale {
            X: 0.05
            Y: 0.08
            Z: 0.1
          }
        }
        ParentId: 16758436658549831176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 13486718312674240514
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
        Id: 1333358788165078229
        Name: "left_wrist"
        Transform {
          Location {
            X: -5.00000191
            Y: -51.9996338
            Z: 116
          }
          Rotation {
            Roll: 30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 12874450994318911419
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12874450994318911419
        Name: "ArmorWrist"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 1.99951172
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1333358788165078229
        ChildIds: 11561617642651690018
        ChildIds: 2551060877650944344
        ChildIds: 16401853939186867063
        ChildIds: 16525973088097496775
        ChildIds: 2628328179057138198
        ChildIds: 11431528607284590233
        ChildIds: 12720434669365564024
        ChildIds: 1538274424569000683
        ChildIds: 10617923690957807203
        ChildIds: 3243798756769308992
        ChildIds: 13538763318012074965
        ChildIds: 18399642294111014661
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
        Id: 11561617642651690018
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 1.19213928e-06
            Y: 5.00019217
            Z: -12
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.15
            Y: 0.3
            Z: 0.25
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 10767865787841503527
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
        Id: 2551060877650944344
        Name: "Ball"
        Transform {
          Location {
            X: 4.76883713e-07
            Y: 2.00019455
            Z: -8
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5546692261811206609
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
        Id: 16401853939186867063
        Name: "Capsule"
        Transform {
          Location {
            X: 5.9999094
            Y: 3.99989939
            Z: -21
          }
          Rotation {
            Roll: 25
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 16525973088097496775
        Name: "Capsule"
        Transform {
          Location {
            X: 1.99993217
            Y: 2.53891921
            Z: -20.3771648
          }
          Rotation {
            Roll: 50
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.06
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 2628328179057138198
        Name: "Capsule"
        Transform {
          Location {
            X: -5.99990273
            Y: 3.0087738
            Z: -19.7061443
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 11431528607284590233
        Name: "Capsule"
        Transform {
          Location {
            X: -2.00000811
            Y: 2.53891921
            Z: -20.3771648
          }
          Rotation {
            Roll: 60
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 12720434669365564024
        Name: "Capsule"
        Transform {
          Location {
            X: 5.99958658
            Y: -9.90866247e-05
            Z: -24.9999638
          }
          Rotation {
            Roll: 60
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 1538274424569000683
        Name: "Capsule"
        Transform {
          Location {
            X: 1.99979401
            Y: -4.40658569
            Z: -21.7048645
          }
          Rotation {
            Roll: 110
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.06
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 10617923690957807203
        Name: "Capsule"
        Transform {
          Location {
            X: -5.99950933
            Y: -1.58379447
            Z: -19.2912292
          }
          Rotation {
            Roll: 115
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 3243798756769308992
        Name: "Capsule"
        Transform {
          Location {
            X: -1.99995041
            Y: -2.99970436
            Z: -21
          }
          Rotation {
            Roll: 105
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 13538763318012074965
        Name: "Capsule"
        Transform {
          Location {
            X: 6.99980879
            Y: 1.74709153
            Z: -9
          }
          Rotation {
            Pitch: -70.4092407
            Yaw: -28.5692444
            Roll: -28.4037476
          }
          Scale {
            X: 0.045
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 18399642294111014661
        Name: "Capsule"
        Transform {
          Location {
            X: 8.99988937
            Y: -2.99970698
            Z: -10
          }
          Rotation {
            Pitch: -25.6588745
            Yaw: 33.6901474
            Roll: 43.8978119
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 12874450994318911419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 12443086385075146483
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05729485
            Y: 23.6190128
            Z: 168.666
          }
          Rotation {
            Roll: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 4304461725208902876
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 4304461725208902876
        Name: "ArmorShoulder"
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
        ParentId: 12443086385075146483
        ChildIds: 3971956396201331262
        ChildIds: 12465932934688920500
        ChildIds: 1362178035834794858
        ChildIds: 1255703768846905763
        ChildIds: 1638802966572516110
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
        Id: 3971956396201331262
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.3186723
            Y: 2.67331433
            Z: 6.96037626
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.23
            Y: 0.23
            Z: 0.25
          }
        }
        ParentId: 4304461725208902876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 12465932934688920500
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -1.49595094
            Y: 3.2705307
            Z: -7.24308157
          }
          Rotation {
            Pitch: 2.25563574
            Yaw: -0.739532471
            Roll: -29.9469299
          }
          Scale {
            X: 0.27
            Y: 0.28
            Z: 0.04
          }
        }
        ParentId: 4304461725208902876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 1362178035834794858
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.999986768
            Y: 2.67328978
            Z: -30.6660042
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.2
            Y: 0.17
            Z: 0.05
          }
        }
        ParentId: 4304461725208902876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 1255703768846905763
        Name: "Ball"
        Transform {
          Location {
            X: -1.52107882
            Y: 1.99999964
            Z: -5.03962421
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.2
            Y: 0.24
            Z: 0.3
          }
        }
        ParentId: 4304461725208902876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
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
            Id: 5546692261811206609
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
        Id: 1638802966572516110
        Name: "Scout"
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
        ParentId: 4304461725208902876
        ChildIds: 3248208922976711020
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
        Id: 3248208922976711020
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: -1.05727088
            Y: 12.0156584
            Z: -5.89455366
          }
          Rotation {
            Pitch: 82.7692261
            Yaw: -43.6055603
            Roll: -43.8339844
          }
          Scale {
            X: 0.7
            Y: 0.4
            Z: 1.49999988
          }
        }
        ParentId: 1638802966572516110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 14148694443006706995
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
        Id: 13826625514490695831
        Name: "right_elbow"
        Transform {
          Location {
            X: -5.99996
            Y: 38.9997482
            Z: 140
          }
          Rotation {
            Roll: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 8358853446142128684
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8358853446142128684
        Name: "ArmorElbow"
        Transform {
          Location {
            X: -2.00002217
            Y: 5.33033562
            Z: -0.768070817
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 13826625514490695831
        ChildIds: 24418279704927263
        ChildIds: 9839232093032778228
        ChildIds: 6606888426588981252
        ChildIds: 16601642936989750360
        ChildIds: 10713776242675720961
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
        Id: 24418279704927263
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.08701384
            Y: 2.41362166
            Z: -0.698004186
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.2
            Y: 0.17
            Z: 0.25
          }
        }
        ParentId: 8358853446142128684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 9839232093032778228
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.876285553
            Y: 2.34139156
            Z: -7.09454775
          }
          Rotation {
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 8358853446142128684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 6606888426588981252
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.99999
            Y: 2.11899352
            Z: -35.6979942
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.15
            Y: 0.13
            Z: 0.05
          }
        }
        ParentId: 8358853446142128684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 16601642936989750360
        Name: "Joint"
        Transform {
          Location {
            X: -0.999999166
            Y: 2.11899352
            Z: -3.69800425
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 8358853446142128684
        ChildIds: 9750953794256829081
        ChildIds: 4554244040568465416
        ChildIds: 1366731120811069395
        ChildIds: 8325222143509006279
        ChildIds: 6308512239686861659
        ChildIds: 854293467580496751
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
        Id: 9750953794256829081
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16601642936989750360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 4554244040568465416
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 2.30199528
          }
          Rotation {
            Pitch: 10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16601642936989750360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 1366731120811069395
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 4.30199528
          }
          Rotation {
            Pitch: 20
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16601642936989750360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 8325222143509006279
        Name: "Lense"
        Transform {
          Location {
            X: -5.55554533
            Y: 1.32454591e-06
            Z: 11
          }
          Rotation {
            Pitch: 69.9998474
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16601642936989750360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 6308512239686861659
        Name: "Lense"
        Transform {
          Location {
            X: -2.22221804
            Y: 5.29818237e-07
            Z: 8.5255537
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16601642936989750360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 854293467580496751
        Name: "Lense"
        Transform {
          Location {
            Z: 6.30199528
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16601642936989750360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 10713776242675720961
        Name: "Scout"
        Transform {
          Location {
            X: -2.50003028
            Y: 0.412599146
            Z: 0.960083
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 8358853446142128684
        ChildIds: 5400548420744654308
        ChildIds: 4135497395142489330
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
        Id: 5400548420744654308
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: 6.00003195
            Y: 1.99989879
            Z: -13
          }
          Rotation {
            Pitch: 69.999176
          }
          Scale {
            X: 0.04
            Y: 0.02
            Z: 0.05
          }
        }
        ParentId: 10713776242675720961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 7725759676246772278
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
        Id: 4135497395142489330
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 2.00003171
            Y: 1.99992561
            Z: -21
          }
          Rotation {
            Pitch: -89.6352234
            Yaw: 61.5178185
            Roll: -60.65448
          }
          Scale {
            X: 0.05
            Y: 0.08
            Z: 0.1
          }
        }
        ParentId: 10713776242675720961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 13486718312674240514
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
        Id: 13495921589048882539
        Name: "right_wrist"
        Transform {
          Location {
            X: -5.99977064
            Y: 52.9999275
            Z: 115
          }
          Rotation {
            Roll: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 7693361148907577662
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7693361148907577662
        Name: "ArmorWrist"
        Transform {
          Location {
            X: -0.999999464
            Y: 0.000281631947
            Z: 0.999998808
          }
          Rotation {
            Roll: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13495921589048882539
        ChildIds: 11641710883306266500
        ChildIds: 7745839054489214978
        ChildIds: 1498123174339936793
        ChildIds: 10066053031997595592
        ChildIds: 5323038714919861381
        ChildIds: 5430628508994995476
        ChildIds: 2839786415638825226
        ChildIds: 9420041757015526576
        ChildIds: 15694183133684133672
        ChildIds: 1173457837054785680
        ChildIds: 13508154522057297712
        ChildIds: 14563100486988700901
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
        Id: 11641710883306266500
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 1.19213928e-06
            Y: 5.00019217
            Z: -12
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.15
            Y: 0.3
            Z: 0.25
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 10767865787841503527
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
        Id: 7745839054489214978
        Name: "Ball"
        Transform {
          Location {
            X: 4.76883713e-07
            Y: 2.00019455
            Z: -8
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5546692261811206609
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
        Id: 1498123174339936793
        Name: "Capsule"
        Transform {
          Location {
            X: 5.9999094
            Y: 3.99989939
            Z: -21
          }
          Rotation {
            Roll: 25
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 10066053031997595592
        Name: "Capsule"
        Transform {
          Location {
            X: 1.99993217
            Y: 2.53891921
            Z: -20.3771648
          }
          Rotation {
            Roll: 50
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.06
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 5323038714919861381
        Name: "Capsule"
        Transform {
          Location {
            X: -5.99990273
            Y: 3.0087738
            Z: -19.7061443
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 5430628508994995476
        Name: "Capsule"
        Transform {
          Location {
            X: -2.00000811
            Y: 2.53891921
            Z: -20.3771648
          }
          Rotation {
            Roll: 60
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 2839786415638825226
        Name: "Capsule"
        Transform {
          Location {
            X: 5.99958658
            Y: -9.90866247e-05
            Z: -24.9999638
          }
          Rotation {
            Roll: 60
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 9420041757015526576
        Name: "Capsule"
        Transform {
          Location {
            X: 1.99978721
            Y: -4.7854619
            Z: -22.1220665
          }
          Rotation {
            Roll: 110
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.06
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 15694183133684133672
        Name: "Capsule"
        Transform {
          Location {
            X: -5.99950933
            Y: -1.58379447
            Z: -19.2912292
          }
          Rotation {
            Roll: 115
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 1173457837054785680
        Name: "Capsule"
        Transform {
          Location {
            X: -1.99995041
            Y: -2.99970436
            Z: -21
          }
          Rotation {
            Roll: 105
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 13508154522057297712
        Name: "Capsule"
        Transform {
          Location {
            X: 6.99980879
            Y: 1.74709153
            Z: -9
          }
          Rotation {
            Pitch: -70.4092407
            Yaw: -28.5692444
            Roll: -28.4037476
          }
          Scale {
            X: 0.045
            Y: 0.04
            Z: 0.05
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 14563100486988700901
        Name: "Capsule"
        Transform {
          Location {
            X: 8.99988937
            Y: -2.99970698
            Z: -10
          }
          Rotation {
            Pitch: -25.6588745
            Yaw: 33.6901474
            Roll: 43.8978119
          }
          Scale {
            X: 0.035
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 7693361148907577662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 6047344871262438044
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 161.986893
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 16593931249778532398
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16593931249778532398
        Name: "ArmorLowerSpine"
        Transform {
          Location {
            X: 5.26239864e-06
            Z: 4.01311064
          }
          Rotation {
            Yaw: 1.70754865e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6047344871262438044
        ChildIds: 12678580233263358994
        ChildIds: 6036570884774611616
        ChildIds: 1330604042654602865
        ChildIds: 6343225829735618915
        ChildIds: 6315003643073872605
        ChildIds: 15190422831315401804
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
        Id: 12678580233263358994
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -2.48997951
            Y: 4.45240175e-06
            Z: -14.9999971
          }
          Rotation {
          }
          Scale {
            X: 0.37
            Y: 0.47
            Z: 0.1
          }
        }
        ParentId: 16593931249778532398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 6036570884774611616
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -2.00013614
            Y: 3.57650674e-06
            Z: -7.99999762
          }
          Rotation {
          }
          Scale {
            X: 0.32
            Y: 0.42
            Z: 0.35
          }
        }
        ParentId: 16593931249778532398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 7017517482840682905
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
        Id: 1330604042654602865
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -3.48995709
            Y: 15.9999514
            Z: -0.99999541
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 16593931249778532398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 6343225829735618915
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -3.48999
            Y: -15.9999876
            Z: -0.99999541
          }
          Rotation {
            Yaw: 1.95752217e-11
            Roll: -89.9999695
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 16593931249778532398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 6315003643073872605
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -1.4898876
            Y: 2.66414463e-06
            Z: 9.00000286
          }
          Rotation {
            Yaw: 1.30275495e-11
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 16593931249778532398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 15190422831315401804
        Name: "Scout"
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
        ParentId: 16593931249778532398
        ChildIds: 11023248898700444458
        ChildIds: 2788837626852826127
        ChildIds: 7853947282035689966
        ChildIds: 14480019888367610358
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
        Id: 11023248898700444458
        Name: "Scifi Ship Nacelle 04"
        Transform {
          Location {
            X: 1.50998688
            Y: -2.8800755e-06
            Z: -2.00000191
          }
          Rotation {
            Pitch: -30
          }
          Scale {
            X: 0.13
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 15190422831315401804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
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
            Id: 405236317939450680
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
        Id: 2788837626852826127
        Name: "Scifi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 6.50995493
            Y: -1.24167582e-05
            Z: -1.00000858
          }
          Rotation {
            Pitch: -25
            Yaw: 180
            Roll: -179.994537
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15190422831315401804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
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
            Id: 17083166192660092680
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
        Id: 7853947282035689966
        Name: "Scifi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 14.5099506
            Y: -2.76755654e-05
            Z: -15.0000181
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000582842797
            Roll: -179.993
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.07
          }
        }
        ParentId: 15190422831315401804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
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
            Id: 17083166192660092680
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
        Id: 14480019888367610358
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 9.50975323
            Y: -1.81384585e-05
            Z: -20.0000134
          }
          Rotation {
            Pitch: 90
            Roll: -0.000183105469
          }
          Scale {
            X: 0.7
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 15190422831315401804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5607204438265284916
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
        Id: 4676877356754969467
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 133.728897
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 5597781156719324054
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5597781156719324054
        Name: "ArmorLowerSpine"
        Transform {
          Location {
            X: 2.97810539e-06
            Y: -1.7347235e-19
            Z: 2.271106
          }
          Rotation {
            Yaw: 3.41512623e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4676877356754969467
        ChildIds: 14367220231600549998
        ChildIds: 11133432973371454481
        ChildIds: 14816564177646890957
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
        Id: 14367220231600549998
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -3.93390565e-06
            Y: 2.34481353e-13
            Z: -3
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.35
            Z: 0.25
          }
        }
        ParentId: 5597781156719324054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 7017517482840682905
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
        Id: 11133432973371454481
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -1.48995078
            Y: 2.30900264e-06
            Z: -2.99999809
          }
          Rotation {
            Yaw: 1.36603694e-05
          }
          Scale {
            X: 0.33
            Y: 0.4
            Z: 0.07
          }
        }
        ParentId: 5597781156719324054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 14816564177646890957
        Name: "Scout"
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
        ParentId: 5597781156719324054
        ChildIds: 3630476709216758303
        ChildIds: 5185885480118400860
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
        Id: 3630476709216758303
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 8.50965
            Y: -1.42020062e-05
            Z: 2.99998879
          }
          Rotation {
            Pitch: 90
            Yaw: 1.82138374e-05
            Roll: -0.000152587891
          }
          Scale {
            X: 0.7
            Y: 0.900000036
            Z: 1
          }
        }
        ParentId: 14816564177646890957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5607204438265284916
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
        Id: 5185885480118400860
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 8.50951576
            Y: -1.42018107e-05
            Z: -10.0000114
          }
          Rotation {
            Pitch: 90
            Roll: -0.000183105469
          }
          Scale {
            X: 0.7
            Y: 0.900000036
            Z: 1
          }
        }
        ParentId: 14816564177646890957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5607204438265284916
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
        Id: 13665682302095443329
        Name: "pelvis"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 120.268
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 4482510931836791394
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 4482510931836791394
        Name: "ArmorPelvis"
        Transform {
          Location {
            X: -1.21531366e-05
            Y: 6.93889401e-19
            Z: -9.26799297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13665682302095443329
        ChildIds: 3144209047369002400
        ChildIds: 10365915205086796549
        ChildIds: 17997766159298032938
        ChildIds: 7882204806395015087
        ChildIds: 9223672124616677839
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
        Id: 3144209047369002400
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -1.48998797
            Y: 2.22025483e-06
            Z: 1.95382495e-06
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.1
          }
        }
        ParentId: 4482510931836791394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 10365915205086796549
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -1.49000204
            Y: 2.2202662e-06
            Z: -4.99999809
          }
          Rotation {
            Pitch: -89.5999146
            Yaw: 91.4550705
            Roll: -1.578125
          }
          Scale {
            X: 0.4
            Y: 0.35
            Z: 0.05
          }
        }
        ParentId: 4482510931836791394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 3933075609020726729
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
        Id: 17997766159298032938
        Name: "Capsule"
        Transform {
          Location {
            X: -1.490008
            Y: 2.2202687e-06
            Z: -8.26799107
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 4482510931836791394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 5944393796542654307
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
        Id: 7882204806395015087
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 3.93390565e-06
            Y: -3.469447e-19
            Z: 3
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.4
            Z: 0.2
          }
        }
        ParentId: 4482510931836791394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 7017517482840682905
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
        Id: 9223672124616677839
        Name: "Scout"
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
        ParentId: 4482510931836791394
        ChildIds: 10429232503294024322
        ChildIds: 9838009818519385693
        ChildIds: 6880687143925885600
        ChildIds: 11484874380634264266
        ChildIds: 2501873179256279080
        ChildIds: 10047828474322931360
        ChildIds: 12237100341689489107
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
        Id: 10429232503294024322
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 11.5098982
            Y: -1.85231747e-05
            Z: -4.00001526
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -0.000213623047
          }
          Scale {
            X: 0.7
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 9223672124616677839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5607204438265284916
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
        Id: 9838009818519385693
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 11.5098505
            Y: -1.8523082e-05
            Z: 3.99998474
          }
          Rotation {
            Pitch: 90
            Roll: -0.000183105469
          }
          Scale {
            X: 0.7
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 9223672124616677839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5607204438265284916
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
        Id: 6880687143925885600
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 10.5098925
            Y: -1.69138129e-05
            Z: 8.99998665
          }
          Rotation {
            Pitch: 90
            Roll: -0.000183105469
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 9223672124616677839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5607204438265284916
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
        Id: 11484874380634264266
        Name: "Sci-fi Console 01"
        Transform {
          Location {
            X: 19.5099583
            Y: -3.1397889e-05
            Z: -10.0000257
          }
          Rotation {
            Yaw: 90
            Roll: 65
          }
          Scale {
            X: 0.15
            Y: 0.25
            Z: 0.12
          }
        }
        ParentId: 9223672124616677839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
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
            Id: 11608952105402181911
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
        Id: 2501873179256279080
        Name: "Sci-fi Console 01"
        Transform {
          Location {
            X: -19.4899769
            Y: 3.13656892e-05
            Z: -9.9999752
          }
          Rotation {
            Yaw: -90
            Roll: 65
          }
          Scale {
            X: 0.15
            Y: 0.25
            Z: 0.12
          }
        }
        ParentId: 9223672124616677839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
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
            Id: 11608952105402181911
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
        Id: 10047828474322931360
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -5.91870303e-05
            Y: -26.9997692
            Z: -12
          }
          Rotation {
            Pitch: 10
            Yaw: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 9223672124616677839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 5717544946372160630
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
        Id: 12237100341689489107
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -5.92589386e-05
            Y: 27
            Z: -12
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 90
            Roll: 4.33472167e-07
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 9223672124616677839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 5717544946372160630
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
        Id: 13526390870796029396
        Name: "left_hip"
        Transform {
          Location {
            X: -1.99997389
            Y: -15.0002384
            Z: 109.635
          }
          Rotation {
            Roll: 5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 14396693628886417428
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 14396693628886417428
        Name: "ArmorHip"
        Transform {
          Location {
            Z: -8.63499737
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13526390870796029396
        ChildIds: 18146028690698144047
        ChildIds: 5543569741032610408
        ChildIds: 15990898565465145151
        ChildIds: 6723821504748835059
        ChildIds: 3113902694342839562
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
        Id: 18146028690698144047
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.31869972
            Y: 2.67331433
            Z: 6.96039438
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.27
            Y: 0.25
            Z: 0.3
          }
        }
        ParentId: 14396693628886417428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 5543569741032610408
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -1.52108622
            Y: 2.67329
            Z: -13.0396242
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.27
            Z: 0.05
          }
        }
        ParentId: 14396693628886417428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 15990898565465145151
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.999988258
            Y: 2.67328978
            Z: -35.697998
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 14396693628886417428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 6723821504748835059
        Name: "Ball"
        Transform {
          Location {
            X: -1.52108622
            Y: 2.99997449
            Z: -5.03962421
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.27
            Y: 0.27
            Z: 0.3
          }
        }
        ParentId: 14396693628886417428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
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
            Id: 5546692261811206609
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
        Id: 3113902694342839562
        Name: "Scout"
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
        ParentId: 14396693628886417428
        ChildIds: 4585308222193468450
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
        Id: 4585308222193468450
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 8.99995232
            Y: -6.64411926
            Z: -18.6830292
          }
          Rotation {
            Pitch: -73.7941895
            Yaw: 161.682083
            Roll: -85.2339478
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 3113902694342839562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 11024977997119225113
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
        Id: 15260741576827647105
        Name: "left_knee"
        Transform {
          Location {
            X: 1.48818099
            Y: -19.0002384
            Z: 59.6980057
          }
          Rotation {
            Roll: 5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 6148222793831142547
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6148222793831142547
        Name: "ArmorKnee"
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
        ParentId: 15260741576827647105
        ChildIds: 4845133918244793912
        ChildIds: 15053499105818361184
        ChildIds: 9306697371467044383
        ChildIds: 14133224877226196905
        ChildIds: 1817254873146632907
        ChildIds: 11777254139110342701
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
        Id: 4845133918244793912
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.08701384
            Y: 2.41362166
            Z: -0.698004186
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.32
          }
        }
        ParentId: 6148222793831142547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 15053499105818361184
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.99999
            Y: 2.11899352
            Z: -5.69799185
          }
          Rotation {
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 6148222793831142547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 9306697371467044383
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.99999
            Y: 2.11899352
            Z: -35.6979942
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.2
            Y: 0.17
            Z: 0.05
          }
        }
        ParentId: 6148222793831142547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 14133224877226196905
        Name: "Ball"
        Transform {
          Location {
            X: -3.99995232
            Y: 2.11899447
            Z: -16.6980038
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.25
          }
        }
        ParentId: 6148222793831142547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
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
            Id: 5546692261811206609
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
        Id: 1817254873146632907
        Name: "Joint"
        Transform {
          Location {
            X: -0.999999166
            Y: 2.11899352
            Z: -3.69800425
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6148222793831142547
        ChildIds: 9767958121784617954
        ChildIds: 8934551990898450793
        ChildIds: 11405529897063593601
        ChildIds: 10988553890758104864
        ChildIds: 1537919467384310038
        ChildIds: 2227028076985147388
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
        Id: 9767958121784617954
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 1817254873146632907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 8934551990898450793
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 2.30199528
          }
          Rotation {
            Pitch: 10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 1817254873146632907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 11405529897063593601
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 4.30199528
          }
          Rotation {
            Pitch: 20
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 1817254873146632907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 10988553890758104864
        Name: "Lense"
        Transform {
          Location {
            X: -5.55554533
            Y: 1.32454591e-06
            Z: 11
          }
          Rotation {
            Pitch: 69.9998474
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 1817254873146632907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 1537919467384310038
        Name: "Lense"
        Transform {
          Location {
            X: -2.22221804
            Y: 5.29818237e-07
            Z: 8.5255537
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 1817254873146632907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 2227028076985147388
        Name: "Lense"
        Transform {
          Location {
            Z: 6.30199528
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 1817254873146632907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 11777254139110342701
        Name: "Scout"
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
        ParentId: 6148222793831142547
        ChildIds: 14189913126795466024
        ChildIds: 11702836192711690442
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
        Id: 14189913126795466024
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: 6.99994278
            Y: 1.99989915
            Z: -11.6980047
          }
          Rotation {
            Pitch: 69.9998932
          }
          Scale {
            X: 0.06
            Y: 0.03
            Z: 0.05
          }
        }
        ParentId: 11777254139110342701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 7725759676246772278
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
        Id: 11702836192711690442
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 3.0000484
            Y: 1.99991035
            Z: -31.6980019
          }
          Rotation {
            Pitch: -89.8629456
            Yaw: 61.726902
            Roll: -60.8614502
          }
          Scale {
            X: 0.05
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 11777254139110342701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 13486718312674240514
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
        Id: 16743793142183052952
        Name: "left_ankle"
        Transform {
          Location {
            X: 2.19345147e-05
            Y: -23.9999447
            Z: 11.4560013
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 2867751848473233235
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 2867751848473233235
        Name: "ArmorFoot"
        Transform {
          Location {
            X: -2.00000763
            Y: 2.99987698
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16743793142183052952
        ChildIds: 8161240653254732953
        ChildIds: 12845167364544226952
        ChildIds: 12099167027922586845
        ChildIds: 10375696772836773308
        ChildIds: 993721441427521144
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
        Id: 8161240653254732953
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -5.88396025
            Y: 1.4028459e-06
            Z: 7.62939464e-07
          }
          Rotation {
            Pitch: -79.9971
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.15
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 2867751848473233235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 12845167364544226952
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 25.1158886
            Y: -5.98809629e-06
            Z: -8.45600128
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 2867751848473233235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 10245341579530961798
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
        Id: 12099167027922586845
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.115975909
            Y: -2.76508185e-08
            Z: -8.45600128
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 2867751848473233235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 10245341579530961798
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
        Id: 10375696772836773308
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 17.1158161
            Y: -4.08072947e-06
            Z: -0.456001282
          }
          Rotation {
            Pitch: -69.9910889
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.05
            Y: 0.15
            Z: 0.2
          }
        }
        ParentId: 2867751848473233235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 11174760800640354053
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
        Id: 993721441427521144
        Name: "Scout"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.049055e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2867751848473233235
        ChildIds: 7395608697398181186
        ChildIds: 948675326322854459
        ChildIds: 1887152569684899992
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
        Id: 7395608697398181186
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 9.99995899
            Y: -3.57626482e-06
            Z: -8.45600128
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 0.35
            Y: 0.19
            Z: 0.2
          }
        }
        ParentId: 993721441427521144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 3350581364753243189
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
        Id: 948675326322854459
        Name: "Scifi Ship Cockpit Back 02"
        Transform {
          Location {
            X: -2.9999733
            Y: 1.07287428e-06
            Z: -6.45600128
          }
          Rotation {
            Pitch: -89.4273376
            Yaw: -179.903519
            Roll: -3.15386963
          }
          Scale {
            X: 0.05
            Y: 0.08
            Z: 0.12
          }
        }
        ParentId: 993721441427521144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
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
            Id: 17083166192660092680
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
        Id: 1887152569684899992
        Name: "Scifi Ship Fuselage 01"
        Transform {
          Location {
            X: 6.99990416
            Y: -2.50336166e-06
            Z: 1.54399872
          }
          Rotation {
            Pitch: 5
            Yaw: 180
          }
          Scale {
            X: 0.05
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 993721441427521144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 3374093864809822223
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
        Id: 11084851464861170258
        Name: "right_hip"
        Transform {
          Location {
            X: 1.99995792
            Y: 11.9999933
            Z: 109.635
          }
          Rotation {
            Roll: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 8879417372277870518
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8879417372277870518
        Name: "ArmorHip"
        Transform {
          Location {
            X: -0.478947729
            Y: -1.99999905
            Z: -8.59537411
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11084851464861170258
        ChildIds: 13552766008583198167
        ChildIds: 10722962524173736545
        ChildIds: 6398048555198625446
        ChildIds: 5176050136785357079
        ChildIds: 14196381022859130834
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
        Id: 13552766008583198167
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.3186723
            Y: 2.67331433
            Z: 6.96037626
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.27
            Y: 0.25
            Z: 0.3
          }
        }
        ParentId: 8879417372277870518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 10722962524173736545
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -1.52108622
            Y: 2.67329
            Z: -13.0396242
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.27
            Z: 0.05
          }
        }
        ParentId: 8879417372277870518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 6398048555198625446
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.999988258
            Y: 2.67328978
            Z: -35.697998
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 8879417372277870518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 5176050136785357079
        Name: "Ball"
        Transform {
          Location {
            X: -1.52107882
            Y: 1.99999964
            Z: -5.03962421
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.27
            Y: 0.27
            Z: 0.3
          }
        }
        ParentId: 8879417372277870518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
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
            Id: 5546692261811206609
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
        Id: 14196381022859130834
        Name: "Scout"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8879417372277870518
        ChildIds: 8279643289116253295
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
        Id: 8279643289116253295
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 8.99995804
            Y: -11.6210938
            Z: -19.1184578
          }
          Rotation {
            Pitch: -73.7941895
            Yaw: 161.682083
            Roll: -85.2339478
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 14196381022859130834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 11024977997119225113
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
        Id: 5222912314242915278
        Name: "right_knee"
        Transform {
          Location {
            X: 1.9999634
            Y: 15.0000916
            Z: 59.6980057
          }
          Rotation {
            Roll: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 7968475465586999867
        ChildIds: 3023469717355458982
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7968475465586999867
        Name: "ArmorKnee"
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
        ParentId: 5222912314242915278
        ChildIds: 8861054745058041849
        ChildIds: 3239634677134992207
        ChildIds: 14421491344169543576
        ChildIds: 11241063659207732985
        ChildIds: 16211268138575709457
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
        Id: 8861054745058041849
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -1.08701384
            Y: 2.41362166
            Z: -0.698004186
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.32
          }
        }
        ParentId: 7968475465586999867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 3239634677134992207
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.99999
            Y: 2.11899352
            Z: -5.69799185
          }
          Rotation {
          }
          Scale {
            X: 0.23
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 7968475465586999867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 14421491344169543576
        Name: "Prism - 8-Sided"
        Transform {
          Location {
            X: -0.99999
            Y: 2.11899352
            Z: -35.6979942
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.2
            Y: 0.17
            Z: 0.05
          }
        }
        ParentId: 7968475465586999867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 8760637083484967244
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
        Id: 11241063659207732985
        Name: "Ball"
        Transform {
          Location {
            X: -3.99995232
            Y: 2.11899447
            Z: -16.6980038
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.25
          }
        }
        ParentId: 7968475465586999867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
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
            Id: 5546692261811206609
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
        Id: 16211268138575709457
        Name: "Joint"
        Transform {
          Location {
            X: -0.999999166
            Y: 2.11899352
            Z: -3.69800425
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7968475465586999867
        ChildIds: 2423542994854017662
        ChildIds: 7389218003523153742
        ChildIds: 13219883544481445503
        ChildIds: 8038314631039362834
        ChildIds: 3757332423146366413
        ChildIds: 5782241443673897071
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
        Id: 2423542994854017662
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16211268138575709457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 7389218003523153742
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 2.30199528
          }
          Rotation {
            Pitch: 10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16211268138575709457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 13219883544481445503
        Name: "Lense"
        Transform {
          Location {
            X: 1.11111069
            Y: -2.64909517e-07
            Z: 4.30199528
          }
          Rotation {
            Pitch: 20
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16211268138575709457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 8038314631039362834
        Name: "Lense"
        Transform {
          Location {
            X: -5.55554533
            Y: 1.32454591e-06
            Z: 11
          }
          Rotation {
            Pitch: 69.9998474
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16211268138575709457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 3757332423146366413
        Name: "Lense"
        Transform {
          Location {
            X: -2.22221804
            Y: 5.29818237e-07
            Z: 8.5255537
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16211268138575709457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 5782241443673897071
        Name: "Lense"
        Transform {
          Location {
            Z: 6.30199528
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 16211268138575709457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 12760477557866178555
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
        Id: 3023469717355458982
        Name: "Scout"
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
        ParentId: 5222912314242915278
        ChildIds: 14869802667387306391
        ChildIds: 6698505320221768368
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
        Id: 14869802667387306391
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: 6.99994278
            Y: 1.99989915
            Z: -11.6980047
          }
          Rotation {
            Pitch: 69.9998932
          }
          Scale {
            X: 0.06
            Y: 0.03
            Z: 0.05
          }
        }
        ParentId: 3023469717355458982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 7725759676246772278
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
        Id: 6698505320221768368
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 3.00004554
            Y: 1.99990046
            Z: -31.6980171
          }
          Rotation {
            Pitch: -90
            Yaw: -0.596801758
            Roll: -0.3465271
          }
          Scale {
            X: 0.05
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 3023469717355458982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
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
            Id: 13486718312674240514
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
        Id: 16368443377273990469
        Name: "right_ankle"
        Transform {
          Location {
            X: 1.00000453
            Y: 17.9999943
            Z: 11.4560013
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183536019249662635
        ChildIds: 15586442547254973932
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 15586442547254973932
        Name: "ArmorFoot"
        Transform {
          Location {
            X: -1.99999845
            Y: 2.99999881
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16368443377273990469
        ChildIds: 649428701829434786
        ChildIds: 8928267215824943408
        ChildIds: 8455257782409474664
        ChildIds: 12423040861063821383
        ChildIds: 9474888077540064474
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
        Id: 649428701829434786
        Name: "Truncated Teardrop"
        Transform {
          Location {
            X: -5.88396025
            Y: 1.4028459e-06
            Z: 7.62939464e-07
          }
          Rotation {
            Pitch: -79.9971
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.15
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15586442547254973932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 1938148825372685458
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
        Id: 8928267215824943408
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 25.1158886
            Y: -5.98809629e-06
            Z: -8.45600128
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 15586442547254973932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 10245341579530961798
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
        Id: 8455257782409474664
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 0.115975909
            Y: -2.76508185e-08
            Z: -8.456
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15586442547254973932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 10245341579530961798
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
        Id: 12423040861063821383
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 17.1158161
            Y: -4.08072947e-06
            Z: -0.456001282
          }
          Rotation {
            Pitch: -69.9910889
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.05
            Y: 0.15
            Z: 0.2
          }
        }
        ParentId: 15586442547254973932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6307371810581530536
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440000035
              G: 0.0440000035
              B: 0.0440000035
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
            Id: 11174760800640354053
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
        Id: 9474888077540064474
        Name: "Scout"
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
        ParentId: 15586442547254973932
        ChildIds: 2924089941617969929
        ChildIds: 1654194522085942157
        ChildIds: 16836648308869275680
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
        Id: 2924089941617969929
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 9.99995899
            Y: -3.57626482e-06
            Z: -8.45600128
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 0.35
            Y: 0.19
            Z: 0.2
          }
        }
        ParentId: 9474888077540064474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 3350581364753243189
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
        Id: 1654194522085942157
        Name: "Scifi Ship Cockpit Back 02"
        Transform {
          Location {
            X: -2.9999733
            Y: 1.07287428e-06
            Z: -6.45600128
          }
          Rotation {
            Pitch: -89.4273376
            Yaw: -179.903519
            Roll: -3.15386963
          }
          Scale {
            X: 0.05
            Y: 0.08
            Z: 0.12
          }
        }
        ParentId: 9474888077540064474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
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
            Id: 17083166192660092680
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
        Id: 16836648308869275680
        Name: "Scifi Ship Fuselage 01"
        Transform {
          Location {
            X: 6.99990416
            Y: -2.50336166e-06
            Z: 1.54399872
          }
          Rotation {
            Pitch: 5
            Yaw: 180
          }
          Scale {
            X: 0.05
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 9474888077540064474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294309952804741000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 3374093864809822223
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
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 6307371810581530536
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15203852473398708591
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 1965006874885449622
      Name: "Sci-fi Chair Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_base_ref"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
      }
    }
    Assets {
      Id: 10780552303138620685
      Name: "Sci-fi Ship Engine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_003_ref"
      }
    }
    Assets {
      Id: 7017517482840682905
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 8760637083484967244
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 5546692261811206609
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 12760477557866178555
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 13486718312674240514
      Name: "Sci-fi Ship Nacelle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_001_ref"
      }
    }
    Assets {
      Id: 10767865787841503527
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    Assets {
      Id: 3989852229295047546
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 405236317939450680
      Name: "Sci-fi Ship Nacelle 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_004_ref"
      }
    }
    Assets {
      Id: 17083166192660092680
      Name: "Sci-fi Ship Cockpit Back 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_002_ref"
      }
    }
    Assets {
      Id: 5607204438265284916
      Name: "Sci-fi CockPit Control Yoke"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_yoke_001_ref"
      }
    }
    Assets {
      Id: 3933075609020726729
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 11608952105402181911
      Name: "Sci-fi Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_console_001_ref"
      }
    }
    Assets {
      Id: 5717544946372160630
      Name: "Sci-fi Cockpit Back 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_001_ref"
      }
    }
    Assets {
      Id: 11024977997119225113
      Name: "Sci-fi Cockpit Siderail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_siderail_001_ref"
      }
    }
    Assets {
      Id: 10245341579530961798
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 11174760800640354053
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 3374093864809822223
      Name: "Sci-fi Ship Fuselage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
