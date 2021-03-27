Name: "STORE_Hat1"
RootId: 17336710947800279074
Objects {
  Id: 167901222871248797
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
  ParentId: 17336710947800279074
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
  Id: 15594179340547311185
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
  ParentId: 17336710947800279074
  ChildIds: 12295221552666516917
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
  Id: 12295221552666516917
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
  ParentId: 15594179340547311185
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
  Id: 269646698824525758
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
  ParentId: 17336710947800279074
  ChildIds: 17506817456139767212
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
  Id: 17506817456139767212
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
  ParentId: 269646698824525758
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
