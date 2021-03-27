Assets {
  Id: 4237802730437069703
  Name: "Witcher_Daily_Shop_Changes"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7013728608616524510
      Objects {
        Id: 7013728608616524510
        Name: "Witcher_Daily_Shop_Changes"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7069178301840666666
        ChildIds: 13350157915495255000
        ChildIds: 4590203406807659389
        ChildIds: 12166808807242395607
        ChildIds: 6615124306930431193
        ChildIds: 15461409225495153913
        ChildIds: 4111233621375452091
        ChildIds: 1100737697501669459
        ChildIds: 15650828821930332947
        ChildIds: 5411075147592435329
        ChildIds: 1638365738901797967
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
        Id: 13350157915495255000
        Name: "STORE_Hat1"
        Transform {
          Location {
            X: -0.5
            Y: -2.11523438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 17100813355533908899
        ChildIds: 13609021927927038398
        ChildIds: 13896966556980089505
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hat 1"
        }
      }
      Objects {
        Id: 17100813355533908899
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
        ParentId: 13350157915495255000
        ChildIds: 3139283733445865288
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
        Id: 3139283733445865288
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
        ParentId: 17100813355533908899
        ChildIds: 12328716527461849815
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
        Id: 12328716527461849815
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
        ParentId: 3139283733445865288
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
        Id: 13609021927927038398
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
        ParentId: 13350157915495255000
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
        Id: 13896966556980089505
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
        ParentId: 13350157915495255000
        ChildIds: 5702943929359313678
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
        Id: 5702943929359313678
        Name: "store_graphic"
        Transform {
          Location {
            X: 8.4730835
            Z: -15.3598633
          }
          Rotation {
          }
          Scale {
            X: 2.28348255
            Y: 2.28348255
            Z: 2.28348255
          }
        }
        ParentId: 13896966556980089505
        ChildIds: 14551481092307199387
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
        Id: 14551481092307199387
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
        ParentId: 5702943929359313678
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
        Id: 4590203406807659389
        Name: "STORE_BirthdayCake Hat"
        Transform {
          Location {
            X: -0.5
            Y: 8.51171875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 18442032793673858526
        ChildIds: 13772839577601097338
        ChildIds: 6584624139910894825
        UnregisteredParameters {
        }
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
        Id: 18442032793673858526
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
        ParentId: 4590203406807659389
        ChildIds: 15563731587355776361
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
        Id: 15563731587355776361
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
        ParentId: 18442032793673858526
        ChildIds: 855644413741409972
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
        Id: 855644413741409972
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
        ParentId: 15563731587355776361
        ChildIds: 14056487009958394779
        ChildIds: 5747996887966428073
        ChildIds: 14901355308558786346
        ChildIds: 1690863484679467467
        ChildIds: 18371207856235784853
        ChildIds: 9911993844823286031
        ChildIds: 566858323699992008
        ChildIds: 1901932122715219098
        ChildIds: 5533923799854016834
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
        Id: 14056487009958394779
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
        ParentId: 855644413741409972
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
        Id: 5747996887966428073
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
        ParentId: 855644413741409972
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
        Id: 14901355308558786346
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
        ParentId: 855644413741409972
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
        Id: 1690863484679467467
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
        ParentId: 855644413741409972
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
        Id: 18371207856235784853
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
        ParentId: 855644413741409972
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
        Id: 9911993844823286031
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
        ParentId: 855644413741409972
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
        Id: 566858323699992008
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
        ParentId: 855644413741409972
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
        Id: 1901932122715219098
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
        ParentId: 855644413741409972
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
        Id: 5533923799854016834
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
        ParentId: 855644413741409972
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
        Id: 13772839577601097338
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
        ParentId: 4590203406807659389
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
        Id: 6584624139910894825
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
        ParentId: 4590203406807659389
        ChildIds: 13384105202577843637
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
        Id: 13384105202577843637
        Name: "BirthdayCake Hat _Hat"
        Transform {
          Location {
            X: -6.59472656
            Z: -62.8305664
          }
          Rotation {
          }
          Scale {
            X: 4.24786425
            Y: 4.24786425
            Z: 4.24786425
          }
        }
        ParentId: 6584624139910894825
        ChildIds: 13599187974780584683
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
        Id: 13599187974780584683
        Name: "Cake for Alisa"
        Transform {
          Location {
            X: 19.7180462
            Y: 8.18112755
            Z: 2.57563782
          }
          Rotation {
            Yaw: 1.09990572e-06
            Roll: 6.90732577e-06
          }
          Scale {
            X: 0.246268392
            Y: 0.246268392
            Z: 0.246268392
          }
        }
        ParentId: 13384105202577843637
        ChildIds: 11797650150772742991
        ChildIds: 5623739291209766671
        ChildIds: 1278507894515343606
        ChildIds: 745908247622527728
        ChildIds: 5310721973569428480
        ChildIds: 10750927991991224324
        ChildIds: 1858086642112071691
        ChildIds: 7421590286015910979
        ChildIds: 16674454308587524154
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
        Id: 11797650150772742991
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
        ParentId: 13599187974780584683
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
        Id: 5623739291209766671
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
        ParentId: 13599187974780584683
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
        Id: 1278507894515343606
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
        ParentId: 13599187974780584683
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
        Id: 745908247622527728
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
        ParentId: 13599187974780584683
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
        Id: 5310721973569428480
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
        ParentId: 13599187974780584683
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
        Id: 10750927991991224324
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
        ParentId: 13599187974780584683
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
        Id: 1858086642112071691
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
        ParentId: 13599187974780584683
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
        Id: 7421590286015910979
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
        ParentId: 13599187974780584683
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
        Id: 16674454308587524154
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
        ParentId: 13599187974780584683
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
        Id: 12166808807242395607
        Name: "STORE_Chef Hat"
        Transform {
          Location {
            X: -0.5
            Y: -13.2460938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 5311396800047814457
        ChildIds: 5546816193964547474
        ChildIds: 17182362495715033907
        UnregisteredParameters {
        }
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
        Id: 5311396800047814457
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
        ParentId: 12166808807242395607
        ChildIds: 6528792984515436182
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
        Id: 6528792984515436182
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
        ParentId: 5311396800047814457
        ChildIds: 462773466977039055
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
        Id: 462773466977039055
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
        ParentId: 6528792984515436182
        ChildIds: 9725752785554482288
        ChildIds: 17153424104761731414
        ChildIds: 17488195238346866193
        ChildIds: 7044381903342914071
        ChildIds: 3717762427728664735
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
        Id: 9725752785554482288
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
        ParentId: 462773466977039055
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
        Id: 17153424104761731414
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
        ParentId: 462773466977039055
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
        Id: 17488195238346866193
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
        ParentId: 462773466977039055
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
        Id: 7044381903342914071
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
        ParentId: 462773466977039055
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
        Id: 3717762427728664735
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
        ParentId: 462773466977039055
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
        Id: 5546816193964547474
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
        ParentId: 12166808807242395607
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
        Id: 17182362495715033907
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
        ParentId: 12166808807242395607
        ChildIds: 17302790077446424522
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
        Id: 17302790077446424522
        Name: "ChefHat_Hat"
        Transform {
          Location {
            Y: 36.5996094
            Z: -77.3947754
          }
          Rotation {
            Yaw: 52.124321
          }
          Scale {
            X: 4.22254181
            Y: 4.22254181
            Z: 4.22254181
          }
        }
        ParentId: 17182362495715033907
        ChildIds: 761962489337031467
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
        Id: 761962489337031467
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
        ParentId: 17302790077446424522
        ChildIds: 18286957726266846161
        ChildIds: 9533738266251609894
        ChildIds: 17411728623050242342
        ChildIds: 15717912434939720156
        ChildIds: 6281019148981133366
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
        Id: 18286957726266846161
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
        ParentId: 761962489337031467
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
        Id: 9533738266251609894
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
        ParentId: 761962489337031467
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
        Id: 17411728623050242342
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
        ParentId: 761962489337031467
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
        Id: 15717912434939720156
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
        ParentId: 761962489337031467
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
        Id: 6281019148981133366
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
        ParentId: 761962489337031467
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
        Id: 6615124306930431193
        Name: "STORE_Cowboy Hat _Hat"
        Transform {
          Location {
            X: -0.5
            Y: -1.86914063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 9743596886188826400
        ChildIds: 11961809907342945398
        ChildIds: 7155022619551376272
        UnregisteredParameters {
        }
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
        Id: 9743596886188826400
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
        ParentId: 6615124306930431193
        ChildIds: 10885496412681517524
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
        Id: 10885496412681517524
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
        ParentId: 9743596886188826400
        ChildIds: 6268274933382096485
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
        Id: 6268274933382096485
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
        ParentId: 10885496412681517524
        ChildIds: 15070095692664218004
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
        Id: 15070095692664218004
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
        ParentId: 6268274933382096485
        ChildIds: 18345096101625853200
        ChildIds: 10453209181467684128
        ChildIds: 13957468769306677754
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
        Id: 18345096101625853200
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
        ParentId: 15070095692664218004
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
        Id: 10453209181467684128
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
        ParentId: 15070095692664218004
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
        Id: 13957468769306677754
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
        ParentId: 15070095692664218004
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
        Id: 11961809907342945398
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
        ParentId: 6615124306930431193
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
        Id: 7155022619551376272
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
        ParentId: 6615124306930431193
        ChildIds: 10940628932338894731
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
        Id: 10940628932338894731
        Name: "head"
        Transform {
          Location {
            X: 18.3729553
            Z: -41.1816406
          }
          Rotation {
            Pitch: -21.3825989
            Yaw: 45.0287399
            Roll: -12.5683594
          }
          Scale {
            X: 2.69696331
            Y: 2.69696331
            Z: 2.69696331
          }
        }
        ParentId: 7155022619551376272
        ChildIds: 15344917688484584858
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
        Id: 15344917688484584858
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
        ParentId: 10940628932338894731
        ChildIds: 9111530269466486005
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
        Id: 9111530269466486005
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
        ParentId: 15344917688484584858
        ChildIds: 9492728187061613696
        ChildIds: 5448286873076674871
        ChildIds: 1209792750152581200
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
        Id: 9492728187061613696
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
        ParentId: 9111530269466486005
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
        Id: 5448286873076674871
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
        ParentId: 9111530269466486005
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
        Id: 1209792750152581200
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
        ParentId: 9111530269466486005
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
        Id: 15461409225495153913
        Name: "STORE_ScoutArmor_Torso"
        Transform {
          Location {
            X: 4.5
            Y: -3.61132813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 9814245484967281469
        ChildIds: 5564099933061205450
        ChildIds: 7862057004373941539
        UnregisteredParameters {
        }
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
        Id: 9814245484967281469
        Name: "body"
        Transform {
          Location {
            X: -4.6067996
            Y: 0.555579305
            Z: 28.5440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15461409225495153913
        ChildIds: 803534179224305271
        ChildIds: 16864832075662753274
        ChildIds: 1982594304358085837
        ChildIds: 2392786842420015272
        ChildIds: 6172309601719981155
        ChildIds: 18370897758324788547
        ChildIds: 13869359630988880167
        ChildIds: 12754791103958898405
        ChildIds: 6022029179229422163
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
        Id: 803534179224305271
        Name: "neck"
        Transform {
          Location {
            X: -0.720092773
            Y: -0.5546875
            Z: 66.1071777
          }
          Rotation {
            Pitch: -9.9349947
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9814245484967281469
        ChildIds: 18115543400138987771
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
        Id: 18115543400138987771
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
        ParentId: 803534179224305271
        ChildIds: 6791294216353001990
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
        Id: 6791294216353001990
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
        ParentId: 18115543400138987771
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
        Id: 16864832075662753274
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.45047
            Y: -24.1738281
            Z: 53.6660156
          }
          Rotation {
            Roll: 24.999958
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9814245484967281469
        ChildIds: 3210484826591792558
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
        Id: 3210484826591792558
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
        ParentId: 16864832075662753274
        ChildIds: 16197144330236942275
        ChildIds: 11400689597926398113
        ChildIds: 16879591325797528462
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
        Id: 16197144330236942275
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
        ParentId: 3210484826591792558
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
        Id: 11400689597926398113
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
        ParentId: 3210484826591792558
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
        Id: 16879591325797528462
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
        ParentId: 3210484826591792558
        ChildIds: 7573565035870065879
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
        Id: 7573565035870065879
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
        ParentId: 16879591325797528462
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
        Id: 1982594304358085837
        Name: "left_elbow"
        Transform {
          Location {
            X: -1.39315796
            Y: -35.5546875
            Z: 26
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9814245484967281469
        ChildIds: 11968047099589623103
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
        Id: 11968047099589623103
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
        ParentId: 1982594304358085837
        ChildIds: 12986803593390260283
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
        Id: 12986803593390260283
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
        ParentId: 11968047099589623103
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
        Id: 2392786842420015272
        Name: "left_wrist"
        Transform {
          Location {
            X: -0.393188477
            Y: -52.5546875
            Z: 1
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9814245484967281469
        ChildIds: 17383886643743401085
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
        Id: 17383886643743401085
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
        ParentId: 2392786842420015272
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
        Id: 6172309601719981155
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.45047
            Y: 23.0644531
            Z: 53.6660156
          }
          Rotation {
            Roll: -30.0000057
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9814245484967281469
        ChildIds: 3564327343060773351
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
        Id: 3564327343060773351
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
        ParentId: 6172309601719981155
        ChildIds: 6322336463483573846
        ChildIds: 10547373876193116960
        ChildIds: 5469598018917798728
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
        Id: 6322336463483573846
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
        ParentId: 3564327343060773351
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
        Id: 10547373876193116960
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
        ParentId: 3564327343060773351
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
        Id: 5469598018917798728
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
        ParentId: 3564327343060773351
        ChildIds: 8605053957703721513
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
        Id: 8605053957703721513
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
        ParentId: 5469598018917798728
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
        Id: 18370897758324788547
        Name: "right_elbow"
        Transform {
          Location {
            X: -1.39315796
            Y: 38.4453125
            Z: 25
          }
          Rotation {
            Roll: -30.0000057
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9814245484967281469
        ChildIds: 10600347016455510389
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
        Id: 10600347016455510389
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
        ParentId: 18370897758324788547
        ChildIds: 10943772409112721771
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
        Id: 10943772409112721771
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
        ParentId: 10600347016455510389
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
        Id: 13869359630988880167
        Name: "right_wrist"
        Transform {
          Location {
            X: -1.39294434
            Y: 52.4453125
          }
          Rotation {
            Roll: -30.0000057
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9814245484967281469
        ChildIds: 13154484143522998767
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
        Id: 13154484143522998767
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
        ParentId: 13869359630988880167
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
        Id: 12754791103958898405
        Name: "upper_spine"
        Transform {
          Location {
            X: 4.09680176
            Y: -0.5546875
            Z: 46.9868164
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
        ParentId: 9814245484967281469
        ChildIds: 15732664546606202190
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
        Id: 15732664546606202190
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
        ParentId: 12754791103958898405
        ChildIds: 14389977383171982307
        ChildIds: 15629822576024683811
        ChildIds: 16419944287684140448
        ChildIds: 15624475950314161019
        ChildIds: 12188262650050158891
        ChildIds: 8712530539581759110
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
        Id: 14389977383171982307
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
        ParentId: 15732664546606202190
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
        Id: 15629822576024683811
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
        ParentId: 15732664546606202190
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
        Id: 16419944287684140448
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
        ParentId: 15732664546606202190
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
        Id: 15624475950314161019
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
        ParentId: 15732664546606202190
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
        Id: 12188262650050158891
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
        ParentId: 15732664546606202190
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
        Id: 8712530539581759110
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
        ParentId: 15732664546606202190
        ChildIds: 15466603955722156295
        ChildIds: 16262404845320965597
        ChildIds: 10567921694289098527
        ChildIds: 16456530028215504311
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
        Id: 15466603955722156295
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
        ParentId: 8712530539581759110
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
        Id: 16262404845320965597
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
        ParentId: 8712530539581759110
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
        Id: 10567921694289098527
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
        ParentId: 8712530539581759110
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
        Id: 16456530028215504311
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
        ParentId: 8712530539581759110
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
        Id: 6022029179229422163
        Name: "lower_spine"
        Transform {
          Location {
            X: 4.09680176
            Y: -0.5546875
            Z: 18.7290039
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
        ParentId: 9814245484967281469
        ChildIds: 14564377500585058183
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
        Id: 14564377500585058183
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
        ParentId: 6022029179229422163
        ChildIds: 3828322737316812598
        ChildIds: 1419664992453492779
        ChildIds: 5160104815383407330
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
        Id: 3828322737316812598
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
        ParentId: 14564377500585058183
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
        Id: 1419664992453492779
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
        ParentId: 14564377500585058183
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
        Id: 5160104815383407330
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
        ParentId: 14564377500585058183
        ChildIds: 6220799819822468999
        ChildIds: 2066477768458518036
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
        Id: 6220799819822468999
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
        ParentId: 5160104815383407330
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
        Id: 2066477768458518036
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
        ParentId: 5160104815383407330
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
        Id: 5564099933061205450
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
        ParentId: 15461409225495153913
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Scout Torso"
          }
          Overrides {
            Name: "cs:ID"
            String: "SCOUTBODY"
          }
          Overrides {
            Name: "cs:Types"
            String: "Shirt"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Epic"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "UpperBody"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 50
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
        Id: 7862057004373941539
        Name: "store_graphic"
        Transform {
          Location {
            X: -4.60681152
            Y: 0.5546875
            Z: -62.8066406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15461409225495153913
        ChildIds: 12605523297852401360
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
        Id: 12605523297852401360
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.59477484
            Y: 1.59477484
            Z: 1.59477484
          }
        }
        ParentId: 7862057004373941539
        ChildIds: 14306132824500272861
        ChildIds: 5371343266847819526
        ChildIds: 1273355044419057405
        ChildIds: 14870806165390231788
        ChildIds: 12750310661591359810
        ChildIds: 9624462980084385221
        ChildIds: 17850889348657441483
        ChildIds: 8440435376528426577
        ChildIds: 5943291289317019752
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
        Id: 14306132824500272861
        Name: "lower_spine"
        Transform {
          Location {
            X: 4.09680176
            Y: -0.5546875
            Z: 18.7290039
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
        ParentId: 12605523297852401360
        ChildIds: 6004510430877539374
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
        Id: 6004510430877539374
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
        ParentId: 14306132824500272861
        ChildIds: 776534341573741531
        ChildIds: 14561389984195189640
        ChildIds: 10633832780015890755
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
        Id: 776534341573741531
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
        ParentId: 6004510430877539374
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
        Id: 14561389984195189640
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
        ParentId: 6004510430877539374
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
        Id: 10633832780015890755
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
        ParentId: 6004510430877539374
        ChildIds: 11402941186599688598
        ChildIds: 15040179224259151107
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
        Id: 11402941186599688598
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
        ParentId: 10633832780015890755
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
        Id: 15040179224259151107
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
        ParentId: 10633832780015890755
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
        Id: 5371343266847819526
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.45047
            Y: -24.1738281
            Z: 53.6660156
          }
          Rotation {
            Roll: 24.9998932
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12605523297852401360
        ChildIds: 15123150757492032812
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
        Id: 15123150757492032812
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
        ParentId: 5371343266847819526
        ChildIds: 9054881155540062890
        ChildIds: 13292595846273469744
        ChildIds: 13235055054444612235
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
        Id: 9054881155540062890
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
        ParentId: 15123150757492032812
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
        Id: 13292595846273469744
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
        ParentId: 15123150757492032812
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
        Id: 13235055054444612235
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
        ParentId: 15123150757492032812
        ChildIds: 9245690780781234373
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
        Id: 9245690780781234373
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
        ParentId: 13235055054444612235
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
        Id: 1273355044419057405
        Name: "left_elbow"
        Transform {
          Location {
            X: -1.39315796
            Y: -35.5546875
            Z: 26
          }
          Rotation {
            Roll: 30.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12605523297852401360
        ChildIds: 11216345713310286591
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
        Id: 11216345713310286591
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
        ParentId: 1273355044419057405
        ChildIds: 10091707499745633743
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
        Id: 10091707499745633743
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
        ParentId: 11216345713310286591
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
        Id: 14870806165390231788
        Name: "left_wrist"
        Transform {
          Location {
            X: -0.393188477
            Y: -52.5546875
            Z: 1
          }
          Rotation {
            Roll: 30.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12605523297852401360
        ChildIds: 1828776477968606152
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
        Id: 1828776477968606152
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
        ParentId: 14870806165390231788
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
        Id: 12750310661591359810
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.45047
            Y: 23.0644531
            Z: 53.6660156
          }
          Rotation {
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12605523297852401360
        ChildIds: 13464357801307605726
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
        Id: 13464357801307605726
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
        ParentId: 12750310661591359810
        ChildIds: 10838468431504624935
        ChildIds: 299768226787691455
        ChildIds: 17879461580136484314
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
        Id: 10838468431504624935
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
        ParentId: 13464357801307605726
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
        Id: 299768226787691455
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
        ParentId: 13464357801307605726
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
        Id: 17879461580136484314
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
        ParentId: 13464357801307605726
        ChildIds: 987574665621386390
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
        Id: 987574665621386390
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
        ParentId: 17879461580136484314
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
        Id: 9624462980084385221
        Name: "right_elbow"
        Transform {
          Location {
            X: -1.39315796
            Y: 38.4453125
            Z: 25
          }
          Rotation {
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12605523297852401360
        ChildIds: 6400425166805368953
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
        Id: 6400425166805368953
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
        ParentId: 9624462980084385221
        ChildIds: 8009349175149878278
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
        Id: 8009349175149878278
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
        ParentId: 6400425166805368953
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
        Id: 17850889348657441483
        Name: "right_wrist"
        Transform {
          Location {
            X: -1.39294434
            Y: 52.4453125
          }
          Rotation {
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12605523297852401360
        ChildIds: 5130807549300148364
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
        Id: 5130807549300148364
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
        ParentId: 17850889348657441483
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
        Id: 8440435376528426577
        Name: "upper_spine"
        Transform {
          Location {
            X: 4.09680176
            Y: -0.5546875
            Z: 46.9868164
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
        ParentId: 12605523297852401360
        ChildIds: 17196084858562110668
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
        Id: 17196084858562110668
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
        ParentId: 8440435376528426577
        ChildIds: 9899781167989370445
        ChildIds: 8003820726630234149
        ChildIds: 8176573879882663959
        ChildIds: 13369374523260274186
        ChildIds: 3271699987044036609
        ChildIds: 18187730043095785731
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
        Id: 9899781167989370445
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
        ParentId: 17196084858562110668
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
        Id: 8003820726630234149
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
        ParentId: 17196084858562110668
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
        Id: 8176573879882663959
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
        ParentId: 17196084858562110668
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
        Id: 13369374523260274186
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
        ParentId: 17196084858562110668
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
        Id: 3271699987044036609
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
        ParentId: 17196084858562110668
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
        Id: 18187730043095785731
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
        ParentId: 17196084858562110668
        ChildIds: 3220375292406690902
        ChildIds: 6310028210553918639
        ChildIds: 14726384507480165564
        ChildIds: 16750900041810735192
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
        Id: 3220375292406690902
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
        ParentId: 18187730043095785731
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
        Id: 6310028210553918639
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
        ParentId: 18187730043095785731
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
        Id: 14726384507480165564
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
        ParentId: 18187730043095785731
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
        Id: 16750900041810735192
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
        ParentId: 18187730043095785731
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
        Id: 5943291289317019752
        Name: "neck"
        Transform {
          Location {
            X: -0.720092773
            Y: -0.5546875
            Z: 66.1071777
          }
          Rotation {
            Pitch: -9.93498802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12605523297852401360
        ChildIds: 13423998410561934208
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
        Id: 13423998410561934208
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
        ParentId: 5943291289317019752
        ChildIds: 15120332325093130623
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
        Id: 15120332325093130623
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
        ParentId: 13423998410561934208
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
        Id: 4111233621375452091
        Name: "STORE_TheOoccoo"
        Transform {
          Location {
            X: -0.5
            Y: 3.7109375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 7617835980276098547
        ChildIds: 6359511676267653432
        ChildIds: 16701921790164621198
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
        Id: 7617835980276098547
        Name: "STORE_TheOoccoo"
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
        ParentId: 4111233621375452091
        ChildIds: 10899549635558477585
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
        Id: 10899549635558477585
        Name: "head"
        Transform {
          Location {
            X: -9.15527417e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7617835980276098547
        ChildIds: 16080106598838295959
        ChildIds: 5073208292968428721
        ChildIds: 14917721191624425085
        ChildIds: 15364357204089786030
        ChildIds: 519645033314275780
        ChildIds: 7419398121771966672
        ChildIds: 3506774692161868080
        ChildIds: 2901432426403495334
        ChildIds: 3843135451955653434
        ChildIds: 4947718355311866374
        ChildIds: 17122348909031099382
        ChildIds: 16794811092167712230
        ChildIds: 14538140051470970283
        ChildIds: 813494056947400539
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
        Id: 16080106598838295959
        Name: "Sphere"
        Transform {
          Location {
            X: -40.7617912
            Y: 1.46970797
            Z: 16.1483498
          }
          Rotation {
          }
          Scale {
            X: 1.11446452
            Y: 1.11446452
            Z: 1.11446452
          }
        }
        ParentId: 10899549635558477585
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
              R: 1
              G: 0.947152317
              B: 0.580000043
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5073208292968428721
        Name: "Sphere"
        Transform {
          Location {
            X: 10.5800428
            Y: 22.6066113
            Z: 22.4665089
          }
          Rotation {
            Yaw: 15.8568335
          }
          Scale {
            X: 0.0805732161
            Y: 0.174141318
            Z: 0.174141318
          }
        }
        ParentId: 10899549635558477585
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14917721191624425085
        Name: "Sphere"
        Transform {
          Location {
            X: 13.0254021
            Y: 23.3020573
            Z: 22.4665089
          }
          Rotation {
            Yaw: 15.8568659
          }
          Scale {
            X: 0.0755817145
            Y: 0.132735
            Z: 0.132735
          }
        }
        ParentId: 10899549635558477585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8720800073986248967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              B: 0.737681806
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15364357204089786030
        Name: "Sphere"
        Transform {
          Location {
            X: 9.53078938
            Y: -24.2849522
            Z: 22.4665089
          }
          Rotation {
            Yaw: -14.7994261
          }
          Scale {
            X: 0.0755817145
            Y: 0.132735
            Z: 0.132735
          }
        }
        ParentId: 10899549635558477585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8720800073986248967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              B: 0.737681806
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 519645033314275780
        Name: "Sphere"
        Transform {
          Location {
            X: 7.07296944
            Y: -23.63587
            Z: 22.4665089
          }
          Rotation {
            Yaw: -14.7994261
          }
          Scale {
            X: 0.0805732161
            Y: 0.174141318
            Z: 0.174141318
          }
        }
        ParentId: 10899549635558477585
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7419398121771966672
        Name: "Horn"
        Transform {
          Location {
            X: 12.1937656
            Y: -19.2197933
            Z: 34.9233131
          }
          Rotation {
            Pitch: 3.58010483
            Yaw: -25.0341644
            Roll: -130.390045
          }
          Scale {
            X: 0.0953411162
            Y: 0.11734435
            Z: 0.117344342
          }
        }
        ParentId: 10899549635558477585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3506774692161868080
        Name: "Horn"
        Transform {
          Location {
            X: 12.1937656
            Y: 16.1899681
            Z: 34.9233131
          }
          Rotation {
            Pitch: -3.41679502
            Yaw: -161.47348
            Roll: -121.748428
          }
          Scale {
            X: 0.0953411162
            Y: 0.11734435
            Z: 0.117344342
          }
        }
        ParentId: 10899549635558477585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2901432426403495334
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 16.5200157
            Y: -1.35611856
            Z: 11.9119654
          }
          Rotation {
            Yaw: 29.1815071
          }
          Scale {
            X: 0.145673186
            Y: 0.156660408
            Z: 0.0900483951
          }
        }
        ParentId: 10899549635558477585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 12979675522461502313
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
        Id: 3843135451955653434
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
            Z: 3.48794842
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.102632947
            Y: 0.167585462
            Z: 0.0585932136
          }
        }
        ParentId: 10899549635558477585
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
              R: 0.159999967
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
            Id: 7017607377705421184
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
        Id: 4947718355311866374
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 11.397481
            Y: -0.322223037
            Z: 1.70996261
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.015194837
            Y: 0.071105428
            Z: 0.0585932061
          }
        }
        ParentId: 10899549635558477585
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
            Id: 7017607377705421184
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
        Id: 17122348909031099382
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.0701744482
            Y: 0.1400159
            Z: 0.0585932098
          }
        }
        ParentId: 10899549635558477585
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
            Id: 7017607377705421184
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
        Id: 16794811092167712230
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
            Z: 3.17427349
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.0340855457
            Y: 0.095428586
            Z: 0.0585932098
          }
        }
        ParentId: 10899549635558477585
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
            Id: 7017607377705421184
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
        Id: 14538140051470970283
        Name: "Thorn"
        Transform {
          Location {
            X: -41.7812
            Y: -45.7997169
            Z: 7.84980345
          }
          Rotation {
            Pitch: 65.8286667
            Yaw: -89.9999542
            Roll: 179.999954
          }
          Scale {
            X: 0.414312214
            Y: 0.537727237
            Z: 0.488773376
          }
        }
        ParentId: 10899549635558477585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 4833945965905802845
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
        Id: 813494056947400539
        Name: "Thorn"
        Transform {
          Location {
            X: -41.7812
            Y: 52.0193138
            Z: 7.84980345
          }
          Rotation {
            Pitch: 65.8282471
            Yaw: 89.9999619
            Roll: 179.999893
          }
          Scale {
            X: 0.414312214
            Y: 0.537727237
            Z: 0.488773376
          }
        }
        ParentId: 10899549635558477585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 4833945965905802845
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
        Id: 6359511676267653432
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
        ParentId: 4111233621375452091
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "The Ooccoo Hat"
          }
          Overrides {
            Name: "cs:ID"
            String: "OOCCOO"
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
            Name: "cs:PlayerVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:Cost"
            Int: 50
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
        Id: 16701921790164621198
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
        ParentId: 4111233621375452091
        ChildIds: 14014578802480753798
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
        Id: 14014578802480753798
        Name: "head"
        Transform {
          Location {
            X: 42.6076965
            Z: -13.3266602
          }
          Rotation {
          }
          Scale {
            X: 1.15456128
            Y: 1.15456128
            Z: 1.15456128
          }
        }
        ParentId: 16701921790164621198
        ChildIds: 14487951396277213757
        ChildIds: 597680969039136674
        ChildIds: 820190000555189304
        ChildIds: 4917108824217727299
        ChildIds: 8039885567949530960
        ChildIds: 3234069293189425096
        ChildIds: 9828958871319932570
        ChildIds: 4707319392288225987
        ChildIds: 15884025958494122788
        ChildIds: 8940535347702968055
        ChildIds: 16396444294677490756
        ChildIds: 2674172919898027776
        ChildIds: 728248598937630578
        ChildIds: 7914200488200799687
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
        Id: 14487951396277213757
        Name: "Sphere"
        Transform {
          Location {
            X: -40.7617912
            Y: 1.46970797
            Z: 16.1483498
          }
          Rotation {
          }
          Scale {
            X: 1.11446452
            Y: 1.11446452
            Z: 1.11446452
          }
        }
        ParentId: 14014578802480753798
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
              R: 1
              G: 0.947152317
              B: 0.580000043
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 597680969039136674
        Name: "Sphere"
        Transform {
          Location {
            X: 10.5800428
            Y: 22.6066113
            Z: 22.4665089
          }
          Rotation {
            Yaw: 15.8568335
          }
          Scale {
            X: 0.0805732161
            Y: 0.174141318
            Z: 0.174141318
          }
        }
        ParentId: 14014578802480753798
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 820190000555189304
        Name: "Sphere"
        Transform {
          Location {
            X: 13.0254021
            Y: 23.3020573
            Z: 22.4665089
          }
          Rotation {
            Yaw: 15.8568659
          }
          Scale {
            X: 0.0755817145
            Y: 0.132735
            Z: 0.132735
          }
        }
        ParentId: 14014578802480753798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8720800073986248967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              B: 0.737681806
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4917108824217727299
        Name: "Sphere"
        Transform {
          Location {
            X: 9.53078938
            Y: -24.2849522
            Z: 22.4665089
          }
          Rotation {
            Yaw: -14.7994261
          }
          Scale {
            X: 0.0755817145
            Y: 0.132735
            Z: 0.132735
          }
        }
        ParentId: 14014578802480753798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8720800073986248967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              B: 0.737681806
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8039885567949530960
        Name: "Sphere"
        Transform {
          Location {
            X: 7.07296944
            Y: -23.63587
            Z: 22.4665089
          }
          Rotation {
            Yaw: -14.7994261
          }
          Scale {
            X: 0.0805732161
            Y: 0.174141318
            Z: 0.174141318
          }
        }
        ParentId: 14014578802480753798
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3234069293189425096
        Name: "Horn"
        Transform {
          Location {
            X: 12.1937656
            Y: -19.2197933
            Z: 34.9233131
          }
          Rotation {
            Pitch: 3.58010483
            Yaw: -25.0341644
            Roll: -130.390045
          }
          Scale {
            X: 0.0953411162
            Y: 0.11734435
            Z: 0.117344342
          }
        }
        ParentId: 14014578802480753798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9828958871319932570
        Name: "Horn"
        Transform {
          Location {
            X: 12.1937656
            Y: 16.1899681
            Z: 34.9233131
          }
          Rotation {
            Pitch: -3.41679502
            Yaw: -161.47348
            Roll: -121.748428
          }
          Scale {
            X: 0.0953411162
            Y: 0.11734435
            Z: 0.117344342
          }
        }
        ParentId: 14014578802480753798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4707319392288225987
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 16.5200157
            Y: -1.35611856
            Z: 11.9119654
          }
          Rotation {
            Yaw: 29.1815071
          }
          Scale {
            X: 0.145673186
            Y: 0.156660408
            Z: 0.0900483951
          }
        }
        ParentId: 14014578802480753798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 12979675522461502313
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
        Id: 15884025958494122788
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
            Z: 3.48794842
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.102632947
            Y: 0.167585462
            Z: 0.0585932136
          }
        }
        ParentId: 14014578802480753798
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
              R: 0.159999967
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
            Id: 7017607377705421184
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
        Id: 8940535347702968055
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 11.397481
            Y: -0.322223037
            Z: 1.70996261
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.015194837
            Y: 0.071105428
            Z: 0.0585932061
          }
        }
        ParentId: 14014578802480753798
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
            Id: 7017607377705421184
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
        Id: 16396444294677490756
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.0701744482
            Y: 0.1400159
            Z: 0.0585932098
          }
        }
        ParentId: 14014578802480753798
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
            Id: 7017607377705421184
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
        Id: 2674172919898027776
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 10.6029339
            Y: -0.322223037
            Z: 3.17427349
          }
          Rotation {
            Pitch: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.0340855457
            Y: 0.095428586
            Z: 0.0585932098
          }
        }
        ParentId: 14014578802480753798
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
            Id: 7017607377705421184
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
        Id: 728248598937630578
        Name: "Thorn"
        Transform {
          Location {
            X: -41.7812
            Y: -45.7997169
            Z: 7.84980345
          }
          Rotation {
            Pitch: 65.8286667
            Yaw: -89.9999542
            Roll: 179.999954
          }
          Scale {
            X: 0.414312214
            Y: 0.537727237
            Z: 0.488773376
          }
        }
        ParentId: 14014578802480753798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 4833945965905802845
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
        Id: 7914200488200799687
        Name: "Thorn"
        Transform {
          Location {
            X: -41.7812
            Y: 52.0193138
            Z: 7.84980345
          }
          Rotation {
            Pitch: 65.8282471
            Yaw: 89.9999619
            Roll: 179.999893
          }
          Scale {
            X: 0.414312214
            Y: 0.537727237
            Z: 0.488773376
          }
        }
        ParentId: 14014578802480753798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10665232564313502781
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
            Id: 4833945965905802845
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
        Id: 1100737697501669459
        Name: "STORE_WinterHat"
        Transform {
          Location {
            X: -0.5
            Y: -1.58789063
          }
          Rotation {
          }
          Scale {
            X: 0.567710102
            Y: 0.567710102
            Z: 0.567710102
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 5013025749805574219
        ChildIds: 2176503761791073853
        ChildIds: 13221158842164919688
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
        Id: 5013025749805574219
        Name: "head"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1100737697501669459
        ChildIds: 5044453559802662510
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
        Id: 5044453559802662510
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
        ParentId: 5013025749805574219
        ChildIds: 2145424598647342423
        ChildIds: 16921488150129352815
        ChildIds: 4367857883473309731
        ChildIds: 5139980718858302121
        ChildIds: 17925674684837400402
        ChildIds: 5828074920779519903
        ChildIds: 6279796051846835578
        ChildIds: 15636344292319673461
        ChildIds: 3256865184639855162
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
        Id: 2145424598647342423
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -3.60656738
            Y: -17.03125
            Z: 29.2619629
          }
          Rotation {
            Pitch: -45.9756966
          }
          Scale {
            X: 0.0567706898
            Y: 0.0627562329
            Z: 0.0567706898
          }
        }
        ParentId: 5044453559802662510
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
        Id: 16921488150129352815
        Name: "Hemisphere"
        Transform {
          Location {
            X: -5.71078491
            Y: 2.2890625
            Z: 25.2902832
          }
          Rotation {
            Pitch: 46.3693848
          }
          Scale {
            X: 0.44044888
            Y: 0.44044888
            Z: 0.44044888
          }
        }
        ParentId: 5044453559802662510
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
        Id: 4367857883473309731
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -2.20285034
            Y: 20.7480469
            Z: 21.6325684
          }
          Rotation {
            Pitch: 30.0518608
          }
          Scale {
            X: 0.317939937
            Y: 0.0706830099
            Z: 0.122490525
          }
        }
        ParentId: 5044453559802662510
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
        Id: 5139980718858302121
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -2.20285034
            Y: -16.2363281
            Z: 21.6325684
          }
          Rotation {
            Pitch: 30.0518608
          }
          Scale {
            X: 0.317939937
            Y: 0.0706830099
            Z: 0.122490525
          }
        }
        ParentId: 5044453559802662510
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
        Id: 17925674684837400402
        Name: "Bush 01"
        Transform {
          Location {
            X: -15.1720581
            Y: 2.69140625
            Z: 43.3010254
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.079645358
            Y: 0.079645358
            Z: 0.079645358
          }
        }
        ParentId: 5044453559802662510
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
        Id: 5828074920779519903
        Name: "Cylinder"
        Transform {
          Location {
            X: 4.76376343
            Y: 21.5527344
            Z: 8.75805664
          }
          Rotation {
          }
          Scale {
            X: 0.0229294877
            Y: 0.0229294877
            Z: 0.129315674
          }
        }
        ParentId: 5044453559802662510
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
        Id: 6279796051846835578
        Name: "Bush 01"
        Transform {
          Location {
            X: 6.65942383
            Y: 21.3691406
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.0281065088
            Y: 0.0281065088
            Z: 0.0281065088
          }
        }
        ParentId: 5044453559802662510
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
        Id: 15636344292319673461
        Name: "Cylinder"
        Transform {
          Location {
            X: 7.78808594
            Y: -17.5976563
            Z: 9.49267578
          }
          Rotation {
          }
          Scale {
            X: 0.0229294877
            Y: 0.0229294877
            Z: 0.129315674
          }
        }
        ParentId: 5044453559802662510
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
        Id: 3256865184639855162
        Name: "Bush 01"
        Transform {
          Location {
            X: 9.68374634
            Y: -17.7832031
            Z: 0.734619141
          }
          Rotation {
            Pitch: 13.0215025
          }
          Scale {
            X: 0.0281065088
            Y: 0.0281065088
            Z: 0.0281065088
          }
        }
        ParentId: 5044453559802662510
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
        Id: 2176503761791073853
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
        ParentId: 1100737697501669459
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
        Id: 13221158842164919688
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
        ParentId: 1100737697501669459
        ChildIds: 8637994032071222342
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
        Id: 8637994032071222342
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
        ParentId: 13221158842164919688
        ChildIds: 15723070990143303121
        ChildIds: 14093160967076961983
        ChildIds: 2600581787636357653
        ChildIds: 7149154460739629151
        ChildIds: 18079630954193529671
        ChildIds: 16908979645270713699
        ChildIds: 11475120669622513655
        ChildIds: 1704564826990082339
        ChildIds: 15126449746038883383
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
        Id: 15723070990143303121
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
        ParentId: 8637994032071222342
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
        Id: 14093160967076961983
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
        ParentId: 8637994032071222342
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
        Id: 2600581787636357653
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
        ParentId: 8637994032071222342
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
        Id: 7149154460739629151
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
        ParentId: 8637994032071222342
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
        Id: 18079630954193529671
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
        ParentId: 8637994032071222342
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
        Id: 16908979645270713699
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
        ParentId: 8637994032071222342
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
        Id: 11475120669622513655
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
        ParentId: 8637994032071222342
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
        Id: 1704564826990082339
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
        ParentId: 8637994032071222342
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
        Id: 15126449746038883383
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
        ParentId: 8637994032071222342
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
        Id: 15650828821930332947
        Name: "STORE_BaseballCap"
        Transform {
          Location {
            X: -0.5
            Y: 3.89648438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 8898750160124918242
        ChildIds: 6155105830847740715
        ChildIds: 11378680718565293770
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
        Id: 8898750160124918242
        Name: "STORE_BaseballCap"
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
        ParentId: 15650828821930332947
        ChildIds: 12947735672854624331
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
        Id: 12947735672854624331
        Name: "head"
        Transform {
          Location {
            X: -17.5623493
            Y: 2.70747828
            Z: 74.2627716
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8898750160124918242
        ChildIds: 7628251392391416802
        ChildIds: 9057115590277858068
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
        Id: 7628251392391416802
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -4.65819645
            Y: -0.646674693
          }
          Rotation {
            Pitch: 49.5692978
          }
          Scale {
            X: 0.7111848
            Y: 0.62031579
            Z: 0.892560303
          }
        }
        ParentId: 12947735672854624331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6348953427985704596
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        Id: 9057115590277858068
        Name: "Sphere"
        Transform {
          Location {
            X: 4.65803909
            Y: 0.645416558
            Z: 7.15120411
          }
          Rotation {
            Pitch: -41.3674774
          }
          Scale {
            X: 0.0630115271
            Y: 0.672429204
            Z: 0.950607479
          }
        }
        ParentId: 12947735672854624331
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.548874
              B: 0.74
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
        Id: 6155105830847740715
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
        ParentId: 15650828821930332947
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Baseball Cap"
          }
          Overrides {
            Name: "cs:ID"
            String: "BASEBALLCAP"
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
            Int: 10
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
        Id: 11378680718565293770
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
        ParentId: 15650828821930332947
        ChildIds: 11748935762706570015
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
        Id: 11748935762706570015
        Name: "head"
        Transform {
          Location {
            X: 16.5172424
            Y: 1.609375
            Z: -7.49707031
          }
          Rotation {
            Pitch: -39.2602539
            Yaw: 46.0850792
            Roll: -1.86160278
          }
          Scale {
            X: 1.36817658
            Y: 1.36817658
            Z: 1.36817658
          }
        }
        ParentId: 11378680718565293770
        ChildIds: 12527540356720292941
        ChildIds: 1555455873387123681
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
        Id: 12527540356720292941
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -4.65819645
            Y: -0.646674693
          }
          Rotation {
            Pitch: 49.5692978
          }
          Scale {
            X: 0.7111848
            Y: 0.62031579
            Z: 0.892560303
          }
        }
        ParentId: 11748935762706570015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6348953427985704596
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        Id: 1555455873387123681
        Name: "Sphere"
        Transform {
          Location {
            X: 4.65803909
            Y: 0.645416558
            Z: 7.15120411
          }
          Rotation {
            Pitch: -41.3674774
          }
          Scale {
            X: 0.0630115271
            Y: 0.672429204
            Z: 0.950607479
          }
        }
        ParentId: 11748935762706570015
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.548874
              B: 0.74
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
        Id: 5411075147592435329
        Name: "STORE_FruitHat"
        Transform {
          Location {
            X: -0.5
            Y: -3.01757813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 15787235877123407345
        ChildIds: 13890741631269564431
        ChildIds: 10232025221755862327
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
        Id: 15787235877123407345
        Name: "head"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5411075147592435329
        ChildIds: 4338829936111242960
        ChildIds: 6133841042636730956
        ChildIds: 8081628064366626230
        ChildIds: 336025877524475115
        ChildIds: 5141955877843633389
        ChildIds: 5768928143088926676
        ChildIds: 5114380406934138188
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
        Id: 4338829936111242960
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
        ParentId: 15787235877123407345
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
        WantsNetworking: true
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
        Id: 6133841042636730956
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
        ParentId: 15787235877123407345
        ChildIds: 10166655372338830832
        ChildIds: 4047377762185165882
        ChildIds: 3616261706135316164
        ChildIds: 813421381184958704
        ChildIds: 8210702007284450025
        WantsNetworking: true
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
        Id: 10166655372338830832
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
        ParentId: 6133841042636730956
        WantsNetworking: true
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
        Id: 4047377762185165882
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
        ParentId: 6133841042636730956
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
        WantsNetworking: true
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
        Id: 3616261706135316164
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
        ParentId: 6133841042636730956
        WantsNetworking: true
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
        Id: 813421381184958704
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
        ParentId: 6133841042636730956
        WantsNetworking: true
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
        Id: 8210702007284450025
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
        ParentId: 6133841042636730956
        WantsNetworking: true
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
        Id: 8081628064366626230
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
        ParentId: 15787235877123407345
        ChildIds: 10011525614120546032
        ChildIds: 6739373872867520494
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
        Id: 10011525614120546032
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
        ParentId: 8081628064366626230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8484616519758689005
            }
          }
        }
        WantsNetworking: true
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
        Id: 6739373872867520494
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
        ParentId: 8081628064366626230
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
        WantsNetworking: true
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
        Id: 336025877524475115
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
        ParentId: 15787235877123407345
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
        WantsNetworking: true
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
        Id: 5141955877843633389
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
        ParentId: 15787235877123407345
        ChildIds: 652702297611279946
        ChildIds: 1909115956588685497
        ChildIds: 7147965679155318499
        ChildIds: 933087676388318890
        ChildIds: 2321689556687489809
        ChildIds: 2665375806308966156
        ChildIds: 5957335295457128677
        ChildIds: 14916531400663590920
        ChildIds: 7001503451731405169
        ChildIds: 17802484495577596456
        ChildIds: 5294994213295911806
        ChildIds: 15771280324638728634
        ChildIds: 13466337403183102096
        ChildIds: 11735780577846997128
        ChildIds: 17353378392801647089
        ChildIds: 9685359284368074673
        ChildIds: 7264728006265984338
        ChildIds: 7542056000431872919
        ChildIds: 9912284747104896710
        ChildIds: 6143604873327007916
        ChildIds: 3423010250211540666
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
        Id: 652702297611279946
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 1909115956588685497
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 7147965679155318499
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 933087676388318890
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 2321689556687489809
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 2665375806308966156
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 5957335295457128677
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 14916531400663590920
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 7001503451731405169
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 17802484495577596456
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 5294994213295911806
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 15771280324638728634
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 13466337403183102096
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 11735780577846997128
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 17353378392801647089
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 9685359284368074673
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 7264728006265984338
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 7542056000431872919
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 9912284747104896710
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 6143604873327007916
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 3423010250211540666
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
        ParentId: 5141955877843633389
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
        WantsNetworking: true
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
        Id: 5768928143088926676
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
        ParentId: 15787235877123407345
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
        WantsNetworking: true
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
        Id: 5114380406934138188
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
        ParentId: 15787235877123407345
        ChildIds: 1135723927966886317
        ChildIds: 8935225476054630809
        ChildIds: 1533787355876183751
        ChildIds: 16834041834248888921
        ChildIds: 9295179743283441510
        ChildIds: 4701435019522196876
        ChildIds: 17200702536626467704
        ChildIds: 9674668508227255080
        UnregisteredParameters {
        }
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
        Id: 1135723927966886317
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
        ParentId: 5114380406934138188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13354963142046096139
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
        Id: 8935225476054630809
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
        ParentId: 5114380406934138188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13354963142046096139
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
        Id: 1533787355876183751
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
        ParentId: 5114380406934138188
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
        WantsNetworking: true
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
        Id: 16834041834248888921
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
        ParentId: 5114380406934138188
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
        WantsNetworking: true
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
        Id: 9295179743283441510
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
        ParentId: 5114380406934138188
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
        WantsNetworking: true
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
        Id: 4701435019522196876
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
        ParentId: 5114380406934138188
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
        WantsNetworking: true
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
        Id: 17200702536626467704
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
        ParentId: 5114380406934138188
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
        WantsNetworking: true
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
        Id: 9674668508227255080
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
        ParentId: 5114380406934138188
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
        WantsNetworking: true
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
        Id: 13890741631269564431
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
        ParentId: 5411075147592435329
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
        Id: 10232025221755862327
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
        ParentId: 5411075147592435329
        ChildIds: 5899085582703220220
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
        Id: 5899085582703220220
        Name: "head"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -3.22070313
            Z: -28.2626953
          }
          Rotation {
            Roll: 15.00002
          }
          Scale {
            X: 1.13952255
            Y: 1.13952255
            Z: 1.13952255
          }
        }
        ParentId: 10232025221755862327
        ChildIds: 18235545285767800229
        ChildIds: 6453839543448573106
        ChildIds: 702234619057825113
        ChildIds: 9739340768534020797
        ChildIds: 12070846735182209904
        ChildIds: 14201619220836920891
        ChildIds: 15273327893092883818
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
        Id: 18235545285767800229
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
        ParentId: 5899085582703220220
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
        Id: 6453839543448573106
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
        ParentId: 5899085582703220220
        ChildIds: 10656590210730238529
        ChildIds: 5036118959176409035
        ChildIds: 6643031289170824136
        ChildIds: 16818882459884808503
        ChildIds: 13206677162404851481
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
        Id: 10656590210730238529
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
        ParentId: 6453839543448573106
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
        Id: 5036118959176409035
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
        ParentId: 6453839543448573106
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
        Id: 6643031289170824136
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
        ParentId: 6453839543448573106
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
        Id: 16818882459884808503
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
        ParentId: 6453839543448573106
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
        Id: 13206677162404851481
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
        ParentId: 6453839543448573106
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
        Id: 702234619057825113
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
        ParentId: 5899085582703220220
        ChildIds: 17318548718019548944
        ChildIds: 13590144461969341858
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
        Id: 17318548718019548944
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
        ParentId: 702234619057825113
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
        Id: 13590144461969341858
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
        ParentId: 702234619057825113
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
        Id: 9739340768534020797
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
        ParentId: 5899085582703220220
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
        Id: 12070846735182209904
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
        ParentId: 5899085582703220220
        ChildIds: 5391357472525784332
        ChildIds: 11009780173313367414
        ChildIds: 14867267403324715283
        ChildIds: 9937031068969082031
        ChildIds: 10298889019455458497
        ChildIds: 18032600682404210986
        ChildIds: 12570640369892490872
        ChildIds: 16963567648724275563
        ChildIds: 17870972086200936673
        ChildIds: 2201578376588404705
        ChildIds: 12888098556167819822
        ChildIds: 14686430651178501020
        ChildIds: 8520392071691161682
        ChildIds: 7042656431398563505
        ChildIds: 3703396202317006707
        ChildIds: 12624071800430838779
        ChildIds: 9932726723633074617
        ChildIds: 12099055061996256637
        ChildIds: 3771795730145754528
        ChildIds: 13211001589015034279
        ChildIds: 4882111814090553928
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
        Id: 5391357472525784332
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
        ParentId: 12070846735182209904
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
        Id: 11009780173313367414
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
        ParentId: 12070846735182209904
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
        Id: 14867267403324715283
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
        ParentId: 12070846735182209904
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
        Id: 9937031068969082031
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
        ParentId: 12070846735182209904
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
        Id: 10298889019455458497
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
        ParentId: 12070846735182209904
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
        Id: 18032600682404210986
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
        ParentId: 12070846735182209904
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
        Id: 12570640369892490872
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
        ParentId: 12070846735182209904
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
        Id: 16963567648724275563
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
        ParentId: 12070846735182209904
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
        Id: 17870972086200936673
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
        ParentId: 12070846735182209904
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
        Id: 2201578376588404705
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
        ParentId: 12070846735182209904
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
        Id: 12888098556167819822
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
        ParentId: 12070846735182209904
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
        Id: 14686430651178501020
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
        ParentId: 12070846735182209904
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
        Id: 8520392071691161682
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
        ParentId: 12070846735182209904
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
        Id: 7042656431398563505
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
        ParentId: 12070846735182209904
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
        Id: 3703396202317006707
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
        ParentId: 12070846735182209904
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
        Id: 12624071800430838779
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
        ParentId: 12070846735182209904
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
        Id: 9932726723633074617
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
        ParentId: 12070846735182209904
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
        Id: 12099055061996256637
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
        ParentId: 12070846735182209904
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
        Id: 3771795730145754528
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
        ParentId: 12070846735182209904
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
        Id: 13211001589015034279
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
        ParentId: 12070846735182209904
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
        Id: 4882111814090553928
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
        ParentId: 12070846735182209904
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
        Id: 14201619220836920891
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
        ParentId: 5899085582703220220
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
        Id: 15273327893092883818
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
        ParentId: 5899085582703220220
        ChildIds: 8062921312082536727
        ChildIds: 14145326998604455018
        ChildIds: 2762352567625313216
        ChildIds: 11304756230859852462
        ChildIds: 12879297060314050688
        ChildIds: 10815856768430703826
        ChildIds: 6182714730982228168
        ChildIds: 15456946656051634894
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
        Id: 8062921312082536727
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
        ParentId: 15273327893092883818
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
        Id: 14145326998604455018
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
        ParentId: 15273327893092883818
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
        Id: 2762352567625313216
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
        ParentId: 15273327893092883818
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
        Id: 11304756230859852462
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
        ParentId: 15273327893092883818
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
        Id: 12879297060314050688
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
        ParentId: 15273327893092883818
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
        Id: 10815856768430703826
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
        ParentId: 15273327893092883818
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
        Id: 6182714730982228168
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
        ParentId: 15273327893092883818
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
        Id: 15456946656051634894
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
        ParentId: 15273327893092883818
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
      Objects {
        Id: 1638365738901797967
        Name: "STORE_StrawberrryHat"
        Transform {
          Location {
            X: -0.5
            Y: 9.33007813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7013728608616524510
        ChildIds: 11131497325998434053
        ChildIds: 5581909505752537792
        ChildIds: 287148361770208579
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
        Id: 11131497325998434053
        Name: "STORE_StrawberrryHat"
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
        ParentId: 1638365738901797967
        ChildIds: 10587412194755285958
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
        Id: 10587412194755285958
        Name: "head"
        Transform {
          Location {
            X: -22.5461426
            Y: 1.61094475
            Z: 71.7366486
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11131497325998434053
        ChildIds: 8892463223356115985
        ChildIds: 14747951417109621834
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
        Id: 8892463223356115985
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -2.32181835
            Y: -0.36438036
          }
          Rotation {
            Pitch: 61.9524155
          }
          Scale {
            X: 0.711184442
            Y: 0.711184859
            Z: 0.770026505
          }
        }
        ParentId: 10587412194755285958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18423462351023287613
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        Id: 14747951417109621834
        Name: "Sphere"
        Transform {
          Location {
            X: 2.32200289
            Y: 0.365855604
            Z: 9.75097847
          }
          Rotation {
            Pitch: -27.7951393
          }
          Scale {
            X: 0.0630114898
            Y: 0.672429204
            Z: 1
          }
        }
        ParentId: 10587412194755285958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6278985560465791740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
        Id: 5581909505752537792
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
        ParentId: 1638365738901797967
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Strawberry Cap"
          }
          Overrides {
            Name: "cs:ID"
            String: "STRAWBERRYHAT"
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
            Int: 10
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
        Id: 287148361770208579
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
        ParentId: 1638365738901797967
        ChildIds: 3759829563339053527
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
        Id: 3759829563339053527
        Name: "head"
        Transform {
          Location {
            X: 16.5172424
            Y: 1.609375
            Z: -7.49707031
          }
          Rotation {
            Pitch: -55.1153259
            Yaw: 46.9746628
            Roll: -2.52063
          }
          Scale {
            X: 1.24228895
            Y: 1.24228895
            Z: 1.24228895
          }
        }
        ParentId: 287148361770208579
        ChildIds: 5780757671839689999
        ChildIds: 11177563961352623897
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
        Id: 5780757671839689999
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -2.32181835
            Y: -0.36438036
          }
          Rotation {
            Pitch: 61.9524155
          }
          Scale {
            X: 0.711184442
            Y: 0.711184859
            Z: 0.770026505
          }
        }
        ParentId: 3759829563339053527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18423462351023287613
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        Id: 11177563961352623897
        Name: "Sphere"
        Transform {
          Location {
            X: 2.32200289
            Y: 0.365855604
            Z: 9.75097847
          }
          Rotation {
            Pitch: -27.7951393
          }
          Scale {
            X: 0.0630114898
            Y: 0.672429204
            Z: 1
          }
        }
        ParentId: 3759829563339053527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6278985560465791740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
      Id: 6981698627626169233
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
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
      Id: 5920223932982244516
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 7017517482840682905
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
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
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 18297409250839599089
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 12979675522461502313
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 7017607377705421184
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 4833945965905802845
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
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
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
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
      Id: 8484616519758689005
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
    Assets {
      Id: 6278985560465791740
      Name: "Food Strawberry 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_strawberry_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
