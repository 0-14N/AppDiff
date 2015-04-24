.class public Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;
.super Landroid/app/Activity;
.source "AirHockeyMainMenuNormal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static synthetic $SWITCH_TABLE$com$hyperkani$airhockey$Assets$AppState:[I = null

.field private static final REQUEST_START_GAME:I = 0x1

.field private static final SPLASHTIME:J = 0x514L

.field private static final STOPSPLASH:I


# instance fields
.field mActivityHasBeenInMainMenu:Z

.field private mAdView:Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

.field private mBannerCancelButtonListener:Landroid/view/View$OnClickListener;

.field private mBannerNoButtonListener:Landroid/view/View$OnClickListener;

.field private mBannerView:Landroid/view/View;

.field private mBannerYesButtonListener:Landroid/view/View$OnClickListener;

.field private mBestOfBar:Landroid/widget/SeekBar;

.field private mBestOfText:Landroid/widget/TextView;

.field private mBestOfView:Landroid/view/View;

.field private mBluTrumpetViewGroup:Landroid/view/ViewGroup;

.field private mDeviceHasDistinctMultiTouch:Z

.field private mDeviceHasMultiTouch:Z

.field private mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

.field private mInfoView:Landroid/view/View;

.field private mInfoViewText:Landroid/widget/TextView;

.field private mInnerBannerParent:Landroid/view/ViewGroup;

.field private mLevelSelector:Lkankan/wheel/widget/WheelView;

.field private mLevelSelectorAdapter:Lcom/hyperkani/airhockey/LevelWheelAdapter;

.field private mLevelView:Landroid/view/View;

.field private mLogo:Landroid/view/View;

.field private mMainMenuBG:Landroid/view/View;

.field private mMainMenuView:Landroid/view/View;

.field private mMainRelativeLayout:Landroid/view/View;

.field private mMultitouchWarn:Landroid/view/View;

.field private mPlayerModeView:Landroid/view/View;

.field private mQuitting:Z

.field private mSplashHandler:Landroid/os/Handler;

.field private mState:Lcom/hyperkani/airhockey/Assets$AppState;

.field private mSyncProgressDialog:Landroid/app/ProgressDialog;

.field private mTrumpet:Landroid/widget/ImageButton;

.field private mTrumpetParent:Landroid/widget/FrameLayout;


