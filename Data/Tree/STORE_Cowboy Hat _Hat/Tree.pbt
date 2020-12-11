Name: "STORE_Cowboy Hat _Hat"
RootId: 6614845632776586061
Objects {
  Id: 16600083391757091900
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
  ParentId: 6614845632776586061
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
  InstanceHistory {
    SelfId: 16600083391757091900
    SubobjectId: 9974761825354809242
    InstanceId: 15631285836382875372
    TemplateId: 614220041473863367
  }
}
Objects {
  Id: 4705016727051218919
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
  ParentId: 6614845632776586061
  ChildIds: 15854931348895265569
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
    SelfId: 4705016727051218919
    SubobjectId: 3276858166989935681
    InstanceId: 15631285836382875372
    TemplateId: 614220041473863367
  }
}
Objects {
  Id: 15854931348895265569
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
  ParentId: 4705016727051218919
  ChildIds: 3875704590580158987
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
  InstanceHistory {
    SelfId: 15854931348895265569
    SubobjectId: 12698504859313637511
    InstanceId: 15631285836382875372
    TemplateId: 614220041473863367
  }
}
Objects {
  Id: 3875704590580158987
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
  ParentId: 15854931348895265569
  ChildIds: 12806438125612907161
  ChildIds: 15087446386802688626
  ChildIds: 12154373393986688325
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
    SelfId: 3875704590580158987
    SubobjectId: 6483892803042339245
    InstanceId: 15631285836382875372
    TemplateId: 614220041473863367
  }
}
Objects {
  Id: 12154373393986688325
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
  ParentId: 3875704590580158987
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
  InstanceHistory {
    SelfId: 12154373393986688325
    SubobjectId: 14168092260312575715
    InstanceId: 15631285836382875372
    TemplateId: 614220041473863367
  }
}
Objects {
  Id: 15087446386802688626
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
  ParentId: 3875704590580158987
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
  InstanceHistory {
    SelfId: 15087446386802688626
    SubobjectId: 13642333877133212116
    InstanceId: 15631285836382875372
    TemplateId: 614220041473863367
  }
}
Objects {
  Id: 12806438125612907161
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
  ParentId: 3875704590580158987
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
  InstanceHistory {
    SelfId: 12806438125612907161
    SubobjectId: 15964052811478483263
    InstanceId: 15631285836382875372
    TemplateId: 614220041473863367
  }
}
