Name: "Ben"
RootId: 2994614744540900363
Objects {
  Id: 16501819506997473943
  Name: "PERKS_CurrencyMultiplier"
  Transform {
    Location {
      Y: 1.83398438
    }
    Rotation {
      Yaw: 144.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2994614744540900363
  ChildIds: 15189462950029806275
  ChildIds: 15863716592779107182
  ChildIds: 5443969862765860313
  ChildIds: 14757091032947323167
  ChildIds: 13545380872453431689
  ChildIds: 16773360391167325378
  ChildIds: 7246389375027349651
  UnregisteredParameters {
    Overrides {
      Name: "cs:VIP"
      NetReference {
        Key: "8f9afd6d9fd64b1bac2bc4cf639b271b"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:MoneyPerInterraction"
      Int: 10
    }
    Overrides {
      Name: "cs:CurrencyResourceName"
      String: "money"
    }
    Overrides {
      Name: "cs:MultiplierUI"
      AssetReference {
        Id: 4383747324323136254
      }
    }
  }
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
  Id: 7246389375027349651
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
  ParentId: 16501819506997473943
  ChildIds: 6747769413509346780
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
  Id: 6747769413509346780
  Name: "CurrencyGiverClient"
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
  ParentId: 7246389375027349651
  UnregisteredParameters {
    Overrides {
      Name: "cs:STORE_SampleMultiplier"
      ObjectReference {
        SelfId: 16501819506997473943
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16773360391167325378
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
      Id: 13934600878628152978
    }
  }
}
Objects {
  Id: 16773360391167325378
  Name: "Trigger"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 3.70000052
      Y: 1
      Z: 2.3
    }
  }
  ParentId: 16501819506997473943
  ChildIds: 3109275529931579984
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Get Money"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4548297146982014678
    SubobjectId: 11491406657134193635
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 3109275529931579984
  Name: "CurrencyGiver"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.270270228
      Y: 1
      Z: 0.434782624
    }
  }
  ParentId: 16773360391167325378
  UnregisteredParameters {
    Overrides {
      Name: "cs:STORE_SampleMultiplier"
      ObjectReference {
        SelfId: 16501819506997473943
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
      Id: 16134387788291283105
    }
  }
}
Objects {
  Id: 13545380872453431689
  Name: "World Text"
  Transform {
    Location {
      Y: 55
      Z: 320
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 16501819506997473943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Money"
    Color {
      R: 0.0503311269
      G: 0.200000048
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7152836196821451094
    SubobjectId: 14061535252381873251
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 14757091032947323167
  Name: "World Text"
  Transform {
    Location {
      Y: 55
      Z: 415
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 16501819506997473943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Get"
    Color {
      R: 0.0503311269
      G: 0.200000048
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2036835899386624094
    SubobjectId: 13556725642832121195
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 5443969862765860313
  Name: "Cube"
  Transform {
    Location {
      Z: 360
    }
    Rotation {
    }
    Scale {
      X: 4.3
      Y: 1
      Z: 2
    }
  }
  ParentId: 16501819506997473943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0533774793
        G: 0.13
        A: 1
      }
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
  InstanceHistory {
    SelfId: 5387986044353240876
    SubobjectId: 16907244805840185881
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 15863716592779107182
  Name: "Cube"
  Transform {
    Location {
      X: -199.999985
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 3.25
    }
  }
  ParentId: 16501819506997473943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0533774793
        G: 0.13
        A: 1
      }
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
  InstanceHistory {
    SelfId: 2296007552948637543
    SubobjectId: 13815477833463364178
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 15189462950029806275
  Name: "Cube"
  Transform {
    Location {
      X: 199.999985
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 3.25
    }
  }
  ParentId: 16501819506997473943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0533774793
        G: 0.13
        A: 1
      }
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
  InstanceHistory {
    SelfId: 5180950127171601371
    SubobjectId: 16681631953326700270
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
