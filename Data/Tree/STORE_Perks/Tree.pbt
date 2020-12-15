Name: "STORE_Perks"
RootId: 4296421264996771920
Objects {
  Id: 16501819506997473943
  Name: "PERKS_CurrencyMultiplier"
  Transform {
    Location {
      X: 755
      Y: 796.834
    }
    Rotation {
      Yaw: 145
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
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
Objects {
  Id: 16183653642147549134
  Name: "PERKS_RestrictedSubscriptionZone(Group)"
  Transform {
    Location {
      X: 355
      Y: -2140
    }
    Rotation {
      Yaw: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
  ChildIds: 4548297146982014678
  ChildIds: 5180950127171601371
  ChildIds: 2296007552948637543
  ChildIds: 5387986044353240876
  ChildIds: 2036835899386624094
  ChildIds: 7152836196821451094
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
    SelfId: 16183653642147549134
    SubobjectId: 4679383422180440827
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 7152836196821451094
  Name: "World Text"
  Transform {
    Location {
      Y: 55
      Z: 320
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 16183653642147549134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Group Zone"
    Color {
      R: 0.120000005
      G: 0.0452980213
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
  Id: 2036835899386624094
  Name: "World Text"
  Transform {
    Location {
      Y: 55
      Z: 415
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 16183653642147549134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "VIP"
    Color {
      R: 0.120000005
      G: 0.0452980213
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
  Id: 5387986044353240876
  Name: "Cube"
  Transform {
    Location {
      Z: 360
    }
    Rotation {
    }
    Scale {
      X: 5.20000124
      Y: 1
      Z: 2
    }
  }
  ParentId: 16183653642147549134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
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
  Id: 2296007552948637543
  Name: "Cube"
  Transform {
    Location {
      X: -75
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
  ParentId: 16183653642147549134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
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
  Id: 5180950127171601371
  Name: "Cube"
  Transform {
    Location {
      X: 75
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
  ParentId: 16183653642147549134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
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
Objects {
  Id: 4548297146982014678
  Name: "Trigger"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 0.7
      Z: 2.3
    }
  }
  ParentId: 16183653642147549134
  ChildIds: 12354174087791812231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
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
  Id: 12354174087791812231
  Name: "SubscriptionRoomGuard"
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
  ParentId: 4548297146982014678
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
      Name: "cs:RequiredNumberOfVIP"
      Int: 2
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
      Id: 832981310233777609
    }
  }
  InstanceHistory {
    SelfId: 12354174087791812231
    SubobjectId: 798745378490510258
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 6810524974394914450
  Name: "PERKS_RestrictedSubscriptionZone"
  Transform {
    Location {
      X: -2000
      Y: 770
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
  ChildIds: 3247844743285483589
  ChildIds: 18409301868536044069
  ChildIds: 9340045843581841318
  ChildIds: 8358472189676719693
  ChildIds: 6243933998984163673
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
    SelfId: 6810524974394914450
    SubobjectId: 18367008801812366247
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 6243933998984163673
  Name: "World Text"
  Transform {
    Location {
      Y: 55
      Z: 300
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 6810524974394914450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "VIP Zone"
    Color {
      R: 0.120000005
      G: 0.0452980213
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
    SelfId: 6243933998984163673
    SubobjectId: 17780644209228547180
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 8358472189676719693
  Name: "Cube"
  Transform {
    Location {
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 4.2
      Y: 1
      Z: 1
    }
  }
  ParentId: 6810524974394914450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
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
    SelfId: 8358472189676719693
    SubobjectId: 15246975553281620856
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 9340045843581841318
  Name: "Cube"
  Transform {
    Location {
      X: -75
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
  ParentId: 6810524974394914450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
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
    SelfId: 9340045843581841318
    SubobjectId: 2448237898576485011
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 18409301868536044069
  Name: "Cube"
  Transform {
    Location {
      X: 75
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
  ParentId: 6810524974394914450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
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
    SelfId: 18409301868536044069
    SubobjectId: 6853805540611813136
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 3247844743285483589
  Name: "Trigger"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 0.7
      Z: 2.3
    }
  }
  ParentId: 6810524974394914450
  ChildIds: 3963430689955521959
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3247844743285483589
    SubobjectId: 10193274085088517488
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 3963430689955521959
  Name: "SubscriptionRoomGuard"
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
  ParentId: 3247844743285483589
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
      Name: "cs:RequiredNumberOfVIP"
      Int: 1
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
      Id: 832981310233777609
    }
  }
  InstanceHistory {
    SelfId: 3963430689955521959
    SubobjectId: 10909845193824784530
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 2867906046164362672
  Name: "PERKS_RandomDailySaleShop"
  Transform {
    Location {
      X: -8655
      Z: 860
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
  ChildIds: 14122498652259676094
  ChildIds: 3334601111219074385
  ChildIds: 13486834369584544925
  ChildIds: 17838574404898326113
  UnregisteredParameters {
    Overrides {
      Name: "cs:Discount"
      Float: 0.25
    }
    Overrides {
      Name: "cs:CurrencyName"
      String: "money"
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
  Id: 17838574404898326113
  Name: "Daily_Reward_Machine_Fantasy"
  Transform {
    Location {
      X: -105
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.707732618
      Y: 0.707732618
      Z: 0.707732618
    }
  }
  ParentId: 2867906046164362672
  ChildIds: 11094384446064237222
  ChildIds: 7712850458408112184
  ChildIds: 17827965472973265724
  ChildIds: 7064539977115005996
  ChildIds: 177481606585670057
  ChildIds: 6765710007600286444
  ChildIds: 14427620734278922324
  ChildIds: 16642592586562198016
  ChildIds: 1337756516839386622
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:Binding_Anim"
      String: "ability_extra_22"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17838574404898326113
    SubobjectId: 15379812471725087884
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
    WasRoot: true
  }
}
Objects {
  Id: 1337756516839386622
  Name: "Loot_Wall"
  Transform {
    Location {
      Z: -460
    }
    Rotation {
    }
    Scale {
      X: 1.08767617
      Y: 1.08767617
      Z: 1.08767617
    }
  }
  ParentId: 17838574404898326113
  ChildIds: 12252724815083495381
  ChildIds: 7512191043924247938
  ChildIds: 78848910460474029
  ChildIds: 7240921605312374030
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
    SelfId: 1337756516839386622
    SubobjectId: 3490258286013331219
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 7240921605312374030
  Name: "World Text"
  Transform {
    Location {
      X: -192.598953
      Y: -223.173248
      Z: 137.633499
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.34257245
      Y: 1.73018396
      Z: 5.23835182
    }
  }
  ParentId: 1337756516839386622
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Text {
    Text: "CONFIRM"
    Color {
      R: 1
      G: 1
      B: 1
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
    SelfId: 7240921605312374030
    SubobjectId: 5081083800000446435
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 78848910460474029
  Name: "World Text"
  Transform {
    Location {
      X: 199.558365
      Y: -223.173248
      Z: 137.633499
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.34257245
      Y: 1.73018396
      Z: 5.23835182
    }
  }
  ParentId: 1337756516839386622
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Text {
    Text: "RE-ROLL "
    Color {
      R: 1
      G: 1
      B: 1
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
    SelfId: 78848910460474029
    SubobjectId: 2587152745864661056
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 7512191043924247938
  Name: "Wall GEO"
  Transform {
    Location {
      X: -188.376877
      Y: 74.056839
      Z: -184.563538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1337756516839386622
  ChildIds: 753771025126150129
  ChildIds: 9954539981455959979
  ChildIds: 9056534118343960047
  ChildIds: 8603705391533342732
  ChildIds: 3336234699596155299
  ChildIds: 4422777714723745414
  ChildIds: 1793970538932053484
  ChildIds: 5382370272040632678
  ChildIds: 12261390998544616554
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
    SelfId: 7512191043924247938
    SubobjectId: 5386270973372997487
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 12261390998544616554
  Name: "Cube"
  Transform {
    Location {
      X: 188.376907
      Y: -38.6119118
      Z: 208.46936
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 5.99999952
      Y: 6.3
      Z: 2.90000033
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15480529359921500922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 14.8566933
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.399427712
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
      Id: 9644803856939782736
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12261390998544616554
    SubobjectId: 9860208329151764103
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 5382370272040632678
  Name: "Cube"
  Transform {
    Location {
      X: 188.376907
      Y: 89.41082
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 22.4906502
      Y: 7.0345912
      Z: 29.483696
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.14472103
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.6144197
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
      Id: 11142463406731921364
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5382370272040632678
    SubobjectId: 7515747067642649483
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 1793970538932053484
  Name: "Fantasy Castle Wall 04 - Window 01 Base"
  Transform {
    Location {
      X: 1148.37683
      Y: -74.0572281
      Z: 807.379883
    }
    Rotation {
    }
    Scale {
      X: 1.35605788
      Y: 1.35605788
      Z: 1.35605788
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:utile"
      Float: 3.83832717
    }
    Overrides {
      Name: "ma:Shared_TrimInner:utile"
      Float: 9.28336048
    }
    Overrides {
      Name: "ma:Shared_TrimInner:vtile"
      Float: 14.7172031
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 2.7
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:utile"
      Float: 2.71676421
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:vtile"
      Float: 2.4211514
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 2.7
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:utile"
      Float: 2.82311583
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:vtile"
      Float: 3.29181385
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 135787505950856674
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
      Id: 8638575669891475153
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1793970538932053484
    SubobjectId: 4186728823784701697
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 4422777714723745414
  Name: "Fantasy Castle Wall 04 - Window 01 Base"
  Transform {
    Location {
      X: -771.623047
      Y: -74.0572281
      Z: 807.379883
    }
    Rotation {
    }
    Scale {
      X: 1.35605764
      Y: 1.35605764
      Z: 1.35605764
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:utile"
      Float: 3.83832717
    }
    Overrides {
      Name: "ma:Shared_TrimInner:utile"
      Float: 9.28336048
    }
    Overrides {
      Name: "ma:Shared_TrimInner:vtile"
      Float: 14.7172031
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 2.7
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:utile"
      Float: 2.71676421
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:vtile"
      Float: 2.4211514
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 2.7
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:utile"
      Float: 2.82311583
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:vtile"
      Float: 3.29181385
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 135787505950856674
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
      Id: 8638575669891475153
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4422777714723745414
    SubobjectId: 2278704844166640747
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 3336234699596155299
  Name: "Cube"
  Transform {
    Location {
      X: 188.376907
      Y: 120.803032
      Z: 1091.45081
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 2.99999976
      Y: 19.4999943
      Z: 2.9
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.07642031
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.515625
        G: 0.406055
        B: 0.322266
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.32322454
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
      Id: 11730308934333352162
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3336234699596155299
    SubobjectId: 915328955594969934
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 8603705391533342732
  Name: "Cube"
  Transform {
    Location {
      X: 188.376907
      Y: -281.970184
      Z: 1106.99915
    }
    Rotation {
      Roll: -3.11364794
    }
    Scale {
      X: 5.85233641
      Y: 5.14651537
      Z: 5.3772707
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15480529359921500922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.17562366
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.273269475
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 8307550620811980856
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8603705391533342732
    SubobjectId: 6168182602443889377
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 9056534118343960047
  Name: "Fantasy Castle Wall 04 - Window 01 Base"
  Transform {
    Location {
      X: -771.623108
      Y: -74.056839
      Z: 174.563538
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: -3.46126962
      Z: 1.7
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:utile"
      Float: 3.83832717
    }
    Overrides {
      Name: "ma:Shared_TrimInner:utile"
      Float: 9.28336048
    }
    Overrides {
      Name: "ma:Shared_TrimInner:vtile"
      Float: 14.7172031
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 2.7
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:utile"
      Float: 2.71676421
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:vtile"
      Float: 2.4211514
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 2.7
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:utile"
      Float: 2.82311583
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:vtile"
      Float: 3.29181385
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 135787505950856674
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 15224186827264541306
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.515625
        G: 0.406055
        B: 0.322266
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
  CoreMesh {
    MeshAsset {
      Id: 7521713676895581299
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9056534118343960047
    SubobjectId: 6868003525977456386
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 9954539981455959979
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: -547.014954
      Y: -74.05793
      Z: 1102.72388
    }
    Rotation {
    }
    Scale {
      X: 1.83510256
      Y: -1.75489056
      Z: -1.10293841
    }
  }
  ParentId: 7512191043924247938
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15686909077460378362
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9954539981455959979
    SubobjectId: 12167292716531055942
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 753771025126150129
  Name: "Cube"
  Transform {
    Location {
      X: 188.376907
      Y: 406.597504
      Z: 685.398376
    }
    Rotation {
    }
    Scale {
      X: 7.77300549
      Y: 0.815336525
      Z: 10.1898766
    }
  }
  ParentId: 7512191043924247938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15480529359921500922
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.58700645
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
      Id: 12095835209017042614
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 753771025126150129
    SubobjectId: 2921331877757097244
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 12252724815083495381
  Name: "Loot_Display"
  Transform {
    Location {
      Y: -70
      Z: 560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1337756516839386622
  ChildIds: 15341477686482464909
  ChildIds: 14012243754812190199
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
    SelfId: 12252724815083495381
    SubobjectId: 9868835186860787000
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 14012243754812190199
  Name: "Cubicles"
  Transform {
    Location {
      Z: -285.018036
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12252724815083495381
  ChildIds: 9780257858517338826
  ChildIds: 11177349148262357035
  ChildIds: 1856439908204230673
  ChildIds: 16447176112900567603
  ChildIds: 5337479122116931180
  ChildIds: 16992284621812946189
  ChildIds: 12635458171774371577
  ChildIds: 8372221104194898422
  ChildIds: 268792802498823807
  ChildIds: 5988355097636325668
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
    SelfId: 14012243754812190199
    SubobjectId: 16179802240781448986
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 5988355097636325668
  Name: "Loot_Daily"
  Transform {
    Location {
      X: -207.850525
      Y: -0.616132557
      Z: 73.6903687
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 5189562786055900526
  ChildIds: 8705893026653489000
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
    SelfId: 5988355097636325668
    SubobjectId: 8207141982391210953
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 8705893026653489000
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 5988355097636325668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8705893026653489000
    SubobjectId: 6498345207688830341
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 5189562786055900526
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 5988355097636325668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5189562786055900526
    SubobjectId: 7708560326059235203
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 268792802498823807
  Name: "Loot_Daily"
  Transform {
    Location {
      Y: -0.616132557
      Z: 73.6903687
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 17398923981077142830
  ChildIds: 11555934018299471097
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
    SelfId: 268792802498823807
    SubobjectId: 2397525497073573010
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 11555934018299471097
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 268792802498823807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11555934018299471097
    SubobjectId: 9412987069594828308
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 17398923981077142830
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 268792802498823807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17398923981077142830
    SubobjectId: 15243044477623601091
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 8372221104194898422
  Name: "Loot_Daily"
  Transform {
    Location {
      X: 207.850525
      Y: -0.616132557
      Z: 73.6903687
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 13807427553468304043
  ChildIds: 11942911270704911334
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
    SelfId: 8372221104194898422
    SubobjectId: 6255310358908244763
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 11942911270704911334
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 8372221104194898422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11942911270704911334
    SubobjectId: 9746624792374331659
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 13807427553468304043
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 8372221104194898422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13807427553468304043
    SubobjectId: 11340801813947846726
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 12635458171774371577
  Name: "Loot_Daily"
  Transform {
    Location {
      X: -207.850525
      Y: -0.616132557
      Z: 281.540741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 14559028187710418887
  ChildIds: 16830593125779414518
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
    SelfId: 12635458171774371577
    SubobjectId: 10206673391804996628
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 16830593125779414518
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 12635458171774371577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16830593125779414518
    SubobjectId: 14658388146487183131
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 14559028187710418887
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 12635458171774371577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14559028187710418887
    SubobjectId: 16785839274099225898
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 16992284621812946189
  Name: "Loot_Daily"
  Transform {
    Location {
      Y: -0.616132557
      Z: 281.540741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 15737152096860506595
  ChildIds: 800187663010624685
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
    SelfId: 16992284621812946189
    SubobjectId: 14497071567820984288
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 800187663010624685
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 16992284621812946189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 800187663010624685
    SubobjectId: 3018994415746756160
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 15737152096860506595
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 16992284621812946189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15737152096860506595
    SubobjectId: 17913860739869102862
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 5337479122116931180
  Name: "Loot_Daily"
  Transform {
    Location {
      X: 207.850525
      Y: -0.616132557
      Z: 281.540741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 9326225821608130047
  ChildIds: 1681447577862844185
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
    SelfId: 5337479122116931180
    SubobjectId: 7560912546833314945
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 1681447577862844185
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 5337479122116931180
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1681447577862844185
    SubobjectId: 3867178882342352372
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 9326225821608130047
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 5337479122116931180
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9326225821608130047
    SubobjectId: 11786520444194778898
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 16447176112900567603
  Name: "Loot_Daily"
  Transform {
    Location {
      X: -207.850525
      Y: -0.616132557
      Z: 494.888733
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 12557682636095023477
  ChildIds: 3306971711527062965
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
    SelfId: 16447176112900567603
    SubobjectId: 14321256140932294878
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 3306971711527062965
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 16447176112900567603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3306971711527062965
    SubobjectId: 1088728020346918744
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 12557682636095023477
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 16447176112900567603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12557682636095023477
    SubobjectId: 10140576731465266072
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 1856439908204230673
  Name: "Loot_Daily"
  Transform {
    Location {
      Y: -0.616132557
      Z: 494.888733
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 15170802661926276029
  ChildIds: 1834558148115033705
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
    SelfId: 1856439908204230673
    SubobjectId: 4268338632533992188
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 1834558148115033705
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 1856439908204230673
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1834558148115033705
    SubobjectId: 4290490049959376004
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 15170802661926276029
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 1856439908204230673
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15170802661926276029
    SubobjectId: 17327262811272139088
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 11177349148262357035
  Name: "Loot_Daily"
  Transform {
    Location {
      X: 207.850525
      Y: -0.616132557
      Z: 494.888733
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 3008360699987635797
  ChildIds: 15329006325023148549
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
    SelfId: 11177349148262357035
    SubobjectId: 13394447226305872582
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 15329006325023148549
  Name: "Cube"
  Transform {
    Location {
      Z: -75.0180359
    }
    Rotation {
    }
    Scale {
      X: 2.11218143
      Y: 2.41182518
      Z: 0.551864505
    }
  }
  ParentId: 11177349148262357035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1371596269550390581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223
        G: 0.223
        B: 0.223
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15329006325023148549
    SubobjectId: 17745549313454657768
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 3008360699987635797
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.04717636
      Y: 0.599999905
      Z: 1.85782278
    }
  }
  ParentId: 11177349148262357035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17615924747510902643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92292345
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78077364
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416
        G: 0.327600271
        B: 0.260000288
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
  CoreMesh {
    MeshAsset {
      Id: 12156070353958511142
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3008360699987635797
    SubobjectId: 810807377163908280
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 9780257858517338826
  Name: "World_Text"
  Transform {
    Location {
      Y: -78.1249084
      Z: -2.59131289
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012243754812190199
  ChildIds: 216614589377850414
  ChildIds: 6301437688627980187
  ChildIds: 18194644296580934429
  ChildIds: 12265584490936879013
  ChildIds: 7484636606366793760
  ChildIds: 5071281409007468043
  ChildIds: 12747381246229134934
  ChildIds: 6555900911149345503
  ChildIds: 2300395450720064626
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
    SelfId: 9780257858517338826
    SubobjectId: 11908992589245370407
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 2300395450720064626
  Name: "WorldText9"
  Transform {
    Location {
      X: -207.850525
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 2300395450720064626
    SubobjectId: 4401121179088506527
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 6555900911149345503
  Name: "WorldText8"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 6555900911149345503
    SubobjectId: 8648164973721923634
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 12747381246229134934
  Name: "WorldText7"
  Transform {
    Location {
      X: 207.850525
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 12747381246229134934
    SubobjectId: 10527307795297625275
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 5071281409007468043
  Name: "WorldText6"
  Transform {
    Location {
      X: -207.850525
      Z: 207.850372
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 5071281409007468043
    SubobjectId: 7250661873928004838
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 7484636606366793760
  Name: "WorldText5"
  Transform {
    Location {
      Z: 207.850372
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 7484636606366793760
    SubobjectId: 4981416916825152205
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 12265584490936879013
  Name: "WorldText4"
  Transform {
    Location {
      X: 207.850525
      Z: 207.850372
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 12265584490936879013
    SubobjectId: 9855939795103620424
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 18194644296580934429
  Name: "WorldText3"
  Transform {
    Location {
      X: -207.850525
      Z: 421.198425
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 18194644296580934429
    SubobjectId: 16032556886252843504
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 6301437688627980187
  Name: "WorldText2"
  Transform {
    Location {
      Z: 421.198425
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 6301437688627980187
    SubobjectId: 8470282633064037750
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 216614589377850414
  Name: "WorldText1"
  Transform {
    Location {
      X: 207.850525
      Z: 421.198425
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.60891902
    }
  }
  ParentId: 9780257858517338826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY REWARD"
    Color {
      R: 0.89
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
    SelfId: 216614589377850414
    SubobjectId: 2449633634581509827
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 15341477686482464909
  Name: "Rewards"
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
  ParentId: 12252724815083495381
  ChildIds: 8417750773419609320
  ChildIds: 11621078354003037030
  ChildIds: 3490403357830885676
  ChildIds: 1928860632537521570
  ChildIds: 16266384143111007328
  ChildIds: 8590522573443595566
  ChildIds: 8841195823852147051
  ChildIds: 16222278020750946697
  ChildIds: 5826275667364692157
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
    SelfId: 15341477686482464909
    SubobjectId: 17733110113771891296
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 5826275667364692157
  Name: "Reward_9"
  Transform {
    Location {
      X: -210.000031
      Y: -75.613533
      Z: -186.846329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 14481677206103720646
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
    SelfId: 5826275667364692157
    SubobjectId: 8224804115488348752
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 14481677206103720646
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 5826275667364692157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14481677206103720646
    SubobjectId: 16863176491418245163
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 16222278020750946697
  Name: "Reward_8"
  Transform {
    Location {
      X: 1.98221715e-05
      Y: -75.6134949
      Z: -186.846329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 6656208926498745590
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
    SelfId: 16222278020750946697
    SubobjectId: 14113809492372122468
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 6656208926498745590
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 16222278020750946697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6656208926498745590
    SubobjectId: 9124525792143947291
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 8841195823852147051
  Name: "Reward_7"
  Transform {
    Location {
      X: 209.999893
      Y: -75.6134567
      Z: -186.846329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 3222230521450202450
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
    SelfId: 8841195823852147051
    SubobjectId: 6362871452542372742
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 3222230521450202450
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 8841195823852147051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3222230521450202450
    SubobjectId: 1029319405972676543
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 8590522573443595566
  Name: "Reward_6"
  Transform {
    Location {
      X: -210.000031
      Y: -75.613533
      Z: 23.1537228
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 11598493643927726054
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
    SelfId: 8590522573443595566
    SubobjectId: 6181441011978905539
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 11598493643927726054
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 8590522573443595566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11598493643927726054
    SubobjectId: 9370136606006902027
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 16266384143111007328
  Name: "Reward_5"
  Transform {
    Location {
      X: 1.98221715e-05
      Y: -75.6134949
      Z: 23.1537228
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 15825421975695376144
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
    SelfId: 16266384143111007328
    SubobjectId: 14069956810655233677
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 15825421975695376144
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 16266384143111007328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15825421975695376144
    SubobjectId: 17969494923558741501
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 1928860632537521570
  Name: "Reward_4"
  Transform {
    Location {
      X: 209.999893
      Y: -75.6134567
      Z: 23.1537228
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 5898707021619529040
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
    SelfId: 1928860632537521570
    SubobjectId: 4052106734028621647
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 5898707021619529040
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 1928860632537521570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5898707021619529040
    SubobjectId: 8296514336543793085
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 3490403357830885676
  Name: "Reward_3"
  Transform {
    Location {
      X: -210.000031
      Y: -75.613533
      Z: 233.153778
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 17849603771971403824
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
    SelfId: 3490403357830885676
    SubobjectId: 1337338475158694849
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 17849603771971403824
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 3490403357830885676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17849603771971403824
    SubobjectId: 15369027489381276381
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 11621078354003037030
  Name: "Reward_2"
  Transform {
    Location {
      X: 1.98221715e-05
      Y: -75.6134949
      Z: 233.153778
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 8076474930777248810
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
    SelfId: 11621078354003037030
    SubobjectId: 9491639871073800587
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 8076474930777248810
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 11621078354003037030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8076474930777248810
    SubobjectId: 5974638660967960263
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 8417750773419609320
  Name: "Reward_1"
  Transform {
    Location {
      X: 209.999893
      Y: -75.6134567
      Z: 233.153778
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15341477686482464909
  ChildIds: 14312291908546628885
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
    SelfId: 8417750773419609320
    SubobjectId: 6210062182943479301
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 14312291908546628885
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      Z: -7.92886858e-05
    }
    Rotation {
    }
    Scale {
      X: 1.29906583
      Y: 1.29906583
      Z: 1.29906583
    }
  }
  ParentId: 8417750773419609320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16251665124910529573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.788344681
        B: 0.929999948
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
  CoreMesh {
    MeshAsset {
      Id: 11673645982810031161
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14312291908546628885
    SubobjectId: 16456206590824044536
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 16642592586562198016
  Name: "UI Container"
  Transform {
    Location {
      X: -1752.07141
      Y: -12377.5566
      Z: -1215.14819
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1.41296303
      Y: 1.41296303
      Z: 1.41296303
    }
  }
  ParentId: 17838574404898326113
  ChildIds: 10431267927397472214
  ChildIds: 4020902902487838364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 4020902902487838364
  Name: "InfoPanel"
  Transform {
    Location {
      X: -0.0009765625
      Y: 1.16415322e-10
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642592586562198016
  ChildIds: 13775028443667324456
  ChildIds: 14520798550328965773
  ChildIds: 7450176264481840749
  ChildIds: 5604688027773998433
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 325
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 5604688027773998433
  Name: "MesssageText"
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
  ParentId: 4020902902487838364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 245
    Height: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Purchase"
      Color {
        R: 0.210000038
        G: 0.0709271431
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 5604688027773998433
    SubobjectId: 6823641235314867128
    InstanceId: 2160864537332788124
    TemplateId: 15562873810623834263
  }
}
Objects {
  Id: 7450176264481840749
  Name: "border"
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
  ParentId: 4020902902487838364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 275
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6903493265086585509
      }
      Color {
        R: 0.210000038
        G: 0.0709271431
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 7450176264481840749
    SubobjectId: 8363743381578346676
    InstanceId: 2160864537332788124
    TemplateId: 15562873810623834263
  }
}
Objects {
  Id: 14520798550328965773
  Name: "border"
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
  ParentId: 4020902902487838364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 275
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11974785293803476584
      }
      Color {
        R: 0.210000038
        G: 0.0709271431
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 14520798550328965773
    SubobjectId: 15776556741612901460
    InstanceId: 2160864537332788124
    TemplateId: 15562873810623834263
  }
}
Objects {
  Id: 13775028443667324456
  Name: "baseplate"
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
  ParentId: 4020902902487838364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 275
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18325201781401872249
      }
      Color {
        R: 1
        G: 0.860132813
        B: 0.0400000215
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 13775028443667324456
    SubobjectId: 12420664984685359345
    InstanceId: 2160864537332788124
    TemplateId: 15562873810623834263
  }
}
Objects {
  Id: 10431267927397472214
  Name: "ReRollPanel"
  Transform {
    Location {
      X: -0.0009765625
      Y: 1.16415322e-10
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16642592586562198016
  ChildIds: 5292953916387583047
  ChildIds: 5892088611746309810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 55
    UIX: -50
    UIY: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5892088611746309810
  Name: "UI Text Box"
  Transform {
    Location {
      X: -0.0009765625
      Y: 1.16415322e-10
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10431267927397472214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "REROLL: "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 5292953916387583047
  Name: "UI Perk Purchase Button"
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
  ParentId: 10431267927397472214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 190
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "4cba556512b64958881a790de790c0ff"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 14427620734278922324
  Name: "Cash Register Purchase Deep Boomy 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.41296303
      Y: 1.41296303
      Z: 1.41296303
    }
  }
  ParentId: 17838574404898326113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 14562956383270024668
    }
    Pitch: -600
    Volume: 1
    Falloff: -1
    Radius: -1
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 14427620734278922324
    SubobjectId: 16917347040766044857
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 6765710007600286444
  Name: "Wood Wheel Turning Movement 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.41296303
      Y: 1.41296303
      Z: 1.41296303
    }
  }
  ParentId: 17838574404898326113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15230999210975415970
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    FadeInTime: 1
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 6765710007600286444
    SubobjectId: 9159169879051259905
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 177481606585670057
  Name: "Cinematic Metallic Slam Impact 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.41296303
      Y: 1.41296303
      Z: 1.41296303
    }
  }
  ParentId: 17838574404898326113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8438518230112498983
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 177481606585670057
    SubobjectId: 2344620074950230852
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 7064539977115005996
  Name: "Magic Poof Subtle 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.41296303
      Y: 1.41296303
      Z: 1.41296303
    }
  }
  ParentId: 17838574404898326113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17245586022597769725
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 7064539977115005996
    SubobjectId: 4680648145303023297
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 17827965472973265724
  Name: "Object Fantasy Treasure Chest Open 03 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.41296303
      Y: 1.41296303
      Z: 1.41296303
    }
  }
  ParentId: 17838574404898326113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 33355891792091606
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 17827965472973265724
    SubobjectId: 15390736413705945553
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 7712850458408112184
  Name: "Camera"
  Transform {
    Location {
      Y: -1150
      Z: 130
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17838574404898326113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 100
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 7712850458408112184
    SubobjectId: 5329664625602661077
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 11094384446064237222
  Name: "Daily_Reward_Animation_Fantasy"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.41296303
      Y: 1.41296303
      Z: 1.41296303
    }
  }
  ParentId: 17838574404898326113
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateRoot"
      ObjectReference {
        SelfId: 17838574404898326113
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 7712850458408112184
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 11818466330896644996
      }
    }
    Overrides {
      Name: "cs:Loot_Display"
      ObjectReference {
        SelfId: 12252724815083495381
      }
    }
    Overrides {
      Name: "cs:Rewards"
      ObjectReference {
        SelfId: 15341477686482464909
      }
    }
    Overrides {
      Name: "cs:Reward_1"
      ObjectReference {
        SelfId: 8417750773419609320
      }
    }
    Overrides {
      Name: "cs:Reward_2"
      ObjectReference {
        SelfId: 11621078354003037030
      }
    }
    Overrides {
      Name: "cs:Reward_3"
      ObjectReference {
        SelfId: 3490403357830885676
      }
    }
    Overrides {
      Name: "cs:Reward_4"
      ObjectReference {
        SelfId: 1928860632537521570
      }
    }
    Overrides {
      Name: "cs:Reward_5"
      ObjectReference {
        SelfId: 16266384143111007328
      }
    }
    Overrides {
      Name: "cs:Reward_6"
      ObjectReference {
        SelfId: 8590522573443595566
      }
    }
    Overrides {
      Name: "cs:Reward_7"
      ObjectReference {
        SelfId: 8841195823852147051
      }
    }
    Overrides {
      Name: "cs:Reward_8"
      ObjectReference {
        SelfId: 16222278020750946697
      }
    }
    Overrides {
      Name: "cs:Reward_9"
      ObjectReference {
        SelfId: 5826275667364692157
      }
    }
    Overrides {
      Name: "cs:World_Text"
      ObjectReference {
        SelfId: 9780257858517338826
      }
    }
    Overrides {
      Name: "cs:Lock_SFX"
      ObjectReference {
        SelfId: 17827965472973265724
      }
    }
    Overrides {
      Name: "cs:Disappear_SFX"
      ObjectReference {
        SelfId: 7064539977115005996
      }
    }
    Overrides {
      Name: "cs:Slam_SFX"
      ObjectReference {
        SelfId: 177481606585670057
      }
    }
    Overrides {
      Name: "cs:Spin_SFX"
      ObjectReference {
        SelfId: 6765710007600286444
      }
    }
    Overrides {
      Name: "cs:Finish_SFX"
      ObjectReference {
        SelfId: 14427620734278922324
      }
    }
    Overrides {
      Name: "cs:CursorMarkers"
      ObjectReference {
        SelfId: 3334601111219074385
      }
    }
    Overrides {
      Name: "cs:DropTable"
      ObjectReference {
        SelfId: 13486834369584544925
      }
    }
    Overrides {
      Name: "cs:PERKS_RandomDailySaleShop"
      ObjectReference {
        SelfId: 2867906046164362672
      }
    }
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 10431267927397472214
      }
    }
    Overrides {
      Name: "cs:InfoPanel"
      ObjectReference {
        SelfId: 4020902902487838364
      }
    }
    Overrides {
      Name: "cs:MessageText"
      ObjectReference {
        SelfId: 5604688027773998433
      }
    }
    Overrides {
      Name: "cs:BGImage"
      ObjectReference {
        SelfId: 13775028443667324456
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
      Id: 7212392579532207150
    }
  }
  InstanceHistory {
    SelfId: 11094384446064237222
    SubobjectId: 13477130470728384587
    InstanceId: 11393221869369772317
    TemplateId: 15976951343887126090
  }
}
Objects {
  Id: 13486834369584544925
  Name: "DropTable"
  Transform {
    Location {
      X: -830
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2867906046164362672
  ChildIds: 3814171903802178733
  ChildIds: 15705224386648983704
  ChildIds: 13831520565665589028
  ChildIds: 2000274744301257247
  ChildIds: 1278045048359412732
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
  Id: 1278045048359412732
  Name: "Legendary"
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
  ParentId: 13486834369584544925
  ChildIds: 5650069534679347483
  ChildIds: 4019258382059431905
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityName"
      String: "Legendary"
    }
    Overrides {
      Name: "cs:DropChance"
      Float: 0.1
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
  Id: 4019258382059431905
  Name: "STOREITEM_Chef Hat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1278045048359412732
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 549989728288704889
      value {
        Overrides {
          Name: "Name"
          String: "STOREITEM_Chef Hat"
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
      Id: 12269522058044990569
    }
  }
}
Objects {
  Id: 5650069534679347483
  Name: "STORE_TheOoccoo"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1278045048359412732
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 15275936954081304982
      value {
        Overrides {
          Name: "Name"
          String: "STORE_TheOoccoo"
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
      Id: 18414187469791612460
    }
  }
}
Objects {
  Id: 2000274744301257247
  Name: "Epic"
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
  ParentId: 13486834369584544925
  ChildIds: 11922890097375111059
  ChildIds: 18321833393932172593
  ChildIds: 12703886036712462542
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityName"
      String: "Epic"
    }
    Overrides {
      Name: "cs:DropChance"
      Float: 0.15
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
  Id: 12703886036712462542
  Name: "STOREITEM_Cowboy Hat _Hat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2000274744301257247
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4034813922096462059
      value {
        Overrides {
          Name: "Name"
          String: "STOREITEM_Cowboy Hat _Hat"
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
      Id: 614220041473863367
    }
  }
}
Objects {
  Id: 18321833393932172593
  Name: "STORE_BlueEyeHat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2000274744301257247
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11137661485279647915
      value {
        Overrides {
          Name: "Name"
          String: "STORE_BlueEyeHat"
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
      Id: 14506495770997542773
    }
  }
}
Objects {
  Id: 11922890097375111059
  Name: "STORE_ScoutArmor_Torso"
  Transform {
    Location {
      X: 408.333344
      Y: -22095
      Z: -2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2000274744301257247
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3311330293510164700
      value {
        Overrides {
          Name: "cs:Tags"
          String: "Epic"
        }
      }
    }
    ParameterOverrideMap {
      key: 17268787965089802201
      value {
        Overrides {
          Name: "Name"
          String: "STORE_ScoutArmor_Torso"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9893.33301
            Y: -23335
            Z: -3840
          }
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
      Id: 4824922327679417400
    }
  }
}
Objects {
  Id: 13831520565665589028
  Name: "Rare"
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
  ParentId: 13486834369584544925
  ChildIds: 3059642257298182713
  ChildIds: 3300885012205748451
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityName"
      String: "Rare"
    }
    Overrides {
      Name: "cs:DropChance"
      Float: 0.2
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
  Id: 3300885012205748451
  Name: "STORE_CrazyEye"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13831520565665589028
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3859781522994647652
      value {
        Overrides {
          Name: "Name"
          String: "STORE_CrazyEye"
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
      Id: 13510754618439544811
    }
  }
}
Objects {
  Id: 3059642257298182713
  Name: "STOREITEM_BirthdayCake Hat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13831520565665589028
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11511463057368722708
      value {
        Overrides {
          Name: "Name"
          String: "STOREITEM_BirthdayCake Hat"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
      Id: 18277733649088940997
    }
  }
}
Objects {
  Id: 15705224386648983704
  Name: "Uncommon"
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
  ParentId: 13486834369584544925
  ChildIds: 13901792718055070167
  ChildIds: 6077226686820946530
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityName"
      String: "Common"
    }
    Overrides {
      Name: "cs:DropChance"
      Float: 0.25
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
  Id: 6077226686820946530
  Name: "STORE_WinterHat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705224386648983704
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9742581228922254429
      value {
        Overrides {
          Name: "Name"
          String: "STORE_WinterHat"
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
      Id: 3914352411083413573
    }
  }
}
Objects {
  Id: 13901792718055070167
  Name: "STOREITEM_Hat1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705224386648983704
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1263499199588855168
      value {
        Overrides {
          Name: "Name"
          String: "STOREITEM_Hat1"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
      Id: 6935989339742598427
    }
  }
}
Objects {
  Id: 3814171903802178733
  Name: "Common"
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
  ParentId: 13486834369584544925
  ChildIds: 18053570616654683761
  ChildIds: 3462356961111371197
  ChildIds: 873800870451345544
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityName"
      String: "Common"
    }
    Overrides {
      Name: "cs:DropChance"
      Float: 0.3
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
  Id: 873800870451345544
  Name: "STORE_StrawberrryHat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3814171903802178733
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9902367627764121554
      value {
        Overrides {
          Name: "Name"
          String: "STORE_StrawberrryHat"
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
      Id: 5218435788178153655
    }
  }
}
Objects {
  Id: 3462356961111371197
  Name: "STORE_BaseballCap"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3814171903802178733
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7383981522250723761
      value {
        Overrides {
          Name: "Name"
          String: "STORE_BaseballCap"
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
      Id: 7633132214696661734
    }
  }
}
Objects {
  Id: 18053570616654683761
  Name: "STORE_FruitHat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3814171903802178733
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10689192010148224864
      value {
        Overrides {
          Name: "Name"
          String: "STORE_FruitHat"
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
      Id: 803229999192700103
    }
  }
}
Objects {
  Id: 3334601111219074385
  Name: "CursorMarkers"
  Transform {
    Location {
      X: 105
      Z: 125
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.769783914
      Y: 0.769783914
      Z: 0.769783914
    }
  }
  ParentId: 2867906046164362672
  ChildIds: 2865276695053434890
  ChildIds: 16261274382864638803
  ChildIds: 12956457387102564612
  ChildIds: 14489893321829886776
  ChildIds: 626019668851084025
  ChildIds: 10296376680828642814
  ChildIds: 16891401734580523353
  ChildIds: 17858822338283486689
  ChildIds: 13158313978377073725
  ChildIds: 6650783030653090079
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
  Id: 6650783030653090079
  Name: "Reward_9"
  Transform {
    Location {
      X: -175.369873
      Z: -220.842163
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13158313978377073725
  Name: "Reward_8"
  Transform {
    Location {
      X: 0.00134277344
      Z: -220.842163
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17858822338283486689
  Name: "Reward_7"
  Transform {
    Location {
      X: 188.375977
      Z: -220.842163
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16891401734580523353
  Name: "Reward_6"
  Transform {
    Location {
      X: -175.37
      Z: -38.9719238
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10296376680828642814
  Name: "Reward_5"
  Transform {
    Location {
      X: 0.00134277344
      Z: -38.9719238
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 626019668851084025
  Name: "Reward_4"
  Transform {
    Location {
      X: 188.370605
      Z: -38.9719238
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14489893321829886776
  Name: "Reward_3"
  Transform {
    Location {
      X: -175.369873
      Z: 149.392334
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12956457387102564612
  Name: "Reward_2"
  Transform {
    Location {
      X: 0.00134277344
      Z: 149.392334
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16261274382864638803
  Name: "Reward_1"
  Transform {
    Location {
      X: 188.381836
      Z: 149.392334
    }
    Rotation {
    }
    Scale {
      X: -1.30000007
      Y: 0.8
      Z: 1.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2865276695053434890
  Name: "Backplate"
  Transform {
    Location {
      X: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: -23
      Y: 0.3
      Z: 11.4
    }
  }
  ParentId: 3334601111219074385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14122498652259676094
  Name: "RandomDailySaleShopServer"
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
  ParentId: 2867906046164362672
  UnregisteredParameters {
    Overrides {
      Name: "cs:PERKS_RandomDailySaleShop"
      ObjectReference {
        SelfId: 2867906046164362672
      }
    }
    Overrides {
      Name: "cs:DropTable"
      ObjectReference {
        SelfId: 13486834369584544925
      }
    }
    Overrides {
      Name: "cs:STORE_StoreContents"
      ObjectReference {
        SelfId: 6769845893542896755
      }
    }
    Overrides {
      Name: "cs:DailyRollPerk"
      NetReference {
        Key: "4cba556512b64958881a790de790c0ff"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:CurrencyName"
      String: "money"
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
      Id: 8977854206022459901
    }
  }
}
Objects {
  Id: 7383339583197418928
  Name: "PERKS_Shop"
  Transform {
    Location {
      X: 283.333344
      Y: -22990
      Z: -450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
  ChildIds: 16103553488385988738
  ChildIds: 12751001978713011830
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
  Id: 12751001978713011830
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
  ParentId: 7383339583197418928
  ChildIds: 1793120644241690030
  ChildIds: 13226405330160416029
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
  Id: 13226405330160416029
  Name: "UI Container"
  Transform {
    Location {
      X: -283.333344
      Y: 21750
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12751001978713011830
  ChildIds: 13536235082291328677
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 13536235082291328677
  Name: "Perks"
  Transform {
    Location {
      Y: 2095
      Z: 1335
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13226405330160416029
  ChildIds: 4030382029004572802
  ChildIds: 7573060149449721200
  ChildIds: 9365664955046223993
  ChildIds: 12109044768076816330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 13536235082291328677
    SubobjectId: 1998823383376348048
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 12109044768076816330
  Name: "CurrencyButton"
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
  ParentId: 13536235082291328677
  ChildIds: 5180028945743212776
  ChildIds: 1916941107048538416
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 75
    UIX: -490
    UIY: 110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12109044768076816330
    SubobjectId: 607028684570143487
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 1916941107048538416
  Name: "CurrencyConversion"
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
  ParentId: 12109044768076816330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 115
    Height: 35
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: " = $0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 1916941107048538416
    SubobjectId: 13473985686461420549
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 5180028945743212776
  Name: "CurrencyPurchase"
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
  ParentId: 12109044768076816330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 50
    UIX: -165
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "e373410ac53f4c30a2b40e31afbfb466"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5180028945743212776
    SubobjectId: 16682539947189601757
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 9365664955046223993
  Name: "SubscriptionWindow"
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
  ParentId: 13536235082291328677
  ChildIds: 3366730147307909786
  ChildIds: 13279327202042037580
  ChildIds: 12474836698140592215
  ChildIds: 16722918080725358098
  ChildIds: 3075254986177900310
  ChildIds: 11564308862730564303
  ChildIds: 13062091846961563208
  ChildIds: 12490030874114759339
  ChildIds: 7647210216306755258
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 750
    Height: 665
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9365664955046223993
    SubobjectId: 2422628699763971404
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 7647210216306755258
  Name: "SubscriptionDescription"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -105
    Height: 420
    UIX: 5
    UIY: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Benefits:"
      Color {
        R: 0.960000038
        G: 0.858278215
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7647210216306755258
    SubobjectId: 14575680828184998799
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 12490030874114759339
  Name: "SubscriptionWindowName"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 115
    Height: 65
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "VIP"
      Color {
        R: 0.960000038
        G: 0.858278215
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 12490030874114759339
    SubobjectId: 951070649966030750
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 13062091846961563208
  Name: "SubscriptionLeave"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: -20
    UIY: 20
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.5
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.100000024
        B: 0.100000024
        A: 1
      }
      PressedColor {
        R: 0.200000048
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 17167898803849830920
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13062091846961563208
    SubobjectId: 1522988548585190269
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 11564308862730564303
  Name: "SubscriptionPurchase"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 225
    Height: 85
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "8f9afd6d9fd64b1bac2bc4cf639b271b"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11564308862730564303
    SubobjectId: 7825171930351610
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 3075254986177900310
  Name: "Frame Image"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9809938118791414773
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 3075254986177900310
    SubobjectId: 10001053647353551395
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 16722918080725358098
  Name: "Frame Image"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18026213939653472356
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 16722918080725358098
    SubobjectId: 5221039987068527399
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 12474836698140592215
  Name: "BG Image"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18194858692276435470
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 12474836698140592215
    SubobjectId: 970777172273708386
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 13279327202042037580
  Name: "BG Image"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5506084799444686347
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 13279327202042037580
    SubobjectId: 1742546621702746233
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 3366730147307909786
  Name: "Frame Image"
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
  ParentId: 9365664955046223993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9809938118791414773
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 3366730147307909786
    SubobjectId: 10294778408200112047
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 7573060149449721200
  Name: "SubscriptionButton"
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
  ParentId: 13536235082291328677
  ChildIds: 13663115693608404939
  ChildIds: 4646917292030850698
  ChildIds: 14042796847700367111
  ChildIds: 1563950075333295412
  ChildIds: 6924848462886542326
  ChildIds: 13304617680417823641
  ChildIds: 12078677319218475057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 175
    Height: 75
    UIX: -20
    UIY: 265
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7573060149449721200
    SubobjectId: 14519476853147562053
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 12078677319218475057
  Name: "SubscriptionName"
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
  ParentId: 7573060149449721200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 115
    Height: -15
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "VIP"
      Color {
        R: 0.960000038
        G: 0.858278215
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 12078677319218475057
    SubobjectId: 560544593533617412
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 13304617680417823641
  Name: "SubscriptionView"
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
  ParentId: 7573060149449721200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.333
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.111
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
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
  InstanceHistory {
    SelfId: 13304617680417823641
    SubobjectId: 1784584449957850796
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 6924848462886542326
  Name: "Frame Image"
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
  ParentId: 7573060149449721200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9809938118791414773
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 6924848462886542326
    SubobjectId: 13870349822675971779
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 1563950075333295412
  Name: "Frame Image"
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
  ParentId: 7573060149449721200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18026213939653472356
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 1563950075333295412
    SubobjectId: 13101856554220275713
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 14042796847700367111
  Name: "BG Image"
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
  ParentId: 7573060149449721200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18194858692276435470
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 14042796847700367111
    SubobjectId: 7099194758217867826
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 4646917292030850698
  Name: "BG Image"
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
  ParentId: 7573060149449721200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5506084799444686347
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 4646917292030850698
    SubobjectId: 16148302943066358719
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 13663115693608404939
  Name: "Frame Image"
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
  ParentId: 7573060149449721200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9809938118791414773
      }
      Color {
        R: 0.39
        G: 0.154966891
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 13663115693608404939
    SubobjectId: 2160111562539135742
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 4030382029004572802
  Name: "PremiumCurrencyDisplay"
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
  ParentId: 13536235082291328677
  ChildIds: 15154333556474661069
  ChildIds: 17636517828126082242
  ChildIds: 11537161061712716610
  ChildIds: 17924084644165661670
  ChildIds: 4629735254449768204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 60
    UIX: -235
    UIY: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 4629735254449768204
  Name: "BG Image"
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
  ParentId: 4030382029004572802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 225
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3959704981855061964
      }
      Color {
        R: 0.580000043
        G: 0.253509969
        A: 1
      }
      TeamSettings {
      }
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
  Id: 17924084644165661670
  Name: "BG Image"
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
  ParentId: 4030382029004572802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18026213939653472356
      }
      Color {
        R: 0.580000043
        G: 0.253509969
        A: 1
      }
      TeamSettings {
      }
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
  Id: 11537161061712716610
  Name: "UI Text Box"
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
  ParentId: 4030382029004572802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "35000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  Id: 17636517828126082242
  Name: "BG Image"
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
  ParentId: 4030382029004572802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18194858692276435470
      }
      Color {
        R: 0.37
        G: 0.169072792
        A: 0.415000021
      }
      TeamSettings {
      }
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
  Id: 15154333556474661069
  Name: "BG Image"
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
  ParentId: 4030382029004572802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5506084799444686347
      }
      Color {
        R: 0.37
        G: 0.169072792
        A: 1
      }
      TeamSettings {
      }
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
  Id: 1793120644241690030
  Name: "PerkScriptClient"
  Transform {
    Location {
      X: -518.333374
      Y: -2355
      Z: -3865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12751001978713011830
  UnregisteredParameters {
    Overrides {
      Name: "cs:StoreRoot"
      ObjectReference {
        SelfId: 7563443499317668191
      }
    }
    Overrides {
      Name: "cs:CurrencyButton"
      ObjectReference {
        SelfId: 12109044768076816330
      }
    }
    Overrides {
      Name: "cs:CurrencyConversion"
      ObjectReference {
        SelfId: 1916941107048538416
      }
    }
    Overrides {
      Name: "cs:PremiumCurrencyDisplay"
      ObjectReference {
        SelfId: 4030382029004572802
      }
    }
    Overrides {
      Name: "cs:CurrencyPurchase"
      ObjectReference {
        SelfId: 5180028945743212776
      }
    }
    Overrides {
      Name: "cs:SubscriptionButton"
      ObjectReference {
        SelfId: 7573060149449721200
      }
    }
    Overrides {
      Name: "cs:SubscriptionName"
      ObjectReference {
        SelfId: 12078677319218475057
      }
    }
    Overrides {
      Name: "cs:SubscriptionView"
      ObjectReference {
        SelfId: 13304617680417823641
      }
    }
    Overrides {
      Name: "cs:SubscriptionWindow"
      ObjectReference {
        SelfId: 9365664955046223993
      }
    }
    Overrides {
      Name: "cs:SubscriptionWindowName"
      ObjectReference {
        SelfId: 12490030874114759339
      }
    }
    Overrides {
      Name: "cs:SubscriptionDescription"
      ObjectReference {
        SelfId: 7647210216306755258
      }
    }
    Overrides {
      Name: "cs:SubscriptionPurchase"
      ObjectReference {
        SelfId: 11564308862730564303
      }
    }
    Overrides {
      Name: "cs:SubscriptionLeave"
      ObjectReference {
        SelfId: 13062091846961563208
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
      Id: 16331102716351555170
    }
  }
  InstanceHistory {
    SelfId: 1793120644241690030
    SubobjectId: 13296052070037715099
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
Objects {
  Id: 16103553488385988738
  Name: "CurrencyPerkScript"
  Transform {
    Location {
      X: -143.333344
      Y: -2005
      Z: -3865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7383339583197418928
  UnregisteredParameters {
    Overrides {
      Name: "cs:StoreRoot"
      ObjectReference {
        SelfId: 7563443499317668191
      }
    }
    Overrides {
      Name: "cs:CurrencyPerk"
      NetReference {
        Key: "e373410ac53f4c30a2b40e31afbfb466"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:SubscriptionPerk"
      NetReference {
        Key: "8f9afd6d9fd64b1bac2bc4cf639b271b"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
      Id: 8805694120623832865
    }
  }
  InstanceHistory {
    SelfId: 16103553488385988738
    SubobjectId: 9159250459687136695
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
  }
}
