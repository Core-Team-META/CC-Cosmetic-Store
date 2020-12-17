Name: "STORE_Chef Hat_2"
RootId: 8542851779739392449
Objects {
  Id: 4660189967688868429
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
  ParentId: 8542851779739392449
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
  InstanceHistory {
    SelfId: 4660189967688868429
    SubobjectId: 3567951263905755893
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 2127996095622904578
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
  ParentId: 8542851779739392449
  ChildIds: 13569401720461992883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2127996095622904578
    SubobjectId: 7829389189222788026
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 13569401720461992883
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
  ParentId: 2127996095622904578
  ChildIds: 2961485441362962734
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
  InstanceHistory {
    SelfId: 13569401720461992883
    SubobjectId: 14807703806914802443
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 2961485441362962734
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
  ParentId: 13569401720461992883
  ChildIds: 8120122169245914015
  ChildIds: 10941997184905528648
  ChildIds: 8732616297920670775
  ChildIds: 1486884266984374324
  ChildIds: 4481104335604082189
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2961485441362962734
    SubobjectId: 6356537860878973334
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 4481104335604082189
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
  ParentId: 2961485441362962734
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
  InstanceHistory {
    SelfId: 4481104335604082189
    SubobjectId: 5701467476341683893
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 1486884266984374324
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
  ParentId: 2961485441362962734
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
  InstanceHistory {
    SelfId: 1486884266984374324
    SubobjectId: 7317719976135463052
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 8732616297920670775
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
  ParentId: 2961485441362962734
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
  InstanceHistory {
    SelfId: 8732616297920670775
    SubobjectId: 585404805232737423
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 10941997184905528648
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
  ParentId: 2961485441362962734
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
  InstanceHistory {
    SelfId: 10941997184905528648
    SubobjectId: 16642615537254487536
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
Objects {
  Id: 8120122169245914015
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
  ParentId: 2961485441362962734
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
  InstanceHistory {
    SelfId: 8120122169245914015
    SubobjectId: 117026278548194087
    InstanceId: 17648780899093822160
    TemplateId: 12269522058044990569
  }
}
