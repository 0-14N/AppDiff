.class public Lru/magoga/Pingvin/PingvinActivity;
.super Landroid/app/Activity;
.source "PingvinActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/magoga/Pingvin/PingvinActivity$GameListener;,
        Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;
    }
.end annotation


# static fields
.field static final banAdmob:I = 0x2

.field static final banFlurry:I = 0x3

.field static final banInner:I = 0x0

.field static final banMobclix:I = 0x1

.field static final banTapjoy:I = 0x4

.field public static inputAccelX:F

.field public static inputAccelY:F

.field public static inputAccelZ:F

.field public static instance:Lru/magoga/Pingvin/PingvinActivity;

.field public static sp:Landroid/content/SharedPreferences;


# instance fields
.field volatile OceanRT:I

.field volatile PostShadeSea:I

.field volatile RT1:I

.field volatile ShadeSea:I

.field volatile ShadeVintage:I

.field adIsShown:I

.field bannersType:I

.field bannersTypeFull:I

.field childParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public dmoveX:F

.field public dmoveY:F

.field public gameListener:Lru/magoga/Pingvin/PingvinActivity$GameListener;

.field gui:Lru/magoga/Pingvin/Gui;

.field public volatile isExit:Z

.field public volatile isLocked:Z

.field public volatile isResumed:Z

.field layout:Landroid/view/ViewGroup;

.field public level:Lru/magoga/Pingvin/Level;

.field public mEngine:Lru/magoga/GameEngine/GameEngine;

.field final mHandler:Landroid/os/Handler;

.field private mReceiver:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

.field public moveX:F

.field public moveY:F

.field pause:Z

.field public payClass:Lcom/i/free/pay/PayClass;

.field public showRateOnMainMenu:Z

.field volatile tapJoyInited:Z

.field volatile tapjoyFullAd:Z

.field public touchX:F

.field public touchY:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 332
    sput v0, Lru/magoga/Pingvin/PingvinActivity;->inputAccelX:F

    .line 333
    sput v0, Lru/magoga/Pingvin/PingvinActivity;->inputAccelY:F

    .line 334
    sput v0, Lru/magoga/Pingvin/PingvinActivity;->inputAccelZ:F

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    iput-object v3, p0, Lru/magoga/Pingvin/PingvinActivity;->payClass:Lcom/i/free/pay/PayClass;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->showRateOnMainMenu:Z

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mHandler:Landroid/os/Handler;

    .line 154
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->tapJoyInited:Z

    .line 240
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->isLocked:Z

    .line 241
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->isResumed:Z

    .line 280
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->isExit:Z

    .line 336
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->pause:Z

    .line 343
    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->RT1:I

    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->OceanRT:I

    .line 344
    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->ShadeVintage:I

    .line 345
    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->ShadeSea:I

    iput v1, p0, Lru/magoga/Pingvin/PingvinActivity;->PostShadeSea:I

    .line 587
    iput v2, p0, Lru/magoga/Pingvin/PingvinActivity;->touchX:F

    iput v2, p0, Lru/magoga/Pingvin/PingvinActivity;->touchY:F

    iput v2, p0, Lru/magoga/Pingvin/PingvinActivity;->moveX:F

    iput v2, p0, Lru/magoga/Pingvin/PingvinActivity;->moveY:F

    iput v2, p0, Lru/magoga/Pingvin/PingvinActivity;->dmoveX:F

    iput v2, p0, Lru/magoga/Pingvin/PingvinActivity;->dmoveY:F

    .line 750
    iput-object v3, p0, Lru/magoga/Pingvin/PingvinActivity;->gui:Lru/magoga/Pingvin/Gui;

    .line 759
    const/4 v0, -0x1

    iput v0, p0, Lru/magoga/Pingvin/PingvinActivity;->adIsShown:I

    .line 1264
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->tapjoyFullAd:Z

    .line 36
    return-void
.end method


