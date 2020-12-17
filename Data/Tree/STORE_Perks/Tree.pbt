Name: "STORE_Perks"
RootId: 4296421264996771920
Objects {
  Id: 2325311919735102812
  Name: "PERKS_SpeedUpTimer"
  Transform {
    Location {
      X: 1088.66052
      Y: 2575.79248
      Z: 15
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
  ChildIds: 10741617554577038997
  ChildIds: 6243529143151396721
  ChildIds: 11368973594182249393
  ChildIds: 7333280785563097867
  ChildIds: 3564544467581357653
  ChildIds: 358317705088333874
  ChildIds: 15757864153267261658
  ChildIds: 16401924515746677092
  ChildIds: 7535859152435516498
  ChildIds: 13197677098325883546
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
  Id: 13197677098325883546
  Name: "NPC Helper - Dragon"
  Transform {
    Location {
      X: 503.072784
      Y: -77.0418701
      Z: 105.98259
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 9019000369900129117
  ChildIds: 11241675726774252754
  ChildIds: 468489479484953429
  ChildIds: 902186241002865679
  ChildIds: 14605272697621337672
  ChildIds: 4185129325647981144
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "Rawr rawr rawr.  Rawr rawr rawr rawr rawr.  (5 minutes.  2000 silver.  Take it or leave it.)"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "Rawr rawr rawr rawr rawr.  (Here is your 2000 silver.)"
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 300
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 2000
    }
  }
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
  Id: 4185129325647981144
  Name: "NPC - Perk Merchant"
  Transform {
    Location {
      X: 230.506348
      Y: 111.562012
      Z: -25.1375885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13197677098325883546
  ChildIds: 4379281503616212612
  ChildIds: 7668990307021190207
  ChildIds: 10808489650192908672
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
  Id: 10808489650192908672
  Name: "NPC Perk Merchant Script"
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
  ParentId: 4185129325647981144
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7668990307021190207
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
      Id: 18228443051946115097
    }
  }
}
Objects {
  Id: 7668990307021190207
  Name: "Trigger"
  Transform {
    Location {
      X: 0.187683105
      Y: -13.4291992
    }
    Rotation {
    }
    Scale {
      X: 1.81384277
      Y: 1.81384277
      Z: 1.81384277
    }
  }
  ParentId: 4185129325647981144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4379281503616212612
  Name: "Fox Mob"
  Transform {
    Location {
      X: -0.187744141
      Y: 13.4292297
      Z: 23.8861389
    }
    Rotation {
      Pitch: 5.40714645
      Yaw: 130
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4185129325647981144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6800317996840395365
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
  Id: 14605272697621337672
  Name: "Sign"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13197677098325883546
  ChildIds: 1708781402664071769
  ChildIds: 16243048936731415641
  ChildIds: 15524896954435007448
  ChildIds: 11842421840784909091
  ChildIds: 15332588284730484989
  ChildIds: 3871154912949012454
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
  Id: 3871154912949012454
  Name: "World Text"
  Transform {
    Location {
      X: 6.45141602
      Y: 31.1416016
      Z: -38.0370789
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.797433615
      Y: 0.797433615
      Z: 0.797433615
    }
  }
  ParentId: 14605272697621337672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Back Soon!"
    Color {
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
}
Objects {
  Id: 15332588284730484989
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 20.2873535
      Z: -27.767746
    }
    Rotation {
      Roll: 84.892952
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 14605272697621337672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 11842421840784909091
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1.71899414
      Y: 28.8043213
      Z: -112.974503
    }
    Rotation {
      Pitch: 84.8927689
      Yaw: -89.9996338
      Roll: -179.999756
    }
    Scale {
      X: 0.13276346
      Y: 0.300108582
      Z: 0.259327322
    }
  }
  ParentId: 14605272697621337672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 15524896954435007448
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 30.1282959
      Z: -47.0692749
    }
    Rotation {
      Roll: -95.6358337
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 14605272697621337672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 16243048936731415641
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 49.7473145
      Y: 30.6226807
      Z: -46.8980713
    }
    Rotation {
      Pitch: -0.66595459
      Yaw: 179.871
      Roll: 95.1082
    }
    Scale {
      X: 0.105713233
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 14605272697621337672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 1708781402664071769
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.5821533
      Y: 17.3927
      Z: -106.228973
    }
    Rotation {
    }
    Scale {
      X: 0.201806843
      Y: 0.201806843
      Z: 0.201806843
    }
  }
  ParentId: 14605272697621337672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7357442311375972468
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
Objects {
  Id: 902186241002865679
  Name: "Indicators"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13197677098325883546
  ChildIds: 4747499255639752048
  ChildIds: 18152852552319559040
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
  Id: 18152852552319559040
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 902186241002865679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
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
      Id: 4641527879142247449
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
Objects {
  Id: 4747499255639752048
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 902186241002865679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 18184182102239984913
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
Objects {
  Id: 468489479484953429
  Name: "NPC Helper Script"
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
  ParentId: 13197677098325883546
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11241675726774252754
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 9019000369900129117
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 358317705088333874
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 18152852552319559040
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 4747499255639752048
      }
    }
    Overrides {
      Name: "cs:Sign"
      ObjectReference {
        SelfId: 14605272697621337672
      }
    }
    Overrides {
      Name: "cs:SignText"
      ObjectReference {
        SelfId: 3871154912949012454
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
      Id: 3398147908272414182
    }
  }
}
Objects {
  Id: 11241675726774252754
  Name: "Trigger"
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
  ParentId: 13197677098325883546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9019000369900129117
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13197677098325883546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11901433666731382733
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
  Id: 7535859152435516498
  Name: "NPC Helper - Skeleton"
  Transform {
    Location {
      X: 166.063202
      Y: 12.1807861
      Z: 105.98259
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 1646419000353695171
  ChildIds: 14716388022754075162
  ChildIds: 10004700530556486748
  ChildIds: 11309877812901872630
  ChildIds: 9181636345840938831
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "Did you know I have 206 bones?  Also, I can mine 300 silver in one minute!"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "Did you know, more than half my bones are hand and foot bones?  Also, here\'s 300 silver."
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 60
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 300
    }
  }
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
  Id: 9181636345840938831
  Name: "Sign"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7535859152435516498
  ChildIds: 6673507349201420026
  ChildIds: 6078518391685777879
  ChildIds: 1919331552933442798
  ChildIds: 7659470775376670834
  ChildIds: 11073208553990832051
  ChildIds: 11083524776813987536
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
  Id: 11083524776813987536
  Name: "World Text"
  Transform {
    Location {
      X: 6.45141602
      Y: 31.1416016
      Z: -38.0370789
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.797433615
      Y: 0.797433615
      Z: 0.797433615
    }
  }
  ParentId: 9181636345840938831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Back Soon!"
    Color {
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
}
Objects {
  Id: 11073208553990832051
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 20.2873535
      Z: -27.767746
    }
    Rotation {
      Roll: 84.892952
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 9181636345840938831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 7659470775376670834
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1.71899414
      Y: 28.8043213
      Z: -112.974503
    }
    Rotation {
      Pitch: 84.8927689
      Yaw: -89.9996338
      Roll: -179.999756
    }
    Scale {
      X: 0.13276346
      Y: 0.300108582
      Z: 0.259327322
    }
  }
  ParentId: 9181636345840938831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 1919331552933442798
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 30.1282959
      Z: -47.0692749
    }
    Rotation {
      Roll: -95.6358337
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 9181636345840938831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 6078518391685777879
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 49.7473145
      Y: 30.6226807
      Z: -46.8980713
    }
    Rotation {
      Pitch: -0.66595459
      Yaw: 179.871
      Roll: 95.1082
    }
    Scale {
      X: 0.105713233
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 9181636345840938831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 6673507349201420026
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.5821533
      Y: 17.3927
      Z: -106.228973
    }
    Rotation {
    }
    Scale {
      X: 0.201806843
      Y: 0.201806843
      Z: 0.201806843
    }
  }
  ParentId: 9181636345840938831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7357442311375972468
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
Objects {
  Id: 11309877812901872630
  Name: "Indicators"
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
  ParentId: 7535859152435516498
  ChildIds: 16706586364287484223
  ChildIds: 1102895317004271944
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
  Id: 1102895317004271944
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11309877812901872630
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
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
      Id: 4641527879142247449
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
Objects {
  Id: 16706586364287484223
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11309877812901872630
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 18184182102239984913
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
Objects {
  Id: 10004700530556486748
  Name: "NPC Helper Script"
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
  ParentId: 7535859152435516498
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14716388022754075162
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 1646419000353695171
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 358317705088333874
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 1102895317004271944
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 16706586364287484223
      }
    }
    Overrides {
      Name: "cs:Sign"
      ObjectReference {
        SelfId: 9181636345840938831
      }
    }
    Overrides {
      Name: "cs:SignText"
      ObjectReference {
        SelfId: 11083524776813987536
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
      Id: 3398147908272414182
    }
  }
}
Objects {
  Id: 14716388022754075162
  Name: "Trigger"
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
  ParentId: 7535859152435516498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1646419000353695171
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7535859152435516498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18194773660697472570
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
  Id: 16401924515746677092
  Name: "NPC Helper - Girl"
  Transform {
    Location {
      X: -276.17984
      Y: 22.7664185
      Z: 105.982559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 6615076789285286000
  ChildIds: 14868506864283685725
  ChildIds: 12218731471473475110
  ChildIds: 6027360179963837269
  ChildIds: 16207498381254886967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "I\'m really thorough!  Let me go looking for silver, and I\'ll be back in 20 seconds, with 30 silver!"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "I counted twice and this is exactly 30 silver."
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 20
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 30
    }
  }
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
  Id: 16207498381254886967
  Name: "Sign"
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
  ParentId: 16401924515746677092
  ChildIds: 5292105261536849640
  ChildIds: 12151630358586146106
  ChildIds: 17795948866634236763
  ChildIds: 16377108639153016083
  ChildIds: 2926934157503995778
  ChildIds: 5710764178953270687
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
  Id: 5710764178953270687
  Name: "World Text"
  Transform {
    Location {
      X: 6.45141602
      Y: 31.1416016
      Z: -38.0370789
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.797433615
      Y: 0.797433615
      Z: 0.797433615
    }
  }
  ParentId: 16207498381254886967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Back Soon!"
    Color {
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
}
Objects {
  Id: 2926934157503995778
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 20.2873535
      Z: -27.767746
    }
    Rotation {
      Roll: 84.892952
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 16207498381254886967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 16377108639153016083
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1.71899414
      Y: 28.8043213
      Z: -112.974503
    }
    Rotation {
      Pitch: 84.8927689
      Yaw: -89.9996338
      Roll: -179.999756
    }
    Scale {
      X: 0.13276346
      Y: 0.300108582
      Z: 0.259327322
    }
  }
  ParentId: 16207498381254886967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 17795948866634236763
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 30.1282959
      Z: -47.0692749
    }
    Rotation {
      Roll: -95.6358337
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 16207498381254886967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 12151630358586146106
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 49.7473145
      Y: 30.6226807
      Z: -46.8980713
    }
    Rotation {
      Pitch: -0.66595459
      Yaw: 179.871
      Roll: 95.1082
    }
    Scale {
      X: 0.105713233
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 16207498381254886967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 5292105261536849640
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.5821533
      Y: 17.3927
      Z: -106.228973
    }
    Rotation {
    }
    Scale {
      X: 0.201806843
      Y: 0.201806843
      Z: 0.201806843
    }
  }
  ParentId: 16207498381254886967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7357442311375972468
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
Objects {
  Id: 6027360179963837269
  Name: "Indicators"
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
  ParentId: 16401924515746677092
  ChildIds: 11593983993560968984
  ChildIds: 16532800755432362486
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
  Id: 16532800755432362486
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6027360179963837269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
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
      Id: 4641527879142247449
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
Objects {
  Id: 11593983993560968984
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6027360179963837269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 18184182102239984913
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
Objects {
  Id: 12218731471473475110
  Name: "NPC Helper Script"
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
  ParentId: 16401924515746677092
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14868506864283685725
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 6615076789285286000
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 358317705088333874
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 16532800755432362486
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 11593983993560968984
      }
    }
    Overrides {
      Name: "cs:Sign"
      ObjectReference {
        SelfId: 16207498381254886967
      }
    }
    Overrides {
      Name: "cs:SignText"
      ObjectReference {
        SelfId: 5710764178953270687
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
      Id: 3398147908272414182
    }
  }
}
Objects {
  Id: 14868506864283685725
  Name: "Trigger"
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
  ParentId: 16401924515746677092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6615076789285286000
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16401924515746677092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4671414410100379802
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
  Id: 15757864153267261658
  Name: "NPC Helper - Guy"
  Transform {
    Location {
      X: -534.57605
      Y: -41.9827271
      Z: 105.982559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 985966107921826021
  ChildIds: 9783747108917793871
  ChildIds: 2008992005217845218
  ChildIds: 12621431795374916609
  ChildIds: 10854475689566646097
  UnregisteredParameters {
    Overrides {
      Name: "cs:Dialog"
      String: "I\'m a fast digger!  Send me into the mines, and I\'ll be back in 10 seconds, with 10 silver!"
    }
    Overrides {
      Name: "cs:ReturnDialog"
      String: "Here it is, 10 silver, just like I promised!"
    }
    Overrides {
      Name: "cs:DigTime"
      Int: 10
    }
    Overrides {
      Name: "cs:DigReward"
      Int: 10
    }
  }
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
  Id: 10854475689566646097
  Name: "Sign"
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
  ParentId: 15757864153267261658
  ChildIds: 643985480678587767
  ChildIds: 11373631209043787972
  ChildIds: 15938609332977371572
  ChildIds: 4943910070914177469
  ChildIds: 11585992952921080631
  ChildIds: 7624447493282249143
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
  Id: 7624447493282249143
  Name: "World Text"
  Transform {
    Location {
      X: 6.45141602
      Y: 31.1416016
      Z: -38.0370789
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.797433615
      Y: 0.797433615
      Z: 0.797433615
    }
  }
  ParentId: 10854475689566646097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Back Soon!"
    Color {
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
}
Objects {
  Id: 11585992952921080631
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 20.2873535
      Z: -27.767746
    }
    Rotation {
      Roll: 84.892952
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 10854475689566646097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 4943910070914177469
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1.71899414
      Y: 28.8043213
      Z: -112.974503
    }
    Rotation {
      Pitch: 84.8927689
      Yaw: -89.9996338
      Roll: -179.999756
    }
    Scale {
      X: 0.13276346
      Y: 0.300108582
      Z: 0.259327322
    }
  }
  ParentId: 10854475689566646097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 15938609332977371572
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -34.024292
      Y: 30.1282959
      Z: -47.0692749
    }
    Rotation {
      Roll: -95.6358337
    }
    Scale {
      X: 0.101950444
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 10854475689566646097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 11373631209043787972
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 49.7473145
      Y: 30.6226807
      Z: -46.8980713
    }
    Rotation {
      Pitch: -0.66595459
      Yaw: 179.871
      Roll: 95.1082
    }
    Scale {
      X: 0.105713233
      Y: 0.42525655
      Z: 0.42525655
    }
  }
  ParentId: 10854475689566646097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 643985480678587767
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.5821533
      Y: 17.3927
      Z: -106.228973
    }
    Rotation {
    }
    Scale {
      X: 0.201806843
      Y: 0.201806843
      Z: 0.201806843
    }
  }
  ParentId: 10854475689566646097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7357442311375972468
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
Objects {
  Id: 12621431795374916609
  Name: "Indicators"
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
  ParentId: 15757864153267261658
  ChildIds: 6402946568646910869
  ChildIds: 16725689247745779753
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
  Id: 16725689247745779753
  Name: "Text 04: !"
  Transform {
    Location {
      X: -5.37658691
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12621431795374916609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0274509825
        G: 0.921568692
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
      Id: 4641527879142247449
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
Objects {
  Id: 6402946568646910869
  Name: "Text 04: ?"
  Transform {
    Location {
      X: -16.5498047
      Z: 113.217957
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12621431795374916609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 18011562639684277779
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 18011562639684277779
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
      Id: 18184182102239984913
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
Objects {
  Id: 2008992005217845218
  Name: "NPC Helper Script"
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
  ParentId: 15757864153267261658
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9783747108917793871
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 985966107921826021
      }
    }
    Overrides {
      Name: "cs:WalkPath"
      ObjectReference {
        SelfId: 358317705088333874
      }
    }
    Overrides {
      Name: "cs:ReadyIndicator"
      ObjectReference {
        SelfId: 16725689247745779753
      }
    }
    Overrides {
      Name: "cs:DoneIndicator"
      ObjectReference {
        SelfId: 6402946568646910869
      }
    }
    Overrides {
      Name: "cs:Sign"
      ObjectReference {
        SelfId: 10854475689566646097
      }
    }
    Overrides {
      Name: "cs:SignText"
      ObjectReference {
        SelfId: 7624447493282249143
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
      Id: 3398147908272414182
    }
  }
}
Objects {
  Id: 9783747108917793871
  Name: "Trigger"
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
  ParentId: 15757864153267261658
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Talk"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 985966107921826021
  Name: "NPC"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 77.5894241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15757864153267261658
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16967780567839401515
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
  Id: 358317705088333874
  Name: "PathIntoMine"
  Transform {
    Location {
      X: 8.40042114
      Y: -578.021301
      Z: 0.982528687
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 2935048881171202617
  ChildIds: 17959861442222497799
  ChildIds: 9481700290196649092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9481700290196649092
  Name: "Sphere"
  Transform {
    Location {
      X: -108.679993
      Y: -881.721558
      Z: 73.3799667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 358317705088333874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11953392209843921577
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
Objects {
  Id: 17959861442222497799
  Name: "Sphere"
  Transform {
    Location {
      X: -86.7675
      Y: 352.445862
      Z: 88.6086197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 358317705088333874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11953392209843921577
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
Objects {
  Id: 2935048881171202617
  Name: "Sphere"
  Transform {
    Location {
      X: -86.7675
      Y: 529.275879
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 358317705088333874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11953392209843921577
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
Objects {
  Id: 3564544467581357653
  Name: "Chest"
  Transform {
    Location {
      X: -879.087158
      Y: -304.896362
      Z: 80.9531708
    }
    Rotation {
      Yaw: -14.3623962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 17766790627821780993
  ChildIds: 16913321869121284862
  ChildIds: 12228796625275583983
  ChildIds: 16203521540654956148
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
  Id: 16203521540654956148
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -7.43670654
      Y: 15.6527405
      Z: -79.9705887
    }
    Rotation {
    }
    Scale {
      X: 2.45292163
      Y: 1.60811293
      Z: 1
    }
  }
  ParentId: 3564544467581357653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7072457791762928082
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
Objects {
  Id: 12228796625275583983
  Name: "ClientContext"
  Transform {
    Location {
      X: 2.80279541
      Y: 148.383789
      Z: -40.5728912
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3564544467581357653
  ChildIds: 4050060621844207993
  ChildIds: 18301628132686766742
  ChildIds: 14687962127784636589
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
  Id: 14687962127784636589
  Name: "Level Up VFX"
  Transform {
    Location {
      Y: -113.668823
      Z: -119.806259
    }
    Rotation {
    }
    Scale {
      X: 1.61376071
      Y: 1.61376071
      Z: 1.61376071
    }
  }
  ParentId: 12228796625275583983
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.117449723
        B: 0.243000016
        A: 1
      }
    }
    Overrides {
      Name: "bp:Spiral Color"
      Color {
        G: 0.0744331554
        B: 0.154000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ground Element Color"
      Color {
        G: 0.0468832217
        B: 0.097
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
      Id: 4545422551225275637
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 18301628132686766742
  Name: "GoldDisplay_Client"
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
  ParentId: 12228796625275583983
  UnregisteredParameters {
    Overrides {
      Name: "cs:WorldText"
      ObjectReference {
        SelfId: 4050060621844207993
      }
    }
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 14687962127784636589
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
      Id: 12467342660268809419
    }
  }
}
Objects {
  Id: 4050060621844207993
  Name: "World Text"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.08845162
      Y: 2.08845162
      Z: 2.08845162
    }
  }
  ParentId: 12228796625275583983
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "$999,999,999"
    Color {
      G: 0.117449783
      B: 0.243000016
      A: 0.509
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
}
Objects {
  Id: 16913321869121284862
  Name: "Fantasy Chest Base 03"
  Transform {
    Location {
      Y: 26.6100769
    }
    Rotation {
    }
    Scale {
      X: 1.05
      Y: 1.05
      Z: 1.1
    }
  }
  ParentId: 3564544467581357653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1098562823562675035
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
Objects {
  Id: 17766790627821780993
  Name: "Fantasy Chest Lid 03"
  Transform {
    Location {
      Y: -26.6100769
      Z: 84.1258087
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3564544467581357653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7889536900087168465
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
Objects {
  Id: 7333280785563097867
  Name: "UI Client"
  Transform {
    Location {
      X: 720.376343
      Y: 964.468262
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 14372724808337682016
  ChildIds: 6415409537276693885
  ChildIds: 8633326795465180695
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
  Id: 8633326795465180695
  Name: "Speedup Panel"
  Transform {
    Location {
      X: 549.349
      Y: 423.871033
      Z: -104.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7333280785563097867
  ChildIds: 11157043487369484035
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
  Id: 11157043487369484035
  Name: "UI Panel"
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
  ParentId: 8633326795465180695
  ChildIds: 6019401779635964629
  ChildIds: 16078221651938035723
  ChildIds: 801955546542778823
  ChildIds: 11150985880528081866
  ChildIds: 3825396243008505090
  ChildIds: 1985414201686661896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1139
    Height: 450
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
}
Objects {
  Id: 1985414201686661896
  Name: "No Button"
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
  ParentId: 11157043487369484035
  ChildIds: 3703282962284232202
  ChildIds: 7126163485437046560
  ChildIds: 9255032601942903886
  ChildIds: 13196526582866453761
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 112
    UIX: -126.963867
    UIY: 84.4777298
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
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 13196526582866453761
  Name: "UI Button"
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
  ParentId: 1985414201686661896
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
        A: 0.21100001
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.321
      }
      DisabledColor {
        A: 0.290000021
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
}
Objects {
  Id: 9255032601942903886
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
  ParentId: 1985414201686661896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 204
    Height: 83
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "No Thanks"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 7126163485437046560
  Name: "UI Image"
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
  ParentId: 1985414201686661896
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
        Id: 12804716500201279526
      }
      Color {
        R: 0.191324577
        B: 0.269999981
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
  Id: 3703282962284232202
  Name: "UI Image"
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
  ParentId: 1985414201686661896
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
        Id: 1814707273787853473
      }
      Color {
        R: 0.0738135
        B: 0.104166664
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
  Id: 3825396243008505090
  Name: "UI Perk Purchase Button"
  Transform {
    Location {
      X: -1098.698
      Y: -847.742126
      Z: 209.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11157043487369484035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 100
    UIY: -89.4532623
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Type {
          Value: "mc:enetreferencetype:unknown"
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
}
Objects {
  Id: 11150985880528081866
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
  ParentId: 11157043487369484035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1054
    Height: 180
    UIX: 43.4699707
    UIY: 37.7852173
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "For a small donation, I can make all of your currently active miners return twice as fast!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
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
  Id: 801955546542778823
  Name: "UI Image"
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
  ParentId: 11157043487369484035
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
        Id: 471056512243061456
      }
      Color {
        R: 0.191324577
        B: 0.269999981
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 16078221651938035723
  Name: "UI Image"
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
  ParentId: 11157043487369484035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10169868912819358188
      }
      Color {
        G: 0.439215183
        B: 0.909804
        A: 0.180392161
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 6019401779635964629
  Name: "UI Image"
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
  ParentId: 11157043487369484035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10243469856744289204
      }
      Color {
        B: 0.00784313772
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 6415409537276693885
  Name: "MineUI_Client"
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
  ParentId: 7333280785563097867
  UnregisteredParameters {
    Overrides {
      Name: "cs:UI_Root"
      ObjectReference {
        SelfId: 14372724808337682016
      }
    }
    Overrides {
      Name: "cs:Button_Yes"
      ObjectReference {
        SelfId: 16880783822156261989
      }
    }
    Overrides {
      Name: "cs:Button_No"
      ObjectReference {
        SelfId: 18324662496369103087
      }
    }
    Overrides {
      Name: "cs:DialogText"
      ObjectReference {
        SelfId: 1161839935909041725
      }
    }
    Overrides {
      Name: "cs:Button_Yes_Root"
      ObjectReference {
        SelfId: 11905564985123515341
      }
    }
    Overrides {
      Name: "cs:Button_No_Root"
      ObjectReference {
        SelfId: 710863002436663866
      }
    }
    Overrides {
      Name: "cs:UIPerkPurchaseButton"
      ObjectReference {
        SelfId: 3825396243008505090
      }
    }
    Overrides {
      Name: "cs:SpeedupUI_Root"
      ObjectReference {
        SelfId: 8633326795465180695
      }
    }
    Overrides {
      Name: "cs:Speedup_Button_No"
      ObjectReference {
        SelfId: 13196526582866453761
      }
    }
    Overrides {
      Name: "cs:Speedup_Button_Buy"
      ObjectReference {
        SelfId: 3825396243008505090
      }
    }
    Overrides {
      Name: "cs:Speedup_TextBox"
      ObjectReference {
        SelfId: 11150985880528081866
      }
    }
    Overrides {
      Name: "cs:PerkReference"
      ObjectReference {
        SelfId: 10741617554577038997
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
      Id: 9690946198212580930
    }
  }
}
Objects {
  Id: 14372724808337682016
  Name: "Miner Interface Pannel"
  Transform {
    Location {
      X: 549.348938
      Y: 423.871063
      Z: -104.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7333280785563097867
  ChildIds: 6531871870398325003
  ChildIds: 11905564985123515341
  ChildIds: 710863002436663866
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
  Id: 710863002436663866
  Name: "No Button"
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
  ParentId: 14372724808337682016
  ChildIds: 252091106151471989
  ChildIds: 13733611383533745274
  ChildIds: 18329896939401714555
  ChildIds: 18324662496369103087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 112
    UIX: 720.995728
    UIY: -58.5668945
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
}
Objects {
  Id: 18324662496369103087
  Name: "UI Button"
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
  ParentId: 710863002436663866
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
        A: 0.21100001
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.321
      }
      DisabledColor {
        A: 0.290000021
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
}
Objects {
  Id: 18329896939401714555
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
  ParentId: 710863002436663866
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 204
    Height: 83
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Not yet."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 13733611383533745274
  Name: "UI Image"
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
  ParentId: 710863002436663866
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
        Id: 12804716500201279526
      }
      Color {
        R: 0.191324577
        B: 0.269999981
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
  Id: 252091106151471989
  Name: "UI Image"
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
  ParentId: 710863002436663866
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
        Id: 1814707273787853473
      }
      Color {
        R: 0.0738135
        B: 0.104166664
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
  Id: 11905564985123515341
  Name: "Yes Button"
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
  ParentId: 14372724808337682016
  ChildIds: 11294843658867441548
  ChildIds: 5562338128574464913
  ChildIds: 1003077136032574874
  ChildIds: 16880783822156261989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 112
    UIX: 720.995728
    UIY: -175.701233
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
}
Objects {
  Id: 16880783822156261989
  Name: "UI Button"
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
  ParentId: 11905564985123515341
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
        A: 0.21100001
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.321
      }
      DisabledColor {
        A: 0.290000021
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
}
Objects {
  Id: 1003077136032574874
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
  ParentId: 11905564985123515341
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 204
    Height: 83
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Okay!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 5562338128574464913
  Name: "UI Image"
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
  ParentId: 11905564985123515341
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
        Id: 12804716500201279526
      }
      Color {
        R: 0.191324577
        B: 0.269999981
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
  Id: 11294843658867441548
  Name: "UI Image"
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
  ParentId: 11905564985123515341
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
        Id: 1814707273787853473
      }
      Color {
        R: 0.0738135
        B: 0.104166664
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
  Id: 6531871870398325003
  Name: "UI Panel"
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
  ParentId: 14372724808337682016
  ChildIds: 4334685653756631927
  ChildIds: 3187992425257655837
  ChildIds: 6684254454821547332
  ChildIds: 1161839935909041725
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1139
    Height: 261
    UIY: -28.3386841
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
}
Objects {
  Id: 1161839935909041725
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
  ParentId: 6531871870398325003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1054
    Height: 180
    UIX: 43.4699707
    UIY: 37.7852173
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "I\'m a fast digger!  Send me into the mines, and I\'ll be back in 30 seconds, with 10 silver!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
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
  Id: 6684254454821547332
  Name: "UI Image"
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
  ParentId: 6531871870398325003
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
        Id: 471056512243061456
      }
      Color {
        R: 0.191324577
        B: 0.269999981
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 3187992425257655837
  Name: "UI Image"
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
  ParentId: 6531871870398325003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10169868912819358188
      }
      Color {
        G: 0.439215183
        B: 0.909804
        A: 0.180392161
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 4334685653756631927
  Name: "UI Image"
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
  ParentId: 6531871870398325003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10243469856744289204
      }
      Color {
        B: 0.00784313772
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 11368973594182249393
  Name: "Mine_Server"
  Transform {
    Location {
      X: 171.027374
      Y: 540.597229
      Z: 104.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  UnregisteredParameters {
    Overrides {
      Name: "cs:_LongTermTimerManager"
      AssetReference {
        Id: 14792109766581981911
      }
    }
    Overrides {
      Name: "cs:PerkReference"
      ObjectReference {
        SelfId: 10741617554577038997
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
      Id: 11255100777385564603
    }
  }
}
Objects {
  Id: 6243529143151396721
  Name: "Mine"
  Transform {
    Location {
      X: -46.3871765
      Y: -1055.15674
      Z: 0.982528687
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2325311919735102812
  ChildIds: 16143241927260597003
  ChildIds: 6962989217841882485
  ChildIds: 17783082495765225153
  ChildIds: 11615396617773741632
  ChildIds: 1327505023494624318
  ChildIds: 8386426893307421347
  ChildIds: 2443019178868336570
  ChildIds: 14570651508751559344
  ChildIds: 9242868312598488847
  ChildIds: 9940494253971852021
  ChildIds: 11842706352302501061
  ChildIds: 11368534370899958486
  ChildIds: 16012481845200096650
  ChildIds: 16849126207171021995
  ChildIds: 5913281011407542213
  ChildIds: 6990486502654024011
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
  Id: 6990486502654024011
  Name: "Rock 03"
  Transform {
    Location {
      X: 1095.75415
      Y: -785.379761
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -46.0416565
      Yaw: 67.8240356
      Roll: -150.479752
    }
    Scale {
      X: 0.593079507
      Y: 0.593079507
      Z: 0.593079507
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
  Id: 5913281011407542213
  Name: "Rock 01"
  Transform {
    Location {
      X: -170.607635
      Y: -174.370804
      Z: 639.694031
    }
    Rotation {
      Pitch: 19.645153
      Yaw: 47.9214935
      Roll: -75.3613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12070778003281951375
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
Objects {
  Id: 16849126207171021995
  Name: "Darkness"
  Transform {
    Location {
      X: -404.382446
      Y: 77.0820923
      Z: 177.071564
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6243529143151396721
  ChildIds: 17655594833319825029
  ChildIds: 9264393604030629700
  ChildIds: 2920829687379965399
  ChildIds: 1178386518949240443
  ChildIds: 14240590889795456792
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
  Id: 14240590889795456792
  Name: "Darkness"
  Transform {
    Location {
      X: 858.243408
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 16849126207171021995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1178386518949240443
  Name: "Darkness"
  Transform {
    Location {
      X: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 16849126207171021995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2920829687379965399
  Name: "Darkness"
  Transform {
    Location {
      X: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 16849126207171021995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9264393604030629700
  Name: "Darkness"
  Transform {
    Location {
      X: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 16849126207171021995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17655594833319825029
  Name: "Darkness"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3
      Z: 3
    }
  }
  ParentId: 16849126207171021995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9543645916439374330
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16012481845200096650
  Name: "Rock 03"
  Transform {
    Location {
      X: 41.1102295
      Y: -452.045227
      Z: 151.007751
    }
    Rotation {
      Pitch: 13.193965
      Yaw: 173.856903
      Roll: -14.7222586
    }
    Scale {
      X: 6.06023169
      Y: 2.3667593
      Z: 5.12554598
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
Objects {
  Id: 11368534370899958486
  Name: "Rock 03"
  Transform {
    Location {
      X: -366.400635
      Y: -122.191345
      Z: 397.10675
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
Objects {
  Id: 11842706352302501061
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 75.6588135
      Y: 59.842041
      Z: 538.557434
    }
    Rotation {
      Roll: -9.56225586
    }
    Scale {
      X: 1
      Y: 2.38827491
      Z: 2.53526568
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9136686121109918702
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
Objects {
  Id: 9940494253971852021
  Name: "Rock 03"
  Transform {
    Location {
      X: -487.073608
      Y: 248.376892
      Z: 367.155365
    }
    Rotation {
      Pitch: -22.3279972
    }
    Scale {
      X: 1
      Y: 4.91436911
      Z: 4.91984606
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
Objects {
  Id: 9242868312598488847
  Name: "Rock 03"
  Transform {
    Location {
      X: 16.7960205
      Y: -266.025818
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -6.62030649
      Roll: -76.0611954
    }
    Scale {
      X: 4.78141928
      Y: 4.63298559
      Z: 1.00000131
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117365585466477423
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
Objects {
  Id: 14570651508751559344
  Name: "Rock 02"
  Transform {
    Location {
      X: -151.023071
      Y: 547.012085
      Z: 248.663086
    }
    Rotation {
      Pitch: 16.2811279
      Yaw: -6.90677547
      Roll: 90.9603119
    }
    Scale {
      X: 1.78031564
      Y: 3.15921497
      Z: 2.80926919
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5649749612293432905
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
Objects {
  Id: 2443019178868336570
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -25.0443115
      Y: 23.2193604
      Z: 16.2803955
    }
    Rotation {
      Roll: 1.57584751
    }
    Scale {
      X: 2.58874273
      Y: 3.16103911
      Z: 0.999999404
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3445914263516267964
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
Objects {
  Id: 8386426893307421347
  Name: "Wooden Arch"
  Transform {
    Location {
      X: -410.595825
      Y: 20.682251
    }
    Rotation {
    }
    Scale {
      X: 0.755104423
      Y: 0.755104423
      Z: 0.755104423
    }
  }
  ParentId: 6243529143151396721
  ChildIds: 4097658832289109959
  ChildIds: 5133902555634441308
  ChildIds: 9716484628639028011
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
  Id: 9716484628639028011
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -20.2991848
      Y: -224.009598
      Z: 434.997192
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 1.77930106e-05
    }
    Scale {
      X: 0.668169439
      Y: 2.70999742
      Z: 4.42668
    }
  }
  ParentId: 8386426893307421347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 5133902555634441308
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: -132.294601
    }
    Rotation {
      Pitch: 84.4928
      Yaw: 89.9998169
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 8386426893307421347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 4097658832289109959
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: 296.172943
    }
    Rotation {
      Pitch: 84.4925156
      Yaw: -89.999939
      Roll: 180
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 8386426893307421347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 1327505023494624318
  Name: "Wooden Arch"
  Transform {
    Location {
      X: 21.9688721
      Y: 20.682251
    }
    Rotation {
    }
    Scale {
      X: 0.755104423
      Y: 0.755104423
      Z: 0.755104423
    }
  }
  ParentId: 6243529143151396721
  ChildIds: 7550605528705205328
  ChildIds: 7385668904883160110
  ChildIds: 15815271808937762965
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
  Id: 15815271808937762965
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -20.2991848
      Y: -224.009598
      Z: 434.997192
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 1.77930106e-05
    }
    Scale {
      X: 0.668169439
      Y: 2.70999742
      Z: 4.42668
    }
  }
  ParentId: 1327505023494624318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 7385668904883160110
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: -132.294601
    }
    Rotation {
      Pitch: 84.4928
      Yaw: 89.9998169
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 1327505023494624318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 7550605528705205328
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: 296.172943
    }
    Rotation {
      Pitch: 84.4925156
      Yaw: -89.999939
      Roll: 180
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 1327505023494624318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 11615396617773741632
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 436.682495
      Y: -301.65155
      Z: 231.397034
    }
    Rotation {
      Pitch: -72.1250305
      Yaw: -78.0439148
      Roll: -11.3939571
    }
    Scale {
      X: 1.00000072
      Y: 1.00000119
      Z: 2.37779474
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3445914263516267964
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
Objects {
  Id: 17783082495765225153
  Name: "Wooden Arch"
  Transform {
    Location {
      X: 457.371582
      Y: 20.682251
    }
    Rotation {
    }
    Scale {
      X: 0.755104423
      Y: 0.755104423
      Z: 0.755104423
    }
  }
  ParentId: 6243529143151396721
  ChildIds: 3600991950227090040
  ChildIds: 12293039011585842530
  ChildIds: 15000230773091532579
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
  Id: 15000230773091532579
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -20.2991848
      Y: -224.009598
      Z: 434.997192
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 1.77930106e-05
    }
    Scale {
      X: 0.668169439
      Y: 2.70999742
      Z: 4.42668
    }
  }
  ParentId: 17783082495765225153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 12293039011585842530
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: -132.294601
    }
    Rotation {
      Pitch: 84.4928
      Yaw: 89.9998169
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 17783082495765225153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 3600991950227090040
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -12.8704138
      Y: 296.172943
    }
    Rotation {
      Pitch: 84.4925156
      Yaw: -89.999939
      Roll: 180
    }
    Scale {
      X: 0.56728971
      Y: 2.22375202
      Z: 3.73095679
    }
  }
  ParentId: 17783082495765225153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10522023545474788767
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
Objects {
  Id: 6962989217841882485
  Name: "Rock 02"
  Transform {
    Location {
      X: 463.110962
      Y: 329.77951
      Z: 100.827209
    }
    Rotation {
      Pitch: -67.8721237
      Yaw: 117.186775
      Roll: -115.445381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5649749612293432905
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
Objects {
  Id: 16143241927260597003
  Name: "Rock 01"
  Transform {
    Location {
      X: 331.821167
      Y: -205.444641
      Z: 112.604523
    }
    Rotation {
      Roll: 21.462595
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6243529143151396721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12070778003281951375
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
Objects {
  Id: 10741617554577038997
  Name: "PerkReference"
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
  ParentId: 2325311919735102812
  UnregisteredParameters {
    Overrides {
      Name: "cs:PerkRef"
      NetReference {
        Key: "1b3a78e5a62048ffb8258c3d2b078305"
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
      Id: 547275554183800700
    }
  }
}
Objects {
  Id: 10254726131360694379
  Name: "PERKS_GlobalTable"
  Transform {
    Location {
      Y: -1240
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:DailyRoll"
      NetReference {
        Key: "b97cffc8249f41f9be1ad9bdeab703fa"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:Subscription"
      NetReference {
        Key: "7ede08f3287a48d89191822247dd9bf8"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:PremiumCurrency"
      NetReference {
        Key: "94143b92be804c7488f2e56de504947c"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:PremiumTier1"
      NetReference {
        Key: "422c64963b874c68892824289cb086f3"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:PremiumTier2"
      NetReference {
        Key: "e4e4fd3047bb48d394515bec24e24a2b"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:PremiumTier3"
      NetReference {
        Key: "40e42d7eb30a43928f11692ddc0d918f"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Perks"
  }
}
Objects {
  Id: 16501819506997473943
  Name: "PERKS_CurrencyMultiplier"
  Transform {
    Location {
      X: 7810.30078
      Y: 4499.93652
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 177.61673
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
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
Objects {
  Id: 11073146231803925661
  Name: "PERKS_PremiumCurrencyShop"
  Transform {
    Location {
      X: 6750
      Y: 4515
      Z: 55
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
  ChildIds: 3016597306418573860
  ChildIds: 9970135317755844864
  ChildIds: 10828852106011491272
  ChildIds: 15639456237211399431
  ChildIds: 5345225950830585190
  ChildIds: 8196207787388984391
  ChildIds: 15938347998450128262
  ChildIds: 13672298785068591450
  ChildIds: 14278830429394916171
  UnregisteredParameters {
    Overrides {
      Name: "cs:PremiumCurrencyName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:Tier1Amount"
      Int: 100
    }
    Overrides {
      Name: "cs:Tier2Amount"
      Int: 250
    }
    Overrides {
      Name: "cs:Tier3Amount"
      Int: 400
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
  Id: 14278830429394916171
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
  ParentId: 11073146231803925661
  ChildIds: 11297156746595373247
  ChildIds: 16229979269627949213
  ChildIds: 4716792716816845236
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
  Id: 4716792716816845236
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
  ParentId: 14278830429394916171
  ChildIds: 14258795047574987140
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
  Id: 14258795047574987140
  Name: "Premium Currency"
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
  ParentId: 4716792716816845236
  ChildIds: 14061198412331176304
  ChildIds: 9975927050245069481
  ChildIds: 1004104356693759495
  ChildIds: 6564885447012970184
  ChildIds: 3011285449810427193
  ChildIds: 8304034914327631243
  ChildIds: 11625831225045288602
  ChildIds: 9150735559636490891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 1190
    Height: 645
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
    SelfId: 9440541058492857918
    SubobjectId: 14956364294950937329
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 9150735559636490891
  Name: "UI Panel"
  Transform {
    Location {
      X: 7033.33789
      Y: -18090.0059
      Z: -1840
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14258795047574987140
  ChildIds: 15094324353718558340
  ChildIds: 15720493950584354250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -11.2798557
    UIY: 41.6600227
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
  Id: 15720493950584354250
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
  ParentId: 9150735559636490891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17167898803849830920
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 15834814186568391086
    SubobjectId: 10902277491568641377
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 15094324353718558340
  Name: "PremiumLeave"
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
  ParentId: 9150735559636490891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
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
        G: 0.439215183
        B: 0.909804
        A: 0.180392161
      }
      HoveredColor {
        R: 1
        A: 0.47300002
      }
      PressedColor {
        R: 0.200000048
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 10243469856744289204
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
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
    SelfId: 13668587100873673343
    SubobjectId: 17382970465548097200
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 11625831225045288602
  Name: "CurrencyButton 3"
  Transform {
    Location {
      X: 1331.12732
      Y: 22216.8535
      Z: 1835
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14258795047574987140
  ChildIds: 11243548146161459015
  ChildIds: 3455584586868097790
  ChildIds: 7062560993160549391
  ChildIds: 13196794956844028967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 75
    UIX: 168.724609
    UIY: 320
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
  InstanceHistory {
    SelfId: 6764306725518599971
    SubobjectId: 1248483523317496812
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 13196794956844028967
  Name: "Text"
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
  ParentId: 11625831225045288602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 233
    Height: 35
    UIX: -321.268188
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: "Purchase"
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
    SelfId: 712728336089416722
    SubobjectId: 5001311860782340317
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 7062560993160549391
  Name: "CurrencyConversion3"
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
  ParentId: 11625831225045288602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 35
    UIX: -185.93689
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: " $0"
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
    SelfId: 14593450474775130748
    SubobjectId: 9658670776457113267
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 3455584586868097790
  Name: "CurrencyPurchase3"
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
  ParentId: 11625831225045288602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 50
    UIX: 61.9963379
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
    SelfId: 2583822531074552819
    SubobjectId: 8023075739086581564
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 11243548146161459015
  Name: "Frame Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.2568876e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11625831225045288602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 946
    Height: 4
    UIX: -235.511353
    UIY: 73.5408859
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.191324577
        B: 0.269999981
        A: 1
      }
      TeamSettings {
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
    SelfId: 8548940402049546290
    SubobjectId: 4192802903749289213
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 8304034914327631243
  Name: "CurrencyButton 2"
  Transform {
    Location {
      X: 1331.12732
      Y: 22216.8535
      Z: 1835
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14258795047574987140
  ChildIds: 6370043210166484378
  ChildIds: 17856447374767280070
  ChildIds: 16944721612256929895
  ChildIds: 16955687951446428585
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 75
    UIX: 168.724609
    UIY: 245
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
  InstanceHistory {
    SelfId: 12032902520625812298
    SubobjectId: 16893372808348553093
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 16955687951446428585
  Name: "Text"
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
  ParentId: 8304034914327631243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 233
    Height: 35
    UIX: -321.268188
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: "Purchase"
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
    SelfId: 17809747709029560870
    SubobjectId: 13521155358178848489
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 16944721612256929895
  Name: "CurrencyConversion2"
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
  ParentId: 8304034914327631243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 35
    UIX: -185.93689
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: " $0"
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
    SelfId: 4065923964559048778
    SubobjectId: 8422070275463208069
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 17856447374767280070
  Name: "CurrencyPurchase2"
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
  ParentId: 8304034914327631243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 50
    UIX: 61.9963379
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
    SelfId: 2310472438073827995
    SubobjectId: 7826225319210040916
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 6370043210166484378
  Name: "Frame Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.2568876e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8304034914327631243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 946
    Height: 4
    UIX: -235.511353
    UIY: 73.5408859
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.191324577
        B: 0.269999981
        A: 1
      }
      TeamSettings {
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
    SelfId: 8548940402049546290
    SubobjectId: 4192802903749289213
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 3011285449810427193
  Name: "CurrencyButton 1"
  Transform {
    Location {
      X: 1331.12732
      Y: 22216.8535
      Z: 1835
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14258795047574987140
  ChildIds: 18272783547824696368
  ChildIds: 357166934541555576
  ChildIds: 10813581202621212609
  ChildIds: 4446916956113016217
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 75
    UIX: 168.724609
    UIY: 170.622955
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
  InstanceHistory {
    SelfId: 1257086303922021359
    SubobjectId: 6772909523705397024
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 4446916956113016217
  Name: "Text"
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
  ParentId: 3011285449810427193
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 233
    Height: 35
    UIX: -321.268188
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: "Purchase"
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
    SelfId: 8603754835581854643
    SubobjectId: 4317414335379013500
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 10813581202621212609
  Name: "CurrencyConversion1"
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
  ParentId: 3011285449810427193
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 35
    UIX: -185.93689
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: " $0"
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
    SelfId: 11982517019629586691
    SubobjectId: 16917305501590361548
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 357166934541555576
  Name: "CurrencyPurchase1"
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
  ParentId: 3011285449810427193
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 50
    UIX: 61.9963379
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
    SelfId: 2313497254285003223
    SubobjectId: 7824746484253447448
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 18272783547824696368
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
  ParentId: 3011285449810427193
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 946
    Height: 4
    UIX: -235.511353
    UIY: 73.5408859
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.191324577
        B: 0.269999981
        A: 1
      }
      TeamSettings {
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
    SelfId: 8548940402049546290
    SubobjectId: 4192802903749289213
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 6564885447012970184
  Name: "CurrencyButton Title "
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
  ParentId: 14258795047574987140
  ChildIds: 11303848884907615186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1195
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
    SelfId: 15266192104541416656
    SubobjectId: 11479759920581472287
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 11303848884907615186
  Name: "CurrencyTitle"
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
  ParentId: 6564885447012970184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 115
    Height: 65
    UIY: 57.1910095
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "PURCHASE PREMIUM CURRENCY WITH PERKS"
      Color {
        G: 0.439215422
        B: 0.909804
        A: 1
      }
      Size: 45
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
    SelfId: 8429021514064574850
    SubobjectId: 4068371620008797517
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 1004104356693759495
  Name: "UI Image"
  Transform {
    Location {
      X: 4674.94824
      Y: -23294.1367
      Z: -1930
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14258795047574987140
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
        Id: 471056512243061456
      }
      Color {
        R: 0.191324577
        B: 0.269999981
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 9975927050245069481
  Name: "UI Image"
  Transform {
    Location {
      X: 4674.94824
      Y: -23294.1367
      Z: -1930
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10169868912819358188
      }
      Color {
        G: 0.439215183
        B: 0.909804
        A: 0.180392161
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 14061198412331176304
  Name: "UI Image"
  Transform {
    Location {
      X: 4674.94824
      Y: -23294.1367
      Z: -1930
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10243469856744289204
      }
      Color {
        B: 0.00784313772
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 16229979269627949213
  Name: "Camera"
  Transform {
    Location {
      X: 7.27176594e-05
      Y: 304.999878
      Z: 115
    }
    Rotation {
      Pitch: -10
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14278830429394916171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 11297156746595373247
  Name: "SubscriptionClient"
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
  ParentId: 14278830429394916171
  UnregisteredParameters {
    Overrides {
      Name: "cs:PremiumRoot"
      ObjectReference {
        SelfId: 11073146231803925661
      }
    }
    Overrides {
      Name: "cs:CurrencyTitle"
      ObjectReference {
        SelfId: 11303848884907615186
      }
    }
    Overrides {
      Name: "cs:PremiumLeave"
      ObjectReference {
        SelfId: 15094324353718558340
      }
    }
    Overrides {
      Name: "cs:PerksWindow"
      ObjectReference {
        SelfId: 14258795047574987140
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3016597306418573860
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 16229979269627949213
      }
    }
    Overrides {
      Name: "cs:CurrencyButton1"
      ObjectReference {
        SelfId: 3011285449810427193
      }
    }
    Overrides {
      Name: "cs:CurrencyPurchase1"
      ObjectReference {
        SelfId: 357166934541555576
      }
    }
    Overrides {
      Name: "cs:CurrencyConversion1"
      ObjectReference {
        SelfId: 10813581202621212609
      }
    }
    Overrides {
      Name: "cs:CurrencyButton2"
      ObjectReference {
        SelfId: 8304034914327631243
      }
    }
    Overrides {
      Name: "cs:CurrencyPurchase2"
      ObjectReference {
        SelfId: 17856447374767280070
      }
    }
    Overrides {
      Name: "cs:CurrencyConversion2"
      ObjectReference {
        SelfId: 16944721612256929895
      }
    }
    Overrides {
      Name: "cs:CurrencyButton3"
      ObjectReference {
        SelfId: 11625831225045288602
      }
    }
    Overrides {
      Name: "cs:CurrencyPurchase3"
      ObjectReference {
        SelfId: 3455584586868097790
      }
    }
    Overrides {
      Name: "cs:CurrencyConversion3"
      ObjectReference {
        SelfId: 7062560993160549391
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
      Id: 995292163641422619
    }
  }
}
Objects {
  Id: 13672298785068591450
  Name: "World Text"
  Transform {
    Location {
      X: 8.10600758
      Y: 70.0161057
      Z: 307.251221
    }
    Rotation {
      Yaw: 87.6166611
    }
    Scale {
      X: 4.01172256
      Y: 4.01172256
      Z: 4.01172256
    }
  }
  ParentId: 11073146231803925661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Currency"
    Color {
      R: 2
      G: 1.15231788
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
}
Objects {
  Id: 15938347998450128262
  Name: "World Text"
  Transform {
    Location {
      X: 8.10600758
      Y: 70.0161057
      Z: 388.279
    }
    Rotation {
      Yaw: 87.6166611
    }
    Scale {
      X: 4.01172256
      Y: 4.01172256
      Z: 4.01172256
    }
  }
  ParentId: 11073146231803925661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Premium"
    Color {
      R: 2
      G: 1.15231788
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
}
Objects {
  Id: 8196207787388984391
  Name: "Cube"
  Transform {
    Location {
      X: 5.81885862
      Y: 15.0634727
      Z: 347.251221
    }
    Rotation {
      Yaw: -2.3833
    }
    Scale {
      X: 4.3
      Y: 1
      Z: 2
    }
  }
  ParentId: 11073146231803925661
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
}
Objects {
  Id: 5345225950830585190
  Name: "Cube"
  Transform {
    Location {
      X: -194.008286
      Y: 23.3805103
      Z: 99.0227661
    }
    Rotation {
      Yaw: -2.3833
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 3.25
    }
  }
  ParentId: 11073146231803925661
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
}
Objects {
  Id: 15639456237211399431
  Name: "Cube"
  Transform {
    Location {
      X: 205.646
      Y: 6.74643517
      Z: 99.0227661
    }
    Rotation {
      Yaw: -2.3833
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 3.25
    }
  }
  ParentId: 11073146231803925661
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
}
Objects {
  Id: 10828852106011491272
  Name: "ATM_premium"
  Transform {
    Location {
      X: 0.863346338
      Y: 91.0361328
      Z: -42.1053
    }
    Rotation {
      Yaw: -90.0000458
    }
    Scale {
      X: 1.02836668
      Y: 1.02836668
      Z: 1.02836668
    }
  }
  ParentId: 11073146231803925661
  ChildIds: 9188338257778694388
  ChildIds: 13059026492123819419
  ChildIds: 12559832127663108241
  ChildIds: 3377764811360552502
  ChildIds: 13899213592047463500
  ChildIds: 16966076384265524479
  ChildIds: 6679592748693342782
  ChildIds: 11483683687462754706
  ChildIds: 10967346495666657342
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
  Id: 10967346495666657342
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
  ParentId: 10828852106011491272
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
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
  Id: 11483683687462754706
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
  ParentId: 10828852106011491272
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
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
  Id: 6679592748693342782
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
  ParentId: 10828852106011491272
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
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
  Id: 16966076384265524479
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
  ParentId: 10828852106011491272
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
  Id: 13899213592047463500
  Name: "dollar sign"
  Transform {
    Location {
      X: 17.0222168
      Y: 0.115478516
      Z: 213.711426
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10828852106011491272
  ChildIds: 3619557393567197612
  ChildIds: 4497366060222440154
  ChildIds: 12629398372426196395
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
  Id: 12629398372426196395
  Name: "Object Rotator Continuous"
  Transform {
    Scale {
      X: 0.972415805
      Y: 0.972415805
      Z: 0.972415805
    }
  }
  ParentId: 13899213592047463500
  TemplateInstance {
    ParameterOverrideMap {
      key: 5456438743692384211
      value {
        Overrides {
          Name: "Name"
          String: "Object Rotator Continuous"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -1.48378867e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.972415805
            Y: 0.972415805
            Z: 0.972415805
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 4497366060222440154
          }
        }
      }
    }
    TemplateAsset {
      Id: 14096789111787394536
    }
  }
}
Objects {
  Id: 4497366060222440154
  Name: "ClientContext"
  Transform {
    Location {
      X: -2.20123196
      Y: 5.41760826
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13899213592047463500
  ChildIds: 5460939365621899946
  WantsNetworking: true
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
  Id: 5460939365621899946
  Name: "Text 01: $"
  Transform {
    Location {
      X: 4.40293884
      Y: -10.8347416
      Z: 15.7099543
    }
    Rotation {
      Yaw: 89.9999161
    }
    Scale {
      X: 0.670719743
      Y: 0.670719743
      Z: 0.670719624
    }
  }
  ParentId: 4497366060222440154
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
  Id: 3619557393567197612
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -2.20123196
      Y: 5.41760826
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 0.168542862
      Y: 0.168542862
      Z: 0.0816709399
    }
  }
  ParentId: 13899213592047463500
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
  Id: 3377764811360552502
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
  ParentId: 10828852106011491272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.504
        G: 0.504
        B: 0.504
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  Id: 12559832127663108241
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
  ParentId: 10828852106011491272
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
        R: 0.149999976
        G: 0.0570242293
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
  Id: 13059026492123819419
  Name: "Sci-fi Cockpit Console 001"
  Transform {
    Location {
      X: -18.9113026
      Y: 5.37534523
      Z: 150.735916
    }
    Rotation {
      Pitch: -18.8699036
    }
    Scale {
      X: 0.459662497
      Y: 1.04673815
      Z: 1.38119805
    }
  }
  ParentId: 10828852106011491272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.535
        G: 0.535
        B: 0.535
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
  Id: 9188338257778694388
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
  ParentId: 10828852106011491272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
Objects {
  Id: 9970135317755844864
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: 18.1709061
      Y: 9.95897102
      Z: 174.461014
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 4.11108208
      Y: 2.14897203
      Z: 4.28985357
    }
  }
  ParentId: 11073146231803925661
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 8
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.7
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
      Id: 8657579299584225331
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3016597306418573860
  Name: "Trigger"
  Transform {
    Location {
      X: 6.7949295e-05
      Y: 95
    }
    Rotation {
    }
    Scale {
      X: 3.70000076
      Y: 2.2
      Z: 4.9
    }
  }
  ParentId: 11073146231803925661
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
}
Objects {
  Id: 3251010835081095038
  Name: "PERKS_SubscriptionShop"
  Transform {
    Location {
      X: -1971.03699
      Y: 4400
      Z: 55
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4296421264996771920
  ChildIds: 12951209918799974288
  ChildIds: 13897286704891571967
  ChildIds: 15614838501028591359
  ChildIds: 11861987956534285487
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
  Id: 11861987956534285487
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
  ParentId: 3251010835081095038
  ChildIds: 10240174461836952220
  ChildIds: 17608455198021785243
  ChildIds: 9879178210869586501
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
  Id: 9879178210869586501
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
  ParentId: 11861987956534285487
  ChildIds: 12074002497324712067
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
  Id: 12074002497324712067
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
  ParentId: 9879178210869586501
  ChildIds: 2899737234155137447
  ChildIds: 16121698210695548890
  ChildIds: 15883238082795642343
  ChildIds: 2626527487097269158
  ChildIds: 8907452906556305663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 1190
    Height: 645
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
    SelfId: 12074002497324712067
    SubobjectId: 16934481598318779468
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 8907452906556305663
  Name: "UI Panel"
  Transform {
    Location {
      X: -1551.66455
      Y: -18204.9844
      Z: -1840
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12074002497324712067
  ChildIds: 2447140731754028575
  ChildIds: 17629237467267554893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -20.4043655
    UIY: 54.5851784
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
  Id: 17629237467267554893
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
  ParentId: 8907452906556305663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17167898803849830920
      }
      Color {
        R: 0.869
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 17629237467267554893
    SubobjectId: 13270848148314210946
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 2447140731754028575
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
  ParentId: 8907452906556305663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
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
        G: 0.439214975
        B: 0.909804
        A: 0.180392161
      }
      HoveredColor {
        R: 1
        A: 0.47300002
      }
      PressedColor {
        R: 0.200000048
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 10243469856744289204
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
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
    SelfId: 2447140731754028575
    SubobjectId: 7888575371371643600
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 2626527487097269158
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
  ParentId: 12074002497324712067
  ChildIds: 8773020560999654729
  ChildIds: 8080597970074755160
  ChildIds: 13655084005652448064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1195
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
    SelfId: 2626527487097269158
    SubobjectId: 7565881158482622313
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 13655084005652448064
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
  ParentId: 2626527487097269158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -105
    Height: 365
    UIX: 5
    UIY: 230
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
        G: 0.439215422
        B: 0.909804
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
    SelfId: 13655084005652448064
    SubobjectId: 17369467357308542863
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 8080597970074755160
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
  ParentId: 2626527487097269158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 115
    Height: 65
    UIY: 57.1910095
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "VIP"
      Color {
        G: 0.439215422
        B: 0.909804
        A: 1
      }
      Size: 50
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
    SelfId: 8080597970074755160
    SubobjectId: 4370788573874125975
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 8773020560999654729
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
  ParentId: 2626527487097269158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 155
    Height: 60
    UIY: -440
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
    SelfId: 8773020560999654729
    SubobjectId: 3840483883682576774
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 15883238082795642343
  Name: "UI Image"
  Transform {
    Location {
      X: -3910.05078
      Y: -23409.0977
      Z: -1930
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12074002497324712067
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
        Id: 471056512243061456
      }
      Color {
        R: 0.191324577
        B: 0.269999981
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 16121698210695548890
  Name: "UI Image"
  Transform {
    Location {
      X: -3910.05078
      Y: -23409.0977
      Z: -1930
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10169868912819358188
      }
      Color {
        G: 0.439215183
        B: 0.909804
        A: 0.180392161
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 2899737234155137447
  Name: "UI Image"
  Transform {
    Location {
      X: -3910.05078
      Y: -23409.0977
      Z: -1930
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -8
    Height: -62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10243469856744289204
      }
      Color {
        B: 0.00784313772
        A: 1
      }
      TeamSettings {
      }
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
}
Objects {
  Id: 17608455198021785243
  Name: "Camera"
  Transform {
    Location {
      X: 7.27176594e-05
      Y: 304.999878
      Z: 115
    }
    Rotation {
      Pitch: -10
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861987956534285487
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 10240174461836952220
  Name: "SubscriptionClient"
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
  ParentId: 11861987956534285487
  UnregisteredParameters {
    Overrides {
      Name: "cs:StoreRoot"
      ObjectReference {
        SelfId: 7563443499317668191
      }
    }
    Overrides {
      Name: "cs:SubscriptionWindowName"
      ObjectReference {
        SelfId: 8080597970074755160
      }
    }
    Overrides {
      Name: "cs:SubscriptionDescription"
      ObjectReference {
        SelfId: 13655084005652448064
      }
    }
    Overrides {
      Name: "cs:SubscriptionPurchase"
      ObjectReference {
        SelfId: 8773020560999654729
      }
    }
    Overrides {
      Name: "cs:SubscriptionLeave"
      ObjectReference {
        SelfId: 2447140731754028575
      }
    }
    Overrides {
      Name: "cs:PerksWindow"
      ObjectReference {
        SelfId: 12074002497324712067
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12951209918799974288
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 17608455198021785243
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
}
Objects {
  Id: 15614838501028591359
  Name: "Human Guy 2"
  Transform {
    Location {
      X: 3.96301794
      Y: 30.0571136
      Z: 63.9095459
    }
    Rotation {
      Yaw: 82.4015045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3251010835081095038
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
  Id: 13897286704891571967
  Name: "World Text"
  Transform {
    Location {
      X: -114.336853
      Y: 2.7260041e-05
      Z: 192.415863
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1.64859354
      Y: 1.64859354
      Z: 1.64859354
    }
  }
  ParentId: 3251010835081095038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "GET VIP HERE"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12951209918799974288
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.10000014
      Y: 2.2
      Z: 1.99999988
    }
  }
  ParentId: 3251010835081095038
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
}
