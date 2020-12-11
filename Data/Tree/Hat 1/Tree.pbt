Name: "Hat 1"
RootId: 10591507480129226820
Objects {
  Id: 1778678136128163561
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
  ParentId: 10591507480129226820
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
  InstanceHistory {
    SelfId: 1778678136128163561
    SubobjectId: 11230689304477526829
    InstanceId: 4144760558013664828
    TemplateId: 6935989339742598427
  }
}
Objects {
  Id: 8132877530617912056
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
  ParentId: 10591507480129226820
  ChildIds: 2179681255613041696
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
    SelfId: 8132877530617912056
    SubobjectId: 17557713305722273596
    InstanceId: 4144760558013664828
    TemplateId: 6935989339742598427
  }
}
Objects {
  Id: 2179681255613041696
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
  ParentId: 8132877530617912056
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
  InstanceHistory {
    SelfId: 2179681255613041696
    SubobjectId: 11334300984355695076
    InstanceId: 4144760558013664828
    TemplateId: 6935989339742598427
  }
}
Objects {
  Id: 17170943351030483246
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
  ParentId: 10591507480129226820
  ChildIds: 12193668178947221180
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
    SelfId: 17170943351030483246
    SubobjectId: 7872076904898112746
    InstanceId: 4144760558013664828
    TemplateId: 6935989339742598427
  }
}
Objects {
  Id: 12193668178947221180
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
  ParentId: 17170943351030483246
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
  InstanceHistory {
    SelfId: 12193668178947221180
    SubobjectId: 3048042660958241656
    InstanceId: 4144760558013664828
    TemplateId: 6935989339742598427
  }
}