# virtual methods
.method clearLevel()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 576
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/magoga/GameEngine/GameEngine;->clearEngine(Z)V

    .line 577
    sput v2, Lru/magoga/Pingvin/Level;->platformStart:F

    .line 578
    sput v2, Lru/magoga/Pingvin/Level;->platformEnd:F

    .line 579
    sput-object v3, Lru/magoga/Pingvin/Finish;->sMe:Lru/magoga/Pingvin/Finish;

    .line 580
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iput v2, v0, Lru/magoga/Pingvin/Level;->levelTime:F

    .line 581
    sput-object v3, Lru/magoga/Pingvin/Character;->sMe:Lru/magoga/Pingvin/Character;

    .line 582
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v0, v0, Lru/magoga/Pingvin/Level;->cameras:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 583
    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lru/magoga/Pingvin/Level;->sMinxCamera:F

    .line 584
    const/high16 v0, 0x43200000    # 160.0f

    sput v0, Lru/magoga/Pingvin/Level;->sMaxxCamera:F

    .line 585
    return-void
.end method

.method createGui()V
    .registers 2

    .prologue
    .line 753
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->gui:Lru/magoga/Pingvin/Gui;

    if-nez v0, :cond_b

    .line 754
    new-instance v0, Lru/magoga/Pingvin/Gui;

    invoke-direct {v0, p0}, Lru/magoga/Pingvin/Gui;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->gui:Lru/magoga/Pingvin/Gui;

    .line 756
    :cond_b
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->gui:Lru/magoga/Pingvin/Gui;

    invoke-virtual {v0}, Lru/magoga/Pingvin/Gui;->init()V

    .line 757
    return-void
.end method

.method public getTiltX()F
    .registers 6

    .prologue
    .line 618
    const/4 v0, 0x1

    .line 619
    .local v0, "isAccel":Z
    if-eqz v0, :cond_6

    .line 620
    sget v2, Lru/magoga/Pingvin/PingvinActivity;->inputAccelX:F

    .line 635
    :goto_5
    return v2

    .line 632
    :cond_6
    iget v3, p0, Lru/magoga/Pingvin/PingvinActivity;->dmoveX:F

    neg-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v1, v3, v4

    .line 633
    .local v1, "val":F
    const v3, 0x4099999a    # 4.8f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_17

    const v1, 0x4099999a    # 4.8f

    .line 634
    :cond_17
    const v3, -0x3f666666    # -4.8f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_21

    const v1, -0x3f666666    # -4.8f

    :cond_21
    move v2, v1

    .line 635
    goto :goto_5
.end method

.method public getTiltY()F
    .registers 11

    .prologue
    const v9, 0x411ccccd    # 9.8f

    .line 593
    const/4 v2, 0x1

    .line 594
    .local v2, "isAccel":Z
    if-eqz v2, :cond_1e

    .line 595
    sget v5, Lru/magoga/Pingvin/PingvinActivity;->inputAccelY:F

    float-to-double v5, v5

    sget v7, Lru/magoga/Pingvin/PingvinActivity;->inputAccelZ:F

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v1, v5

    .line 596
    .local v1, "aa":F
    sget-object v5, Lru/magoga/Pingvin/Character;->vTilt:Lru/magoga/GameEngine/CVar;

    iget v5, v5, Lru/magoga/GameEngine/CVar;->fval:F

    sub-float v0, v1, v5

    .line 597
    .local v0, "a":F
    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v5

    mul-float v4, v5, v9

    .line 612
    .end local v0    # "a":F
    .end local v1    # "aa":F
    :goto_1d
    return v4

    .line 609
    :cond_1e
    iget v5, p0, Lru/magoga/Pingvin/PingvinActivity;->dmoveY:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v3, v5, v6

    .line 610
    .local v3, "val":F
    cmpl-float v5, v3, v9

    if-lez v5, :cond_2b

    const v3, 0x411ccccd    # 9.8f

    .line 611
    :cond_2b
    const v5, -0x3ee33333    # -9.8f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_35

    const v3, -0x3ee33333    # -9.8f

    :cond_35
    move v4, v3

    .line 612
    goto :goto_1d
.end method

.method public initInApps()V
    .registers 2

    .prologue
    .line 144
    sget-object v0, Lru/magoga/Pingvin/App;->sInstance:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->engine:Lru/magoga/Pingvin/Engine;

    invoke-virtual {v0}, Lru/magoga/Pingvin/Engine;->createGoogleCheckout3()V

    .line 150
    return-void
.end method

.method public letsPayFortumo()V
    .registers 1

    .prologue
    .line 236
    return-void
.end method

