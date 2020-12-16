Name: "Zach"
RootId: 7069178301840666666
Objects {
  Id: 14712920419003954752
  Name: "Game Portal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7069178301840666666
  TemplateInstance {
    ParameterOverrideMap {
      key: 2271583699116595092
      value {
        Overrides {
          Name: "InteractionLabel"
          String: "Travel to Farmers\' Market"
        }
      }
    }
    ParameterOverrideMap {
      key: 14546490105472636833
      value {
        Overrides {
          Name: "Name"
          String: "Game Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2271.10229
            Y: 3486.82642
            Z: 13.9096642
          }
        }
        Overrides {
          Name: "cs:DestinationGame"
          String: "67442e/farmers-market"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4813895532983516532
    }
  }
}
Objects {
  Id: 17593024953402158168
  Name: "Farmers Market Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7069178301840666666
  TemplateInstance {
    ParameterOverrideMap {
      key: 9044188196120820554
      value {
        Overrides {
          Name: "Name"
          String: "Farmers Market Display"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2162.74756
            Y: 3120.2644
            Z: 13.1911621
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 7540612122681468482
    }
  }
}
Objects {
  Id: 15614838501028591359
  Name: "Human Guy 2"
  Transform {
    Location {
      X: -1975
      Y: 5609.94287
      Z: 118.909546
    }
    Rotation {
      Yaw: -97.5984497
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7069178301840666666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5985956015751324126
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 6769845893542896755
  Name: "STORE_StoreContents"
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
  ParentId: 7069178301840666666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "STORE_StoreContents"
  }
}
