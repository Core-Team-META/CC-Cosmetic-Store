﻿Name: "STORE_Perks"
RootId: 4296421264996771920
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
  InstanceHistory {
    SelfId: 3251010835081095038
    SubobjectId: 7872104506207684693
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
    WasRoot: true
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
  InstanceHistory {
    SelfId: 11861987956534285487
    SubobjectId: 16482193067462802308
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
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
  InstanceHistory {
    SelfId: 9879178210869586501
    SubobjectId: 14500280507836630382
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
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
  ChildIds: 4684615266196383598
  ChildIds: 10569663994937562437
  ChildIds: 7319129336188428812
  ChildIds: 15771062066290469216
  ChildIds: 7847355292700386896
  ChildIds: 14437518513689819581
  ChildIds: 9089651375719472660
  ChildIds: 11366101442120358714
  ChildIds: 4002162757041480413
  ChildIds: 6564885447012970184
  ChildIds: 3011285449810427193
  ChildIds: 8304034914327631243
  ChildIds: 11625831225045288602
  ChildIds: 13434587111862424174
  ChildIds: 16039474314326808561
  ChildIds: 8167010277082978608
  ChildIds: 15720493950584354250
  ChildIds: 15094324353718558340
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
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
    UIX: -42.4848633
    UIY: -2.27697754
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
        R: 1
        A: 0.0470000021
      }
      HoveredColor {
        R: 1
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
        Id: 14127903040359929144
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
    SelfId: 13668587100873673343
    SubobjectId: 17382970465548097200
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
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
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: -24
    UIY: 20
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
    SelfId: 15834814186568391086
    SubobjectId: 10902277491568641377
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 8167010277082978608
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
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: -42
    UIY: -3.00001526
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14127903040359929144
      }
      Color {
        R: 0.436174124
        B: 0.627000034
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
    SelfId: 8677641137644824324
    SubobjectId: 3810336268466060235
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 16039474314326808561
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
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    UIX: -42
    UIY: 2.99998474
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6011304498553849206
      }
      Color {
        R: 0.0104469862
        G: 0.0703149065
        B: 0.337
        A: 0.507
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
    SelfId: 10142809161568186609
    SubobjectId: 13857113395763833918
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 13434587111862424174
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
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: -42
    UIY: -3.00001526
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12195790988998704122
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 3754951659181196329
    SubobjectId: 8687549943643396326
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
  ChildIds: 10232091576661338789
  ChildIds: 16108897544263847196
  ChildIds: 14738553935918312527
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
  Id: 14738553935918312527
  Name: "Frame Image"
  Transform {
    Location {
      X: -1331.12732
      Y: -22216.8535
      Z: -1835
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
    Width: 25
    Height: -16
    UIX: 56.7263184
    UIY: 3
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
        Id: 5506084799444686347
      }
      Color {
        R: 0.960000038
        G: 0.874655604
        B: 0.154559955
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
    SelfId: 7561235341627957582
    SubobjectId: 2621872878979333505
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 16108897544263847196
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
  ParentId: 11625831225045288602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 64
    UIX: -43.6658325
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7352985708368563232
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 7778855165568750588
    SubobjectId: 2844075432354385715
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 10232091576661338789
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
  ParentId: 11625831225045288602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 946
    Height: 64
    UIX: -235.511353
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5506084799444686347
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 13306525487562737320
    SubobjectId: 17592857195430402663
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
  ChildIds: 10185941617219435441
  ChildIds: 10058592482346330269
  ChildIds: 17215401855363200761
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
  Id: 17215401855363200761
  Name: "Frame Image"
  Transform {
    Location {
      X: -1331.12732
      Y: -22216.8535
      Z: -1835
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
    Width: 25
    Height: -16
    UIX: 56.7263184
    UIY: 3
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
        Id: 5506084799444686347
      }
      Color {
        R: 0.960000038
        G: 0.874655604
        B: 0.154559955
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
    SelfId: 11915611349266064614
    SubobjectId: 16848218429818927145
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 10058592482346330269
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
  ParentId: 8304034914327631243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 64
    UIX: -43.6658325
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7352985708368563232
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 15022225199920638746
    SubobjectId: 11310102431790462933
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 10185941617219435441
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
  ParentId: 8304034914327631243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 946
    Height: 64
    UIX: -235.511353
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5506084799444686347
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 1875047328084281241
    SubobjectId: 6235697243447647062
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
  ChildIds: 13805373814827939337
  ChildIds: 1400924721240513170
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
  Id: 1400924721240513170
  Name: "Frame Image"
  Transform {
    Location {
      X: -1331.12732
      Y: -22216.8535
      Z: -1835
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
    Width: 25
    Height: -16
    UIX: 56.7263184
    UIY: 3
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
        Id: 5506084799444686347
      }
      Color {
        R: 0.960000038
        G: 0.874655604
        B: 0.154559955
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
    SelfId: 4449512690168777235
    SubobjectId: 8157140637683832540
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 13805373814827939337
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
    Width: 248
    Height: 64
    UIX: -43.6658325
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7352985708368563232
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 3685314746230290736
    SubobjectId: 9198877370139190783
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
    Height: 64
    UIX: -235.511353
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5506084799444686347
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
  ChildIds: 12933880818246038269
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
  Id: 12933880818246038269
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
  ParentId: 6564885447012970184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -869
    Height: -617
    UIY: -185
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
        Id: 941253059835899406
      }
      Color {
        R: 0.960000038
        G: 0.858278215
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
    SelfId: 15174879274275673608
    SubobjectId: 11390769259278076615
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
      Label: "Premium Stonks"
      Color {
        R: 0.960000038
        G: 0.858278215
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
    SelfId: 8429021514064574850
    SubobjectId: 4068371620008797517
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 4002162757041480413
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
        Id: 8165784690113549298
      }
      Color {
        R: 0.231652275
        B: 0.333
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
    SelfId: 4569600968393572339
    SubobjectId: 8351467940917748540
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 11366101442120358714
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
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -128
    Height: -584
    UIY: 225
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
        Id: 17800783230945352439
      }
      Color {
        G: 0.29544723
        B: 0.612000048
        A: 0.530000031
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
    SelfId: 17106159298716424860
    SubobjectId: 11666976402907514451
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 9089651375719472660
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
  ParentId: 14258795047574987140
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -128
    Height: -584
    UIY: -230
    RotationAngle: -180
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
        Id: 17800783230945352439
      }
      Color {
        G: 0.29544723
        B: 0.612000048
        A: 0.530000031
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
    SelfId: 10567777243975019477
    SubobjectId: 16007039299652450074
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 14437518513689819581
  Name: "BackFrame2"
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
    SelfId: 14275296751385741821
    SubobjectId: 9984531795052631346
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 7847355292700386896
  Name: "Background Gradient"
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
        Id: 5140010342643220553
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 12997849433907179094
    SubobjectId: 17937141562338882201
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 15771062066290469216
  Name: "Background Solid"
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
        R: 0.0104469862
        G: 0.0703149885
        B: 0.337
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
    SelfId: 12639232161752583576
    SubobjectId: 16423421303503098199
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 7319129336188428812
  Name: "BackFrame"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
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
        Id: 9348743332232151709
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
    SelfId: 16261294691372879062
    SubobjectId: 12477114307729936409
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 10569663994937562437
  Name: "Background Deco"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -636
    Height: -539
    UIX: -564.173
    RotationAngle: 90
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
        Id: 988741671567447297
      }
      Color {
        R: 0.231652275
        B: 0.333
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
    SelfId: 973969577369204201
    SubobjectId: 4686021994036521254
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 4684615266196383598
  Name: "Background Deco"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -636
    Height: -539
    UIX: 564.173218
    RotationAngle: 90
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
        Id: 988741671567447297
      }
      Color {
        R: 0.231652275
        B: 0.333
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
    SelfId: 5779367117965313793
    SubobjectId: 2069487331445005262
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
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
  InstanceHistory {
    SelfId: 10240174461836952220
    SubobjectId: 14861549042552745399
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
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
  InstanceHistory {
    SelfId: 7152836196821451094
    SubobjectId: 14061535252381873251
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
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
  InstanceHistory {
    SelfId: 2036835899386624094
    SubobjectId: 13556725642832121195
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
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
  InstanceHistory {
    SelfId: 5387986044353240876
    SubobjectId: 16907244805840185881
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
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
  InstanceHistory {
    SelfId: 2296007552948637543
    SubobjectId: 13815477833463364178
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
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
  InstanceHistory {
    SelfId: 5180950127171601371
    SubobjectId: 16681631953326700270
    InstanceId: 4234497685331599696
    TemplateId: 12118991292016097700
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
  InstanceHistory {
    SelfId: 12951209918799974288
    SubobjectId: 17553145389419339963
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
  }
}
Objects {
  Id: 3251010835081095038
  Name: "PERKS_SubscriptionShop"
  Transform {
    Location {
      X: -1835
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
  ChildIds: 11861987956534285487
  ChildIds: 14968915077744600123
  ChildIds: 13897286704891571967
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
    SelfId: 3251010835081095038
    SubobjectId: 7872104506207684693
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
    WasRoot: true
  }
}
Objects {
  Id: 13897286704891571967
  Name: "World Text"
  Transform {
    Location {
      X: -85
      Z: 65
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.69999957
      Y: 2.69999957
      Z: 2.69999957
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
    Text: "PERKS"
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
    SelfId: 13897286704891571967
    SubobjectId: 9295333796690035156
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
  }
}
Objects {
  Id: 14968915077744600123
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.69999993
    }
  }
  ParentId: 3251010835081095038
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
      Id: 4753988644095219219
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
    SelfId: 14968915077744600123
    SubobjectId: 10348982231229401872
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
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
  InstanceHistory {
    SelfId: 11861987956534285487
    SubobjectId: 16482193067462802308
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
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
  InstanceHistory {
    SelfId: 9879178210869586501
    SubobjectId: 14500280507836630382
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
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
  ChildIds: 1214375993366220410
  ChildIds: 15747744785146094065
  ChildIds: 16597753248044467113
  ChildIds: 15778242718640817862
  ChildIds: 5620928487026768877
  ChildIds: 12970012901988000059
  ChildIds: 6511586565891328234
  ChildIds: 1882679278142724587
  ChildIds: 1238107054569633241
  ChildIds: 2626527487097269158
  ChildIds: 15678845949435160390
  ChildIds: 8498070601994868615
  ChildIds: 911675549512719873
  ChildIds: 17629237467267554893
  ChildIds: 2447140731754028575
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
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
    UIX: -42.4848633
    UIY: -2.27697754
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
        R: 1
        A: 0.0470000021
      }
      HoveredColor {
        R: 1
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
        Id: 14127903040359929144
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
    SelfId: 2447140731754028575
    SubobjectId: 7888575371371643600
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
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
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: -24
    UIY: 20
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
    SelfId: 17629237467267554893
    SubobjectId: 13270848148314210946
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 911675549512719873
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
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: -42
    UIY: -3.00001526
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14127903040359929144
      }
      Color {
        R: 0.436174124
        B: 0.627000034
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
    SelfId: 911675549512719873
    SubobjectId: 4623727948863324878
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 8498070601994868615
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
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    UIX: -42
    UIY: 2.99998474
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6011304498553849206
      }
      Color {
        R: 0.0104469862
        G: 0.0703149065
        B: 0.337
        A: 0.507
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
    SelfId: 8498070601994868615
    SubobjectId: 4135168908158962504
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 15678845949435160390
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
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: -42
    UIY: -3.00001526
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12195790988998704122
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 15678845949435160390
    SubobjectId: 10743995882508761993
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
  ChildIds: 4035028151225819854
  ChildIds: 8773020560999654729
  ChildIds: 8080597970074755160
  ChildIds: 4554960590522484084
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
    Height: 390
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
    SelfId: 13655084005652448064
    SubobjectId: 17369467357308542863
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 4554960590522484084
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
  ParentId: 2626527487097269158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -1020
    Height: -617
    UIY: -185
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
        Id: 941253059835899406
      }
      Color {
        R: 0.960000038
        G: 0.858278215
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
    SelfId: 4554960590522484084
    SubobjectId: 8339079367253105083
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
        R: 0.960000038
        G: 0.858278215
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
  Id: 4035028151225819854
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
  ParentId: 2626527487097269158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -1125
    Height: -496
    UIY: -137
    RotationAngle: 90
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
        Id: 5506084799444686347
      }
      Color {
        R: 0.960000038
        G: 0.874655604
        B: 0.154559955
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
    SelfId: 4035028151225819854
    SubobjectId: 8895568858695482881
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 1238107054569633241
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
        Id: 8165784690113549298
      }
      Color {
        R: 0.231652275
        B: 0.333
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
    SelfId: 1238107054569633241
    SubobjectId: 6747104488987896086
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 1882679278142724587
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
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -128
    Height: -584
    UIY: 225
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
        Id: 17800783230945352439
      }
      Color {
        G: 0.29544723
        B: 0.612000048
        A: 0.530000031
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
    SelfId: 1882679278142724587
    SubobjectId: 6245572196689347876
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 6511586565891328234
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
  ParentId: 12074002497324712067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -128
    Height: -584
    UIY: -230
    RotationAngle: -180
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
        Id: 17800783230945352439
      }
      Color {
        G: 0.29544723
        B: 0.612000048
        A: 0.530000031
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
    SelfId: 6511586565891328234
    SubobjectId: 1644352065490555941
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 12970012901988000059
  Name: "BackFrame2"
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
    SelfId: 12970012901988000059
    SubobjectId: 18406943963587837428
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 5620928487026768877
  Name: "Background Gradient"
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
        Id: 5140010342643220553
      }
      Color {
        G: 0.295447648
        B: 0.612000048
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
    SelfId: 5620928487026768877
    SubobjectId: 183988612252870434
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 15778242718640817862
  Name: "Background Solid"
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
        R: 0.0104469862
        G: 0.0703149885
        B: 0.337
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
    SelfId: 15778242718640817862
    SubobjectId: 10843454185709296137
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 16597753248044467113
  Name: "BackFrame"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
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
        Id: 9348743332232151709
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
    SelfId: 16597753248044467113
    SubobjectId: 12311491891338207078
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 15747744785146094065
  Name: "Background Deco"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -636
    Height: -539
    UIX: -564.173
    RotationAngle: 90
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
        Id: 988741671567447297
      }
      Color {
        R: 0.231652275
        B: 0.333
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
    SelfId: 15747744785146094065
    SubobjectId: 10810642918272056638
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
  }
}
Objects {
  Id: 1214375993366220410
  Name: "Background Deco"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -636
    Height: -539
    UIX: 564.173218
    RotationAngle: 90
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
        Id: 988741671567447297
      }
      Color {
        R: 0.231652275
        B: 0.333
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
    SelfId: 1214375993366220410
    SubobjectId: 6653629257782989493
    InstanceId: 10742805637806957574
    TemplateId: 847745453775936604
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
  InstanceHistory {
    SelfId: 10240174461836952220
    SubobjectId: 14861549042552745399
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
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
  InstanceHistory {
    SelfId: 12951209918799974288
    SubobjectId: 17553145389419339963
    InstanceId: 6248374133317614710
    TemplateId: 399464744490226404
  }
}