.method levelDone(FF)V
    .registers 28
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 641
    mul-float v2, p1, p1

    mul-float v23, p2, p2

    add-float v2, v2, v23

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    .line 642
    .local v8, "d":F
    const/high16 v2, 0x43e10000    # 450.0f

    const/high16 v23, 0x3f800000    # 1.0f

    add-float v23, v23, v8

    div-float v2, v2, v23

    float-to-int v4, v2

    .line 643
    .local v4, "pb":I
    const/16 v2, 0x64

    if-lt v4, v2, :cond_26

    .line 644
    const/16 v4, 0x64

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x22

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    .line 648
    :cond_26
    sget-object v2, Lru/magoga/Pingvin/Finish;->sMe:Lru/magoga/Pingvin/Finish;

    if-eqz v2, :cond_2f

    .line 649
    sget-object v2, Lru/magoga/Pingvin/Finish;->sMe:Lru/magoga/Pingvin/Finish;

    invoke-virtual {v2, v4}, Lru/magoga/Pingvin/Finish;->hide(I)V

    .line 652
    :cond_2f
    sget v2, Lru/magoga/Pingvin/Level;->startTargetY:F

    sget v23, Lru/magoga/Pingvin/Level;->finishTargetY:F

    sub-float v2, v2, v23

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v23, 0x41a00000    # 20.0f

    div-float v17, v2, v23

    .line 653
    .local v17, "tAvg":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget v2, v2, Lru/magoga/Pingvin/Level;->levelTime:F

    sub-float v2, v17, v2

    const/high16 v23, 0x41200000    # 10.0f

    mul-float v2, v2, v23

    float-to-int v5, v2

    .line 654
    .local v5, "pt":I
    if-gez v5, :cond_4d

    .line 655
    const/4 v5, 0x0

    .line 657
    :cond_4d
    sget v2, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    mul-int/lit8 v3, v2, 0x64

    .line 658
    .local v3, "pf":I
    const/4 v10, 0x0

    .line 660
    .local v10, "e":Landroid/content/SharedPreferences$Editor;
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 662
    .local v16, "prefs":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v23, "LevelFishes"

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lru/magoga/Pingvin/Level;->getCurLevel()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 663
    .local v20, "tagNF":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 664
    .local v15, "numFs":I
    sget v2, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    if-le v2, v15, :cond_a9

    .line 665
    sget v2, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    sub-int v9, v2, v15

    .line 666
    .local v9, "dd":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->itemSystem:Lru/magoga/Pingvin/ShopItems;

    const/16 v23, 0xf

    move/from16 v0, v23

    invoke-virtual {v2, v0, v9}, Lru/magoga/Pingvin/ShopItems;->incItem(II)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x35

    move/from16 v0, v23

    invoke-virtual {v2, v0, v9}, Lru/magoga/Pingvin/Achievements;->addAch(II)V

    .line 668
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 669
    sget v2, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    move-object/from16 v0, v20

    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 673
    .end local v9    # "dd":I
    :cond_a9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v23, "LevelScores"

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lru/magoga/Pingvin/Level;->getCurLevel()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 674
    .local v19, "tagLS":Ljava/lang/String;
    const-string v21, "totalScores"

    .line 675
    .local v21, "tagS":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 676
    .local v13, "levelScores":I
    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 677
    .local v6, "totalScores":I
    sub-int/2addr v6, v13

    .line 678
    add-int v2, v3, v4

    add-int v14, v2, v5

    .line 679
    .local v14, "newLevelScores":I
    const/4 v7, 0x0

    .line 680
    .local v7, "showMedal":Z
    if-le v14, v13, :cond_127

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v23, "LevelProgress"

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lru/magoga/Pingvin/Level;->getCurLevel()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 682
    .local v18, "tagLF":Ljava/lang/String;
    sget v2, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    sget v23, Lru/magoga/Pingvin/FishBonus;->sTotalFishes:I

    move/from16 v0, v23

    if-lt v2, v0, :cond_108

    .line 683
    const/4 v7, 0x1

    .line 685
    :cond_108
    if-nez v10, :cond_10e

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 686
    :cond_10e
    move-object/from16 v0, v19

    invoke-interface {v10, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 687
    sget v2, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    mul-int/lit8 v2, v2, 0x5

    sget v23, Lru/magoga/Pingvin/FishBonus;->sTotalFishes:I

    div-int v2, v2, v23

    move-object/from16 v0, v18

    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 688
    add-int v2, v6, v14

    move-object/from16 v0, v21

    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 699
    .end local v18    # "tagLF":Ljava/lang/String;
    :cond_127
    const-string v2, "GameEvent"

    const-string v23, "levelDone"

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lru/magoga/Pingvin/Level;->levelName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v2, v0, v1}, Lru/magoga/Pingvin/Engine;->doStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Level;->isBonusLevelNow()Z

    move-result v2

    if-nez v2, :cond_183

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Level;->openNextLevel()Z

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Level;->getCurLevInPack()I

    move-result v12

    .line 706
    .local v12, "l":I
    const/16 v2, 0x18

    if-ne v12, v2, :cond_204

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x32

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    .line 715
    :cond_168
    :goto_168
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Level;->getCurLevel()I

    move-result v2

    const/16 v23, 0x63

    move/from16 v0, v23

    if-ne v2, v0, :cond_22a

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x23

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    .line 723
    .end local v12    # "l":I
    :cond_183
    :goto_183
    const-string v2, "AllTime"

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v22

    .line 724
    .local v22, "time":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget v2, v2, Lru/magoga/Pingvin/Level;->levelTime:F

    add-float v22, v22, v2

    .line 725
    const/high16 v2, 0x45610000    # 3600.0f

    cmpl-float v2, v22, v2

    if-lez v2, :cond_1ae

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x36

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    .line 727
    const/high16 v2, 0x45610000    # 3600.0f

    sub-float v22, v22, v2

    .line 729
    :cond_1ae
    if-nez v10, :cond_1b4

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 730
    :cond_1b4
    const-string v2, "AllTime"

    move/from16 v0, v22

    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 733
    move-object v11, v10

    .line 734
    .local v11, "ee":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/Thread;

    new-instance v23, Lru/magoga/Pingvin/PingvinActivity$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lru/magoga/Pingvin/PingvinActivity$1;-><init>(Lru/magoga/Pingvin/PingvinActivity;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 738
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 741
    sget v2, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    sget v23, Lru/magoga/Pingvin/FishBonus;->sTotalFishes:I

    move/from16 v0, v23

    if-lt v2, v0, :cond_1e4

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    .line 744
    :cond_1e4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->gui:Lru/magoga/Pingvin/Gui;

    invoke-virtual/range {v2 .. v7}, Lru/magoga/Pingvin/Gui;->levelDone(IIIIZ)V

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    sget v23, Lru/magoga/Pingvin/FishBonus;->sNumFishes:I

    const/16 v24, 0x0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v2, v0, v1}, Lru/magoga/Pingvin/Level;->updateStat(IZ)V

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Achievements;->stopEvents()V

    .line 748
    return-void

    .line 709
    .end local v11    # "ee":Landroid/content/SharedPreferences$Editor;
    .end local v22    # "time":F
    .restart local v12    # "l":I
    :cond_204
    const/16 v2, 0x31

    if-ne v12, v2, :cond_217

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x33

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    goto/16 :goto_168

    .line 712
    :cond_217
    const/16 v2, 0x4a

    if-ne v12, v2, :cond_168

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x34

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    goto/16 :goto_168

    .line 718
    :cond_22a
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Level;->getCurLevel()I

    move-result v2

    const/16 v23, 0xc7

    move/from16 v0, v23

    if-ne v2, v0, :cond_183

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, v2, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    const/16 v23, 0x24

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lru/magoga/Pingvin/Achievements;->addAch(I)V

    goto/16 :goto_183
