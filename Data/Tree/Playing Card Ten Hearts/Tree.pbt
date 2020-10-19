Name: "Playing Card Ten Hearts"
RootId: 8878520396236855426
Objects {
  Id: 15718649699420684322
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
  ParentId: 8878520396236855426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SuitUp_1"
  }
}
Objects {
  Id: 10339479290576870025
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
  ParentId: 8878520396236855426
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
