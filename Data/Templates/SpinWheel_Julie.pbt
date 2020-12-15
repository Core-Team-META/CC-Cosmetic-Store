Assets {
  Id: 18366592171662495100
  Name: "SpinWheel_Julie"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13494210531251547166
      Objects {
        Id: 13494210531251547166
        Name: "SpinWheel"
        Transform {
          Scale {
            X: 1.82894993
            Y: 1.82894993
            Z: 1.82894993
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17694843076803624277
        ChildIds: 11566371635896799968
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
        Id: 17694843076803624277
        Name: "SpinningWheel"
        Transform {
          Location {
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
        ParentId: 13494210531251547166
        ChildIds: 4858112366603736125
        ChildIds: 2284875536034470445
        ChildIds: 13971634364998601531
        ChildIds: 10334666500849148035
        ChildIds: 4127652364850155727
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
        Id: 4858112366603736125
        Name: "LootboxSpinWheelClient"
        Transform {
          Location {
            X: 3.05175781e-05
            Z: -160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17694843076803624277
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wheel"
            ObjectReference {
              SubObjectId: 4127652364850155727
            }
          }
          Overrides {
            Name: "cs:LootboxGenerator"
            ObjectReference {
              SelfId: 15316851131136835521
            }
          }
          Overrides {
            Name: "cs:SpinWheelUI"
            ObjectReference {
              SubObjectId: 13971634364998601531
            }
          }
          Overrides {
            Name: "cs:YesButton"
            ObjectReference {
              SubObjectId: 12880983042447393177
            }
          }
          Overrides {
            Name: "cs:NoButton"
            ObjectReference {
              SubObjectId: 12927671790875297998
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 4066705427424873131
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 2284875536034470445
            }
          }
          Overrides {
            Name: "cs:Clicker"
            ObjectReference {
              SubObjectId: 10334666500849148035
            }
          }
          Overrides {
            Name: "cs:ClickSFX"
            ObjectReference {
              SubObjectId: 888440812612632038
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 11818466330896644996
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
            Id: 1120648127234177750
          }
        }
      }
      Objects {
        Id: 2284875536034470445
        Name: "Camera"
        Transform {
          Location {
            X: -89.9998169
            Z: 379.998962
          }
          Rotation {
            Pitch: -74.9998474
            Roll: -179.996368
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17694843076803624277
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
        Id: 13971634364998601531
        Name: "UI Container"
        Transform {
          Location {
            X: 160
            Y: -1900
            Z: 379.999969
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17694843076803624277
        ChildIds: 5099658162299207161
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
        Id: 5099658162299207161
        Name: "UI Panel"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13971634364998601531
        ChildIds: 11486457750352949524
        ChildIds: 10451025409435564911
        ChildIds: 15301639086520649266
        ChildIds: 13025854777971246968
        ChildIds: 10684938930861622123
        ChildIds: 12880983042447393177
        ChildIds: 12927671790875297998
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 650
          Height: 350
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
        Id: 11486457750352949524
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
        ParentId: 5099658162299207161
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
        Id: 10451025409435564911
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
        ParentId: 5099658162299207161
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
        Id: 15301639086520649266
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
        ParentId: 5099658162299207161
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
              G: 0.253509879
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
        Id: 13025854777971246968
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
        ParentId: 5099658162299207161
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
        Id: 10684938930861622123
        Name: "PremiumUI"
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
        ParentId: 5099658162299207161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 350
          Height: 150
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Spin the Wheel for 50 gold?"
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
        Id: 12880983042447393177
        Name: "YesButton"
        Transform {
          Location {
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5099658162299207161
        ChildIds: 11671325702935443651
        ChildIds: 14799394447195222180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 120
          UIX: -50
          UIY: -50
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
              G: 0.0855627283
              B: 0.679999948
              A: 1
            }
            HoveredColor {
              R: 0.0142385894
              B: 0.429999948
              A: 1
            }
            PressedColor {
              G: 0.00768202217
              B: 0.289999962
              A: 1
            }
            DisabledColor {
              G: 0.000397324184
              B: 0.0599999428
              A: 1
            }
            Brush {
              Id: 5506084799444686347
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
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
        Id: 11671325702935443651
        Name: "UI Image"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12880983042447393177
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
              Id: 3959704981855061964
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
        Id: 14799394447195222180
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12880983042447393177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YES"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 12927671790875297998
        Name: "NoButton"
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
        ParentId: 5099658162299207161
        ChildIds: 865212125676777095
        ChildIds: 11367049210658034557
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 120
          UIX: 50
          UIY: -50
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
              R: 0.74
              A: 1
            }
            HoveredColor {
              R: 0.279999971
              A: 1
            }
            PressedColor {
              R: 0.149999976
              A: 1
            }
            DisabledColor {
              R: 0.0199999809
              G: 0.00119205238
              A: 1
            }
            Brush {
              Id: 5506084799444686347
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
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
        Id: 865212125676777095
        Name: "UI Image"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12927671790875297998
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
              Id: 3959704981855061964
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
        Id: 11367049210658034557
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12927671790875297998
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "NO"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 10334666500849148035
        Name: "Clicker"
        Transform {
          Location {
            X: -166.025391
            Z: 14.8098068
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17694843076803624277
        ChildIds: 16722696949311292921
        ChildIds: 1403545501166629167
        ChildIds: 10358381107831224891
        ChildIds: 888440812612632038
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
        Id: 16722696949311292921
        Name: "Plane Kite - One Sided"
        Transform {
          Location {
            X: 8.78152657
          }
          Rotation {
          }
          Scale {
            X: 0.597740889
            Y: 0.316285372
            Z: 0.248554319
          }
        }
        ParentId: 10334666500849148035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.552053034
              B: 0.110000014
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
            Id: 4561050783643293304
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
        Id: 1403545501166629167
        Name: "Plane Kite - One Sided"
        Transform {
          Location {
            X: 8.78152657
            Z: 3.1185174
          }
          Rotation {
          }
          Scale {
            X: 0.360169232
            Y: 0.190578
            Z: 0.149766594
          }
        }
        ParentId: 10334666500849148035
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
              R: 0.269999981
              G: 0.171655625
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
            Id: 4561050783643293304
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
        Id: 10358381107831224891
        Name: "Drum Kit Set Funk Sampled Instrument 01 SFX"
        Transform {
          Location {
            X: 6.1035149e-05
            Z: 3.05175708e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10334666500849148035
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13152669538555145280
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 888440812612632038
        Name: "ClickSFX"
        Transform {
          Location {
            X: 6.1035149e-05
            Z: 3.05175708e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10334666500849148035
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15585626911168066842
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4127652364850155727
        Name: "Wheel"
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
        ParentId: 17694843076803624277
        ChildIds: 13971870466019688925
        ChildIds: 17721417938399355778
        ChildIds: 15279291296513548120
        ChildIds: 10696179094954669037
        ChildIds: 14969074857279568229
        ChildIds: 6751191651711169611
        ChildIds: 7128412227878852184
        ChildIds: 6738038527721020200
        ChildIds: 5505927937433162719
        ChildIds: 1047858738549576867
        ChildIds: 14722094795007377460
        ChildIds: 1865839271967580623
        ChildIds: 13019708060402540256
        ChildIds: 10901749809214377044
        ChildIds: 16963354901371050903
        ChildIds: 8971990363912430552
        ChildIds: 2006014197912022416
        ChildIds: 10511302927388395854
        ChildIds: 12095831696135326027
        ChildIds: 13831878905689009027
        ChildIds: 10517093142342812479
        ChildIds: 8222040604229261573
        ChildIds: 15536828370719238610
        ChildIds: 17300608271026460872
        ChildIds: 12067262983517978603
        ChildIds: 1168405117588246361
        ChildIds: 8934367022458436231
        ChildIds: 4191757858638155567
        ChildIds: 8884259221384945123
        ChildIds: 15253025561152448938
        ChildIds: 3121834451492989571
        ChildIds: 109281511877751353
        ChildIds: 6754545332644185267
        ChildIds: 8619991861292704339
        ChildIds: 16895966625483334214
        ChildIds: 10029523267758939626
        ChildIds: 4115258069881211366
        ChildIds: 14222466079766193149
        ChildIds: 5347763600493928428
        ChildIds: 8548805551553826468
        ChildIds: 2402921803876843996
        ChildIds: 16961277919753641439
        ChildIds: 7410421369836396849
        ChildIds: 15860131102040345685
        ChildIds: 10214334040978997689
        ChildIds: 9741089658325603907
        ChildIds: 10069233989339606206
        ChildIds: 5646518669736363403
        ChildIds: 10584190369761140332
        ChildIds: 5749818327839951975
        ChildIds: 13640991182442209226
        ChildIds: 15587801210279882275
        ChildIds: 7658051839968851466
        ChildIds: 13461292907640195130
        ChildIds: 12796344703559650198
        ChildIds: 15739020077966868063
        ChildIds: 14753947253337159657
        ChildIds: 5229379924804880808
        ChildIds: 8273493427617234295
        ChildIds: 12914044271141199819
        ChildIds: 13779515115964586274
        ChildIds: 9647940270591085590
        ChildIds: 10949302003794667023
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
        Id: 13971870466019688925
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.66858463e-05
            Y: -0.041981589
            Z: 11.2356138
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999847
          }
          Scale {
            X: 0.647657454
            Y: 0.323828727
            Z: 0.647657454
          }
        }
        ParentId: 4127652364850155727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.076000005
              G: 0.030198684
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
            Id: 9501844877588962673
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
        Id: 17721417938399355778
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 0.572959125
            Y: -1.68900812
            Z: 8.60545731
          }
          Rotation {
          }
          Scale {
            X: 3.13578796
            Y: 3.13578916
            Z: 0.924788
          }
        }
        ParentId: 4127652364850155727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.380609244
              B: 0.1792
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
            Id: 13372972268553014344
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
        Id: 15279291296513548120
        Name: "Cylinder"
        Transform {
          Location {
            Z: 8.19041443
          }
          Rotation {
            Yaw: 180
            Roll: -179.999985
          }
          Scale {
            X: 2.85881758
            Y: 2.85881734
            Z: 0.956991851
          }
        }
        ParentId: 4127652364850155727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.330000043
              G: 0.157351092
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.145833
              G: 0.129012987
              B: 0.096462
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
            Id: 11349479181198021550
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
        Id: 10696179094954669037
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.56429815e-05
            Y: -0.041981589
            Z: 10.4409666
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 1.0039252
            Y: 0.501962602
            Z: 1.0039252
          }
        }
        ParentId: 4127652364850155727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 135787505950856674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.380609244
              B: 0.1792
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
            Id: 9501844877588962673
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
        Id: 14969074857279568229
        Name: "CORE_Logo"
        Transform {
          Location {
            Z: 13.1015587
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999695
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.412698776
            Y: 0.412698776
            Z: 0.412698776
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 14994639917817940038
        ChildIds: 4403057607600561886
        ChildIds: 17737166168552130867
        ChildIds: 12549107238833690645
        ChildIds: 3317808253055083501
        ChildIds: 12391802218106533487
        ChildIds: 17844471595029048611
        ChildIds: 16583691430802439956
        ChildIds: 1127567881392501124
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
        Id: 14994639917817940038
        Name: "Lens - Half"
        Transform {
          Location {
            X: 4.34527237e-07
            Y: 8.69054475e-07
            Z: 0.920460582
          }
          Rotation {
          }
          Scale {
            X: 0.342353642
            Y: 0.342353672
            Z: 0.247713655
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269
              G: 0.491021
              B: 0.002732
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
            Id: 11349479181198021550
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4403057607600561886
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -1.74840279e-05
            Y: -34.4971657
            Z: 4.13258858e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.5
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17737166168552130867
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8754902
            Y: 17.24856
            Z: 0.000101725258
          }
          Rotation {
            Yaw: 120.000008
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.5
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12549107238833690645
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8754711
            Y: 17.2486305
            Z: -1.39077501e-05
          }
          Rotation {
            Yaw: -120
            Roll: -90
          }
          Scale {
            X: 0.573807418
            Y: 0.364570647
            Z: 0.5
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16171957045391883906
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
            Id: 18168390525223111288
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3317808253055083501
        Name: "Lens - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.37116516
            Y: 1.37116563
            Z: 0.000628805836
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8856291079533827889
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 129748403337713611
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12391802218106533487
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.30358171e-06
            Y: 2.82442716e-06
            Z: 2.96722937
          }
          Rotation {
            Pitch: 2.04905664e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.244190767
            Y: 0.244190767
            Z: 0.356635273
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.197125793
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
            Id: 11349479181198021550
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17844471595029048611
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -1.56429815e-05
            Y: -34.496479
            Z: 2.8881495
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 1.39680913e-06
            Roll: -90
          }
          Scale {
            X: 0.436970323
            Y: 0.277630687
            Z: 0.380763918
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.171
              G: 0.171
              B: 0.171
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
            Id: 18168390525223111288
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16583691430802439956
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 29.8754578
            Y: 17.2474422
            Z: 2.88793063
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 120.000023
            Roll: -90.0000305
          }
          Scale {
            X: 0.436970323
            Y: 0.277630687
            Z: 0.380763918
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.171
              G: 0.171
              B: 0.171
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
            Id: 18168390525223111288
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1127567881392501124
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -29.8754883
            Y: 17.248457
            Z: 2.8870008
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -120.000031
            Roll: -89.999939
          }
          Scale {
            X: 0.436970323
            Y: 0.277630687
            Z: 0.380763918
          }
        }
        ParentId: 14969074857279568229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.171
              G: 0.171
              B: 0.171
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
            Id: 18168390525223111288
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6751191651711169611
        Name: "Common"
        Transform {
          Location {
            Z: 2.25766158
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 9749426593577646
        ChildIds: 5240807575083480049
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
        Id: 9749426593577646
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 6751191651711169611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.122000009
              B: 0.122000009
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5240807575083480049
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 6751191651711169611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7128412227878852184
        Name: "Common"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 0.399999976
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 1454697940326432382
        ChildIds: 7245472482284289730
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
        Id: 1454697940326432382
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 7128412227878852184
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.122000009
              B: 0.122000009
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7245472482284289730
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 7128412227878852184
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6738038527721020200
        Name: "Common"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 0.399999976
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 7938900944041008287
        ChildIds: 16805358672201745347
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
        Id: 7938900944041008287
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 6738038527721020200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.122000009
              B: 0.122000009
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16805358672201745347
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 6738038527721020200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5505927937433162719
        Name: "Common"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 0.399999976
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 12598229623302647533
        ChildIds: 2199976830880535739
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
        Id: 12598229623302647533
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 5505927937433162719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.122000009
              B: 0.122000009
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2199976830880535739
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 5505927937433162719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1047858738549576867
        Name: "Common"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 0.399999976
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 12855450745918401868
        ChildIds: 5431944977541572917
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
        Id: 12855450745918401868
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 1047858738549576867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.122000009
              B: 0.122000009
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5431944977541572917
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 1047858738549576867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14722094795007377460
        Name: "Common"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 0.399999976
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 17819177061395744401
        ChildIds: 12673290744389365042
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
        Id: 17819177061395744401
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 14722094795007377460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.122000009
              B: 0.122000009
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12673290744389365042
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 14722094795007377460
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1865839271967580623
        Name: "Uncommon"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 5094609950981466609
        ChildIds: 15453465141274764098
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
        Id: 5094609950981466609
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 1865839271967580623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.309999943
              B: 0.0143708633
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15453465141274764098
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 1865839271967580623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13019708060402540256
        Name: "Uncommon"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 12569673361861504566
        ChildIds: 7027708473282852024
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
        Id: 12569673361861504566
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 13019708060402540256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.309999943
              B: 0.0143708633
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7027708473282852024
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 13019708060402540256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10901749809214377044
        Name: "Uncommon"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 11366976482379956101
        ChildIds: 2234051712327509476
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
        Id: 11366976482379956101
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 10901749809214377044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.309999943
              B: 0.0143708633
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2234051712327509476
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 10901749809214377044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16963354901371050903
        Name: "Uncommon"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 12787951215345860686
        ChildIds: 3244878035470928676
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
        Id: 12787951215345860686
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 16963354901371050903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.309999943
              B: 0.0143708633
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3244878035470928676
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 16963354901371050903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8971990363912430552
        Name: "Uncommon"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 126019588890390955
        ChildIds: 10393901704252231271
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
        Id: 126019588890390955
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 8971990363912430552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.309999943
              B: 0.0143708633
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10393901704252231271
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 8971990363912430552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2006014197912022416
        Name: "Rare"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 12869219175068304497
        ChildIds: 9327928551095386567
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
        Id: 12869219175068304497
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 2006014197912022416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00284708221
              B: 0.429999948
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9327928551095386567
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 2006014197912022416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10511302927388395854
        Name: "Rare"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 14599595847206968588
        ChildIds: 7096294403538949380
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
        Id: 14599595847206968588
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 10511302927388395854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00284708221
              B: 0.429999948
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7096294403538949380
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 10511302927388395854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12095831696135326027
        Name: "Rare"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 18382473914358101944
        ChildIds: 243312411733169012
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
        Id: 18382473914358101944
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 12095831696135326027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00284708221
              B: 0.429999948
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 243312411733169012
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 12095831696135326027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13831878905689009027
        Name: "Rare"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 6747758862549599519
        ChildIds: 282423515341205848
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
        Id: 6747758862549599519
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 13831878905689009027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00284708221
              B: 0.429999948
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 282423515341205848
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 13831878905689009027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10517093142342812479
        Name: "Epic"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 12863325305118859139
        ChildIds: 17386837170593389153
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
        Id: 12863325305118859139
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 10517093142342812479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161325112
              B: 0.210000038
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17386837170593389153
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 10517093142342812479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8222040604229261573
        Name: "Epic"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 5584328557048693437
        ChildIds: 7830910959035328863
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
        Id: 5584328557048693437
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 8222040604229261573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161325112
              B: 0.210000038
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7830910959035328863
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 8222040604229261573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15536828370719238610
        Name: "Epic"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 6968882422161444811
        ChildIds: 18250345387032380083
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
        Id: 6968882422161444811
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 15536828370719238610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161325112
              B: 0.210000038
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18250345387032380083
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 15536828370719238610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17300608271026460872
        Name: "Legendary"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 7066816377825382182
        ChildIds: 10523319593410365744
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
        Id: 7066816377825382182
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 17300608271026460872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.330000043
              G: 0.157351092
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10523319593410365744
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 17300608271026460872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12067262983517978603
        Name: "Legendary"
        Transform {
          Location {
            Z: 2.25766158
          }
          Rotation {
          }
          Scale {
            X: 0.399999946
            Y: 0.399999946
            Z: 0.399999946
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 9445150548783301228
        ChildIds: 9064476851651101822
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
        Id: 9445150548783301228
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -229.985275
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.896556079
            Y: 4.31257343
            Z: 0.232064679
          }
        }
        ParentId: 12067262983517978603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17241385864391730824
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.330000043
              G: 0.157351092
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
            Id: 14450710026532162460
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9064476851651101822
        Name: "Pin"
        Transform {
          Location {
            X: -330.835358
            Y: -30.3332024
            Z: 39.613308
          }
          Rotation {
            Yaw: 9.00001812
            Roll: 4.25570761e-07
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.6
          }
        }
        ParentId: 12067262983517978603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532438403020507221
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.77866447
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1168405117588246361
        Name: "Light Blue"
        Transform {
          Location {
            X: -144.047028
            Y: 24.795435
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 3381382640564361851
        ChildIds: 17190091235401087423
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
        Id: 3381382640564361851
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 1168405117588246361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 17190091235401087423
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 1168405117588246361
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
              G: 0.192317858
              B: 0.24000001
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
            Id: 18276837318609612613
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
        Id: 8934367022458436231
        Name: "Light Green"
        Transform {
          Location {
            X: -134.284744
            Y: 57.4679222
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 2767740795829762134
        ChildIds: 865633455215817842
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
        Id: 2767740795829762134
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 8934367022458436231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 865633455215817842
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 8934367022458436231
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
              R: 0.0422516055
              G: 0.220000029
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
            Id: 18276837318609612613
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
        Id: 4191757858638155567
        Name: "Light Yellow"
        Transform {
          Location {
            X: -116.517357
            Y: 87.7363815
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 5669739809294954828
        ChildIds: 3089859068233309844
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
        Id: 5669739809294954828
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 4191757858638155567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 3089859068233309844
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 4191757858638155567
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
              R: 0.269999981
              G: 0.193112567
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
            Id: 18276837318609612613
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
        Id: 8884259221384945123
        Name: "Light Orange"
        Transform {
          Location {
            X: -93.3280716
            Y: 112.421555
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 8103828731232204535
        ChildIds: 11425507863029592604
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
        Id: 8103828731232204535
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 8884259221384945123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 11425507863029592604
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 8884259221384945123
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
              R: 0.24000001
              G: 0.0333774835
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
            Id: 18276837318609612613
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
        Id: 15253025561152448938
        Name: "Light Red"
        Transform {
          Location {
            X: -65.084
            Y: 130.891586
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 10961998807194289050
        ChildIds: 15265991418348473860
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
        Id: 10961998807194289050
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 15253025561152448938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 15265991418348473860
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 15253025561152448938
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
              R: 0.340000033
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
            Id: 18276837318609612613
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
        Id: 3121834451492989571
        Name: "Light Purple"
        Transform {
          Location {
            X: -34.3456421
            Y: 141.927811
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 6684737604887372795
        ChildIds: 12802284582928641716
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
        Id: 6684737604887372795
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 3121834451492989571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 12802284582928641716
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 3121834451492989571
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
              R: 0.13
              B: 0.118807912
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
            Id: 18276837318609612613
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
        Id: 109281511877751353
        Name: "Light Blue"
        Transform {
          Location {
            X: 0.771303236
            Y: 146.595901
            Z: 13.0109215
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 15144905585317563946
        ChildIds: 10744486165358564095
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
        Id: 15144905585317563946
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 109281511877751353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 10744486165358564095
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 109281511877751353
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
              G: 0.192317858
              B: 0.24000001
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
            Id: 18276837318609612613
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
        Id: 6754545332644185267
        Name: "Light Green"
        Transform {
          Location {
            X: 33.4095535
            Y: 142.526566
            Z: 13.0109224
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 17583157755279654564
        ChildIds: 8138734507471672299
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
        Id: 17583157755279654564
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 6754545332644185267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 8138734507471672299
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 6754545332644185267
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
              R: 0.0422516055
              G: 0.220000029
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
            Id: 18276837318609612613
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
        Id: 8619991861292704339
        Name: "Light Yellow"
        Transform {
          Location {
            X: 64.6993
            Y: 129.875015
            Z: 13.0109224
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 6968648405533376777
        ChildIds: 4807120502407694614
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
        Id: 6968648405533376777
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 8619991861292704339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 4807120502407694614
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 8619991861292704339
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
              R: 0.269999981
              G: 0.193112567
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
            Id: 18276837318609612613
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
        Id: 16895966625483334214
        Name: "Light Orange"
        Transform {
          Location {
            X: 93.5485687
            Y: 112.421555
            Z: 13.0109224
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 4184129311169678471
        ChildIds: 12230699889031747766
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
        Id: 4184129311169678471
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 16895966625483334214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 12230699889031747766
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 16895966625483334214
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
              R: 0.24000001
              G: 0.0333774835
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
            Id: 18276837318609612613
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
        Id: 10029523267758939626
        Name: "Light Red"
        Transform {
          Location {
            X: 117.983971
            Y: 86.2661591
            Z: 13.0109224
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 7995830445599816135
        ChildIds: 10059502365351728342
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
        Id: 7995830445599816135
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 10029523267758939626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 10059502365351728342
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 10029523267758939626
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
              R: 0.340000033
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
            Id: 18276837318609612613
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
        Id: 4115258069881211366
        Name: "Light Purple"
        Transform {
          Location {
            X: 135.421585
            Y: 55.6089859
            Z: 13.0108891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 5120045326948706352
        ChildIds: 2411130665922296440
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
        Id: 5120045326948706352
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 4115258069881211366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 2411130665922296440
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 4115258069881211366
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
              R: 0.13
              B: 0.118807912
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
            Id: 18276837318609612613
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
        Id: 14222466079766193149
        Name: "Light Blue"
        Transform {
          Location {
            X: 145.489731
            Y: 22.7839222
            Z: 13.0108891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 7273715724353701305
        ChildIds: 481042831094823704
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
        Id: 7273715724353701305
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 14222466079766193149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 481042831094823704
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 14222466079766193149
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
              G: 0.192317858
              B: 0.24000001
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
            Id: 18276837318609612613
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
        Id: 5347763600493928428
        Name: "Light Green"
        Transform {
          Location {
            X: 146.593491
            Y: -14.0954018
            Z: 13.0108891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 5429720118136374627
        ChildIds: 14700149755171443547
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
        Id: 5429720118136374627
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 5347763600493928428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 14700149755171443547
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 5347763600493928428
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
              R: 0.0422516055
              G: 0.220000029
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
            Id: 18276837318609612613
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
        Id: 8548805551553826468
        Name: "Light Yellow"
        Transform {
          Location {
            X: 140.211731
            Y: -47.9207497
            Z: 13.0108891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 17643502716231051031
        ChildIds: 18006508884350496617
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
        Id: 17643502716231051031
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 8548805551553826468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 18006508884350496617
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 8548805551553826468
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
              R: 0.269999981
              G: 0.193112567
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
            Id: 18276837318609612613
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
        Id: 2402921803876843996
        Name: "Light Orange"
        Transform {
          Location {
            X: 126.418602
            Y: -79.2382813
            Z: 13.0108805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 6355593832507934901
        ChildIds: 12976094848286603051
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
        Id: 6355593832507934901
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 2402921803876843996
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 12976094848286603051
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 2402921803876843996
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
              R: 0.24000001
              G: 0.0333774835
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
            Id: 18276837318609612613
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
        Id: 16961277919753641439
        Name: "Light Red"
        Transform {
          Location {
            X: 105.767982
            Y: -105.933334
            Z: 13.0109138
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 9565140353390939102
        ChildIds: 13906718969320872049
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
        Id: 9565140353390939102
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 16961277919753641439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 13906718969320872049
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 16961277919753641439
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
              R: 0.340000033
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
            Id: 18276837318609612613
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
        Id: 7410421369836396849
        Name: "Light Purple"
        Transform {
          Location {
            X: 79.2465591
            Y: -126.142296
            Z: 13.0109472
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 13828533321205636595
        ChildIds: 1752740061312038242
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
        Id: 13828533321205636595
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 7410421369836396849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 1752740061312038242
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 7410421369836396849
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
              R: 0.13
              B: 0.118807912
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
            Id: 18276837318609612613
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
        Id: 15860131102040345685
        Name: "Light Blue"
        Transform {
          Location {
            X: 48.5674553
            Y: -140.502106
            Z: 13.0109224
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 5097788043692270974
        ChildIds: 3056461971290774450
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
        Id: 5097788043692270974
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 15860131102040345685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 3056461971290774450
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 15860131102040345685
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
              G: 0.192317858
              B: 0.24000001
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
            Id: 18276837318609612613
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
        Id: 10214334040978997689
        Name: "Light Green"
        Transform {
          Location {
            X: 13.875864
            Y: -148.679901
            Z: 13.0109196
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 16055191615357131555
        ChildIds: 13240795509316429461
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
        Id: 16055191615357131555
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 10214334040978997689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 13240795509316429461
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 10214334040978997689
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
              R: 0.0422516055
              G: 0.220000029
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
            Id: 18276837318609612613
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
        Id: 9741089658325603907
        Name: "Light Yellow"
        Transform {
          Location {
            X: -21.9527988
            Y: -147.39122
            Z: 13.0109224
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 14782170907063095682
        ChildIds: 13129881213720290161
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
        Id: 14782170907063095682
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 9741089658325603907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 13129881213720290161
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 9741089658325603907
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
              R: 0.269999981
              G: 0.193112567
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
            Id: 18276837318609612613
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
        Id: 10069233989339606206
        Name: "Light Orange"
        Transform {
          Location {
            X: -53.5149536
            Y: -137.797028
            Z: 13.0109596
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 16624918007167890329
        ChildIds: 11666525742283057036
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
        Id: 16624918007167890329
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 10069233989339606206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 11666525742283057036
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 10069233989339606206
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
              R: 0.24000001
              G: 0.0333774835
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
            Id: 18276837318609612613
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
        Id: 5646518669736363403
        Name: "Light Red"
        Transform {
          Location {
            X: -88.0193
            Y: -121.039299
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 8835529856533255222
        ChildIds: 6083458635939177662
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
        Id: 8835529856533255222
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 5646518669736363403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 6083458635939177662
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 5646518669736363403
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
              R: 0.340000033
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
            Id: 18276837318609612613
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
        Id: 10584190369761140332
        Name: "Light Purple"
        Transform {
          Location {
            X: -115.529053
            Y: -93.1385956
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 5416572917618824514
        ChildIds: 10662285556013233699
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
        Id: 5416572917618824514
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 10584190369761140332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 10662285556013233699
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 10584190369761140332
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
              R: 0.13
              B: 0.118807912
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
            Id: 18276837318609612613
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
        Id: 5749818327839951975
        Name: "Light Blue"
        Transform {
          Location {
            X: -133.423615
            Y: -63.1206207
            Z: 13.0109558
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 18007010738005127937
        ChildIds: 9272048418762527279
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
        Id: 18007010738005127937
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 5749818327839951975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 9272048418762527279
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 5749818327839951975
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
              G: 0.192317858
              B: 0.24000001
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
            Id: 18276837318609612613
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
        Id: 13640991182442209226
        Name: "Light Green"
        Transform {
          Location {
            X: -144.299622
            Y: -27.9112835
            Z: 13.010972
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 6272455291015042688
        ChildIds: 17556784147404945047
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
        Id: 6272455291015042688
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 13640991182442209226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 17556784147404945047
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000100245437
            Z: 2.12177205
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0694144741
            Y: 0.101283297
            Z: 0.101283297
          }
        }
        ParentId: 13640991182442209226
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
              R: 0.0422516055
              G: 0.220000029
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
            Id: 18276837318609612613
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
        Id: 15587801210279882275
        Name: "Light Blue"
        Transform {
          Location {
            X: -31.3693199
            Y: -0.134020716
            Z: 14.1136913
          }
          Rotation {
          }
          Scale {
            X: 0.427192
            Y: 0.427192
            Z: 0.427192
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 16666917758901648149
        ChildIds: 1329473680529310561
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
        Id: 16666917758901648149
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 15587801210279882275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 1329473680529310561
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 15587801210279882275
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
              G: 0.192317858
              B: 0.24000001
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
            Id: 18276837318609612613
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
        Id: 7658051839968851466
        Name: "Light Blue"
        Transform {
          Location {
            X: -26.874239
            Y: 15.7898159
            Z: 14.1136894
          }
          Rotation {
          }
          Scale {
            X: 0.427191973
            Y: 0.427191973
            Z: 0.427191973
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 9948755084022248552
        ChildIds: 12387420871511715705
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
        Id: 9948755084022248552
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 7658051839968851466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 12387420871511715705
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 7658051839968851466
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
              R: 0.0422516055
              G: 0.220000029
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
            Id: 18276837318609612613
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
        Id: 13461292907640195130
        Name: "Light Blue"
        Transform {
          Location {
            X: -26.8742199
            Y: -15.508626
            Z: 14.1136913
          }
          Rotation {
          }
          Scale {
            X: 0.427191943
            Y: 0.427191943
            Z: 0.427191943
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 11997940089766953470
        ChildIds: 2408763788604379808
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
        Id: 11997940089766953470
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 13461292907640195130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 2408763788604379808
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 13461292907640195130
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
              R: 0.13
              B: 0.118807912
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
            Id: 18276837318609612613
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
        Id: 12796344703559650198
        Name: "Light Blue"
        Transform {
          Location {
            X: -15.8766804
            Y: 26.6986885
            Z: 14.1136904
          }
          Rotation {
          }
          Scale {
            X: 0.427191943
            Y: 0.427191943
            Z: 0.427191943
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 9554482423090389971
        ChildIds: 11846094219930296230
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
        Id: 9554482423090389971
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 12796344703559650198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 11846094219930296230
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 12796344703559650198
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
              R: 0.269999981
              G: 0.193112567
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
            Id: 18276837318609612613
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
        Id: 15739020077966868063
        Name: "Light Blue"
        Transform {
          Location {
            X: -15.8766804
            Y: -26.6422901
            Z: 14.1136904
          }
          Rotation {
          }
          Scale {
            X: 0.427191913
            Y: 0.427191913
            Z: 0.427191913
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 7507654999540119576
        ChildIds: 3762280119813679099
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
        Id: 7507654999540119576
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 15739020077966868063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 3762280119813679099
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 15739020077966868063
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
              R: 0.340000033
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
            Id: 18276837318609612613
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
        Id: 14753947253337159657
        Name: "Light Blue"
        Transform {
          Location {
            X: -1.91498446
            Y: 31.3598461
            Z: 14.1136885
          }
          Rotation {
          }
          Scale {
            X: 0.427191913
            Y: 0.427191913
            Z: 0.427191913
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 4290769370037141093
        ChildIds: 1655847117814623771
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
        Id: 4290769370037141093
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 14753947253337159657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 1655847117814623771
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 14753947253337159657
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
              R: 0.24000001
              G: 0.0333774835
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
            Id: 18276837318609612613
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
        Id: 5229379924804880808
        Name: "Light Blue"
        Transform {
          Location {
            X: -1.91498446
            Y: -31.0936069
            Z: 14.1136885
          }
          Rotation {
          }
          Scale {
            X: 0.427191913
            Y: 0.427191913
            Z: 0.427191913
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 18188697674299015499
        ChildIds: 1034145593505471208
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
        Id: 18188697674299015499
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 5229379924804880808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 1034145593505471208
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 5229379924804880808
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
              R: 0.24000001
              G: 0.0333774835
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
            Id: 18276837318609612613
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
        Id: 8273493427617234295
        Name: "Light Blue"
        Transform {
          Location {
            X: 13.2352295
            Y: 28.2337875
            Z: 14.1136885
          }
          Rotation {
          }
          Scale {
            X: 0.427191913
            Y: 0.427191913
            Z: 0.427191913
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 8268685030893788227
        ChildIds: 15031111326623457851
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
        Id: 8268685030893788227
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 8273493427617234295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 15031111326623457851
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 8273493427617234295
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
              R: 0.340000033
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
            Id: 18276837318609612613
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
        Id: 12914044271141199819
        Name: "Light Blue"
        Transform {
          Location {
            X: 13.2352295
            Y: -28.3457146
            Z: 14.1136885
          }
          Rotation {
          }
          Scale {
            X: 0.427191913
            Y: 0.427191913
            Z: 0.427191913
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 7784004875820100659
        ChildIds: 16017417103595093113
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
        Id: 7784004875820100659
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 12914044271141199819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 16017417103595093113
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 12914044271141199819
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
              R: 0.269999981
              G: 0.193112567
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
            Id: 18276837318609612613
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
        Id: 13779515115964586274
        Name: "Light Blue"
        Transform {
          Location {
            X: 26.1594028
            Y: 16.9250546
            Z: 14.1136885
          }
          Rotation {
          }
          Scale {
            X: 0.427191913
            Y: 0.427191913
            Z: 0.427191913
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 8210433048171290794
        ChildIds: 17348868299806433660
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
        Id: 8210433048171290794
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 13779515115964586274
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 17348868299806433660
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 13779515115964586274
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
              R: 0.13
              B: 0.118807912
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
            Id: 18276837318609612613
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
        Id: 9647940270591085590
        Name: "Light Blue"
        Transform {
          Location {
            X: 25.5848045
            Y: -17.3354588
            Z: 14.1136866
          }
          Rotation {
          }
          Scale {
            X: 0.427191913
            Y: 0.427191913
            Z: 0.427191913
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 18268487411389669196
        ChildIds: 11228300395900855168
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
        Id: 18268487411389669196
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 9647940270591085590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 11228300395900855168
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 9647940270591085590
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
              R: 0.0422516055
              G: 0.220000029
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
            Id: 18276837318609612613
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
        Id: 10949302003794667023
        Name: "Light Blue"
        Transform {
          Location {
            X: 31.0463314
            Y: -0.134020716
            Z: 14.1136866
          }
          Rotation {
          }
          Scale {
            X: 0.427191973
            Y: 0.427191973
            Z: 0.427191973
          }
        }
        ParentId: 4127652364850155727
        ChildIds: 16994951457375915522
        ChildIds: 16861739245696921354
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
        Id: 16994951457375915522
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: -6.67433778e-05
            Z: 3.97821576e-12
          }
          Rotation {
          }
          Scale {
            X: 0.130941957
            Y: 0.134674802
            Z: 0.0252302382
          }
        }
        ParentId: 10949302003794667023
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18297409250839599089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
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
            Id: 12211290983067551845
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
        Id: 16861739245696921354
        Name: "Modern Weapon Ammo - Bullet 02"
        Transform {
          Location {
            X: 0.000117330666
            Z: 2.1217823
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0514243394
            Y: 0.0750337243
            Z: 0.0750337243
          }
        }
        ParentId: 10949302003794667023
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
              G: 0.192317858
              B: 0.24000001
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
            Id: 18276837318609612613
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
        Id: 11566371635896799968
        Name: "Stand"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13494210531251547166
        ChildIds: 1349331647973148924
        ChildIds: 1201194799579359774
        ChildIds: 300790034649777062
        ChildIds: 13411060075715731194
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
        Id: 1349331647973148924
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: -11.7723989
            Y: 0.806527078
            Z: -19.1566525
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.971117496
            Y: 13.9263716
            Z: 10.0206518
          }
        }
        ParentId: 11566371635896799968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0470000021
              G: 0.0470000021
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.380609244
              B: 0.1792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.77291179
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7024490427461832088
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
        Id: 1201194799579359774
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: -11.7723656
            Y: 0.806527078
            Z: 286.139526
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 12.2993155
            Y: 5.4346447
            Z: 3.36677384
          }
        }
        ParentId: 11566371635896799968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.380609244
              B: 0.1792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.59839058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.15294826
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 7024490427461832088
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
        Id: 300790034649777062
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: -29.2652588
            Y: 3.99591064
            Z: 284.097473
          }
          Rotation {
            Pitch: -88.1068878
            Yaw: -179.999954
            Roll: -179.999985
          }
          Scale {
            X: 1.01397574
            Y: -1.29330432
            Z: 0.960180044
          }
        }
        ParentId: 11566371635896799968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0470000021
              G: 0.0470000021
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0470000021
              G: 0.0470000021
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0470000021
              G: 0.0470000021
              B: 0.0470000021
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
            Id: 9039094221355209354
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
        Id: 13411060075715731194
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: -34.5031128
            Y: 3.99591064
            Z: 125.665421
          }
          Rotation {
            Pitch: -88.1068878
            Yaw: -179.999954
            Roll: -179.999985
          }
          Scale {
            X: 1.01397574
            Y: -1.29330432
            Z: 0.960180044
          }
        }
        ParentId: 11566371635896799968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0470000021
              G: 0.0470000021
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0470000021
              G: 0.0470000021
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0470000021
              G: 0.0470000021
              B: 0.0470000021
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
            Id: 9039094221355209354
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
    }
    Assets {
      Id: 18026213939653472356
      Name: "Frame Outline Thin 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_029"
      }
    }
    Assets {
      Id: 5506084799444686347
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 3959704981855061964
      Name: "Fantasy Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_001"
      }
    }
    Assets {
      Id: 18194858692276435470
      Name: "BG Gradient 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    Assets {
      Id: 4561050783643293304
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 5861223425148352605
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 13206135842285396679
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 13152669538555145280
      Name: "Drum Kit Set Funk Sampled Instrument 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sampled_drumkit_funk_ref"
      }
    }
    Assets {
      Id: 15585626911168066842
      Name: "Dry Fire Click Generic 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gun_dryfire"
      }
    }
    Assets {
      Id: 9501844877588962673
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 135787505950856674
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 11349479181198021550
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 1532438403020507221
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 16171957045391883906
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 18168390525223111288
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 129748403337713611
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 8856291079533827889
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 14450710026532162460
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 4753988644095219219
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 12211290983067551845
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 18297409250839599089
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 18276837318609612613
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
