Name: "Ben"
RootId: 2994614744540900363
Objects {
  Id: 16501819506997473943
  Name: "PERKS_CurrencyMultiplier"
  Transform {
    Location {
      X: 7055.30078
      Y: 3704.93652
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 177.616745
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2994614744540900363
  ChildIds: 10981400931334036364
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
    Overrides {
      Name: "cs:CelebrationVFX"
      AssetReference {
        Id: 525454144400259669
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
      X: -2.31947017
      Y: 55.7300797
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 3.7
      Y: 2.49999976
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
    InteractionLabel: "Get FREE MONEY to test Perks"
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
      X: -3.81469727e-06
      Y: 55.0002213
      Z: 404.030884
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
    Text: "Free"
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
  Id: 10981400931334036364
  Name: "ATM"
  Transform {
    Location {
      X: -5.28277493
      Y: 92.7247849
      Z: 12.8946381
    }
    Rotation {
      Yaw: -87.6167603
    }
    Scale {
      X: 0.913407683
      Y: 0.913407683
      Z: 0.913407683
    }
  }
  ParentId: 16501819506997473943
  ChildIds: 1194119741882164800
  ChildIds: 3778712504083239905
  ChildIds: 130679692182191907
  ChildIds: 3326441108972393272
  ChildIds: 656525859455693341
  ChildIds: 15401617974062375977
  ChildIds: 14901978244509027026
  ChildIds: 10315766077421169699
  ChildIds: 13651808692989733008
  ChildIds: 5852241868566688624
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
  Id: 5852241868566688624
  Name: "Text 01: A"
  Transform {
    Location {
      X: -13.039917
      Y: 11.2059326
      Z: 127.66185
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.331005365
      Y: 0.331005365
      Z: 0.331005365
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.163576096
        G: 0.38
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
      Id: 9700178794441537793
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
  Id: 13651808692989733008
  Name: "Text 01: A"
  Transform {
    Location {
      X: -13.039917
      Y: -4.8527832
      Z: 127.66185
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.331005365
      Y: 0.331005365
      Z: 0.331005365
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.163576096
        G: 0.38
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
      Id: 14545135634545215532
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
  Id: 10315766077421169699
  Name: "Text 01: A"
  Transform {
    Location {
      X: -13.039917
      Y: -27.9989014
      Z: 127.66185
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.331005365
      Y: 0.331005365
      Z: 0.331005365
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.163576096
        G: 0.38
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
      Id: 10815859474873482033
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
  Id: 14901978244509027026
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -14.9017334
      Y: 4.37939453
      Z: 85.8411102
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.351323634
      Y: 0.144346133
      Z: 0.144346118
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sides"
      Int: 4
    }
    Overrides {
      Name: "bp:Color"
      Color {
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
  Blueprint {
    BlueprintAsset {
      Id: 6185017546957884116
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15401617974062375977
  Name: "Text 01: $"
  Transform {
    Location {
      X: 14.8206787
      Y: 5.53283691
      Z: 213.711426
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.168542862
      Y: 0.168542862
      Z: 0.0816709399
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1532438403020507221
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
      Id: 4753988644095219219
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 656525859455693341
  Name: "Text 01: $"
  Transform {
    Location {
      X: 19.2237549
      Y: -5.30188
      Z: 221.840027
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.670719743
      Y: 0.670719743
      Z: 0.670719624
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1532438403020507221
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 1532438403020507221
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
      Id: 16758780892424488412
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3326441108972393272
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: 0.141723633
      Y: 3.22119141
      Z: 161.391769
    }
    Rotation {
      Pitch: -16.6251774
    }
    Scale {
      X: 1.15842986
      Y: 1
      Z: 0.999999881
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 3350581364753243189
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 130679692182191907
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: -4.27905273
      Y: 5.37536621
      Z: 183.707336
    }
    Rotation {
      Pitch: -20.5058594
    }
    Scale {
      X: 0.009735181
      Y: 0.891222596
      Z: 0.515679121
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13206135842285396679
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0466887206
        G: 0.149999976
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
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3778712504083239905
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: -16.0551758
      Y: 5.37536621
      Z: 159.091751
    }
    Rotation {
      Pitch: -18.8699
    }
    Scale {
      X: 0.459662855
      Y: 1
      Z: 1.19208705
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 3350581364753243189
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1194119741882164800
  Name: "Sci-fi Base Pillar 02 - Base 01"
  Transform {
    Location {
      X: 40.168457
      Y: 3.06311035
    }
    Rotation {
    }
    Scale {
      X: 0.903236926
      Y: 0.617583
      Z: 0.283943027
    }
  }
  ParentId: 10981400931334036364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16171957045391883906
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16171957045391883906
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.039
        G: 0.039
        B: 0.039
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.029000001
        G: 0.029000001
        B: 0.029000001
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
      Id: 2402982143081217095
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
