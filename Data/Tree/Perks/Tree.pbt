Name: "Perks"
RootId: 10254726131360694379
Objects {
  Id: 17895785427893058254
  Name: "ClientContext"
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
  ParentId: 10254726131360694379
  ChildIds: 8950176213303067403
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
  Id: 8950176213303067403
  Name: "PerksGlobalTableClient"
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
  ParentId: 17895785427893058254
  UnregisteredParameters {
    Overrides {
      Name: "cs:Perks"
      ObjectReference {
        SelfId: 10254726131360694379
      }
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
      Id: 11249708549382119628
    }
  }
}
Objects {
  Id: 6804836936861229291
  Name: "PerksGlobalTableServer"
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
  ParentId: 10254726131360694379
  UnregisteredParameters {
    Overrides {
      Name: "cs:Perks"
      ObjectReference {
        SelfId: 10254726131360694379
      }
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
      Id: 2370789079033168758
    }
  }
}
