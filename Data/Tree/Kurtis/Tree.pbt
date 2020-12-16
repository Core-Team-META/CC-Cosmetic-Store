Name: "Kurtis"
RootId: 1510335979846993994
Objects {
  Id: 15571470145942283465
  Name: "UI Container"
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
  ParentId: 1510335979846993994
  ChildIds: 13706486041130844680
  ChildIds: 15024498250587833090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15024498250587833090
  Name: "STORE_FilterListEntry_Bottom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15571470145942283465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11095064026389309121
      value {
        Overrides {
          Name: "Name"
          String: "STORE_FilterListEntry_Bottom"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12987493614796074785
    }
  }
}
Objects {
  Id: 13706486041130844680
  Name: "STORE_Entry Overlay v2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15571470145942283465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17217541726260855215
      value {
        Overrides {
          Name: "Name"
          String: "STORE_Entry Overlay v2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5152138363411456970
    }
  }
}