# direct methods
.method static synthetic $SWITCH_TABLE$com$hyperkani$airhockey$Assets$AppState()[I
    .registers 3

    .prologue
    .line 41
    sget-object v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->$SWITCH_TABLE$com$hyperkani$airhockey$Assets$AppState:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/hyperkani/airhockey/Assets$AppState;->values()[Lcom/hyperkani/airhockey/Assets$AppState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->AD_FULLSCREEN:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_16} :catch_be

    :goto_16
    :try_start_16
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->BEST_OF_SELECT:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_bb

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->ENABLE_EXTRAS:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_b8

    :goto_28
    :try_start_28
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->INFO:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_b5

    :goto_31
    :try_start_31
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->INITIALIZING:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_b3

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->IN_GAME:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_44} :catch_b1

    :goto_44
    :try_start_44
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->IN_GAME_GOAL:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_af

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->IN_GAME_LOST:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_ad

    :goto_58
    :try_start_58
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->IN_GAME_OVER:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_ab

    :goto_62
    :try_start_62
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->IN_GAME_PAUSED:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_a9

    :goto_6c
    :try_start_6c
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->IN_GAME_WON:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_76} :catch_a7

    :goto_76
    :try_start_76
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->LEVEL_SELECT:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_7f} :catch_a5

    :goto_7f
    :try_start_7f
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->MAINMENU:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_88} :catch_a3

    :goto_88
    :try_start_88
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->PLAYER_SELECT:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_91} :catch_a1

    :goto_91
    :try_start_91
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->TRUMPET:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_9b} :catch_9f

    :goto_9b
    sput-object v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->$SWITCH_TABLE$com$hyperkani$airhockey$Assets$AppState:[I

    goto/16 :goto_4

    :catch_9f
    move-exception v1

    goto :goto_9b

    :catch_a1
    move-exception v1

    goto :goto_91

    :catch_a3
    move-exception v1

    goto :goto_88

    :catch_a5
    move-exception v1

    goto :goto_7f

    :catch_a7
    move-exception v1

    goto :goto_76

    :catch_a9
    move-exception v1

    goto :goto_6c

    :catch_ab
    move-exception v1

    goto :goto_62

    :catch_ad
    move-exception v1

    goto :goto_58

    :catch_af
    move-exception v1

    goto :goto_4e

    :catch_b1
    move-exception v1

    goto :goto_44

    :catch_b3
    move-exception v1

    goto :goto_3a

    :catch_b5
    move-exception v1

    goto/16 :goto_31

    :catch_b8
    move-exception v1

    goto/16 :goto_28

    :catch_bb
    move-exception v1

    goto/16 :goto_1f

    :catch_be
    move-exception v1

    goto/16 :goto_16
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mActivityHasBeenInMainMenu:Z

    .line 968
    new-instance v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$1;

    invoke-direct {v0, p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$1;-><init>(Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;)V

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mSplashHandler:Landroid/os/Handler;

    .line 1157
    new-instance v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$2;

    invoke-direct {v0, p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$2;-><init>(Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;)V

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerYesButtonListener:Landroid/view/View$OnClickListener;

    .line 1168
    new-instance v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$3;

    invoke-direct {v0, p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$3;-><init>(Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;)V

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerNoButtonListener:Landroid/view/View$OnClickListener;

    .line 1175
    new-instance v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$4;

    invoke-direct {v0, p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal$4;-><init>(Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;)V

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerCancelButtonListener:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;)V
    .registers 1

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->doAfterSplashScreen()V

    return-void
.end method

.method static synthetic access$1(Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;)V
    .registers 1

    .prologue
    .line 1020
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->quit()V

    return-void
.end method

.method static synthetic access$2(Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;)V
    .registers 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    return-void
.end method

.method private confirmQuit()V
    .registers 1

    .prologue
    .line 1147
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->showBanner()V

    .line 1148
    return-void
.end method

.method private doAfterSplashScreen()V
    .registers 3

    .prologue
    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mAdView:Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    invoke-interface {v1, p0}, Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;->setContentViewForMain(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_c

    .line 501
    :goto_5
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->initViews()V

    .line 502
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    .line 503
    return-void

    .line 495
    :catch_c
    move-exception v0

    .line 497
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method private editPreferences()V
    .registers 1

    .prologue
    .line 1093
    invoke-static {p0}, Lcom/hyperkani/airhockey/AirHockeyPreferences;->editPreferences(Landroid/app/Activity;)V

    .line 1094
    return-void
.end method

.method private handleBack()V
    .registers 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    if-eqz v0, :cond_13

    .line 1112
    invoke-static {}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->$SWITCH_TABLE$com$hyperkani$airhockey$Assets$AppState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    .line 1141
    :cond_13
    :goto_13
    return-void

    .line 1115
    :pswitch_14
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    goto :goto_13

    .line 1118
    :pswitch_18
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->showPlayersOrMainMenu()V

    goto :goto_13

    .line 1122
    :pswitch_1c
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    invoke-virtual {v0}, Lcom/hyperkani/airhockey/ExtrasScreen;->hide()V

    .line 1123
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->showPlayersOrMainMenu()V

    goto :goto_13

    .line 1126
    :pswitch_25
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->confirmQuit()V

    goto :goto_13

    .line 1129
    :pswitch_29
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->selectPlayers()V

    goto :goto_13

    .line 1132
    :pswitch_2d
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    goto :goto_13

    .line 1135
    :pswitch_31
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    .line 1136
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInnerBannerParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInnerBannerParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_13

    .line 1112
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_25
        :pswitch_18
        :pswitch_14
        :pswitch_1c
        :pswitch_29
        :pswitch_2d
        :pswitch_31
    .end packed-switch
.end method

.method private handleMenuButton()V
    .registers 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    if-eqz v0, :cond_16

    .line 1078
    invoke-static {}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->$SWITCH_TABLE$com$hyperkani$airhockey$Assets$AppState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    invoke-virtual {v1}, Lcom/hyperkani/airhockey/Assets$AppState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 1084
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->editPreferences()V

    .line 1088
    :cond_16
    :pswitch_16
    return-void

    .line 1078
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method

.method private handlePlayButtonClick()V
    .registers 2

    .prologue
    .line 645
    iget-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasMultiTouch:Z

    if-eqz v0, :cond_8

    .line 647
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->selectPlayers()V

    .line 653
    :goto_7
    return-void

    .line 651
    :cond_8
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->selectLevel()V

    goto :goto_7
.end method

.method private hideAllExceptBackGroundAndLogo()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 906
    sget-object v0, Lcom/hyperkani/airhockey/Assets$AppState;->MAINMENU:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 910
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLogo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuBG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpetParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    invoke-virtual {v0}, Lcom/hyperkani/airhockey/ExtrasScreen;->hide()V

    .line 930
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 931
    return-void
.end method

.method private hideMainMenuView()V
    .registers 3

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    return-void
.end method

.method private hideOthersInExtras()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 741
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasDistinctMultiTouch:Z

    if-nez v0, :cond_f

    .line 744
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    :cond_f
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    return-void
.end method

.method private initLevelSelector()V
    .registers 11

    .prologue
    .line 435
    invoke-static {p0}, Lcom/hyperkani/airhockey/AirHockeyPreferences;->getLevel(Landroid/app/Activity;)I

    move-result v2

    .line 437
    .local v2, "levelReached":I
    const/16 v5, 0x1e

    .line 438
    .local v5, "maxLevels":I
    iget-object v8, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Lkankan/wheel/widget/WheelView;->setVisibleItems(I)V

    .line 440
    new-array v0, v5, [Ljava/lang/String;

    .line 442
    .local v0, "asd":[Ljava/lang/String;
    const v8, 0x7f07000f

    invoke-virtual {p0, v8}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 443
    .local v3, "levelStr":Ljava/lang/String;
    const/4 v7, 0x0

    .line 445
    .local v7, "singleLevelStr":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_17
    if-lt v1, v5, :cond_36

    .line 456
    new-instance v8, Lcom/hyperkani/airhockey/LevelWheelAdapter;

    invoke-direct {v8, p0, v0, v2}, Lcom/hyperkani/airhockey/LevelWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    iput-object v8, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelectorAdapter:Lcom/hyperkani/airhockey/LevelWheelAdapter;

    .line 457
    iget-object v8, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    iget-object v9, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelectorAdapter:Lcom/hyperkani/airhockey/LevelWheelAdapter;

    invoke-virtual {v8, v9}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 459
    move v4, v2

    .line 460
    .local v4, "levelToSelect":I
    const/16 v8, 0x1e

    if-le v2, v8, :cond_2e

    .line 463
    const/16 v4, 0x1e

    .line 465
    :cond_2e
    iget-object v8, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v9}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 467
    return-void

    .line 450
    .end local v4    # "levelToSelect":I
    :cond_36
    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 451
    .local v6, "number":Ljava/lang/Integer;
    const-string v8, "X"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 453
    aput-object v7, v0, v1

    .line 445
    add-int/lit8 v1, v1, 0x1

    goto :goto_17
.end method

.method private initViews()V
    .registers 23

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    move-object/from16 v20, v0

    if-nez v20, :cond_1c

    .line 237
    new-instance v20, Lcom/hyperkani/airhockey/ExtrasScreen;

    invoke-direct/range {v20 .. v20}, Lcom/hyperkani/airhockey/ExtrasScreen;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/hyperkani/airhockey/ExtrasScreen;->init()V

    .line 241
    :cond_1c
    const/4 v10, 0x0

    .line 244
    .local v10, "lowDPI":Z
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/Display;->getHeight()I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_35f

    move-result v8

    .line 245
    .local v8, "height":I
    const/16 v20, 0x190

    move/from16 v0, v20

    if-ge v8, v0, :cond_30

    .line 247
    const/4 v10, 0x1

    .line 254
    .end local v8    # "height":I
    :cond_30
    :goto_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuBG:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_49

    .line 256
    const v20, 0x7f090023

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuBG:Landroid/view/View;

    .line 258
    :cond_49
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainRelativeLayout:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_62

    .line 260
    const v20, 0x7f090022

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainRelativeLayout:Landroid/view/View;

    .line 262
    :cond_62
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_c7

    .line 264
    const v20, 0x7f090029

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    .line 271
    const v20, 0x7f09002a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 272
    .local v15, "play":Landroid/widget/Button;
    const v20, 0x7f09002b

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    .line 273
    .local v18, "settings":Landroid/widget/Button;
    const v20, 0x7f09002c

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 274
    .local v9, "info":Landroid/widget/Button;
    const v20, 0x7f09002d

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Button;

    .line 279
    .local v16, "quit":Landroid/widget/Button;
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .end local v9    # "info":Landroid/widget/Button;
    .end local v15    # "play":Landroid/widget/Button;
    .end local v16    # "quit":Landroid/widget/Button;
    .end local v18    # "settings":Landroid/widget/Button;
    :cond_c7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpetParent:Landroid/widget/FrameLayout;

    move-object/from16 v20, v0

    if-nez v20, :cond_102

    .line 288
    const v20, 0x7f090027

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpetParent:Landroid/widget/FrameLayout;

    .line 289
    const v20, 0x7f090028

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageButton;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpet:Landroid/widget/ImageButton;

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpet:Landroid/widget/ImageButton;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_126

    .line 316
    const v20, 0x7f090035

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    move-object/from16 v20, v0

    const/16 v21, 0x4

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_175

    .line 321
    const v20, 0x7f090031

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    .line 322
    const v20, 0x7f090032

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 323
    .local v12, "p1Button":Landroid/widget/Button;
    const v20, 0x7f090033

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    .line 324
    .local v13, "p2Button":Landroid/widget/Button;
    const v20, 0x7f090034

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 326
    .local v7, "extrasButton":Landroid/widget/Button;
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .end local v7    # "extrasButton":Landroid/widget/Button;
    .end local v12    # "p1Button":Landroid/widget/Button;
    .end local v13    # "p2Button":Landroid/widget/Button;
    :cond_175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_1d5

    .line 332
    const v20, 0x7f09002e

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    .line 333
    const v20, 0x7f09002f

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->initLevelSelector()V

    .line 335
    const v20, 0x7f090030

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Button;

    .line 336
    .local v17, "selectLevelB":Landroid/widget/Button;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    if-eqz v10, :cond_1d5

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lkankan/wheel/widget/WheelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 340
    .local v14, "params":Landroid/view/ViewGroup$LayoutParams;
    const/16 v20, 0x96

    move/from16 v0, v20

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lkankan/wheel/widget/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .end local v14    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v17    # "selectLevelB":Landroid/widget/Button;
    :cond_1d5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_229

    .line 347
    const v20, 0x7f09003a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 349
    const v20, 0x7f09003b

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoViewText:Landroid/widget/TextView;

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoViewText:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    if-eqz v10, :cond_229

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoViewText:Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v21, 0x412e6666    # 10.9f

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    :cond_229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLogo:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_242

    .line 361
    const v20, 0x7f090025

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLogo:Landroid/view/View;

    .line 363
    :cond_242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfView:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_2a3

    .line 365
    const v20, 0x7f090036

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfView:Landroid/view/View;

    .line 366
    const v20, 0x7f090037

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfText:Landroid/widget/TextView;

    .line 367
    const v20, 0x7f090038

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/SeekBar;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfBar:Landroid/widget/SeekBar;

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfBar:Landroid/widget/SeekBar;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->updateBestOfValue()V

    .line 371
    const v20, 0x7f090039

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 372
    .local v4, "bestOfok":Landroid/widget/Button;
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .end local v4    # "bestOfok":Landroid/widget/Button;
    :cond_2a3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerView:Landroid/view/View;

    move-object/from16 v20, v0

    if-nez v20, :cond_321

    .line 376
    const v20, 0x7f09004e

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerView:Landroid/view/View;

    .line 377
    const v20, 0x7f090052

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/Button;

    .line 378
    .local v19, "yesButton":Landroid/widget/Button;
    const v20, 0x7f090053

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 379
    .local v11, "noButton":Landroid/widget/Button;
    const v20, 0x7f090054

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 381
    .local v5, "cancelButton":Landroid/widget/Button;
    const v20, 0x7f09004f

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 383
    .local v3, "bannerImg":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, Lcom/hyperkani/airhockey/QuitBannerHandler;->randomizeImageView(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/Button;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerYesButtonListener:Landroid/view/View$OnClickListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerYesButtonListener:Landroid/view/View$OnClickListener;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerNoButtonListener:Landroid/view/View$OnClickListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerCancelButtonListener:Landroid/view/View$OnClickListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .end local v3    # "bannerImg":Landroid/widget/ImageView;
    .end local v5    # "cancelButton":Landroid/widget/Button;
    .end local v11    # "noButton":Landroid/widget/Button;
    .end local v19    # "yesButton":Landroid/widget/Button;
    :cond_321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInnerBannerParent:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    if-nez v20, :cond_351

    .line 393
    const v20, 0x7f090026

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInnerBannerParent:Landroid/view/ViewGroup;

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mAdView:Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInnerBannerParent:Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;->showBanner(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 399
    :cond_351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/hyperkani/airhockey/ExtrasScreen;->initButtonsOfActivity(Landroid/app/Activity;)V

    .line 405
    return-void

    .line 250
    :catch_35f
    move-exception v6

    .line 252
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_30
.end method

.method private levelSelected()V
    .registers 6

    .prologue
    .line 697
    iget-object v3, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    .line 698
    .local v1, "level":I
    invoke-static {p0}, Lcom/hyperkani/airhockey/AirHockeyPreferences;->getLevel(Landroid/app/Activity;)I

    move-result v0

    .line 700
    .local v0, "currentLevelReached":I
    if-gt v1, v0, :cond_1b

    .line 702
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->startGame(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 710
    :goto_1a
    return-void

    .line 706
    :cond_1b
    const v3, 0x7f040003

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 707
    .local v2, "shake":Landroid/view/animation/Animation;
    iget-object v3, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3, v2}, Lkankan/wheel/widget/WheelView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1a
.end method

.method private quit()V
    .registers 2

    .prologue
    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mQuitting:Z

    .line 1023
    invoke-virtual {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->finish()V

    .line 1030
    return-void
.end method

.method private selectLevel()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 717
    sget-object v0, Lcom/hyperkani/airhockey/Assets$AppState;->LEVEL_SELECT:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 719
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->hideMainMenuView()V

    .line 722
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->updateLevelSelector()V

    .line 726
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 729
    return-void
.end method

.method private selectPlayers()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 759
    sget-object v0, Lcom/hyperkani/airhockey/Assets$AppState;->PLAYER_SELECT:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 760
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->hideMainMenuView()V

    .line 762
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasDistinctMultiTouch:Z

    if-nez v0, :cond_21

    .line 767
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    :cond_21
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 771
    return-void
.end method

.method private showBanner()V
    .registers 3

    .prologue
    .line 1152
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->hideAllExceptBackGroundAndLogo()V

    .line 1153
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1154
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    return-void
.end method

.method private showBluTrumpet()V
    .registers 4

    .prologue
    .line 1235
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    if-nez v1, :cond_18

    .line 1237
    const v1, 0x7f09003c

    invoke-virtual {p0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1238
    .local v0, "container":Landroid/view/ViewGroup;
    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    .line 1240
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/blutrumpet/sdk/BluTrumpet;->getAppWall()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1247
    .end local v0    # "container":Landroid/view/ViewGroup;
    :cond_18
    sget-object v1, Lcom/hyperkani/airhockey/Assets$AppState;->TRUMPET:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 1248
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->hideMainMenuView()V

    .line 1249
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpetParent:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1253
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInnerBannerParent:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1259
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1260
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1262
    const v1, 0x7f090024

    invoke-virtual {p0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1264
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 1266
    return-void
.end method

.method private showEnableExtras()V
    .registers 2

    .prologue
    .line 752
    sget-object v0, Lcom/hyperkani/airhockey/Assets$AppState;->ENABLE_EXTRAS:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 753
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->hideOthersInExtras()V

    .line 754
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    invoke-virtual {v0}, Lcom/hyperkani/airhockey/ExtrasScreen;->show()V

    .line 755
    return-void
.end method

.method private showInfo()V
    .registers 3

    .prologue
    .line 679
    sget-object v0, Lcom/hyperkani/airhockey/Assets$AppState;->INFO:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 680
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->hideMainMenuView()V

    .line 682
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpetParent:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 688
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 693
    return-void
.end method

.method private showPlayersOrMainMenu()V
    .registers 2

    .prologue
    .line 1098
    iget-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasMultiTouch:Z

    if-eqz v0, :cond_8

    .line 1100
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->selectPlayers()V

    .line 1106
    :goto_7
    return-void

    .line 1104
    :cond_8
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    goto :goto_7
.end method

.method private showSelectBestOf()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 627
    sget-object v0, Lcom/hyperkani/airhockey/Assets$AppState;->BEST_OF_SELECT:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 628
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->hideMainMenuView()V

    .line 629
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasDistinctMultiTouch:Z

    if-nez v0, :cond_1b

    .line 633
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_1b
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    return-void
.end method

.method private startGame(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 5
    .param p1, "isTwoPlayer"    # Ljava/lang/Boolean;
    .param p2, "levelOrBestOf"    # Ljava/lang/Integer;

    .prologue
    .line 777
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hyperkani/airhockey/AirHockeyGame;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "mIsTwoPlayer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 779
    const-string v1, "level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 783
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->startActivityForResult(Landroid/content/Intent;I)V

    .line 786
    return-void
.end method

.method private startTwoPlayerGame()V
    .registers 4

    .prologue
    .line 619
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 622
    .local v0, "bestOf":I
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->startGame(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 623
    return-void
.end method

.method private switchToMainMenuView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1186
    sget-object v0, Lcom/hyperkani/airhockey/Assets$AppState;->MAINMENU:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 1190
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLogo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpetParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuBG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1203
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mTrumpetParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1208
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMultitouchWarn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mExtarzScreen:Lcom/hyperkani/airhockey/ExtrasScreen;

    invoke-virtual {v0}, Lcom/hyperkani/airhockey/ExtrasScreen;->hide()V

    .line 1212
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBannerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_50

    .line 1218
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBluTrumpetViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1221
    :cond_50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mActivityHasBeenInMainMenu:Z

    .line 1222
    return-void
.end method

.method private testAndRecoverStateAfterActivityResult()V
    .registers 3

    .prologue
    .line 576
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    if-nez v1, :cond_1a

    .line 580
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mAdView:Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    if-nez v1, :cond_12

    .line 582
    invoke-static {}, Lcom/hyperkani/airhockey/ads/general/AdsFactory;->getAdComponent()Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    move-result-object v1

    iput-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mAdView:Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    .line 584
    :cond_12
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mAdView:Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    invoke-interface {v1, p0}, Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;->setContentViewForMain(Landroid/app/Activity;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_1b

    .line 591
    :goto_17
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->initViews()V

    .line 593
    :cond_1a
    return-void

    .line 587
    :catch_1b
    move-exception v0

    .line 589
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method private updateBestOfValue()V
    .registers 9

    .prologue
    .line 424
    iget-object v2, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 426
    .local v1, "show":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6a

    const v2, 0x7f07001a

    invoke-virtual {p0, v2}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, "goal":Ljava/lang/String;
    :goto_12
    iget-object v2, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mBestOfText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f07000b

    invoke-virtual {p0, v4}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 428
    const-string v4, "   ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 429
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f07001c

    invoke-virtual {p0, v4}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    return-void

    .line 426
    .end local v0    # "goal":Ljava/lang/String;
    :cond_6a
    const v2, 0x7f07001b

    invoke-virtual {p0, v2}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method private updateLevelSelector()V
    .registers 4

    .prologue
    .line 733
    invoke-static {p0}, Lcom/hyperkani/airhockey/AirHockeyPreferences;->getLevel(Landroid/app/Activity;)I

    move-result v0

    .line 734
    .local v0, "level":I
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelectorAdapter:Lcom/hyperkani/airhockey/LevelWheelAdapter;

    invoke-virtual {v1, v0}, Lcom/hyperkani/airhockey/LevelWheelAdapter;->refreshItems(I)V

    .line 735
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->invalidateWheel(Z)V

    .line 736
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 737
    return-void
.end method


# virtual methods
.method public getPG()Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mSyncProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mActivityHasBeenInMainMenu:Z

    if-nez v0, :cond_5

    .line 571
    :goto_4
    return-void

    .line 551
    :cond_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_19

    .line 553
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 555
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->testAndRecoverStateAfterActivityResult()V

    .line 556
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    .line 570
    :cond_11
    :goto_11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4

    .line 562
    :cond_15
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->doAfterSplashScreen()V

    goto :goto_11

    .line 565
    :cond_19
    if-nez p2, :cond_11

    .line 568
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->quit()V

    goto :goto_11
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    .line 1312
    :goto_7
    :pswitch_7
    return-void

    .line 1274
    :pswitch_8
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->handlePlayButtonClick()V

    goto :goto_7

    .line 1277
    :pswitch_c
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->editPreferences()V

    goto :goto_7

    .line 1280
    :pswitch_10
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->showInfo()V

    goto :goto_7

    .line 1283
    :pswitch_14
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->levelSelected()V

    goto :goto_7

    .line 1286
    :pswitch_18
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->selectLevel()V

    goto :goto_7

    .line 1289
    :pswitch_1c
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->showSelectBestOf()V

    goto :goto_7

    .line 1292
    :pswitch_20
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->showEnableExtras()V

    goto :goto_7

    .line 1295
    :pswitch_24
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->startTwoPlayerGame()V

    goto :goto_7

    .line 1298
    :pswitch_28
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->showBluTrumpet()V

    goto :goto_7

    .line 1301
    :pswitch_2c
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->confirmQuit()V

    goto :goto_7

    .line 1271
    :pswitch_data_30
    .packed-switch 0x7f090028
        :pswitch_28
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_2c
        :pswitch_7
        :pswitch_7
        :pswitch_14
        :pswitch_7
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_24
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0x400

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {}, Lcom/blutrumpet/sdk/BluTrumpet;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_13

    .line 110
    const-string v4, "8520aea1-51a7-3b0a-86c8-79ff46a796af"

    invoke-static {v4, p0}, Lcom/blutrumpet/sdk/BluTrumpet;->initWithAppId(Ljava/lang/String;Landroid/app/Activity;)V

    .line 112
    :cond_13
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mSyncProgressDialog:Landroid/app/ProgressDialog;

    .line 113
    iget-object v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mSyncProgressDialog:Landroid/app/ProgressDialog;

    const v5, 0x7f070019

    invoke-virtual {p0, v5}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mSyncProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 116
    invoke-static {}, Lcom/hyperkani/airhockey/ads/general/AdsFactory;->getAdComponent()Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    move-result-object v4

    iput-object v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mAdView:Lcom/hyperkani/airhockey/ads/general/IAdComponentNew;

    .line 120
    const/4 v4, 0x3

    :try_start_32
    invoke-virtual {p0, v4}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->setVolumeControlStream(I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_81

    .line 128
    :goto_35
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 131
    .local v3, "sdkVersion":I
    const/4 v4, 0x4

    if-le v3, v4, :cond_86

    .line 134
    invoke-virtual {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 135
    .local v1, "m":Landroid/content/pm/PackageManager;
    const-string v4, "android.hardware.touchscreen.multitouch"

    invoke-virtual {p0, v1, v4}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->systemHasFeature_Reflection(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasMultiTouch:Z

    .line 136
    const-string v4, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {p0, v1, v4}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->systemHasFeature_Reflection(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasDistinctMultiTouch:Z

    .line 152
    .end local v1    # "m":Landroid/content/pm/PackageManager;
    :goto_52
    iput-boolean v7, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mQuitting:Z

    .line 155
    iput-object v6, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mMainMenuView:Landroid/view/View;

    .line 156
    iput-object v6, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelSelector:Lkankan/wheel/widget/WheelView;

    .line 157
    iput-object v6, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mLevelView:Landroid/view/View;

    .line 158
    iput-object v6, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mPlayerModeView:Landroid/view/View;

    .line 159
    iput-object v6, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    .line 161
    invoke-virtual {p0, v8}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->requestWindowFeature(I)Z

    .line 162
    invoke-virtual {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 166
    const v4, 0x7f030008

    invoke-virtual {p0, v4}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->setContentView(I)V

    .line 168
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 169
    .local v2, "msg":Landroid/os/Message;
    iput v7, v2, Landroid/os/Message;->what:I

    .line 170
    iget-object v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mSplashHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x514

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    sget-object v4, Lcom/hyperkani/airhockey/Assets$AppState;->INITIALIZING:Lcom/hyperkani/airhockey/Assets$AppState;

    iput-object v4, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mState:Lcom/hyperkani/airhockey/Assets$AppState;

    .line 190
    return-void

    .line 122
    .end local v2    # "msg":Landroid/os/Message;
    .end local v3    # "sdkVersion":I
    :catch_81
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_35

    .line 146
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "sdkVersion":I
    :cond_86
    iput-boolean v7, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasMultiTouch:Z

    .line 147
    iput-boolean v7, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mDeviceHasDistinctMultiTouch:Z

    goto :goto_52
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 56
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1045
    const/16 v1, 0x52

    if-ne p1, v1, :cond_9

    .line 1048
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->handleMenuButton()V

    .line 1071
    :goto_8
    return v0

    .line 1052
    :cond_9
    const/4 v1, 0x4

    if-ne p1, v1, :cond_10

    .line 1054
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->handleBack()V

    goto :goto_8

    .line 1071
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 472
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 476
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 804
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_a

    .line 806
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 813
    :goto_9
    return-void

    .line 810
    :cond_a
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->updateBestOfValue()V

    goto :goto_9
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 481
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 486
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 101
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hyperkani/airhockey/AirHockeyPreferences;->applyPreferences(Landroid/app/Activity;Lcom/hyperkani/airhockey/ExtrasScreen;)V

    .line 102
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 820
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 49
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 827
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 791
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    if-eq p1, v1, :cond_9

    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoViewText:Landroid/widget/TextView;

    if-ne p1, v1, :cond_12

    .line 793
    :cond_9
    iget-object v1, p0, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->mInfoView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 794
    invoke-direct {p0}, Lcom/hyperkani/airhockey/AirHockeyMainMenuNormal;->switchToMainMenuView()V

    .line 795
    const/4 v0, 0x1

    .line 797
    :cond_12
    return v0
.end method

.method public systemHasFeature_Reflection(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 13
    .param p1, "man"    # Landroid/content/pm/PackageManager;
    .param p2, "feature"    # Ljava/lang/String;

    .prologue
    .line 831
    const/4 v1, 0x0

    .line 832
    .local v1, "hasIt":Z
    const/4 v4, 0x0

    .line 835
    .local v4, "mPackageManager_hasSystemFeature":Ljava/lang/reflect/Method;
    :try_start_2
    const-class v5, Landroid/content/pm/PackageManager;

    .line 836
    const-string v6, "hasSystemFeature"

    .line 837
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    .line 838
    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    .line 835
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_11} :catch_6c

    move-result-object v4

    .line 847
    :goto_12
    if-eqz v4, :cond_64

    .line 854
    const/4 v5, 0x1

    :try_start_15
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_23} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_23} :catch_4e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_31

    move-result v1

    .line 893
    :goto_24
    return v1

    .line 856
    :catch_25
    move-exception v3

    .line 859
    .local v3, "ite":Ljava/lang/reflect/InvocationTargetException;
    :try_start_26
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 860
    .local v0, "cause":Ljava/lang/Throwable;
    instance-of v5, v0, Ljava/io/IOException;

    if-eqz v5, :cond_3a

    .line 862
    check-cast v0, Ljava/io/IOException;

    .end local v0    # "cause":Ljava/lang/Throwable;
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_31} :catch_31

    .line 883
    .end local v3    # "ite":Ljava/lang/reflect/InvocationTargetException;
    :catch_31
    move-exception v2

    .line 885
    .local v2, "ie":Ljava/io/IOException;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "dump failed!"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_24

    .line 864
    .end local v2    # "ie":Ljava/io/IOException;
    .restart local v0    # "cause":Ljava/lang/Throwable;
    .restart local v3    # "ite":Ljava/lang/reflect/InvocationTargetException;
    :cond_3a
    :try_start_3a
    instance-of v5, v0, Ljava/lang/RuntimeException;

    if-eqz v5, :cond_41

    .line 866
    check-cast v0, Ljava/lang/RuntimeException;

    .end local v0    # "cause":Ljava/lang/Throwable;
    throw v0

    .line 868
    .restart local v0    # "cause":Ljava/lang/Throwable;
    :cond_41
    instance-of v5, v0, Ljava/lang/Error;

    if-eqz v5, :cond_48

    .line 870
    check-cast v0, Ljava/lang/Error;

    .end local v0    # "cause":Ljava/lang/Throwable;
    throw v0

    .line 875
    .restart local v0    # "cause":Ljava/lang/Throwable;
    :cond_48
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 878
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v3    # "ite":Ljava/lang/reflect/InvocationTargetException;
    :catch_4e
    move-exception v2

    .line 880
    .local v2, "ie":Ljava/lang/IllegalAccessException;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_63} :catch_31

    goto :goto_24

    .line 891
    .end local v2    # "ie":Ljava/lang/IllegalAccessException;
    :cond_64
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "dump not supported"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_24

    .line 842
    :catch_6c
    move-exception v5

    goto :goto_12
.end method
