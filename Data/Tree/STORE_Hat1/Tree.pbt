Name: "STORE_Hat1"
RootId: 17922244112942947364
Objects {
  Id: 10304799613486060164
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
  ParentId: 17922244112942947364
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
  Id: 10023600391723582240
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
  ParentId: 17922244112942947364
  ChildIds: 8953993207376572894
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
  Id: 8953993207376572894
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
  ParentId: 10023600391723582240
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
  Id: 5209728225460633448
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
  ParentId: 17922244112942947364
  ChildIds: 11902430753021201933
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
  Id: 11902430753021201933
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
  ParentId: 5209728225460633448
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
