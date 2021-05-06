Name: "STORE_Chef Hat_1"
RootId: 18233900583857000642
Objects {
  Id: 12475542091727352029
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
  ParentId: 18233900583857000642
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6380040976156754336
    }
  }
}
Objects {
  Id: 15257706434569573529
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
  ParentId: 18233900583857000642
  ChildIds: 2890036604095020893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2890036604095020893
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
  ParentId: 15257706434569573529
  ChildIds: 13603860538037221273
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13603860538037221273
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
  ParentId: 2890036604095020893
  ChildIds: 14319315864636778885
  ChildIds: 16333599129166875355
  ChildIds: 8600434369834631947
  ChildIds: 16303513302632205133
  ChildIds: 267908382350446509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 267908382350446509
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
  ParentId: 13603860538037221273
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16303513302632205133
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
  ParentId: 13603860538037221273
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8600434369834631947
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
  ParentId: 13603860538037221273
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16333599129166875355
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
  ParentId: 13603860538037221273
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14319315864636778885
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
  ParentId: 13603860538037221273
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5920223932982244516
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
