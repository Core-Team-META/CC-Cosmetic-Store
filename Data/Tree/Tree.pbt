Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 1208992783510050196
  ChildIds: 4059052303212518943
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 7563443499317668191
  ChildIds: 15293838640380427395
  ChildIds: 18072860380143784802
  ChildIds: 2994614744540900363
  ChildIds: 8739685216168499133
  ChildIds: 11035239812348056179
  ChildIds: 1510335979846993994
  ChildIds: 5886917377158341065
  ChildIds: 7069178301840666666
  ChildIds: 10254726131360694379
  ChildIds: 2325311919735102812
  ChildIds: 17361370857742580786
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 17361370857742580786
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -1645.62231
      Y: 5691.40576
      Z: 303.311584
    }
    Rotation {
      Pitch: 90
      Yaw: 101.309937
      Roll: 11.3099365
    }
    Scale {
      X: 0.145761892
      Y: 0.145761892
      Z: 0.145761892
    }
  }
  ParentId: 4781671109827199097
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
  Id: 2325311919735102812
  Name: "Miner Timer Sample"
  Transform {
    Location {
      X: 1088.66052
      Y: 3815.79248
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
  ParentId: 4781671109827199097
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
  InstanceHistory {
    SelfId: 2325311919735102812
    SubobjectId: 3354135352753759116
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
    WasRoot: true
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
  InstanceHistory {
    SelfId: 13197677098325883546
    SubobjectId: 13397914146758509642
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 4185129325647981144
    SubobjectId: 3809467462553703560
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 10808489650192908672
    SubobjectId: 11184155972484562768
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 7668990307021190207
    SubobjectId: 7252159373119851247
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 4379281503616212612
    SubobjectId: 3607163231036432468
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 14605272697621337672
    SubobjectId: 14157409202381990040
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3871154912949012454
    SubobjectId: 4283055642063206710
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 15332588284730484989
    SubobjectId: 15708882350837356077
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11842421840784909091
    SubobjectId: 12290843866540711411
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 15524896954435007448
    SubobjectId: 15689099699679726856
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16243048936731415641
    SubobjectId: 17267791052393474697
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1708781402664071769
    SubobjectId: 1837377569866419337
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 902186241002865679
    SubobjectId: 165603016068954847
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 18152852552319559040
    SubobjectId: 17663823333150530384
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 4747499255639752048
    SubobjectId: 5704903906579694496
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 468489479484953429
    SubobjectId: 597019665248038277
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11241675726774252754
    SubobjectId: 10577572376986241538
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9019000369900129117
    SubobjectId: 8349831518587123085
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 7535859152435516498
    SubobjectId: 7376295250978335362
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9181636345840938831
    SubobjectId: 8188347967834902943
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11083524776813987536
    SubobjectId: 10888003523031627776
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11073208553990832051
    SubobjectId: 10908441815112597859
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 7659470775376670834
    SubobjectId: 7242503559012585122
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1919331552933442798
    SubobjectId: 1471471374403275326
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6078518391685777879
    SubobjectId: 6526383050943723271
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6673507349201420026
    SubobjectId: 5932486560772948010
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11309877812901872630
    SubobjectId: 10537758444036554022
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1102895317004271944
    SubobjectId: 110100668052029336
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16706586364287484223
    SubobjectId: 16794157496720752623
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 10004700530556486748
    SubobjectId: 9520245312955234956
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 14716388022754075162
    SubobjectId: 14047429157758737610
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1646419000353695171
    SubobjectId: 1733925234697067283
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16401924515746677092
    SubobjectId: 17101915981961723828
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16207498381254886967
    SubobjectId: 17160398361054410983
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 5710764178953270687
    SubobjectId: 4722542390260632399
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 2926934157503995778
    SubobjectId: 2762938099956113746
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16377108639153016083
    SubobjectId: 17117706104865764291
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 17795948866634236763
    SubobjectId: 17887888422115392907
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 12151630358586146106
    SubobjectId: 11991434230490743786
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 5292105261536849640
    SubobjectId: 5167941293335924792
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6027360179963837269
    SubobjectId: 6731789275125859717
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16532800755432362486
    SubobjectId: 16985656100099878694
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11593983993560968984
    SubobjectId: 12551384313028497864
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 12218731471473475110
    SubobjectId: 12058604617914810614
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 14868506864283685725
    SubobjectId: 13879793594982428045
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6615076789285286000
    SubobjectId: 6126051910114512544
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 15757864153267261658
    SubobjectId: 15305007788546469386
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 10854475689566646097
    SubobjectId: 10983077358550307201
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 7624447493282249143
    SubobjectId: 7423647504560408423
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11585992952921080631
    SubobjectId: 12538256380990537191
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 4943910070914177469
    SubobjectId: 5356238493895731053
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 15938609332977371572
    SubobjectId: 15274013344062437220
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11373631209043787972
    SubobjectId: 10600949987655777812
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 643985480678587767
    SubobjectId: 443191052885967783
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 12621431795374916609
    SubobjectId: 11664665889824438993
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16725689247745779753
    SubobjectId: 16633191225176381177
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6402946568646910869
    SubobjectId: 6202221333854297413
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 2008992005217845218
    SubobjectId: 1524535674150486322
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9783747108917793871
    SubobjectId: 9876315519507868319
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 985966107921826021
    SubobjectId: 245367531961597493
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 358317705088333874
    SubobjectId: 734195067098007266
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9481700290196649092
    SubobjectId: 10186199691740236372
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 17959861442222497799
    SubobjectId: 17867851581325926103
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 2935048881171202617
    SubobjectId: 2770278798646803689
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3564544467581357653
    SubobjectId: 4593298633599234181
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16203521540654956148
    SubobjectId: 17156210400264290468
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 12228796625275583983
    SubobjectId: 12068533430195225407
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 14687962127784636589
    SubobjectId: 14204209428387008125
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 18301628132686766742
    SubobjectId: 17524934801959312454
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 4050060621844207993
    SubobjectId: 3962558708158769065
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16913321869121284862
    SubobjectId: 16461028457626506286
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 17766790627821780993
    SubobjectId: 17895391195169029841
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 7333280785563097867
    SubobjectId: 7713661820209391067
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 8633326795465180695
    SubobjectId: 8720902306623469767
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11157043487369484035
    SubobjectId: 10672587167118862803
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1985414201686661896
    SubobjectId: 1532623799058556376
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 13196526582866453761
    SubobjectId: 13396548120628452305
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9255032601942903886
    SubobjectId: 10284279357686559390
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3703282962284232202
    SubobjectId: 4444444460281512154
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3703282962284232202
    SubobjectId: 4444444460281512154
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3825396243008505090
    SubobjectId: 4314425450435689426
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11150985880528081866
    SubobjectId: 10667092480173321498
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 801955546542778823
    SubobjectId: 425727440395654935
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6019401779635964629
    SubobjectId: 6719463609160905733
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6019401779635964629
    SubobjectId: 6719463609160905733
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6415409537276693885
    SubobjectId: 6323474372325192621
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 14372724808337682016
    SubobjectId: 14537425652767002800
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 710863002436663866
    SubobjectId: 510064172298994922
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 18324662496369103087
    SubobjectId: 17331863438707502655
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 18329896939401714555
    SubobjectId: 17341535521321674155
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3703282962284232202
    SubobjectId: 4444444460281512154
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3703282962284232202
    SubobjectId: 4444444460281512154
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11905564985123515341
    SubobjectId: 12389528801537742109
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16880783822156261989
    SubobjectId: 16469089863559648437
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1003077136032574874
    SubobjectId: 225962682605687626
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3703282962284232202
    SubobjectId: 4444444460281512154
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3703282962284232202
    SubobjectId: 4444444460281512154
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6531871870398325003
    SubobjectId: 6083444249457074139
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1161839935909041725
    SubobjectId: 2222189759307311341
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 801955546542778823
    SubobjectId: 425727440395654935
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6019401779635964629
    SubobjectId: 6719463609160905733
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6019401779635964629
    SubobjectId: 6719463609160905733
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11368973594182249393
    SubobjectId: 10596925618412721505
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6243529143151396721
    SubobjectId: 6371496327375485345
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6990486502654024011
    SubobjectId: 8055339824751994779
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 5913281011407542213
    SubobjectId: 6690470204721277205
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16849126207171021995
    SubobjectId: 16653605020970398331
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 14240590889795456792
    SubobjectId: 14657492190273565128
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1178386518949240443
    SubobjectId: 2203134055936516267
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 2920829687379965399
    SubobjectId: 2756692993343736583
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9264393604030629700
    SubobjectId: 10257192715382487444
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 17655594833319825029
    SubobjectId: 18143920424126083157
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16012481845200096650
    SubobjectId: 15059652244883796826
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11368534370899958486
    SubobjectId: 10595922419752559622
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11842706352302501061
    SubobjectId: 12290565436696547861
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9940494253971852021
    SubobjectId: 9744338584050119717
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9242868312598488847
    SubobjectId: 10271621449900415455
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 14570651508751559344
    SubobjectId: 14194282603910534240
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 2443019178868336570
    SubobjectId: 3399719039630874986
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 8386426893307421347
    SubobjectId: 8839422956085075059
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 9716484628639028011
    SubobjectId: 9808419707629334011
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 5133902555634441308
    SubobjectId: 5329495207961617036
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 4097658832289109959
    SubobjectId: 3896929194078693655
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 1327505023494624318
    SubobjectId: 2064157446788410094
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 15815271808937762965
    SubobjectId: 15398444160751066693
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 7385668904883160110
    SubobjectId: 7545297627077212926
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 7550605528705205328
    SubobjectId: 7349946278550076032
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 11615396617773741632
    SubobjectId: 12680816196880173200
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 17783082495765225153
    SubobjectId: 17871217649685422097
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 15000230773091532579
    SubobjectId: 16060650881439072755
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 12293039011585842530
    SubobjectId: 11840182577055572914
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 3600991950227090040
    SubobjectId: 4553184932241790120
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 6962989217841882485
    SubobjectId: 7955858634673118117
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 16143241927260597003
    SubobjectId: 17204088725625247195
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
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
  InstanceHistory {
    SelfId: 10741617554577038997
    SubobjectId: 11229873877269569605
    InstanceId: 16338354455236403851
    TemplateId: 7272225331690163745
  }
}
Objects {
  Id: 10254726131360694379
  Name: "PERKS"
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
  ParentId: 4781671109827199097
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
  Id: 7069178301840666666
  Name: "Zach"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Zach"
  }
}
Objects {
  Id: 5886917377158341065
  Name: "Brent"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Brent"
  }
}
Objects {
  Id: 1510335979846993994
  Name: "Kurtis"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Kurtis"
  }
}
Objects {
  Id: 11035239812348056179
  Name: "Environment"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
Objects {
  Id: 8739685216168499133
  Name: "Info Signs"
  Transform {
    Location {
      X: 2899.81738
      Y: 3805.99512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5428811092854411891
  ChildIds: 8494331128611794034
  ChildIds: 15807258108594859158
  ChildIds: 6118942203018405637
  ChildIds: 6188027705638679541
  ChildIds: 2831127340388115523
  ChildIds: 12075776364655427038
  ChildIds: 94275710499106909
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
  Id: 94275710499106909
  Name: "Info Sign"
  Transform {
    Location {
      X: 3480.18262
      Y: 89.1479492
      Z: 16.0980682
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 4204461885495418111
  ChildIds: 15311315476187215841
  ChildIds: 459201634588773952
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
    SelfId: 6188027705638679541
    SubobjectId: 16874666322015545267
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 459201634588773952
  Name: "sign"
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
  ParentId: 94275710499106909
  ChildIds: 12331260166059576318
  ChildIds: 4519469398712525084
  ChildIds: 1247722013185998070
  ChildIds: 2362667977965285759
  ChildIds: 12974170368005517444
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
    SelfId: 18022615854430680148
    SubobjectId: 5031541496215265298
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12974170368005517444
  Name: "glass"
  Transform {
    Location {
      X: 66.4540939
      Y: -11.2889414
      Z: 261.017426
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 459201634588773952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 8495537304604050130
    SubobjectId: 14567077567814473364
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2362667977965285759
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 459201634588773952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 15487039220741118569
    SubobjectId: 7576063833021910575
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1247722013185998070
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 459201634588773952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 10929058128337760205
    SubobjectId: 2910804761186892683
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4519469398712525084
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 459201634588773952
  ChildIds: 6560217756841110122
  ChildIds: 13409993286944550242
  ChildIds: 6576973115321610532
  ChildIds: 9250960998333159250
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
    SelfId: 3996284288521030607
    SubobjectId: 9852528634301046665
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9250960998333159250
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 4519469398712525084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 105721179425052931
    SubobjectId: 13743025834643950917
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6576973115321610532
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 4519469398712525084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 7481450074351597051
    SubobjectId: 15572852404313285053
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13409993286944550242
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 4519469398712525084
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 4333846845077612111
    SubobjectId: 9505545525503062537
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6560217756841110122
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 4519469398712525084
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 4150031765120878840
    SubobjectId: 9680854720116923582
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12331260166059576318
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 459201634588773952
  ChildIds: 15269610760003988
  ChildIds: 12560846138211688050
  ChildIds: 4846089267230884853
  ChildIds: 13007604240320509956
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
    SelfId: 8491153058104174875
    SubobjectId: 14562445759936003421
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13007604240320509956
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 12331260166059576318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 4225951749832971269
    SubobjectId: 9613788057523814467
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4846089267230884853
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 12331260166059576318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 801123222638294872
    SubobjectId: 13029116749491888926
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12560846138211688050
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 12331260166059576318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 11516682297223553672
    SubobjectId: 2314261405247715022
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15269610760003988
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 12331260166059576318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 9927752900826935050
    SubobjectId: 3893616266551835468
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15311315476187215841
  Name: "text"
  Transform {
    Location {
      X: 66.4539
      Y: 0.16546686
      Z: 203.384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 94275710499106909
  ChildIds: 1181805692256646776
  ChildIds: 15634462015550774678
  ChildIds: 11149232701936721062
  ChildIds: 17254705381789727544
  ChildIds: 6134783561938057891
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
    SelfId: 14514772631532505202
    SubobjectId: 8547908211886988340
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6134783561938057891
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 19.5190506
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 15311315476187215841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "(Rerolls are free in this example)."
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
  InstanceHistory {
    SelfId: 6853678489711740287
    SubobjectId: 16200496461893636409
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 17254705381789727544
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 40.9246
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 15311315476187215841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "All items have a 25% discount!"
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
  InstanceHistory {
    SelfId: 10537386356172649725
    SubobjectId: 3310920861020741819
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 11149232701936721062
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 61.0545502
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 15311315476187215841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Each day, get 9 random items."
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
  InstanceHistory {
    SelfId: 5670037037830166302
    SubobjectId: 17401510187932140376
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15634462015550774678
  Name: "World Text"
  Transform {
    Location {
      X: 1.68402874
      Z: 88.7481918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 15311315476187215841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "R to Reroll"
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
    SelfId: 2956483350378450829
    SubobjectId: 10865241990049536971
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1181805692256646776
  Name: "Heading World Text"
  Transform {
    Location {
      Z: 111.356918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.25948262
      Y: 1.25948262
      Z: 1.37457693
    }
  }
  ParentId: 15311315476187215841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DAILY SALE SHOP"
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
    SelfId: 15397269722330634409
    SubobjectId: 7665274791049333999
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4204461885495418111
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 94275710499106909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 422436575673056016
    SubobjectId: 13407878165347069782
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12075776364655427038
  Name: "Info Sign"
  Transform {
    Location {
      X: -4037.09253
      Y: 63.3439941
      Z: 16.0980682
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 1634979490893937313
  ChildIds: 12988266913234412178
  ChildIds: 7527087602888304498
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
    SelfId: 5428811092854411891
    SubobjectId: 16874666322015545267
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 7527087602888304498
  Name: "sign"
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
  ParentId: 12075776364655427038
  ChildIds: 17280269264316389941
  ChildIds: 15920619029516621000
  ChildIds: 4242601673261919155
  ChildIds: 17849506471981129278
  ChildIds: 1811999408633489463
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
    SelfId: 16477115386882299346
    SubobjectId: 5031541496215265298
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1811999408633489463
  Name: "glass"
  Transform {
    Location {
      X: 66.4541
      Y: -11.2889
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 7527087602888304498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 7733101322866975572
    SubobjectId: 14567077567814473364
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 17849506471981129278
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 7527087602888304498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 14436935782722108399
    SubobjectId: 7576063833021910575
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4242601673261919155
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 7527087602888304498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 9879939848460897867
    SubobjectId: 2910804761186892683
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15920619029516621000
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7527087602888304498
  ChildIds: 9713073328038167057
  ChildIds: 6872734226572099190
  ChildIds: 3064312076587868969
  ChildIds: 6899161777163504114
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
    SelfId: 3009231279646485065
    SubobjectId: 9852528634301046665
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6899161777163504114
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 15920619029516621000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 2288057716612692101
    SubobjectId: 13743025834643950917
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 3064312076587868969
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 15920619029516621000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 8747182007221228669
    SubobjectId: 15572852404313285053
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6872734226572099190
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 15920619029516621000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 2491513392336701385
    SubobjectId: 9505545525503062537
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9713073328038167057
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 15920619029516621000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 2819419821111372158
    SubobjectId: 9680854720116923582
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 17280269264316389941
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7527087602888304498
  ChildIds: 14738671850145791182
  ChildIds: 12491935247078225202
  ChildIds: 15733262259585402816
  ChildIds: 741105117829027412
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
    SelfId: 7737723140659382429
    SubobjectId: 14562445759936003421
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 741105117829027412
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 17280269264316389941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 2599368896803501443
    SubobjectId: 9613788057523814467
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15733262259585402816
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 17280269264316389941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 1560886322749249246
    SubobjectId: 13029116749491888926
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12491935247078225202
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 17280269264316389941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 9323631058951717646
    SubobjectId: 2314261405247715022
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 14738671850145791182
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 17280269264316389941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 10912571736418635404
    SubobjectId: 3893616266551835468
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12988266913234412178
  Name: "text"
  Transform {
    Location {
      X: 66.4539
      Y: 0.16546686
      Z: 203.384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12075776364655427038
  ChildIds: 3324055336558337172
  ChildIds: 11312898847291562099
  ChildIds: 18181043958589284775
  ChildIds: 6818487137305076570
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
    SelfId: 15553634633678154228
    SubobjectId: 8547908211886988340
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6818487137305076570
  Name: "World Text"
  Transform {
    Location {
      X: 1.68402803
      Y: -4.01503712e-07
      Z: 29.774435
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 12988266913234412178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "VIP Membership"
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
    SelfId: 4012919979652279819
    SubobjectId: 10865241990049536971
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 18181043958589284775
  Name: "World Text"
  Transform {
    Location {
      X: 1.68402803
      Y: -4.01503712e-07
      Z: 53.2340088
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 12988266913234412178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Insta grow for crops"
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
    SelfId: 4012919979652279819
    SubobjectId: 10865241990049536971
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 11312898847291562099
  Name: "World Text"
  Transform {
    Location {
      X: 109.901131
      Y: -2.62024787e-05
      Z: 95.8072586
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.36633742
      Y: 1.36633742
      Z: 1.59437084
    }
  }
  ParentId: 12988266913234412178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Farmers Market"
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
  InstanceHistory {
    SelfId: 5766661555437123224
    SubobjectId: 17401510187932140376
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 3324055336558337172
  Name: "World Text"
  Transform {
    Location {
      X: 1.68402803
      Y: -4.01503712e-07
      Z: 122.574509
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 12988266913234412178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Check out perks in action in"
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
    SelfId: 4012919979652279819
    SubobjectId: 10865241990049536971
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1634979490893937313
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 12075776364655427038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 1975817273122232982
    SubobjectId: 13407878165347069782
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2831127340388115523
  Name: "Info Sign"
  Transform {
    Location {
      X: -635.806152
      Y: 89.1479492
      Z: 16.0980682
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 8608260060402642086
  ChildIds: 13530134854966583236
  ChildIds: 9851435725966107618
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
    SelfId: 2831127340388115523
    SubobjectId: 16874666322015545267
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 9851435725966107618
  Name: "sign"
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
  ParentId: 2831127340388115523
  ChildIds: 539525470939643565
  ChildIds: 5034956601663020153
  ChildIds: 16501669863896283259
  ChildIds: 11837536966867783135
  ChildIds: 525886600155338084
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
    SelfId: 9851435725966107618
    SubobjectId: 5031541496215265298
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 525886600155338084
  Name: "glass"
  Transform {
    Location {
      X: 66.4541
      Y: -11.2889
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 9851435725966107618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 525886600155338084
    SubobjectId: 14567077567814473364
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 11837536966867783135
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 9851435725966107618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 11837536966867783135
    SubobjectId: 7576063833021910575
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 16501669863896283259
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 9851435725966107618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 16501669863896283259
    SubobjectId: 2910804761186892683
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5034956601663020153
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9851435725966107618
  ChildIds: 5421694990243503950
  ChildIds: 5660619592249700857
  ChildIds: 1547292192302654029
  ChildIds: 8349108435810848437
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
    SelfId: 5034956601663020153
    SubobjectId: 9852528634301046665
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8349108435810848437
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 5034956601663020153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 8349108435810848437
    SubobjectId: 13743025834643950917
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1547292192302654029
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 5034956601663020153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 1547292192302654029
    SubobjectId: 15572852404313285053
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5660619592249700857
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 5034956601663020153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 5660619592249700857
    SubobjectId: 9505545525503062537
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5421694990243503950
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 5034956601663020153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 5421694990243503950
    SubobjectId: 9680854720116923582
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 539525470939643565
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9851435725966107618
  ChildIds: 18116876912964942012
  ChildIds: 17111739807021577534
  ChildIds: 8769718396201689326
  ChildIds: 5192647624764195763
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
    SelfId: 539525470939643565
    SubobjectId: 14562445759936003421
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5192647624764195763
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 539525470939643565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 5192647624764195763
    SubobjectId: 9613788057523814467
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8769718396201689326
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 539525470939643565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 8769718396201689326
    SubobjectId: 13029116749491888926
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 17111739807021577534
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 539525470939643565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 17111739807021577534
    SubobjectId: 2314261405247715022
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 18116876912964942012
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 539525470939643565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 18116876912964942012
    SubobjectId: 3893616266551835468
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13530134854966583236
  Name: "text"
  Transform {
    Location {
      X: 66.4539
      Y: 0.16546686
      Z: 203.384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2831127340388115523
  ChildIds: 12034869460327304991
  ChildIds: 6606196572710410299
  ChildIds: 4330881315458531496
  ChildIds: 16183179721693160267
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
    SelfId: 13530134854966583236
    SubobjectId: 8547908211886988340
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 16183179721693160267
  Name: "World Text"
  Transform {
    Location {
      X: 4.0769906
      Y: -1.45804574e-06
      Z: 26.2896118
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 13530134854966583236
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Farming (see Farmers Market)"
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
    SelfId: 16183179721693160267
    SubobjectId: 3310920861020741819
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4330881315458531496
  Name: "World Text"
  Transform {
    Location {
      X: 4.0769906
      Y: -1.45804574e-06
      Z: 46.4195633
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 13530134854966583236
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Speed up mine time, talk to Fox!"
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
    SelfId: 4330881315458531496
    SubobjectId: 17401510187932140376
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6606196572710410299
  Name: "World Text"
  Transform {
    Location {
      X: 1.68402874
      Z: 88.7481918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 13530134854966583236
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Use perks to speed up timed mechanics"
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
    SelfId: 6606196572710410299
    SubobjectId: 10865241990049536971
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12034869460327304991
  Name: "Heading World Text"
  Transform {
    Location {
      Z: 111.356918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.12285411
      Y: 1.12285411
      Z: 1.22546303
    }
  }
  ParentId: 13530134854966583236
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "TIMED MECHANICS"
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
    SelfId: 12034869460327304991
    SubobjectId: 7665274791049333999
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8608260060402642086
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 2831127340388115523
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 8608260060402642086
    SubobjectId: 13407878165347069782
    InstanceId: 16087143676717102285
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6188027705638679541
  Name: "Info Sign"
  Transform {
    Location {
      X: 2196.14746
      Y: 89.1479492
      Z: 16.0980682
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 422436575673056016
  ChildIds: 14514772631532505202
  ChildIds: 18022615854430680148
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
    SelfId: 6188027705638679541
    SubobjectId: 16874666322015545267
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 18022615854430680148
  Name: "sign"
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
  ParentId: 6188027705638679541
  ChildIds: 8491153058104174875
  ChildIds: 3996284288521030607
  ChildIds: 10929058128337760205
  ChildIds: 15487039220741118569
  ChildIds: 8495537304604050130
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
    SelfId: 18022615854430680148
    SubobjectId: 5031541496215265298
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8495537304604050130
  Name: "glass"
  Transform {
    Location {
      X: 66.4540939
      Y: -11.2889414
      Z: 261.017426
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 18022615854430680148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 8495537304604050130
    SubobjectId: 14567077567814473364
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15487039220741118569
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 18022615854430680148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 15487039220741118569
    SubobjectId: 7576063833021910575
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 10929058128337760205
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 18022615854430680148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 10929058128337760205
    SubobjectId: 2910804761186892683
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 3996284288521030607
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18022615854430680148
  ChildIds: 4150031765120878840
  ChildIds: 4333846845077612111
  ChildIds: 7481450074351597051
  ChildIds: 105721179425052931
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
    SelfId: 3996284288521030607
    SubobjectId: 9852528634301046665
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 105721179425052931
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 3996284288521030607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 105721179425052931
    SubobjectId: 13743025834643950917
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 7481450074351597051
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 3996284288521030607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 7481450074351597051
    SubobjectId: 15572852404313285053
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4333846845077612111
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 3996284288521030607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 4333846845077612111
    SubobjectId: 9505545525503062537
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4150031765120878840
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 3996284288521030607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 4150031765120878840
    SubobjectId: 9680854720116923582
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8491153058104174875
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18022615854430680148
  ChildIds: 9927752900826935050
  ChildIds: 11516682297223553672
  ChildIds: 801123222638294872
  ChildIds: 4225951749832971269
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
    SelfId: 8491153058104174875
    SubobjectId: 14562445759936003421
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4225951749832971269
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 8491153058104174875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 4225951749832971269
    SubobjectId: 9613788057523814467
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 801123222638294872
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 8491153058104174875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 801123222638294872
    SubobjectId: 13029116749491888926
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 11516682297223553672
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 8491153058104174875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 11516682297223553672
    SubobjectId: 2314261405247715022
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9927752900826935050
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 8491153058104174875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 9927752900826935050
    SubobjectId: 3893616266551835468
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 14514772631532505202
  Name: "text"
  Transform {
    Location {
      X: 66.4539
      Y: 0.16546686
      Z: 203.384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6188027705638679541
  ChildIds: 15397269722330634409
  ChildIds: 2956483350378450829
  ChildIds: 5670037037830166302
  ChildIds: 10537386356172649725
  ChildIds: 6853678489711740287
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
    SelfId: 14514772631532505202
    SubobjectId: 8547908211886988340
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6853678489711740287
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 19.5190506
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 14514772631532505202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Showing % chance is required"
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
  InstanceHistory {
    SelfId: 6853678489711740287
    SubobjectId: 16200496461893636409
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 10537386356172649725
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 40.9246
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 14514772631532505202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Various config options wheel or not"
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
  InstanceHistory {
    SelfId: 10537386356172649725
    SubobjectId: 3310920861020741819
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5670037037830166302
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 61.0545502
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 14514772631532505202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Many chests, completely skinnable"
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
  InstanceHistory {
    SelfId: 5670037037830166302
    SubobjectId: 17401510187932140376
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2956483350378450829
  Name: "World Text"
  Transform {
    Location {
      X: 1.68402874
      Z: 88.7481918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 14514772631532505202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "and spin to win"
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
    SelfId: 2956483350378450829
    SubobjectId: 10865241990049536971
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15397269722330634409
  Name: "Heading World Text"
  Transform {
    Location {
      Z: 111.356918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.25948262
      Y: 1.25948262
      Z: 1.37457693
    }
  }
  ParentId: 14514772631532505202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "MYSTERY CHESTS"
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
    SelfId: 15397269722330634409
    SubobjectId: 7665274791049333999
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 422436575673056016
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 6188027705638679541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 422436575673056016
    SubobjectId: 13407878165347069782
    InstanceId: 10675101523338236404
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6118942203018405637
  Name: "Info Sign"
  Transform {
    Location {
      X: 5269.60645
      Y: 1880.71045
      Z: 16.0980682
    }
    Rotation {
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 348563026960412640
  ChildIds: 14439744527094652034
  ChildIds: 18093108473347268772
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
    SelfId: 6118942203018405637
    SubobjectId: 16874666322015545267
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 18093108473347268772
  Name: "sign"
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
  ParentId: 6118942203018405637
  ChildIds: 8420659682453356011
  ChildIds: 3926915163710938943
  ChildIds: 10854030917320211261
  ChildIds: 15557570512874999449
  ChildIds: 8425291250912040482
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
    SelfId: 18093108473347268772
    SubobjectId: 5031541496215265298
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8425291250912040482
  Name: "glass"
  Transform {
    Location {
      X: 66.4541
      Y: -11.2889
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 18093108473347268772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 8425291250912040482
    SubobjectId: 14567077567814473364
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15557570512874999449
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 18093108473347268772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 15557570512874999449
    SubobjectId: 7576063833021910575
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 10854030917320211261
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 18093108473347268772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 10854030917320211261
    SubobjectId: 2910804761186892683
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 3926915163710938943
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18093108473347268772
  ChildIds: 4079500457063390216
  ChildIds: 4408594488354468543
  ChildIds: 7411201907988586763
  ChildIds: 35196674922843635
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
    SelfId: 3926915163710938943
    SubobjectId: 9852528634301046665
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 35196674922843635
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 3926915163710938943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 35196674922843635
    SubobjectId: 13743025834643950917
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 7411201907988586763
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 3926915163710938943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 7411201907988586763
    SubobjectId: 15572852404313285053
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4408594488354468543
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 3926915163710938943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 4408594488354468543
    SubobjectId: 9505545525503062537
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4079500457063390216
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 3926915163710938943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 4079500457063390216
    SubobjectId: 9680854720116923582
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8420659682453356011
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18093108473347268772
  ChildIds: 9857505763913907194
  ChildIds: 11446437635637819000
  ChildIds: 726410746471867304
  ChildIds: 4300668623701967093
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
    SelfId: 8420659682453356011
    SubobjectId: 14562445759936003421
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4300668623701967093
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 8420659682453356011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 4300668623701967093
    SubobjectId: 9613788057523814467
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 726410746471867304
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 8420659682453356011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 726410746471867304
    SubobjectId: 13029116749491888926
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 11446437635637819000
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 8420659682453356011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 11446437635637819000
    SubobjectId: 2314261405247715022
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9857505763913907194
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 8420659682453356011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 9857505763913907194
    SubobjectId: 3893616266551835468
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 14439744527094652034
  Name: "text"
  Transform {
    Location {
      X: 66.4539
      Y: 0.16546686
      Z: 203.384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6118942203018405637
  ChildIds: 15322517868838751321
  ChildIds: 2885991640847784829
  ChildIds: 6528296865856121834
  ChildIds: 9693762841499423119
  ChildIds: 13055455446705041762
  ChildIds: 13399026002990557841
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
    SelfId: 14439744527094652034
    SubobjectId: 8547908211886988340
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13399026002990557841
  Name: "World Text"
  Transform {
    Location {
      X: 1.68386352
      Z: -6.89748812
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 14439744527094652034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "spend on spinning the mystery wheel"
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
    SelfId: 2885991640847784829
    SubobjectId: 10865241990049536971
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13055455446705041762
  Name: "World Text"
  Transform {
    Location {
      X: 1.68386352
      Z: 9.24127865
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 14439744527094652034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "via perks from the gold ATM machine"
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
    SelfId: 2885991640847784829
    SubobjectId: 10865241990049536971
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9693762841499423119
  Name: "World Text"
  Transform {
    Location {
      X: 1.68386352
      Z: 26.2772617
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 14439744527094652034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Purchase premium (gold coins) currency"
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
    SelfId: 2885991640847784829
    SubobjectId: 10865241990049536971
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6528296865856121834
  Name: "World Text"
  Transform {
    Location {
      X: -1.65015984
      Z: 62.7753601
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.44563365
      Y: 0.44563365
      Z: 0.520007849
    }
  }
  ParentId: 14439744527094652034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "(or hit the ATM on the right to score some test money)"
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
    SelfId: 2885991640847784829
    SubobjectId: 10865241990049536971
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2885991640847784829
  Name: "World Text"
  Transform {
    Location {
      X: 1.68386352
      Z: 79.9918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 14439744527094652034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Earn and spend silver coins in game"
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
    SelfId: 2885991640847784829
    SubobjectId: 10865241990049536971
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15322517868838751321
  Name: "Heading World Text"
  Transform {
    Location {
      Z: 111.356918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.964304149
      Y: 0.964304149
      Z: 1.05242443
    }
  }
  ParentId: 14439744527094652034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "MULTIPLE CURRENCIES"
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
    SelfId: 15322517868838751321
    SubobjectId: 7665274791049333999
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 348563026960412640
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 6118942203018405637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 348563026960412640
    SubobjectId: 13407878165347069782
    InstanceId: 12606983516778136094
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15807258108594859158
  Name: "Info Sign"
  Transform {
    Location {
      X: 1561.43604
      Y: 1880.71045
      Z: 16.0980682
    }
    Rotation {
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 10043634948322370675
  ChildIds: 5174697373764769553
  ChildIds: 8404793016308607799
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
    SelfId: 15807258108594859158
    SubobjectId: 16874666322015545267
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 8404793016308607799
  Name: "sign"
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
  ParentId: 15807258108594859158
  ChildIds: 18115801663337838200
  ChildIds: 13387869588397397164
  ChildIds: 1807407317034021038
  ChildIds: 6364684722026235146
  ChildIds: 18111460357903670705
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
    SelfId: 8404793016308607799
    SubobjectId: 5031541496215265298
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 18111460357903670705
  Name: "glass"
  Transform {
    Location {
      X: 66.4541
      Y: -11.2889
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 8404793016308607799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 18111460357903670705
    SubobjectId: 14567077567814473364
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6364684722026235146
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 8404793016308607799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 6364684722026235146
    SubobjectId: 7576063833021910575
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1807407317034021038
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 8404793016308607799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 1807407317034021038
    SubobjectId: 2910804761186892683
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13387869588397397164
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8404793016308607799
  ChildIds: 13198147190850443163
  ChildIds: 12869609502770968876
  ChildIds: 16820258659872287384
  ChildIds: 10360948534747219552
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
    SelfId: 13387869588397397164
    SubobjectId: 9852528634301046665
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 10360948534747219552
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 13387869588397397164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 10360948534747219552
    SubobjectId: 13743025834643950917
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 16820258659872287384
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 13387869588397397164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 16820258659872287384
    SubobjectId: 15572852404313285053
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12869609502770968876
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 13387869588397397164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 12869609502770968876
    SubobjectId: 9505545525503062537
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13198147190850443163
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 13387869588397397164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 13198147190850443163
    SubobjectId: 9680854720116923582
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 18115801663337838200
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8404793016308607799
  ChildIds: 538344805639352425
  ChildIds: 1255829876387216875
  ChildIds: 9628918404907804731
  ChildIds: 12978102744959667046
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
    SelfId: 18115801663337838200
    SubobjectId: 14562445759936003421
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12978102744959667046
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 18115801663337838200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 12978102744959667046
    SubobjectId: 9613788057523814467
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9628918404907804731
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 18115801663337838200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 9628918404907804731
    SubobjectId: 13029116749491888926
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1255829876387216875
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 18115801663337838200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 1255829876387216875
    SubobjectId: 2314261405247715022
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 538344805639352425
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 18115801663337838200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 538344805639352425
    SubobjectId: 3893616266551835468
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5174697373764769553
  Name: "text"
  Transform {
    Location {
      X: 66.4539
      Y: 0.16546686
      Z: 203.384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15807258108594859158
  ChildIds: 6562013133388302282
  ChildIds: 12085808615911444718
  ChildIds: 5465644168844570023
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
    SelfId: 5174697373764769553
    SubobjectId: 8547908211886988340
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5465644168844570023
  Name: "World Text"
  Transform {
    Location {
      X: 1.68419397
      Z: 30.4472904
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 5174697373764769553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "hit the P key to open the shop"
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
    SelfId: 12085808615911444718
    SubobjectId: 10865241990049536971
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12085808615911444718
  Name: "World Text"
  Transform {
    Location {
      X: 1.68419397
      Z: 48.4021339
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 5174697373764769553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Walk up to the door or "
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
    SelfId: 12085808615911444718
    SubobjectId: 10865241990049536971
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6562013133388302282
  Name: "Heading World Text"
  Transform {
    Location {
      Z: 111.356918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.25948262
      Y: 1.25948262
      Z: 1.37457693
    }
  }
  ParentId: 5174697373764769553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "IN-GAME SHOP"
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
    SelfId: 6562013133388302282
    SubobjectId: 7665274791049333999
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 10043634948322370675
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 15807258108594859158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 10043634948322370675
    SubobjectId: 13407878165347069782
    InstanceId: 16234996329832542946
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8494331128611794034
  Name: "Info Sign"
  Transform {
    Location {
      X: 5269.60645
      Y: 1880.71045
      Z: 16.0980682
    }
    Rotation {
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 2728456325233337495
  ChildIds: 15716602688517270483
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
    SelfId: 8494331128611794034
    SubobjectId: 16874666322015545267
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 15716602688517270483
  Name: "sign"
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
  ParentId: 8494331128611794034
  ChildIds: 6185419168719435420
  ChildIds: 1689975909109060680
  ChildIds: 13234521534137528394
  ChildIds: 17792775859430327790
  ChildIds: 6190076103247109461
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
    SelfId: 15716602688517270483
    SubobjectId: 5031541496215265298
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6190076103247109461
  Name: "glass"
  Transform {
    Location {
      X: 66.4541
      Y: -11.2889
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 15716602688517270483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 6190076103247109461
    SubobjectId: 14567077567814473364
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 17792775859430327790
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 15716602688517270483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 17792775859430327790
    SubobjectId: 7576063833021910575
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13234521534137528394
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 15716602688517270483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 13234521534137528394
    SubobjectId: 2910804761186892683
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1689975909109060680
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15716602688517270483
  ChildIds: 1843793754988910463
  ChildIds: 2028112968509618632
  ChildIds: 5175432524891384444
  ChildIds: 2411184589540230788
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
    SelfId: 1689975909109060680
    SubobjectId: 9852528634301046665
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2411184589540230788
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 1689975909109060680
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 2411184589540230788
    SubobjectId: 13743025834643950917
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5175432524891384444
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 1689975909109060680
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 5175432524891384444
    SubobjectId: 15572852404313285053
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2028112968509618632
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 1689975909109060680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 2028112968509618632
    SubobjectId: 9505545525503062537
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1843793754988910463
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 1689975909109060680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 1843793754988910463
    SubobjectId: 9680854720116923582
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 6185419168719435420
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15716602688517270483
  ChildIds: 12233977708681900173
  ChildIds: 13822355164287646991
  ChildIds: 3107358476423620831
  ChildIds: 1919729676709825410
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
    SelfId: 6185419168719435420
    SubobjectId: 14562445759936003421
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1919729676709825410
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 6185419168719435420
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 1919729676709825410
    SubobjectId: 9613788057523814467
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 3107358476423620831
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 6185419168719435420
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 3107358476423620831
    SubobjectId: 13029116749491888926
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 13822355164287646991
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 6185419168719435420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 13822355164287646991
    SubobjectId: 2314261405247715022
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 12233977708681900173
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 6185419168719435420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 12233977708681900173
    SubobjectId: 3893616266551835468
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2728456325233337495
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 8494331128611794034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2728456325233337495
    SubobjectId: 13407878165347069782
    InstanceId: 2848821165526300341
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5428811092854411891
  Name: "Info Sign"
  Transform {
    Location {
      X: -4788.99219
      Y: 1880.71045
      Z: 16.0980682
    }
    Rotation {
    }
    Scale {
      X: 1.47772145
      Y: 1.47772145
      Z: 1.47772145
    }
  }
  ParentId: 8739685216168499133
  ChildIds: 1975817273122232982
  ChildIds: 15553634633678154228
  ChildIds: 16477115386882299346
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
    SelfId: 5428811092854411891
    SubobjectId: 16874666322015545267
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
    WasRoot: true
  }
}
Objects {
  Id: 16477115386882299346
  Name: "sign"
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
  ParentId: 5428811092854411891
  ChildIds: 7737723140659382429
  ChildIds: 3009231279646485065
  ChildIds: 9879939848460897867
  ChildIds: 14436935782722108399
  ChildIds: 7733101322866975572
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
    SelfId: 16477115386882299346
    SubobjectId: 5031541496215265298
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 7733101322866975572
  Name: "glass"
  Transform {
    Location {
      X: 66.4541
      Y: -11.2889
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064457
      Z: 0.0275783725
    }
  }
  ParentId: 16477115386882299346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11974361906548255645
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.278320879
        A: 0.193
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 7733101322866975572
    SubobjectId: 14567077567814473364
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 14436935782722108399
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 66.4541
      Y: 0.571473539
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.47405529
      Y: 1.74064386
      Z: 1.00000024
    }
  }
  ParentId: 16477115386882299346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16171957045391883906
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
      Id: 12442421961645460990
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
  InstanceHistory {
    SelfId: 14436935782722108399
    SubobjectId: 7576063833021910575
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9879939848460897867
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 66.4541
      Y: 1.32909727
      Z: 261.018188
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.67050815
      Y: 1.84336925
      Z: 0.194434017
    }
  }
  ParentId: 16477115386882299346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 11020923890823202697
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
  InstanceHistory {
    SelfId: 9879939848460897867
    SubobjectId: 2910804761186892683
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 3009231279646485065
  Name: "post"
  Transform {
    Location {
      X: 134.879913
      Y: 6.69757795
      Z: -2.18840075
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16477115386882299346
  ChildIds: 2819419821111372158
  ChildIds: 2491513392336701385
  ChildIds: 8747182007221228669
  ChildIds: 2288057716612692101
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
    SelfId: 3009231279646485065
    SubobjectId: 9852528634301046665
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2288057716612692101
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 3009231279646485065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 2288057716612692101
    SubobjectId: 13743025834643950917
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 8747182007221228669
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 3009231279646485065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 8747182007221228669
    SubobjectId: 15572852404313285053
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2491513392336701385
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 3009231279646485065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 2491513392336701385
    SubobjectId: 9505545525503062537
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2819419821111372158
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 3009231279646485065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 2819419821111372158
    SubobjectId: 9680854720116923582
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 7737723140659382429
  Name: "post"
  Transform {
    Location {
      X: 0.0172119141
      Y: 6.69775391
      Z: -2.18840027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16477115386882299346
  ChildIds: 10912571736418635404
  ChildIds: 9323631058951717646
  ChildIds: 1560886322749249246
  ChildIds: 2599368896803501443
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
    SelfId: 7737723140659382429
    SubobjectId: 14562445759936003421
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2599368896803501443
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 318.724915
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 7737723140659382429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 2599368896803501443
    SubobjectId: 9613788057523814467
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1560886322749249246
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 0.0506550781
      Y: -5.48109
      Z: 210.053101
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.54280806
      Y: 1.68540359
      Z: 1.24954462
    }
  }
  ParentId: 7737723140659382429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9238590118723645879
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
  InstanceHistory {
    SelfId: 1560886322749249246
    SubobjectId: 13029116749491888926
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 9323631058951717646
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
      Z: 2.18840075
    }
    Rotation {
    }
    Scale {
      X: 0.176587239
      Y: 0.176587239
      Z: 3.23131919
    }
  }
  ParentId: 7737723140659382429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268092006724167310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.046875
        B: 0.046875
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
      Id: 8155994152759289014
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
  InstanceHistory {
    SelfId: 9323631058951717646
    SubobjectId: 2314261405247715022
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 10912571736418635404
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -0.0506550781
      Y: 5.48147297
    }
    Rotation {
    }
    Scale {
      X: 1.41588497
      Y: 1.41588497
      Z: 0.0818437338
    }
  }
  ParentId: 7737723140659382429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8425111237879329054
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
      Id: 15897705887741699672
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
  InstanceHistory {
    SelfId: 10912571736418635404
    SubobjectId: 3893616266551835468
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 15553634633678154228
  Name: "text"
  Transform {
    Location {
      X: 66.4539
      Y: 0.16546686
      Z: 203.384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5428811092854411891
  ChildIds: 14634833739519293743
  ChildIds: 4012919979652279819
  ChildIds: 5766661555437123224
  ChildIds: 10127216272335705467
  ChildIds: 4731700747137639673
  ChildIds: 4186727608595840678
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
    SelfId: 15553634633678154228
    SubobjectId: 8547908211886988340
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4186727608595840678
  Name: "World Text"
  Transform {
    Location {
      X: 86.61026
      Z: -9.35990334
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081902
    }
  }
  ParentId: 15553634633678154228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "VIP Lounge"
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
  InstanceHistory {
    SelfId: 4731700747137639673
    SubobjectId: 16200496461893636409
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4731700747137639673
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 19.5190506
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 15553634633678154228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "(requires 2 VIP members online)"
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
  InstanceHistory {
    SelfId: 4731700747137639673
    SubobjectId: 16200496461893636409
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 10127216272335705467
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 40.9246
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 15553634633678154228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Access to the VIP Club"
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
  InstanceHistory {
    SelfId: 10127216272335705467
    SubobjectId: 3310920861020741819
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 5766661555437123224
  Name: "World Text"
  Transform {
    Location {
      X: 110.400536
      Z: 61.0545502
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.638516605
      Y: 0.638516605
      Z: 0.745081961
    }
  }
  ParentId: 15553634633678154228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Instant access to our VIP Lounge"
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
  InstanceHistory {
    SelfId: 5766661555437123224
    SubobjectId: 17401510187932140376
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 4012919979652279819
  Name: "World Text"
  Transform {
    Location {
      X: 1.68402874
      Z: 88.7481918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.589806616
      Y: 0.589806616
      Z: 0.688242495
    }
  }
  ParentId: 15553634633678154228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Become a VIP and get"
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
    SelfId: 4012919979652279819
    SubobjectId: 10865241990049536971
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 14634833739519293743
  Name: "Heading World Text"
  Transform {
    Location {
      Z: 111.356918
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.25948262
      Y: 1.25948262
      Z: 1.37457693
    }
  }
  ParentId: 15553634633678154228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "VIP MEMBERSHIP"
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
    SelfId: 14634833739519293743
    SubobjectId: 7665274791049333999
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 1975817273122232982
  Name: "Point Light"
  Transform {
    Location {
      X: 54.7209129
      Y: -16.3879337
      Z: 359.642273
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.67671752
      Y: 0.67671752
      Z: 0.67671752
    }
  }
  ParentId: 5428811092854411891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 1975817273122232982
    SubobjectId: 13407878165347069782
    InstanceId: 3797226906030037360
    TemplateId: 1328213396668415185
  }
}
Objects {
  Id: 2994614744540900363
  Name: "Ben"
  Transform {
    Location {
      X: 755
      Y: 2035
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ben"
  }
}
Objects {
  Id: 18072860380143784802
  Name: "estlogic"
  Transform {
    Location {
      X: 285
      Y: -21750
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "estlogic"
  }
}
Objects {
  Id: 15293838640380427395
  Name: "STORE_Costume2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1816559377336734184
      value {
        Overrides {
          Name: "Name"
          String: "CosmeticExampleV2"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -20950
            Z: -450
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
      Id: 2019170231787868539
    }
  }
}
Objects {
  Id: 7563443499317668191
  Name: "STORE_CosmeticStore"
  Transform {
    Location {
      X: 850
      Y: -25150
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
  ParentId: 4781671109827199097
  ChildIds: 3231900649251387585
  ChildIds: 10322996616966008580
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseUIContainer"
      ObjectReference {
        SelfId: 16561191798859492544
      }
    }
    Overrides {
      Name: "cs:CurrencyResourceName"
      String: "money"
    }
    Overrides {
      Name: "cs:PremiumCurrencyName"
      String: "gold"
    }
    Overrides {
      Name: "cs:AutosavePurchases"
      Bool: true
    }
    Overrides {
      Name: "cs:AutosaveCurrency"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableFilterByTag"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableFilterByType"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableStoreAnimations"
      Bool: false
    }
    Overrides {
      Name: "cs:AllowSubscriptionPurchase"
      Bool: true
    }
    Overrides {
      Name: "cs:KeepSubscriptionCosmetics"
      Bool: false
    }
    Overrides {
      Name: "cs:SubscriptionName"
      String: "VIP"
    }
    Overrides {
      Name: "cs:SubscriptionColor"
      Color {
        R: 1
        G: 0.842715263
        B: 0.0500000119
        A: 1
      }
    }
    Overrides {
      Name: "cs:SubscriptionDescription"
      String: "Benefits: <br> - 250 silver and 100 gold for first subscription <br> - 1.5 Currency Multiplier <br>  (+0.1 for every VIP in the game) <br> - VIP Room Access <br> - VIP Group Access With 2 or more VIPs <br> - VIP Exclusive Outfit"
    }
    Overrides {
      Name: "cs:SubscriptionOneTimeReward"
      Int: 250
    }
    Overrides {
      Name: "cs:SubscriptionOneTimePremiumReward"
      Int: 100
    }
    Overrides {
      Name: "cs:StoreContentsFolderName"
      String: "STORE_StoreContents"
    }
    Overrides {
      Name: "cs:StoreTagsFolder"
      String: "STORE_TagDefinitions"
    }
    Overrides {
      Name: "cs:StoreTypeFolder"
      String: "STORE_TypeDefinitions"
    }
    Overrides {
      Name: "cs:FilterSelectedColor"
      Color {
        R: 0.429999948
      }
    }
    Overrides {
      Name: "cs:PremiumTier1Amount"
      Int: 100
    }
    Overrides {
      Name: "cs:PremiumTier2Amount"
      Int: 250
    }
    Overrides {
      Name: "cs:PremiumTier3Amount"
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
  Id: 10322996616966008580
  Name: "ClientContext"
  Transform {
    Location {
      X: -375
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7563443499317668191
  ChildIds: 13756277461495626637
  ChildIds: 3381630003204112244
  ChildIds: 3484379741785455993
  ChildIds: 8535933385773224714
  ChildIds: 13179596012001901527
  ChildIds: 1825625024445678567
  ChildIds: 8881734497852450539
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
  Id: 8881734497852450539
  Name: "Store UI Container"
  Transform {
    Location {
      X: -475
      Y: 1850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10322996616966008580
  ChildIds: 11628095997273252421
  ChildIds: 8062394846473023591
  ChildIds: 15950511085471946243
  ChildIds: 16827338000429250253
  ChildIds: 13832330279874992609
  ChildIds: 13484300019971717332
  ChildIds: 3679802494336887840
  ChildIds: 6257470790944615007
  ChildIds: 596589445512400056
  ChildIds: 9481997145200824306
  ChildIds: 118661191742992806
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
  Id: 118661191742992806
  Name: "MainOverlay Top Layer"
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
  ParentId: 8881734497852450539
  ChildIds: 17476807208984579716
  ChildIds: 2595727777124402870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
}
Objects {
  Id: 2595727777124402870
  Name: "BOTTOM"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 118661191742992806
  ChildIds: 8215679821782831854
  ChildIds: 14135139373263488453
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
  Id: 14135139373263488453
  Name: "DIVIDER_TOP"
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
  ParentId: 2595727777124402870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 1
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.188235313
        B: 0.270588249
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8215679821782831854
  Name: "DIVIDER_BOTTOM"
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
  ParentId: 2595727777124402870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 5
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
  Id: 17476807208984579716
  Name: "TOP"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 118661191742992806
  ChildIds: 15686798871950029932
  ChildIds: 13668371178532461921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 97
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
  Id: 13668371178532461921
  Name: "DIVIDER_BOTTOM"
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
  ParentId: 17476807208984579716
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.191201717
        B: 0.270497859
        A: 1
      }
      TeamSettings {
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
  Id: 15686798871950029932
  Name: "DIVIDER_TOP"
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
  ParentId: 17476807208984579716
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 5
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9481997145200824306
  Name: "SwapButton"
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
  ParentId: 8881734497852450539
  ChildIds: 7283447811995493537
  ChildIds: 15579212803247649467
  ChildIds: 5008563711227559606
  ChildIds: 18119852695965866647
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 185
    Height: 75
    UIX: 5
    UIY: 170
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
  Id: 18119852695965866647
  Name: "UI Panel"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9481997145200824306
  ChildIds: 7227441563825390361
  ChildIds: 13882294859202277868
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    UIX: 10.6481276
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 13882294859202277868
  Name: "ICON_MALE"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119852695965866647
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: -4
    Height: -4
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
        Id: 15511698475834043894
      }
      Color {
        R: 0.574834347
        B: 0.62
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
  Id: 7227441563825390361
  Name: "ICON_FEMALE"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18119852695965866647
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 8539898514552953847
      }
      Color {
        R: 0.574834347
        B: 0.62
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
  Id: 5008563711227559606
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
  ParentId: 9481997145200824306
  UnregisteredParameters {
    Overrides {
      Name: "cs:Female"
      ObjectReference {
        SelfId: 7227441563825390361
      }
    }
    Overrides {
      Name: "cs:Male"
      ObjectReference {
        SelfId: 13882294859202277868
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 18.4808025
    UIY: 7.09067583
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "FEMALE"
      Color {
        R: 0.574834347
        B: 0.62
        A: 1
      }
      Size: 27
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
  Id: 15579212803247649467
  Name: "BG_FADE"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9481997145200824306
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0843708888
        B: 0.13
        A: 0.728000045
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
  Id: 7283447811995493537
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
  ParentId: 9481997145200824306
  ChildIds: 7278777591203097509
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
        A: 0.2
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.4
      }
      DisabledColor {
        A: 0.3
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
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
  Id: 7278777591203097509
  Name: "GenderSwitcherButtonClient"
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
  ParentId: 7283447811995493537
  UnregisteredParameters {
    Overrides {
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 5008563711227559606
      }
    }
    Overrides {
      Name: "cs:ICON_FEMALE"
      ObjectReference {
        SelfId: 7227441563825390361
      }
    }
    Overrides {
      Name: "cs:ICON_MALE"
      ObjectReference {
        SelfId: 13882294859202277868
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
      Id: 3591458261517316227
    }
  }
}
Objects {
  Id: 596589445512400056
  Name: "RotateMarkers"
  Transform {
    Location {
      X: 1195.00439
      Y: -1275
      Z: 713.799744
    }
    Rotation {
      Yaw: 44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8881734497852450539
  ChildIds: 12277089494322296611
  ChildIds: 16007424256792872039
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
}
Objects {
  Id: 16007424256792872039
  Name: "UI Image"
  Transform {
    Location {
      X: 56.5599365
      Y: 1746.55713
      Z: -713.799744
    }
    Rotation {
      Yaw: -44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 596589445512400056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 1835
    UIY: 870
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12277089494322296611
  Name: "UI Image"
  Transform {
    Location {
      X: 56.559906
      Y: 1746.55713
      Z: -713.799744
    }
    Rotation {
      Yaw: -44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 596589445512400056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 1200
    UIY: 205
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6257470790944615007
  Name: "FilterListHolderText"
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
  ParentId: 8881734497852450539
  ChildIds: 17446110107343440808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 80
    UIX: 255
    UIY: -2.17986584
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 17446110107343440808
  Name: "UI Panel"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6257470790944615007
  ChildIds: 12478648945347451830
  ChildIds: 6008139287194913294
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -245
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
  Id: 6008139287194913294
  Name: "TypeFilterLabel2"
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
  ParentId: 17446110107343440808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 80
    UIY: 23.1270962
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BY TAGS:"
      Color {
        R: 0.769809246
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
  Id: 12478648945347451830
  Name: "TypeFilterLabel"
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
  ParentId: 17446110107343440808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "FILTER ITEMS"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
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
  Id: 3679802494336887840
  Name: "TypeFilterListHolderText"
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
  ParentId: 8881734497852450539
  ChildIds: 6228408343188114864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 80
    UIX: 255
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
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
  Id: 6228408343188114864
  Name: "UI Panel"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3679802494336887840
  ChildIds: 17324578338397611402
  ChildIds: 1350794148262805009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -245
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
  Id: 1350794148262805009
  Name: "TypeFilterLabel2"
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
  ParentId: 6228408343188114864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 80
    UIY: 23.1270962
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BY TYPE:"
      Color {
        R: 0.769809246
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
  Id: 17324578338397611402
  Name: "TypeFilterLabel"
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
  ParentId: 6228408343188114864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "FILTER ITEMS"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
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
  Id: 13484300019971717332
  Name: "CurrencyDisplay"
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
  ParentId: 8881734497852450539
  ChildIds: 13272021943680158671
  ChildIds: 10308740748918911424
  ChildIds: 15020454629687176127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 223
    Height: 60
    UIX: -190.263718
    UIY: 15.3099136
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
  Id: 15020454629687176127
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
  ParentId: 13484300019971717332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 151
    Height: 60
    UIX: 58.7484779
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Text {
      Label: "35000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 28
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
  Id: 10308740748918911424
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
  ParentId: 13484300019971717332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 45
    UIX: 9.14529
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 636933061759506446
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 13272021943680158671
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
  ParentId: 13484300019971717332
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
        G: 0.117449835
        B: 0.243000016
        A: 0.384
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
  Id: 13832330279874992609
  Name: "PageNextButton"
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
  ParentId: 8881734497852450539
  ChildIds: 14296422467795444321
  ChildIds: 9712823166581926410
  ChildIds: 16295812757094848911
  ChildIds: 14864110234914682450
  ChildIds: 12882346327403944118
  ChildIds: 5652223333653962581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 100
    UIX: 340
    UIY: -145.889297
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 5652223333653962581
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
  ParentId: 13832330279874992609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 188
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
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      PressedColor {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      DisabledColor {
      }
      Brush {
        Id: 9933879321394361768
      }
      IsButtonEnabled: true
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
  Id: 12882346327403944118
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
  ParentId: 13832330279874992609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 60
    UIY: 29.3513451
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "NEXT PAGE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  Id: 14864110234914682450
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
  ParentId: 13832330279874992609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
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
        Id: 14509317390755952210
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
  InstanceHistory {
    SelfId: 14864110234914682450
    SubobjectId: 4844007638711800610
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 16295812757094848911
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
  ParentId: 13832330279874992609
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
        Id: 14509317390755952210
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
  InstanceHistory {
    SelfId: 16295812757094848911
    SubobjectId: 8023419558764133631
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 9712823166581926410
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
  ParentId: 13832330279874992609
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
        Id: 9933879321394361768
      }
      Color {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
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
    SelfId: 14296422467795444321
    SubobjectId: 5411544118058288913
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 14296422467795444321
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
  ParentId: 13832330279874992609
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
        Id: 15775978992330089425
      }
      Color {
        G: 0.00205297279
        B: 0.00999999
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
    SelfId: 14296422467795444321
    SubobjectId: 5411544118058288913
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 16827338000429250253
  Name: "PageBackButton"
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
  ParentId: 8881734497852450539
  ChildIds: 7198403201779095714
  ChildIds: 13559799456611409005
  ChildIds: 50261081041236498
  ChildIds: 6096891637721342093
  ChildIds: 12810916488236612207
  ChildIds: 14291679765343580774
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 100
    UIX: 143.136017
    UIY: -145.889297
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14291679765343580774
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
  ParentId: 16827338000429250253
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
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      PressedColor {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      DisabledColor {
      }
      Brush {
        Id: 16020038083592938182
      }
      IsButtonEnabled: true
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
  Id: 12810916488236612207
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
  ParentId: 16827338000429250253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 60
    UIY: 29.3513451
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "PREV PAGE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
  Id: 6096891637721342093
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
  ParentId: 16827338000429250253
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
        Id: 15575092074641359796
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
  InstanceHistory {
    SelfId: 6096891637721342093
    SubobjectId: 15700164497698866685
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 50261081041236498
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
  ParentId: 16827338000429250253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
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
        Id: 15575092074641359796
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
  InstanceHistory {
    SelfId: 50261081041236498
    SubobjectId: 10217580029820868450
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 13559799456611409005
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
  ParentId: 16827338000429250253
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
        Id: 16020038083592938182
      }
      Color {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
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
    SelfId: 7198403201779095714
    SubobjectId: 17193458443159584210
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 7198403201779095714
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
  ParentId: 16827338000429250253
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
        Id: 7809958927931360774
      }
      Color {
        G: 0.00205297279
        B: 0.00999999
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
    SelfId: 7198403201779095714
    SubobjectId: 17193458443159584210
    InstanceId: 3811282718746915529
    TemplateId: 7469010419965287428
  }
}
Objects {
  Id: 15950511085471946243
  Name: "BackButton"
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
  ParentId: 8881734497852450539
  ChildIds: 15624085324996895337
  ChildIds: 1151694488801689029
  ChildIds: 16623782144795530169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 128
    Height: 60
    UIX: -32.435791
    UIY: 9.64607334
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
  Id: 16623782144795530169
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
  ParentId: 15950511085471946243
  ChildIds: 8081192788748566272
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
    AddSizeToParentIfUsingParentSize: true
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
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
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
  Id: 8081192788748566272
  Name: "ShopCloseButtonClient"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16623782144795530169
  UnregisteredParameters {
    Overrides {
      Name: "cs:ARROW"
      ObjectReference {
        SelfId: 502135103524867409
      }
    }
    Overrides {
      Name: "cs:LINE_HORIZONTAL"
      ObjectReference {
        SelfId: 13240633775878664587
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
      Id: 10805175479645339422
    }
  }
}
Objects {
  Id: 1151694488801689029
  Name: "UI Panel"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15950511085471946243
  ChildIds: 13240633775878664587
  ChildIds: 502135103524867409
  ChildIds: 4815226329224963320
  ChildIds: 4132867938292990379
  ChildIds: 1697133142236231369
  ChildIds: 9659713967247329452
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
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
  Id: 9659713967247329452
  Name: "TEXT_LEAVE"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1151694488801689029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 3.4486084
    UIY: -10.225647
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LEAVE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  Id: 1697133142236231369
  Name: "TEXT_SHOP "
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1151694488801689029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 3.4486084
    UIY: 21.2256546
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SHOP"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:left"
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
  Id: 4132867938292990379
  Name: "TEXT_SHOP_SHADOW"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1151694488801689029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 0.448608398
    UIY: 24.2256546
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SHOP"
      Color {
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:left"
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
  Id: 4815226329224963320
  Name: "TEXT_LEAVE_SHADOW"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1151694488801689029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 0.448608398
    UIY: -7.22564697
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LEAVE"
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
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
  Id: 502135103524867409
  Name: "ARROW"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1151694488801689029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 74
    Height: 59
    UIX: 29.9134102
    UIY: 6.62613821
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 8250221790891313171
      }
      Color {
        R: 0.191201717
        B: 0.270497859
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
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
  Id: 13240633775878664587
  Name: "LINE_HORIZONTAL"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1151694488801689029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 114
    Height: 1
    UIX: -0.919487
    UIY: 7
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
        R: 0.191201717
        B: 0.270497859
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
  Id: 15624085324996895337
  Name: "FADE_TO_LEFT"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15950511085471946243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 87
    Height: 238
    UIX: 55.9956741
    UIY: 34.0085907
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.0964238271
        B: 0.139999986
        A: 0.31
      }
      TeamSettings {
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
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8062394846473023591
  Name: "MainOverlay Bottom Layer"
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
  ParentId: 8881734497852450539
  ChildIds: 2770887923384224559
  ChildIds: 16098541467184027750
  ChildIds: 15506989566079939161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
}
Objects {
  Id: 15506989566079939161
  Name: "BOTTOM"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8062394846473023591
  ChildIds: 16301304992869034970
  ChildIds: 702370987724893359
  ChildIds: 11979315941453415743
  ChildIds: 4153359005653256835
  ChildIds: 14517423977572406715
  ChildIds: 17486276235212630659
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
  Id: 17486276235212630659
  Name: "ARROW_LEFT"
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
  ParentId: 15506989566079939161
  ChildIds: 16581500161193908190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    UIX: 195.135071
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16581500161193908190
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
  ParentId: 17486276235212630659
  ChildIds: 17400592799879590688
  ChildIds: 12869866142765688934
  ChildIds: 7728432997098981192
  ChildIds: 8533613552392099633
  ChildIds: 16299151880815100195
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
  Id: 16299151880815100195
  Name: "ARROW_HOVER"
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
  ParentId: 16581500161193908190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -27.5
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.439657241
        B: 0.571125031
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
  Id: 8533613552392099633
  Name: "ARROW"
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
  ParentId: 16581500161193908190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -27.5
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.191201717
        B: 0.270497859
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
  Id: 7728432997098981192
  Name: "ARROW_SHADOW"
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
  ParentId: 16581500161193908190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -25.3504181
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.541059911
        B: 0.86
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
  Id: 12869866142765688934
  Name: "ARROW_SHADOW_2"
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
  ParentId: 16581500161193908190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -18.9016724
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.0757615939
        B: 0.110000014
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
  Id: 17400592799879590688
  Name: "ARROW_FADE"
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
  ParentId: 16581500161193908190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 36
    Height: 39
    UIX: -0.630355835
    UIY: -1.5
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.172185421
        B: 0.25
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
  Id: 14517423977572406715
  Name: "DIVIDER_TOP"
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
  ParentId: 15506989566079939161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 1
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.188235313
        B: 0.270588249
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4153359005653256835
  Name: "DIVIDER_BOTTOM"
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
  ParentId: 15506989566079939161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 5
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
  Id: 11979315941453415743
  Name: "BG_FADE_OVERLAY"
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
  ParentId: 15506989566079939161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 100
    UIY: 7.52661133
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        G: 0.439933568
        B: 0.909999967
        A: 0.183000013
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 702370987724893359
  Name: "BG"
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
  ParentId: 15506989566079939161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 100
    UIY: 101.07019
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.00205297279
        B: 0.00999999
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16301304992869034970
  Name: "BG_FADE_UP"
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
  ParentId: 15506989566079939161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 100
    UIY: -92.4688873
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.205078766
        B: 0.391572565
        A: 0.321
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16098541467184027750
  Name: "TOP"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8062394846473023591
  ChildIds: 12434093090241889237
  ChildIds: 4430104424807832426
  ChildIds: 15603373682569878778
  ChildIds: 7654844565034472577
  ChildIds: 14530954546102116578
  ChildIds: 4009624171374157153
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 97
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
  Id: 4009624171374157153
  Name: "ARROW_LEFT"
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
  ParentId: 16098541467184027750
  ChildIds: 8375307072113441915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    UIX: 195.135071
    UIY: 9.20114708
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8375307072113441915
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
  ParentId: 4009624171374157153
  ChildIds: 11421915945124525656
  ChildIds: 183012120923265591
  ChildIds: 3759989059235315511
  ChildIds: 14948204171183462829
  ChildIds: 1541246439686586466
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
  Id: 1541246439686586466
  Name: "ARROW_HOVER"
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
  ParentId: 8375307072113441915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -27.5
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.439657241
        B: 0.571125031
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
  Id: 14948204171183462829
  Name: "ARROW"
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
  ParentId: 8375307072113441915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -27.5
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.191201717
        B: 0.270497859
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
  Id: 3759989059235315511
  Name: "ARROW_SHADOW"
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
  ParentId: 8375307072113441915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -25.3504181
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.541059911
        B: 0.86
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
  Id: 183012120923265591
  Name: "ARROW_SHADOW_2"
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
  ParentId: 8375307072113441915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -18.9016724
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.0757615939
        B: 0.110000014
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
  Id: 11421915945124525656
  Name: "ARROW_FADE"
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
  ParentId: 8375307072113441915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 36
    Height: 39
    UIX: -0.630355835
    UIY: -1.5
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.172185421
        B: 0.25
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
  Id: 14530954546102116578
  Name: "DIVIDER_BOTTOM"
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
  ParentId: 16098541467184027750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.191201717
        B: 0.270497859
        A: 1
      }
      TeamSettings {
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
  Id: 7654844565034472577
  Name: "DIVIDER_TOP"
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
  ParentId: 16098541467184027750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 5
    UIX: 5
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15603373682569878778
  Name: "BG_FADE_OVERLAY"
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
  ParentId: 16098541467184027750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 12804716500201279526
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
  Id: 4430104424807832426
  Name: "BG"
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
  ParentId: 16098541467184027750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
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
  Id: 12434093090241889237
  Name: "BG_FADE_DOWN"
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
  ParentId: 16098541467184027750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 100
    UIY: 192.463547
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.205078766
        B: 0.391572565
        A: 0.321
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2770887923384224559
  Name: "Text: Click and Drag"
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
  ParentId: 8062394846473023591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 395
    Height: 40
    UIX: -14.078434
    UIY: -99.1834564
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[Click-and-drag to Rotate. Click to Zoom.]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:right"
      }
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
  Id: 11628095997273252421
  Name: "ButtonHolder"
  Transform {
    Location {
      X: 1195.00439
      Y: -1275
      Z: 713.799744
    }
    Rotation {
      Yaw: 44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8881734497852450539
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
  Id: 1825625024445678567
  Name: "UIMarkersAndPreviews"
  Transform {
    Location {
      X: -170.582336
      Y: 310
      Z: 360
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10322996616966008580
  ChildIds: 5737279255228618280
  ChildIds: 16129276471000992403
  ChildIds: 14741216661649593330
  ChildIds: 10633552882833830393
  ChildIds: 5523001435888052406
  ChildIds: 588750198547102471
  ChildIds: 7661516753854315302
  ChildIds: 10543548275765842146
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10543548275765842146
  Name: "FeetZoomMarker"
  Transform {
    Location {
      Z: 235
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 7661516753854315302
  Name: "LowerZoomMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 588750198547102471
  Name: "UpperZoomMarker"
  Transform {
    Location {
      Z: -75
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 5523001435888052406
  Name: "HeadZoomMarker"
  Transform {
    Location {
      Z: -255
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 10633552882833830393
  Name: "HatZoomMarker"
  Transform {
    Location {
      Z: -310
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 14741216661649593330
  Name: "DefaultZoomMarker"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 16129276471000992403
  Name: "Fantasy Human Gal 1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 13784467660178889007
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1.1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 5737279255228618280
  Name: "Fantasy Human Guy 1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825625024445678567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5985956015751324126
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1.1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 13179596012001901527
  Name: "Walls"
  Transform {
    Location {
      X: 100
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10322996616966008580
  ChildIds: 568584412686989254
  ChildIds: 5941334420889221032
  ChildIds: 3556670209858926885
  ChildIds: 10571269987253780992
  ChildIds: 16705284656420334740
  ChildIds: 5667724970459150660
  ChildIds: 6208948034626984264
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
  Id: 6208948034626984264
  Name: "Fitting Rooms"
  Transform {
    Location {
      X: -40.3838501
      Y: 372.03125
      Z: 249.42041
    }
    Rotation {
      Yaw: -29.0272522
    }
    Scale {
      X: 0.588071704
      Y: 0.588071704
      Z: 0.588071704
    }
  }
  ParentId: 13179596012001901527
  ChildIds: 7792949925067049107
  ChildIds: 16809557254805749367
  ChildIds: 12510036264970159916
  ChildIds: 10970761790712217620
  ChildIds: 17064996231177369884
  ChildIds: 13181309247554380634
  ChildIds: 11829605125800585632
  ChildIds: 14297077791998704833
  ChildIds: 7015441974112229686
  ChildIds: 10446822596159758185
  ChildIds: 14435035186533120855
  ChildIds: 16759708911086418711
  ChildIds: 12529517263764572980
  ChildIds: 10304804376065746983
  ChildIds: 7895713569279945864
  ChildIds: 7016119733252376235
  ChildIds: 16283427092995078211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14015176647283827614
    SubobjectId: 13200318972934539239
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 16283427092995078211
  Name: "Fitting Rooms"
  Transform {
    Location {
      X: -511.99408
      Y: -285.603455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6208948034626984264
  ChildIds: 8464595919769198040
  ChildIds: 13018108619759535620
  ChildIds: 4838338821471295466
  ChildIds: 12465398670087286907
  ChildIds: 7128112481233320976
  ChildIds: 10322750248859506263
  ChildIds: 14413479881526866744
  ChildIds: 4510367389364162585
  ChildIds: 18206083264664314119
  ChildIds: 15716277602958320766
  ChildIds: 6946444704659878599
  ChildIds: 7146663245222844489
  ChildIds: 7332773562173093336
  ChildIds: 16234450481608776944
  ChildIds: 10279047625591052396
  ChildIds: 4195112439597073602
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
    SelfId: 5064543962478587641
    SubobjectId: 3677122213624777344
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 4195112439597073602
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -258.541748
      Y: -176.241455
      Z: 294.798767
    }
    Rotation {
      Pitch: 90
      Roll: -27.7893372
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 15587103508057790367
    SubobjectId: 12474857456816141286
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 10279047625591052396
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -122.640076
      Y: -104.621338
      Z: 294.798767
    }
    Rotation {
      Pitch: 90
      Yaw: 8.53077602
      Roll: -19.2585144
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 1017240674780738169
    SubobjectId: 8886424277726615040
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 16234450481608776944
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -191.204285
      Y: -140.754639
      Z: 294.798767
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -117.789246
    }
    Scale {
      X: 0.0395534933
      Y: 0.0395556539
      Z: 1.67704368
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 2574133056297108934
    SubobjectId: 6266253849351233983
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 7332773562173093336
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -147.431152
      Y: -118.175293
      Z: 159.46167
    }
    Rotation {
      Yaw: -151.449417
    }
    Scale {
      X: 0.318896919
      Y: 0.43721956
      Z: 0.516080379
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5991339924308288874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.230000019
        B: 0.188874185
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
      Id: 7331838309352431776
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
    SelfId: 17954913935322244595
    SubobjectId: 10116131313958830474
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 7146663245222844489
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 11.1243286
      Y: -34.8149414
      Z: 159.4617
    }
    Rotation {
      Yaw: -151.449417
    }
    Scale {
      X: 0.584629893
      Y: 0.437218487
      Z: 0.516080379
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5991339924308288874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.230000019
        B: 0.188874185
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
      Id: 7331838309352431776
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
    SelfId: 5890928920247381926
    SubobjectId: 2634557856254561247
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 6946444704659878599
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 47.548584
      Y: -14.9313965
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -117.789246
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 7027016022523194860
    SubobjectId: 1498543201656899989
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 15716277602958320766
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -21.015625
      Y: -51.0646973
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -1.22418213
    }
    Scale {
      X: 0.0395534933
      Y: 0.0395556539
      Z: 1.67704368
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 5817646855260415981
    SubobjectId: 2734654951616152468
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 18206083264664314119
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -88.3530884
      Y: -86.5515137
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: 8.53077602
      Roll: -19.2585144
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 17844883728801838122
    SubobjectId: 9433598633565917267
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 4510367389364162585
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 83.3733521
      Y: 6.88476563
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -117.789246
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 4466636940968370286
    SubobjectId: 5238726971661321239
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 14413479881526866744
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 219.275
      Y: 78.5048828
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -1.22418213
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 11596927746491106579
    SubobjectId: 15402183847128228202
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 10322750248859506263
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 150.710846
      Y: 42.371582
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560398
      Roll: -48.3452148
    }
    Scale {
      X: 0.0395534933
      Y: 0.0395556539
      Z: 1.67704368
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 13153312276295751567
    SubobjectId: 14107225795622319094
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 7128112481233320976
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 323.191376
      Y: 134.978317
      Z: 159.4617
    }
    Rotation {
      Yaw: -151.449417
    }
    Scale {
      X: 1.15961182
      Y: 0.437219769
      Z: 0.516080379
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5991339924308288874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.230000019
        B: 0.188874185
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
      Id: 7331838309352431776
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
    SelfId: 5064533337223897486
    SubobjectId: 3677130761040135671
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 12465398670087286907
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 169.00412
      Y: 211.625488
      Z: 320.88092
    }
    Rotation {
      Yaw: -150.788651
    }
    Scale {
      X: 5.8594656
      Y: 2.57080507
      Z: 0.795412064
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 14331488779309247797
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
    SelfId: 12135889146620118171
    SubobjectId: 15934942934447726818
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 4838338821471295466
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: -169.956909
      Y: 20.5212402
    }
    Rotation {
      Yaw: -150.753174
    }
    Scale {
      X: 3.86852098
      Y: 2.1666472
      Z: 2.25018787
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 2888315853894773784
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
    SelfId: 2464239740759163361
    SubobjectId: 6304371188511991192
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 13018108619759535620
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: -2.1607666
      Y: 114.651367
    }
    Rotation {
      Yaw: -150.753174
    }
    Scale {
      X: 3.86852098
      Y: 2.1666472
      Z: 2.25018787
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 2888315853894773784
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
    SelfId: 17329500815189606985
    SubobjectId: 9597696236422899248
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 8464595919769198040
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: 168.201172
      Y: 210.720459
    }
    Rotation {
      Yaw: -150.753174
    }
    Scale {
      X: 3.86852098
      Y: 2.1666472
      Z: 2.25018787
    }
  }
  ParentId: 16283427092995078211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 2888315853894773784
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
    SelfId: 13712044936446682735
    SubobjectId: 14629350705756242454
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 7016119733252376235
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -258.541748
      Y: -176.241455
      Z: 294.798767
    }
    Rotation {
      Pitch: 90
      Roll: -27.7893372
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 433025979094496047
    SubobjectId: 8308426734032541526
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 7895713569279945864
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -122.640076
      Y: -104.621338
      Z: 294.798767
    }
    Rotation {
      Pitch: 90
      Yaw: 8.53077602
      Roll: -19.2585144
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 8707007994307619737
    SubobjectId: 980268968153321440
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 10304804376065746983
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -191.204285
      Y: -140.754639
      Z: 294.798767
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -117.789246
    }
    Scale {
      X: 0.0395534933
      Y: 0.0395556539
      Z: 1.67704368
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 3010977321312069174
    SubobjectId: 6667085734798623311
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 12529517263764572980
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -326.611816
      Y: -215.665985
      Z: 159.46167
    }
    Rotation {
      Yaw: -151.449417
    }
    Scale {
      X: 0.318896919
      Y: 0.43721956
      Z: 0.516080379
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5991339924308288874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.230000019
        B: 0.188874185
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
      Id: 7331838309352431776
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
    SelfId: 3049097284173564938
    SubobjectId: 6854352319730493555
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 16759708911086418711
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 11.1243286
      Y: -34.8149414
      Z: 159.4617
    }
    Rotation {
      Yaw: -151.449417
    }
    Scale {
      X: 0.584629893
      Y: 0.437218487
      Z: 0.516080379
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5991339924308288874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.230000019
        B: 0.188874185
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
      Id: 7331838309352431776
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
    SelfId: 13501232441371974637
    SubobjectId: 14848684158944542612
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 14435035186533120855
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 47.548584
      Y: -14.9313965
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -117.789246
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 13970581521245190473
    SubobjectId: 13019454703398526256
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 10446822596159758185
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -21.015625
      Y: -51.0646973
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -1.22418213
    }
    Scale {
      X: 0.0395534933
      Y: 0.0395556539
      Z: 1.67704368
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 15155913573298555777
    SubobjectId: 12041362980576980984
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 7015441974112229686
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -88.3530884
      Y: -86.5515137
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: 8.53077602
      Roll: -19.2585144
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 7444352663108569234
    SubobjectId: 1297242865901956331
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 14297077791998704833
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 83.3733521
      Y: 6.88476563
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -117.789246
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 15085695284722408418
    SubobjectId: 11823139940202790811
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 11829605125800585632
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 219.275
      Y: 78.5048828
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -1.22418213
    }
    Scale {
      X: 0.111023679
      Y: 0.111028679
      Z: 0.0379876159
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 16927069864876863566
    SubobjectId: 11503904934824989751
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 13181309247554380634
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 150.710846
      Y: 42.371582
      Z: 294.798798
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560398
      Roll: -48.3452148
    }
    Scale {
      X: 0.0395534933
      Y: 0.0395556539
      Z: 1.67704368
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
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
      Id: 12905923173550510229
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
    SelfId: 15431877788689787427
    SubobjectId: 11774124505276304986
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 17064996231177369884
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 152.067322
      Y: 41.8720703
      Z: 159.4617
    }
    Rotation {
      Yaw: -151.449417
    }
    Scale {
      X: 1.15961182
      Y: 0.437219769
      Z: 0.516080379
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5991339924308288874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.230000019
        B: 0.188874185
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
      Id: 7331838309352431776
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
    SelfId: 9944596201209987418
    SubobjectId: 18396449401988785443
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 10970761790712217620
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 169.00412
      Y: 211.625488
      Z: 320.88092
    }
    Rotation {
      Yaw: -150.788651
    }
    Scale {
      X: 5.8594656
      Y: 2.57080507
      Z: 0.795412064
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 14331488779309247797
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
    SelfId: 6241187833348244278
    SubobjectId: 2581190996924131151
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 12510036264970159916
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: -169.956909
      Y: 20.5212402
    }
    Rotation {
      Yaw: -150.753174
    }
    Scale {
      X: 3.86852098
      Y: 2.1666472
      Z: 2.25018787
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 2888315853894773784
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
    SelfId: 11515580820519828851
    SubobjectId: 16897667924818237706
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 16809557254805749367
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: -2.1607666
      Y: 114.651367
    }
    Rotation {
      Yaw: -150.753174
    }
    Scale {
      X: 3.86852098
      Y: 2.1666472
      Z: 2.25018787
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 2888315853894773784
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
    SelfId: 15335432437471210623
    SubobjectId: 11645598628664723462
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 7792949925067049107
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: 168.201172
      Y: 210.720459
    }
    Rotation {
      Yaw: -150.753174
    }
    Scale {
      X: 3.86852098
      Y: 2.1666472
      Z: 2.25018787
    }
  }
  ParentId: 6208948034626984264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
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
      Id: 2888315853894773784
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
    SelfId: 2580425579833600550
    SubobjectId: 6233157436597800543
    InstanceId: 5921992139093253325
    TemplateId: 2244875870661893170
  }
}
Objects {
  Id: 5667724970459150660
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -920
      Y: -25
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 11.5
      Y: 1.5
      Z: 8.80000114
    }
  }
  ParentId: 13179596012001901527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
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
  Id: 16705284656420334740
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 920
      Y: -24.9997559
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 11.5
      Y: 1.5
      Z: 8.79999447
    }
  }
  ParentId: 13179596012001901527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
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
  Id: 10571269987253780992
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Z: 780
    }
    Rotation {
    }
    Scale {
      X: 19.75
      Y: 12
      Z: 1
    }
  }
  ParentId: 13179596012001901527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
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
  Id: 3556670209858926885
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -525
    }
    Rotation {
    }
    Scale {
      X: 19.75
      Y: 1.5
      Z: 8.24999809
    }
  }
  ParentId: 13179596012001901527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
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
  Id: 5941334420889221032
  Name: "Back wall"
  Transform {
    Location {
      Y: 550
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 1.5
      Z: 20
    }
  }
  ParentId: 13179596012001901527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8245276785317172772
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0108870687
        G: 0.0144925397
        B: 0.026041666
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
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
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 568584412686989254
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 19.75
      Y: 12
      Z: 1
    }
  }
  ParentId: 13179596012001901527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12350078680564026873
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
      Id: 5106178074541799398
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
  Id: 8535933385773224714
  Name: "StoreGeo"
  Transform {
    Location {
      X: 255
      Y: 420
      Z: 455.02652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10322996616966008580
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
  Id: 3484379741785455993
  Name: "Camera"
  Transform {
    Location {
      X: 25
      Y: -120
      Z: 350
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10322996616966008580
  ChildIds: 14964913925366234724
  ChildIds: 17864943706680488772
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
    FieldOfView: 90
    ViewWidth: 600
    IsOrthographic: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 17864943706680488772
  Name: "Sphere"
  Transform {
    Location {
      X: 300.004578
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3484379741785455993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 14964913925366234724
  Name: "Sphere"
  Transform {
    Location {
      X: 300.0047
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3484379741785455993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
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
  Id: 3381630003204112244
  Name: "StoreDisplay"
  Transform {
    Location {
      X: 245
      Y: 550
      Z: 410
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10322996616966008580
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
  Id: 13756277461495626637
  Name: "StoreScriptClient"
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
  ParentId: 10322996616966008580
  ChildIds: 12137009144565104343
  UnregisteredParameters {
    Overrides {
      Name: "cs:STORE_EntryOverlay"
      AssetReference {
        Id: 5152138363411456970
      }
    }
    Overrides {
      Name: "cs:STORE_EntryGeo"
      AssetReference {
        Id: 15389268987378960631
      }
    }
    Overrides {
      Name: "cs:STORE_FilterListEntry"
      AssetReference {
        Id: 13687067019817101910
      }
    }
    Overrides {
      Name: "cs:STORE_FilterListEntry_Bottom"
      AssetReference {
        Id: 12987493614796074785
      }
    }
    Overrides {
      Name: "cs:StoreRoot"
      ObjectReference {
        SelfId: 7563443499317668191
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 3484379741785455993
      }
    }
    Overrides {
      Name: "cs:StoreUIContainer"
      ObjectReference {
        SelfId: 8881734497852450539
      }
    }
    Overrides {
      Name: "cs:PreviewMesh"
      ObjectReference {
        SelfId: 16129276471000992403
      }
    }
    Overrides {
      Name: "cs:PreviewMesh2"
      ObjectReference {
        SelfId: 5737279255228618280
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 16623782144795530169
      }
    }
    Overrides {
      Name: "cs:StoreGeoHolder"
      ObjectReference {
        SelfId: 8535933385773224714
      }
    }
    Overrides {
      Name: "cs:PageBackButton"
      ObjectReference {
        SelfId: 16827338000429250253
      }
    }
    Overrides {
      Name: "cs:PageNextButton"
      ObjectReference {
        SelfId: 13832330279874992609
      }
    }
    Overrides {
      Name: "cs:ButtonHolder"
      ObjectReference {
        SelfId: 11628095997273252421
      }
    }
    Overrides {
      Name: "cs:CurrencyDisplay"
      ObjectReference {
        SelfId: 15020454629687176127
      }
    }
    Overrides {
      Name: "cs:FilterListHolder"
      ObjectReference {
        SelfId: 6257470790944615007
      }
    }
    Overrides {
      Name: "cs:TypeFilterListHolder"
      ObjectReference {
        SelfId: 3679802494336887840
      }
    }
    Overrides {
      Name: "cs:RotateMarkerTopLeft"
      ObjectReference {
        SelfId: 12277089494322296611
      }
    }
    Overrides {
      Name: "cs:RotateMarkerBottomRight"
      ObjectReference {
        SelfId: 16007424256792872039
      }
    }
    Overrides {
      Name: "cs:DefaultZoomMarker"
      ObjectReference {
        SelfId: 14741216661649593330
      }
    }
    Overrides {
      Name: "cs:HatZoomMarker"
      ObjectReference {
        SelfId: 10633552882833830393
      }
    }
    Overrides {
      Name: "cs:HeadZoomMarker"
      ObjectReference {
        SelfId: 5523001435888052406
      }
    }
    Overrides {
      Name: "cs:UpperZoomMarker"
      ObjectReference {
        SelfId: 588750198547102471
      }
    }
    Overrides {
      Name: "cs:LowerZoomMarker"
      ObjectReference {
        SelfId: 7661516753854315302
      }
    }
    Overrides {
      Name: "cs:FeetZoomMarker"
      ObjectReference {
        SelfId: 10543548275765842146
      }
    }
    Overrides {
      Name: "cs:SwapMannequin"
      ObjectReference {
        SelfId: 7283447811995493537
      }
    }
    Overrides {
      Name: "cs:SwapText"
      ObjectReference {
        SelfId: 5008563711227559606
      }
    }
    Overrides {
      Name: "cs:UIMarkersAndPreviews"
      ObjectReference {
        SelfId: 1825625024445678567
      }
    }
    Overrides {
      Name: "cs:_CosmeticStore"
      AssetReference {
        Id: 16758479113900193297
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 15929695815138299398
    }
  }
}
Objects {
  Id: 12137009144565104343
  Name: "NewFolder"
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
  ParentId: 13756277461495626637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NewFolder"
  }
}
Objects {
  Id: 3231900649251387585
  Name: "StoreScript"
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
  ParentId: 7563443499317668191
  UnregisteredParameters {
    Overrides {
      Name: "cs:StoreRoot"
      ObjectReference {
        SelfId: 7563443499317668191
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 487360291110906073
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
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
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      LookAtCursorProjectionPlaneOffset: 1
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 9637.99219
      Y: 4771.3457
      Z: 369.440735
    }
    Rotation {
      Yaw: -174.500443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
Objects {
  Id: 4059052303212518943
  Name: "Terrain"
  Transform {
    Location {
      Y: 2455.17969
      Z: -951.777893
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 10892396272938190255
    }
    VoxelSize: 300
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 12197464715307188934
      }
      DistanceBetweenInstances: 80
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 1392156535297566702
      }
      DistanceBetweenInstances: 390
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Flower"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 1208992783510050196
  Name: "Sky"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 3741704899867561465
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -241.039307
          }
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 2.95100307
        }
        Overrides {
          Name: "bp:Tint Color"
          Color {
            R: 1
            G: 0.55
            B: 0.853973448
            A: 1
          }
        }
        Overrides {
          Name: "bp:Cast Shadows"
          Bool: true
        }
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:27"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13936598814362314901
      value {
        Overrides {
          Name: "bp:Cast Shadows"
          Bool: true
        }
        Overrides {
          Name: "bp:Size"
          Float: 10
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -58.3344727
            Yaw: 88.7134323
            Roll: 13.2063599
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 3.89655662
        }
        Overrides {
          Name: "bp:Light Color"
          Color {
            R: 0.57
            G: 0.607019782
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15742431864397169539
      value {
        Overrides {
          Name: "Name"
          String: "Sky"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3427.78784
            Y: 3601.11475
            Z: 433.521698
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 41.9701691
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17055249375078304889
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "bp:Zenith Color"
          Color {
            R: 0.32
            G: 0.446092606
            B: 1
            A: 0.6
          }
        }
        Overrides {
          Name: "bp:Haze Color"
          Color {
            R: 0.25
            G: 1
            B: 0.344370842
            A: 1
          }
        }
        Overrides {
          Name: "bp:Horizon Color"
          Color {
            R: 0.3
            G: 1
            B: 0.76357621
            A: 0.9
          }
        }
      }
    }
    TemplateAsset {
      Id: 7247918365793327328
    }
  }
}