.end method

.method public loadLevel(Z)Ljava/lang/String;
    .registers 6
    .param p1, "withCheats"    # Z

    .prologue
    .line 555
    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v1, v1, Lru/magoga/Pingvin/Level;->itemSystem:Lru/magoga/Pingvin/ShopItems;

    iget-object v2, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Level;->getCurLevel()I

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Lru/magoga/Pingvin/ShopItems;->onLevelLoad(Lru/magoga/Pingvin/PingvinActivity;ZI)V

    .line 556
    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v1}, Lru/magoga/Pingvin/Level;->updateStat_OnLevLoad()V

    .line 557
    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v1, v1, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    invoke-virtual {v1}, Lru/magoga/Pingvin/Achievements;->startEvents()V

    .line 560
    const/4 v1, 0x0

    :try_start_1a
    iput-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->pause:Z

    .line 561
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->clearLevel()V

    .line 562
    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v2, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v2}, Lru/magoga/Pingvin/Level;->getCurLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/magoga/Pingvin/Level;->loadLevel_(I)V

    .line 563
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->createGui()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_32

    .line 570
    :goto_2d
    iget-object v1, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v1, v1, Lru/magoga/Pingvin/Level;->levelName:Ljava/lang/String;

    return-object v1

    .line 565
    :catch_32
    move-exception v0

    .line 566
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Exception"

    const-string v2, "loadLevel"

    iget-object v3, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v3, v3, Lru/magoga/Pingvin/Level;->levelName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/magoga/Pingvin/Engine;->doStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1258
    sget-object v0, Lru/magoga/Pingvin/App;->sInstance:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->engine:Lru/magoga/Pingvin/Engine;

    invoke-virtual {v0, p1, p2, p3}, Lru/magoga/Pingvin/Engine;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1262
    :goto_a
    return-void

    .line 1261
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v7, 0x400

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const-string v4, ""

    invoke-static {p0, v4}, Lcom/android/plugin/Billing/BillingSdkInterface;->InitSdk(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v5}, Lru/magoga/Pingvin/PingvinActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lru/magoga/Pingvin/PingvinActivity;->sp:Landroid/content/SharedPreferences;

    .line 70
    invoke-static {p0}, Lcom/i/free/pay/AppConfig;->update(Landroid/app/Activity;)V

    .line 71
    new-instance v4, Lcom/i/free/pay/PayClass;

    invoke-direct {v4, p0}, Lcom/i/free/pay/PayClass;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->payClass:Lcom/i/free/pay/PayClass;

    .line 82
    invoke-virtual {p0, v8}, Lru/magoga/Pingvin/PingvinActivity;->setVolumeControlStream(I)V

    .line 83
    invoke-virtual {p0, v6}, Lru/magoga/Pingvin/PingvinActivity;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 87
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v7, 0x80

    invoke-virtual {v4, v7}, Landroid/view/Window;->addFlags(I)V

    .line 89
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    new-instance v4, Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    invoke-direct {v4, p0}, Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    iput-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->mReceiver:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    .line 93
    iget-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->mReceiver:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    invoke-virtual {p0, v4, v1}, Lru/magoga/Pingvin/PingvinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 96
    .local v3, "resTextures":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-static {p0, v3}, Lru/magoga/Pingvin/App;->doArt(Landroid/content/Context;Landroid/util/SparseArray;)Lru/magoga/GameEngine/AnimationMgr$ArtImport;

    move-result-object v0

    .line 97
    .local v0, "art":Lru/magoga/GameEngine/AnimationMgr$ArtImport;
    new-instance v4, Lru/magoga/GameEngine/GameEngine;

    const-class v7, Lcom/playfree/penguinjump/R$xml;

    invoke-direct {v4, p0, v3, v7, v0}, Lru/magoga/GameEngine/GameEngine;-><init>(Landroid/app/Activity;Landroid/util/SparseArray;Ljava/lang/Class;Lru/magoga/GameEngine/AnimationMgr$ArtImport;)V

    iput-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    .line 98
    iget-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    iget-object v4, v4, Lru/magoga/GameEngine/GameEngine;->mScene:Lru/magoga/GameEngine/SceneNDK;

    invoke-virtual {v4, v9, v9}, Lru/magoga/GameEngine/SceneNDK;->setGravity(FF)V

    .line 101
    iget-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    iget-object v4, v4, Lru/magoga/GameEngine/GameEngine;->mRandom:Ljava/util/Random;

    const/16 v7, 0x64

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v7, 0x32

    if-ge v4, v7, :cond_11b

    move v4, v5

    :goto_79
    iput v4, p0, Lru/magoga/Pingvin/PingvinActivity;->bannersType:I

    .line 102
    iget-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    iget-object v4, v4, Lru/magoga/GameEngine/GameEngine;->mRandom:Ljava/util/Random;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iput v4, p0, Lru/magoga/Pingvin/PingvinActivity;->bannersTypeFull:I

    .line 105
    sget-object v7, Lru/magoga/Pingvin/App;->FLURRY_KEY:Ljava/lang/String;

    iget v4, p0, Lru/magoga/Pingvin/PingvinActivity;->bannersType:I

    if-eq v4, v8, :cond_11e

    iget v4, p0, Lru/magoga/Pingvin/PingvinActivity;->bannersTypeFull:I

    if-eq v4, v8, :cond_11e

    move v4, v5

    :goto_91
    invoke-static {p0, v7, v4}, Lru/magoga/Pingvin/Engine;->startStat(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 106
    const-string v4, "Baners"

    const-string v7, "320x20"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lru/magoga/Pingvin/PingvinActivity;->bannersType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lru/magoga/Pingvin/Engine;->doStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v4, "Baners"

    const-string v7, "full"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lru/magoga/Pingvin/PingvinActivity;->bannersTypeFull:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lru/magoga/Pingvin/Engine;->doStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v4, Lru/magoga/Pingvin/PingvinActivity$GameListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    invoke-direct {v4, p0, v7}, Lru/magoga/Pingvin/PingvinActivity$GameListener;-><init>(Lru/magoga/Pingvin/PingvinActivity;Lru/magoga/GameEngine/GameEngine;)V

    iput-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->gameListener:Lru/magoga/Pingvin/PingvinActivity$GameListener;

    .line 110
    iget-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    iget-object v7, p0, Lru/magoga/Pingvin/PingvinActivity;->gameListener:Lru/magoga/Pingvin/PingvinActivity$GameListener;

    invoke-virtual {v4, v7}, Lru/magoga/GameEngine/GameEngine;->setListener(Lru/magoga/GameEngine/GameEngine$Listener;)V

    .line 112
    new-instance v4, Lru/magoga/Pingvin/Level;

    invoke-direct {v4, p0}, Lru/magoga/Pingvin/Level;-><init>(Lru/magoga/Pingvin/PingvinActivity;)V

    iput-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    .line 114
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->layout:Landroid/view/ViewGroup;

    .line 115
    iget-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->layout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Lru/magoga/Pingvin/PingvinActivity;->setContentView(Landroid/view/View;)V

    .line 117
    iget-object v4, p0, Lru/magoga/Pingvin/PingvinActivity;->layout:Landroid/view/ViewGroup;

    iget-object v7, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    iget-object v7, v7, Lru/magoga/GameEngine/GameEngine;->mView:Lru/magoga/GameEngine/GLSurfaceView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    sget-object v4, Lru/magoga/Pingvin/App;->sInstance:Lru/magoga/Pingvin/App;

    iget-object v4, v4, Lru/magoga/Pingvin/App;->engine:Lru/magoga/Pingvin/Engine;

    invoke-virtual {v4}, Lru/magoga/Pingvin/Engine;->removeAds()V

    .line 119
    sget-object v4, Lru/magoga/Pingvin/Level;->vSoundEnabled:Lru/magoga/GameEngine/CVar;

    sget-object v7, Lru/magoga/Pingvin/Level;->vSoundEnabled:Lru/magoga/GameEngine/CVar;

    iget v7, v7, Lru/magoga/GameEngine/CVar;->ival:I

    rsub-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Lru/magoga/GameEngine/CVar;->set(I)V

    .line 120
    sget-object v4, Lru/magoga/Pingvin/Level;->vMusicEnabled:Lru/magoga/GameEngine/CVar;

    sget-object v7, Lru/magoga/Pingvin/Level;->vMusicEnabled:Lru/magoga/GameEngine/CVar;

    iget v7, v7, Lru/magoga/GameEngine/CVar;->ival:I

    rsub-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Lru/magoga/GameEngine/CVar;->set(I)V

    .line 122
    invoke-static {}, Lcom/i/free/pay/AppConfig;->isMusicON()Z

    move-result v2

    .line 123
    .local v2, "isMusicon":Z
    if-eqz v2, :cond_121

    .line 125
    sget-object v4, Lru/magoga/Pingvin/Level;->vMusicEnabled:Lru/magoga/GameEngine/CVar;

    iput v6, v4, Lru/magoga/GameEngine/CVar;->ival:I

    .line 126
    sget-object v4, Lru/magoga/Pingvin/Level;->vSoundEnabled:Lru/magoga/GameEngine/CVar;

    iput v6, v4, Lru/magoga/GameEngine/CVar;->ival:I

    .line 135
    :goto_11a
    return-void

    .end local v2    # "isMusicon":Z
    :cond_11b
    move v4, v6

    .line 101
    goto/16 :goto_79

    :cond_11e
    move v4, v6

    .line 105
    goto/16 :goto_91

    .line 130
    .restart local v2    # "isMusicon":Z
    :cond_121
    sget-object v4, Lru/magoga/Pingvin/Level;->vMusicEnabled:Lru/magoga/GameEngine/CVar;

    iput v5, v4, Lru/magoga/GameEngine/CVar;->ival:I

    .line 131
    sget-object v4, Lru/magoga/Pingvin/Level;->vSoundEnabled:Lru/magoga/GameEngine/CVar;

    iput v5, v4, Lru/magoga/GameEngine/CVar;->ival:I

    goto :goto_11a
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 265
    sget-object v0, Lru/magoga/Pingvin/App;->sInstance:Lru/magoga/Pingvin/App;

    iget-object v0, v0, Lru/magoga/Pingvin/App;->engine:Lru/magoga/Pingvin/Engine;

    invoke-virtual {v0}, Lru/magoga/Pingvin/Engine;->destroyGoogleCheckout3()V

    .line 268
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mReceiver:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    if-eqz v0, :cond_16

    .line 269
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mReceiver:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    invoke-virtual {p0, v0}, Lru/magoga/Pingvin/PingvinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mReceiver:Lru/magoga/Pingvin/PingvinActivity$ScreenReceiver;

    .line 272
    :cond_16
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/magoga/GameEngine/GameEngine;->onDestroy(Z)V

    .line 278
    invoke-static {p0}, Lru/magoga/Pingvin/Engine;->stopStat(Landroid/content/Context;)V

    .line 279
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 285
    invoke-static {p0}, Lcom/tendcloud/tenddata/TalkingDataGA;->onPause(Landroid/app/Activity;)V

    .line 286
    const-string v0, "pingv"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lru/magoga/GameEngine/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 288
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v0, v0, Lru/magoga/Pingvin/Level;->itemSystem:Lru/magoga/Pingvin/ShopItems;

    invoke-virtual {v0, p0}, Lru/magoga/Pingvin/ShopItems;->save(Landroid/content/Context;)V

    .line 289
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v0, v0, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    invoke-virtual {v0, p0}, Lru/magoga/Pingvin/Achievements;->save(Landroid/content/Context;)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->isResumed:Z

    .line 291
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    iget-boolean v1, p0, Lru/magoga/Pingvin/PingvinActivity;->isExit:Z

    invoke-virtual {v0, v1}, Lru/magoga/GameEngine/GameEngine;->onPause(Z)V

    .line 293
    sget-object v0, Lru/magoga/Pingvin/App;->sInstance:Lru/magoga/Pingvin/App;

    const-string v1, "pingvin_cvars"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/magoga/GameEngine/CVar;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 294
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    invoke-virtual {v0}, Lru/magoga/Pingvin/Level;->saveStatToSD()V

    .line 296
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 301
    invoke-static {p0}, Lcom/tendcloud/tenddata/TalkingDataGA;->onResume(Landroid/app/Activity;)V

    .line 302
    const-string v0, "pingv"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lru/magoga/GameEngine/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->isResumed:Z

    .line 305
    iget-boolean v0, p0, Lru/magoga/Pingvin/PingvinActivity;->isLocked:Z

    if-nez v0, :cond_17

    .line 306
    invoke-virtual {p0}, Lru/magoga/Pingvin/PingvinActivity;->resume_()V

    .line 309
    :cond_17
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->level:Lru/magoga/Pingvin/Level;

    iget-object v0, v0, Lru/magoga/Pingvin/Level;->achSystem:Lru/magoga/Pingvin/Achievements;

    invoke-virtual {v0}, Lru/magoga/Pingvin/Achievements;->checkNotify()V

    .line 325
    return-void
.end method

.method public pauseGame(Z)V
    .registers 2
    .param p1, "val"    # Z

    .prologue
    .line 340
    iput-boolean p1, p0, Lru/magoga/Pingvin/PingvinActivity;->pause:Z

    .line 341
    return-void
.end method

.method protected resume_()V
    .registers 3

    .prologue
    .line 329
    const-string v0, "pingv"

    const-string v1, "resume_"

    invoke-static {v0, v1}, Lru/magoga/GameEngine/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lru/magoga/Pingvin/PingvinActivity;->mEngine:Lru/magoga/GameEngine/GameEngine;

    invoke-virtual {v0, p0}, Lru/magoga/GameEngine/GameEngine;->onResume(Landroid/content/Context;)V

    .line 331
    return-void
.end method
