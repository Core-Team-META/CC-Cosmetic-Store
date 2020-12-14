Assets {
  Id: 6145790698951516769
  Name: "STORE_BlueEyeHat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7189962321035070843
      Objects {
        Id: 7189962321035070843
        Name: "STORE_BlueEyeHat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13831520565665589028
        ChildIds: 12238300381653105414
        ChildIds: 18004423927213058289
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
        Id: 12238300381653105414
        Name: "STORE_ItemInfo"
        Transform {
          Location {
            X: -403.333344
            Y: 1145
            Z: 2530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7189962321035070843
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Blue Eye"
          }
          Overrides {
            Name: "cs:ID"
            String: "BLUEEYE"
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
        Id: 18004423927213058289
        Name: "STORE_BlueEyeHat"
        Transform {
          Location {
            X: -403.333344
            Y: 1145
            Z: 2530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7189962321035070843
        ChildIds: 4821175604570845798
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
        Id: 4821175604570845798
        Name: "head"
        Transform {
          Location {
            X: -3.092
            Y: 4.75055695
            Z: -1.56871033
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: 6.17889e-05
            Roll: -8.26617854e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18004423927213058289
        ChildIds: 17083940693091265033
        ChildIds: 7401799800991929110
        ChildIds: 10147129494692523821
        ChildIds: 7052339971855680944
        ChildIds: 4320230842664491950
        ChildIds: 14560177629446125639
        ChildIds: 3354710003575695629
        ChildIds: 5306916815546452981
        ChildIds: 13437978717396528725
        ChildIds: 6489270140084872615
        ChildIds: 573219403984372096
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
        Id: 17083940693091265033
        Name: "Sphere"
        Transform {
          Location {
            X: 11.9878454
            Y: 0.173811823
            Z: 19.1097851
          }
          Rotation {
            Pitch: 8.77321339
            Yaw: 2.65309406e-11
            Roll: 1.12194958e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4821175604570845798
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
            Id: 1413196292823476264
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
        Id: 7401799800991929110
        Name: "Hemisphere"
        Transform {
          Location {
            X: 11.9878454
            Y: 0.173811823
            Z: 19.1097851
          }
          Rotation {
            Pitch: 41.9469757
            Yaw: 3.45973701e-11
            Roll: 1.48901239e-11
          }
          Scale {
            X: 1.08578706
            Y: 1.08578706
            Z: 1.08578706
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.0600000024
              G: 1
              B: 0.962649047
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
        Id: 10147129494692523821
        Name: "Hemisphere"
        Transform {
          Location {
            X: 11.9878454
            Y: 0.173811823
            Z: 19.1097851
          }
          Rotation {
            Pitch: 23.2924595
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.08578706
            Y: 1.08578706
            Z: 1.08578706
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.0600000024
              G: 1
              B: 0.962649047
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
        Id: 7052339971855680944
        Name: "Sphere"
        Transform {
          Location {
            X: 59.2626419
            Y: 0.17376025
            Z: 26.4057178
          }
          Rotation {
            Pitch: 8.77321339
            Yaw: 2.65309406e-11
            Roll: 1.12194958e-11
          }
          Scale {
            X: 0.10469351
            Y: 0.251229137
            Z: 0.251229137
          }
        }
        ParentId: 4821175604570845798
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
        Id: 4320230842664491950
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 57.3997383
            Y: 0.173762292
            Z: 26.1181774
          }
          Rotation {
            Pitch: -81.2222
            Roll: 4.99478903e-10
          }
          Scale {
            X: 0.352279
            Y: 0.352278978
            Z: 0.0810314417
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.441324592
              B: 0.98
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
            Id: 1413196292823476264
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
        Id: 14560177629446125639
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 59.979454
            Y: -7.74884939
            Z: 34.8220253
          }
          Rotation {
            Pitch: -36.4814758
            Yaw: 42.888485
            Roll: -50.5654907
          }
          Scale {
            X: 0.0661813691
            Y: 0.0661813617
            Z: 0.0145056434
          }
        }
        ParentId: 4821175604570845798
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
            Id: 1413196292823476264
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
        Id: 3354710003575695629
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 3.68770218
            Y: 2.90989518
            Z: 69.6192245
          }
          Rotation {
            Pitch: 8.82178307
            Yaw: -3.05175781e-05
            Roll: 8.66888076e-05
          }
          Scale {
            X: 0.352279
            Y: 0.352278978
            Z: 0.0810314417
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.441324592
              B: 0.98
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
            Id: 1413196292823476264
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
        Id: 5306916815546452981
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 7.94730806
            Y: 45.083847
            Z: 42.699894
          }
          Rotation {
            Pitch: 9.41712284
            Yaw: -0.999847412
            Roll: 62.2007523
          }
          Scale {
            X: 0.352279
            Y: 0.352278978
            Z: 0.0810314417
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.441324592
              B: 0.98
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
            Id: 1413196292823476264
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
        Id: 13437978717396528725
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 31.0209846
            Y: 16.2285938
            Z: 65.7756958
          }
          Rotation {
            Pitch: -17.3186646
            Yaw: -12.148407
            Roll: 18.562851
          }
          Scale {
            X: 0.2157107
            Y: 0.215710685
            Z: 0.0496179126
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.441324592
              B: 0.98
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
            Id: 1413196292823476264
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
        Id: 6489270140084872615
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 31.0209522
            Y: -15.4180145
            Z: 65.7756958
          }
          Rotation {
            Pitch: -19.3667
            Yaw: 5.40022898
            Roll: -16.8610229
          }
          Scale {
            X: 0.2157107
            Y: 0.215710685
            Z: 0.0496179126
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.441324592
              B: 0.98
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
            Id: 1413196292823476264
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
        Id: 573219403984372096
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 7.94721079
            Y: -46.2527
            Z: 42.6998749
          }
          Rotation {
            Pitch: 9.37033558
            Yaw: 0.973249197
            Roll: -59.4367371
          }
          Scale {
            X: 0.352279
            Y: 0.352278978
            Z: 0.0810314417
          }
        }
        ParentId: 4821175604570845798
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
              R: 0.441324592
              B: 0.98
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
            Id: 1413196292823476264
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
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
