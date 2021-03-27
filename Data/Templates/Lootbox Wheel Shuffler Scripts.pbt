Assets {
  Id: 8000199460961675253
  Name: "Lootbox Wheel Shuffler Scripts"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15627306704215624609
      Objects {
        Id: 15627306704215624609
        Name: "Lootbox Wheel Shuffler Scripts"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12504432851458199125
        ChildIds: 4611837502742553967
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
        Id: 12504432851458199125
        Name: "LootboxSpinWheelShufflerServer"
        Transform {
          Location {
            X: 304.761444
            Y: 260
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15627306704215624609
        UnregisteredParameters {
          Overrides {
            Name: "cs:Seed"
            Int: -1
          }
          Overrides {
            Name: "cs:Seed:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Seed:tooltip"
            String: "No Touchy"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6697940676113321813
          }
        }
      }
      Objects {
        Id: 4611837502742553967
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
        ParentId: 15627306704215624609
        ChildIds: 1072259452584710394
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
        Id: 1072259452584710394
        Name: "LootboxSpinWheelShufflerClient"
        Transform {
          Location {
            X: 304.761444
            Y: 260
            Z: 160
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4611837502742553967
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 12504432851458199125
            }
          }
          Overrides {
            Name: "cs:Wheel"
            ObjectReference {
              SelfId: 16764924811040624716
            }
          }
          Overrides {
            Name: "cs:ServerScript:tooltip"
            String: "Refrence to the LootboxSpinWheelShufflerServer script"
          }
          Overrides {
            Name: "cs:Wheel:tooltip"
            String: "Refrence to the \"Wheel\""
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
            Id: 14967409882690866131
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
