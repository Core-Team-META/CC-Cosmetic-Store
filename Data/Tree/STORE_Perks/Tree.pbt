Name: "STORE_Perks"
RootId: 4296421264996771920
Objects {
  Id: 5595803427365930117
  Name: "STORE_LootboxExample"
  Transform {
    Location {
      X: -380
      Y: 400
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
  ChildIds: 4066705427424873131
  ChildIds: 1799235503229948380
  ChildIds: 11551354572020659945
  ChildIds: 11269061822651247186
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
  Id: 11269061822651247186
  Name: "DropTable"
  Transform {
    Location {
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5595803427365930117
  ChildIds: 12421400290699316201
  ChildIds: 5783978569600250705
  ChildIds: 1024424576905458656
  ChildIds: 10248276691086032383
  ChildIds: 10502377126588664828
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
  Id: 10502377126588664828
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
  ParentId: 11269061822651247186
  ChildIds: 15649972440369526338
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
  Id: 15649972440369526338
  Name: "STORE_Chef Hat"
  Transform {
    Location {
      Y: -20950
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
  ParentId: 10502377126588664828
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 549989728288704889
      value {
        Overrides {
          Name: "Name"
          String: "STORE_Chef Hat"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -22190
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
    ParameterOverrideMap {
      key: 3567951263905755893
      value {
        Overrides {
          Name: "cs:ZoomView"
          String: "Hat"
        }
        Overrides {
          Name: "cs:Cost"
          Int: 60
        }
      }
    }
    TemplateAsset {
      Id: 12269522058044990569
    }
  }
}
Objects {
  Id: 10248276691086032383
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
  ParentId: 11269061822651247186
  ChildIds: 1383753363605370217
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
  Id: 1383753363605370217
  Name: "STORE_Cowboy Hat _Hat"
  Transform {
    Location {
      Y: -20950
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
  ParentId: 10248276691086032383
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4034813922096462059
      value {
        Overrides {
          Name: "Name"
          String: "STORE_Cowboy Hat _Hat"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -22190
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
    ParameterOverrideMap {
      key: 9974761825354809242
      value {
        Overrides {
          Name: "cs:ZoomView"
          String: "Hat"
        }
        Overrides {
          Name: "cs:Cost"
          Int: 50
        }
        Overrides {
          Name: "cs:Tags"
          String: "Epic"
        }
      }
    }
    TemplateAsset {
      Id: 614220041473863367
    }
  }
}
Objects {
  Id: 1024424576905458656
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
  ParentId: 11269061822651247186
  ChildIds: 17378968478982630252
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
  Id: 17378968478982630252
  Name: "STORE_BirthdayCake Hat"
  Transform {
    Location {
      Y: -20950
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
  ParentId: 1024424576905458656
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11511463057368722708
      value {
        Overrides {
          Name: "Name"
          String: "STORE_BirthdayCake Hat"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -22190
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
    ParameterOverrideMap {
      key: 14783338600786857350
      value {
        Overrides {
          Name: "cs:ZoomView"
          String: "Hat"
        }
        Overrides {
          Name: "cs:Cost"
          Int: 60
        }
      }
    }
    TemplateAsset {
      Id: 18277733649088940997
    }
  }
}
Objects {
  Id: 5783978569600250705
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
  ParentId: 11269061822651247186
  ChildIds: 10715728359282592629
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
  Id: 10715728359282592629
  Name: "STORE_Hat1"
  Transform {
    Location {
      Y: -20950
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
  ParentId: 5783978569600250705
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1263499199588855168
      value {
        Overrides {
          Name: "Name"
          String: "STORE_Hat1"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -22190
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
    ParameterOverrideMap {
      key: 11230689304477526829
      value {
        Overrides {
          Name: "cs:ZoomView"
          String: "Head"
        }
        Overrides {
          Name: "cs:Cost"
          Int: 35
        }
      }
    }
    TemplateAsset {
      Id: 6935989339742598427
    }
  }
}
Objects {
  Id: 12421400290699316201
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
  ParentId: 11269061822651247186
  ChildIds: 1597792151756429423
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
  Id: 1597792151756429423
  Name: "STORE_Costume1"
  Transform {
    Location {
      Y: -20950
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
  ParentId: 12421400290699316201
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2958241985496875048
      value {
        Overrides {
          Name: "cs:PlayerVisibility"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8141680742227768540
      value {
        Overrides {
          Name: "Name"
          String: "STORE_Costume1"
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
      Id: 13488633352376776946
    }
  }
}
Objects {
  Id: 11551354572020659945
  Name: "Lootbox"
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
  ParentId: 5595803427365930117
  ChildIds: 16364061791353533025
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
  Id: 16364061791353533025
  Name: "Container - Rectangle"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1
      Z: 1
    }
  }
  ParentId: 11551354572020659945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15224186827264541306
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.159000009
        G: 0.159000009
        B: 0.159000009
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
      Id: 15445074537456837842
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
  Id: 1799235503229948380
  Name: "DropRateSign"
  Transform {
    Location {
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5595803427365930117
  ChildIds: 166981070751770444
  ChildIds: 14395384274632489103
  ChildIds: 907878281951588768
  ChildIds: 1227465095761796394
  ChildIds: 9542997011995524773
  ChildIds: 17802854552864247499
  ChildIds: 6681673036597660612
  ChildIds: 17656368779360086837
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
  Id: 17656368779360086837
  Name: "World Text"
  Transform {
    Location {
      X: 25
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1799235503229948380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "10% Legendary"
    Color {
      R: 0.330000043
      G: 0.157351092
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
  Id: 6681673036597660612
  Name: "World Text"
  Transform {
    Location {
      X: 25
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
  ParentId: 1799235503229948380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "15% Epic"
    Color {
      R: 0.16132471
      B: 0.210000038
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
  Id: 17802854552864247499
  Name: "World Text"
  Transform {
    Location {
      X: 25
      Z: 145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1799235503229948380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "20% Rare"
    Color {
      G: 0.00284749246
      B: 0.429999948
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
  Id: 9542997011995524773
  Name: "World Text"
  Transform {
    Location {
      X: 25
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1799235503229948380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "25% Uncommon"
    Color {
      R: 0.0105960099
      G: 0.320000052
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
  Id: 1227465095761796394
  Name: "World Text"
  Transform {
    Location {
      X: 25
      Z: 195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1799235503229948380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "30% Common"
    Color {
      R: 0.122000009
      G: 0.122000009
      B: 0.122000009
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
  Id: 907878281951588768
  Name: "World Text"
  Transform {
    Location {
      X: 25
      Z: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1799235503229948380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DROP RATES"
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
}
Objects {
  Id: 14395384274632489103
  Name: "Cube"
  Transform {
    Location {
      X: 10
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 2.5
      Z: 1.80000007
    }
  }
  ParentId: 1799235503229948380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15224186827264541306
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.159000009
        G: 0.159000009
        B: 0.159000009
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
  Id: 166981070751770444
  Name: "Cube"
  Transform {
    Location {
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 3.19999981
    }
  }
  ParentId: 1799235503229948380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15224186827264541306
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.159000009
        G: 0.159000009
        B: 0.159000009
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
  Id: 4066705427424873131
  Name: "Trigger"
  Transform {
    Location {
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 3.20000029
      Y: 3.20000029
      Z: 3.20000029
    }
  }
  ParentId: 5595803427365930117
  ChildIds: 15316851131136835521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Buy Lootbox (100 dollars per roll)"
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
  Id: 15316851131136835521
  Name: "LootboxGenerator"
  Transform {
    Location {
      X: 9.53674225e-06
    }
    Rotation {
    }
    Scale {
      X: 0.31249997
      Y: 0.31249997
      Z: 0.31249997
    }
  }
  ParentId: 4066705427424873131
  UnregisteredParameters {
    Overrides {
      Name: "cs:DropTable"
      ObjectReference {
        SelfId: 11269061822651247186
      }
    }
    Overrides {
      Name: "cs:CurrencyName"
      String: "money"
    }
    Overrides {
      Name: "cs:RollCost"
      Int: 100
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
      Id: 6111990894080668121
    }
  }
}
Objects {
  Id: 16501819506997473943
  Name: "STORE_SampleMultiplier"
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
        Key: "eef7422ff7244f66bc830b4b9cfc37d3"
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
  Name: "STORE_SampleSubscriptionGroup"
  Transform {
    Location {
      X: -720
      Y: -550
    }
    Rotation {
      Yaw: -45
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
    Text: "Plus"
    Color {
      R: 0.49
      G: 0.233642384
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
      R: 0.49
      G: 0.233642384
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
      X: 1.75
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
        Key: "eef7422ff7244f66bc830b4b9cfc37d3"
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
  Name: "STORE_SampleSubscription"
  Transform {
    Location {
      X: -945
      Y: -45
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
    Text: "VIP"
    Color {
      R: 0.49
      G: 0.233642384
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
      X: 1.75
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
        Key: "eef7422ff7244f66bc830b4b9cfc37d3"
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
