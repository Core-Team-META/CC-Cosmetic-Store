Name: "Playing Card Six Diamonds"
RootId: 15211066168915983656
Objects {
  Id: 12384729082531932000
  Name: "Diamond"
  Transform {
    Location {
      X: -88.8671875
      Z: 119.999268
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 2.73207097e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15211066168915983656
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Diamond"
  }
}
Objects {
  Id: 15285789671753650786
  Name: "SuitUp"
  Transform {
    Location {
      X: -100
      Y: -1.90047455
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15211066168915983656
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SuitUp"
  }
}
Objects {
  Id: 3502597638524691738
  Name: "Card"
  Transform {
    Location {
      Y: -10
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 0.1
      Z: 3.5
    }
  }
  ParentId: 15211066168915983656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4111269596640316037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12095835209017042614
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
