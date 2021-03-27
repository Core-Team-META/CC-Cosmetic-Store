Assets {
  Id: 4388195968657221034
  Name: "FallFunny_Costume 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3061293879895156822
      Objects {
        Id: 3061293879895156822
        Name: "Skeletton_Costume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4761424207747016845
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
        Id: 4761424207747016845
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
        ParentId: 3061293879895156822
        ChildIds: 15238918603710624671
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
        Id: 15238918603710624671
        Name: "attach_costume_sctipt"
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
        ParentId: 4761424207747016845
        ChildIds: 9451868815993157674
        ChildIds: 15724441864206232889
        ChildIds: 5812424786989827626
        ChildIds: 8976154415648239911
        ChildIds: 16631236334544853075
        ChildIds: 15590800644343042874
        ChildIds: 4184668170899155643
        ChildIds: 6133704282159954826
        ChildIds: 7302396933063905725
        ChildIds: 8292506453904713870
        ChildIds: 14394840482198778910
        ChildIds: 6007077020623859066
        ChildIds: 7341106671721233971
        ChildIds: 14061597250750155858
        ChildIds: 13006815286115886510
        ChildIds: 9854719365788101125
        ChildIds: 2887106848750371914
        ChildIds: 1915050467702424200
        ChildIds: 11001509984050794162
        ChildIds: 11773414823332247112
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4761424207747016845
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
            Id: 1164818248946803170
          }
        }
      }
      Objects {
        Id: 9451868815993157674
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
        ParentId: 15238918603710624671
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
        Id: 15724441864206232889
        Name: "head"
        Transform {
          Location {
            X: -3.804
            Y: 0.062
            Z: 190.154
          }
          Rotation {
            Pitch: -9.935
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
        ChildIds: 4157461737312736527
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
        Id: 4157461737312736527
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
        ParentId: 15724441864206232889
        ChildIds: 12483732501535266813
        ChildIds: 17778145871455876985
        ChildIds: 17278541537028551960
        ChildIds: 9805663835075729419
        ChildIds: 3243759733445163089
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
        Id: 12483732501535266813
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
        ParentId: 4157461737312736527
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
        Id: 17778145871455876985
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
        ParentId: 4157461737312736527
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
        Id: 17278541537028551960
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
        ParentId: 4157461737312736527
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
        Id: 9805663835075729419
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
        ParentId: 4157461737312736527
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
        Id: 3243759733445163089
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
        ParentId: 4157461737312736527
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
        Id: 5812424786989827626
        Name: "neck"
        Transform {
          Location {
            X: -5.3269
            Y: -3.83257866e-05
            Z: 181.107193
          }
          Rotation {
            Pitch: -9.935
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 8976154415648239911
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12302399
            Y: -4.72303915
            Z: 172.333
          }
          Rotation {
            Yaw: -8.826
            Roll: 79.686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 16631236334544853075
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.0573
            Y: -23.619
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
        ChildIds: 1151543859381182277
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
        Id: 1151543859381182277
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
        ParentId: 16631236334544853075
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
        Id: 15590800644343042874
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.6906
            Y: -39.4378
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: 9.028
            Roll: 31.908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 4184668170899155643
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.93768311
            Y: -52.7219238
            Z: 118.994995
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970272
            Roll: 27.3250046
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 6133704282159954826
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72290039
            Z: 172.333
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 8.82601547
            Roll: -79.6859818
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 7302396933063905725
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05731201
            Y: 23.6190186
            Z: 168.666
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05700064
            Roll: -30.1109791
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
        ChildIds: 3587750291448276376
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
        Id: 3587750291448276376
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
        ParentId: 7302396933063905725
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
        Id: 8292506453904713870
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69061279
            Y: 41.7456055
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: -9.02804184
            Roll: -31.9080029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 14394840482198778910
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.93768311
            Y: 52.7219238
            Z: 118.995697
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: -10.1970243
            Roll: -27.3249779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 6007077020623859066
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.510009766
            Z: 161.986893
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 7.15035421e-05
            Roll: 9.60537818e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 7341106671721233971
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.510070801
            Z: 133.728882
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 7.40648538e-05
            Roll: -5.97637109e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
        ChildIds: 11131685289565053392
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
        Id: 11131685289565053392
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
        ParentId: 7341106671721233971
        ChildIds: 2544676343897771874
        ChildIds: 2974623812923713521
        ChildIds: 13736177001551690861
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
        Id: 2544676343897771874
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
        ParentId: 11131685289565053392
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
        Id: 2974623812923713521
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
        ParentId: 11131685289565053392
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
        Id: 13736177001551690861
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
        ParentId: 11131685289565053392
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
        Id: 14061597250750155858
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Z: 120.26799
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 7.10766471e-05
            Roll: -6.73676504e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 13006815286115886510
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4910889
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.349479944
            Roll: 4.4792757
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 9854719365788101125
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51177979
            Y: -16.8809814
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62919044
            Roll: 4.28337431
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 2887106848750371914
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.11602783
            Y: -23.0544434
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615756094
            Roll: 1.07542419
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
        ChildIds: 10032476061705453840
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
        Id: 10032476061705453840
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
        ParentId: 2887106848750371914
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
        Id: 1915050467702424200
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89605713
            Y: 10.4909668
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.34942475
            Roll: -4.47895908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 11001509984050794162
        Name: "right_knee"
        Transform {
          Location {
            X: -1.5118
            Y: 16.881
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62911534
            Roll: -4.28348827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
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
        Id: 11773414823332247112
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.11602783
            Y: 23.0544434
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616064489
            Roll: -1.07538342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238918603710624671
        ChildIds: 17382172466674411870
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
        Id: 17382172466674411870
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
        ParentId: 11773414823332247112
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "FallFunny_Costume 2"
  }
  SerializationVersion: 70
  DirectlyPublished: true
}
