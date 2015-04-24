.class public Lcom/appbegin/balls/ballgame;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "ballgame.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Chartboost"

.field private static me:Lcom/appbegin/balls/ballgame;


# instance fields
.field final ENABLE_DEBUG:Z

.field final RC_RESOLVE:I

.field final RC_UNUSED:I

.field private _chartboost:Lcom/chartboost/sdk/Chartboost;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field public bShowLeaderboard:Z

.field private chartBoostDelegate:Lcom/chartboost/sdk/ChartboostDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 501
    const-string v0, "cocos2dcpp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbegin/balls/ballgame;->bShowLeaderboard:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    .line 77
    const/16 v0, 0x1388

    iput v0, p0, Lcom/appbegin/balls/ballgame;->RC_RESOLVE:I

    const/16 v0, 0x1389

    iput v0, p0, Lcom/appbegin/balls/ballgame;->RC_UNUSED:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbegin/balls/ballgame;->ENABLE_DEBUG:Z

    .line 126
    new-instance v0, Lcom/appbegin/balls/ballgame$1;

    invoke-direct {v0, p0}, Lcom/appbegin/balls/ballgame$1;-><init>(Lcom/appbegin/balls/ballgame;)V

    iput-object v0, p0, Lcom/appbegin/balls/ballgame;->chartBoostDelegate:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/appbegin/balls/ballgame;)Lcom/chartboost/sdk/Chartboost;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    return-object v0
.end method

.method static synthetic access$1()Lcom/appbegin/balls/ballgame;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    return-object v0
.end method

.method static synthetic access$2(Lcom/appbegin/balls/ballgame;)Lcom/google/android/gms/ads/AdView;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/appbegin/balls/ballgame;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onDirectorEnd()V

    return-void
.end method

.method static cacheChartboostAndroid()V
    .registers 0

    .prologue
    .line 633
    return-void
.end method

.method private getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4
    .param p1, "d"    # Landroid/view/Display;

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 87
    invoke-direct {p0, p1}, Lcom/appbegin/balls/ballgame;->getDisplaySizeGE11(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 89
    :goto_a
    return-object v0

    :cond_b
    invoke-direct {p0, p1}, Lcom/appbegin/balls/ballgame;->getDisplaySizeLT11(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_a
.end method

.method private getDisplaySizeGE11(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4
    .param p1, "d"    # Landroid/view/Display;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .local v0, "p":Landroid/graphics/Point;
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 97
    return-object v0
.end method

.method private getDisplaySizeLT11(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 12
    .param p1, "d"    # Landroid/view/Display;

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, -0x3

    const/4 v6, -0x4

    .line 103
    :try_start_4
    const-class v3, Landroid/view/Display;

    const-string v4, "getWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 104
    .local v2, "getWidth":Ljava/lang/reflect/Method;
    const-class v3, Landroid/view/Display;

    const-string v4, "getHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    .local v1, "getHeight":Ljava/lang/reflect/Method;
    new-instance v4, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_35} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_35} :catch_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_35} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_35} :catch_4c

    move-object v3, v4

    .line 121
    .end local v1    # "getHeight":Ljava/lang/reflect/Method;
    .end local v2    # "getWidth":Ljava/lang/reflect/Method;
    :goto_36
    return-object v3

    .line 107
    :catch_37
    move-exception v0

    .line 109
    .local v0, "e2":Ljava/lang/NoSuchMethodException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36

    .line 111
    .end local v0    # "e2":Ljava/lang/NoSuchMethodException;
    :catch_3e
    move-exception v0

    .line 113
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36

    .line 115
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    :catch_45
    move-exception v0

    .line 117
    .local v0, "e2":Ljava/lang/IllegalAccessException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36

    .line 119
    .end local v0    # "e2":Ljava/lang/IllegalAccessException;
    :catch_4c
    move-exception v0

    .line 121
    .local v0, "e2":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36
.end method

.method public static hideAd()V
    .registers 2

    .prologue
    .line 456
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$2;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method

.method static hideBannerAndroid()V
    .registers 0

    .prologue
    .line 685
    return-void
.end method

.method static initGameCenterAndroid()V
    .registers 0

    .prologue
    .line 639
    return-void
.end method

.method static initRevmobAndroid()V
    .registers 0

    .prologue
    .line 656
    return-void
.end method

.method private native onDirectorEnd()V
.end method

.method private native onPauseDirector()V
.end method

.method private native onPauseSound()V
.end method

.method private native onResumeDirector()V
.end method

.method private native onResumeSound()V
.end method

.method public static showAd()V
    .registers 2

    .prologue
    .line 474
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$3;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method static showBannerAndroid()V
    .registers 5

    .prologue
    const/4 v4, -0x2

    .line 659
    const-string v2, "Chartboost"

    const-string v3, "Rev SHOULD DISPLAY Banner"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 666
    const/16 v2, 0x51

    .line 664
    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 668
    .local v1, "layoutparams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 669
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    sget-object v2, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    invoke-virtual {v2}, Lcom/appbegin/balls/ballgame;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 672
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 673
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0xa

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 677
    return-void
.end method

.method static showChartboostAndroid()V
    .registers 1

    .prologue
    .line 622
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    iget-object v0, v0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial()V

    .line 623
    return-void
.end method

.method static showMoreGameAndroid()V
    .registers 2

    .prologue
    .line 603
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$5;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method

.method static showRebmovFullscreenAndroid()V
    .registers 0

    .prologue
    .line 697
    return-void
.end method

.method static startCharboostSessionAndroid()V
    .registers 0

    .prologue
    .line 628
    return-void
.end method

.method static submitScoreAndroid(I)V
    .registers 3
    .param p0, "score"    # I

    .prologue
    .line 644
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$6;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method


# virtual methods
.method public exitGameDialog()V
    .registers 2

    .prologue
    .line 568
    new-instance v0, Lcom/appbegin/balls/ballgame$4;

    invoke-direct {v0, p0}, Lcom/appbegin/balls/ballgame$4;-><init>(Lcom/appbegin/balls/ballgame;)V

    invoke-virtual {p0, v0}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 595
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, -0x2

    .line 410
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 411
    sput-object p0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    .line 412
    invoke-static {p0}, Lcom/sbstrm/appirater/Appirater;->appLaunched(Landroid/content/Context;)V

    .line 416
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->sharedChartboost()Lcom/chartboost/sdk/Chartboost;

    move-result-object v3

    iput-object v3, p0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    .line 417
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    const-string v4, "53d4e0fa89b0bb3b53e5eec9"

    const-string v5, "eb7e3ecec7213f6e676249317be85118cf3d185b"

    iget-object v6, p0, Lcom/appbegin/balls/ballgame;->chartBoostDelegate:Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 418
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Chartboost;->startSession()V

    .line 419
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Chartboost;->cacheMoreApps()V

    .line 420
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->_chartboost:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v3, p0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    .line 426
    invoke-virtual {p0}, Lcom/appbegin/balls/ballgame;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 428
    invoke-virtual {p0}, Lcom/appbegin/balls/ballgame;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/appbegin/balls/ballgame;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 431
    .local v2, "width":I
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 433
    const/16 v3, 0x51

    .line 431
    invoke-direct {v0, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 437
    .local v0, "adParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v3, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    .line 438
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 439
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v4, "ca-app-pub-9631954090747600/3566081379"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 442
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 444
    .local v1, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 445
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 446
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 447
    iget-object v3, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, v3, v0}, Lcom/appbegin/balls/ballgame;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 8

    .prologue
    const/4 v1, 0x5

    .line 491
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 493
    .local v0, "glSurfaceView":Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 497
    return-object v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 549
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 550
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    .line 555
    sparse-switch p1, :sswitch_data_e

    .line 564
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_8
    :sswitch_8
    return v0

    .line 561
    :sswitch_9
    invoke-virtual {p0}, Lcom/appbegin/balls/ballgame;->exitGameDialog()V

    goto :goto_8

    .line 555
    nop

    :sswitch_data_e
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_9
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 537
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 538
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onPauseDirector()V

    .line 539
    iget-object v0, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_f

    .line 540
    iget-object v0, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 543
    :cond_f
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 522
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 523
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onResumeDirector()V

    .line 527
    iget-object v0, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_f

    .line 528
    iget-object v0, p0, Lcom/appbegin/balls/ballgame;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 532
    :cond_f
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 507
    if-eqz p1, :cond_9

    .line 509
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onResumeSound()V

    .line 515
    :goto_5
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onWindowFocusChanged(Z)V

    .line 516
    return-void

    .line 513
    :cond_9
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onPauseSound()V

    goto :goto_5
.end method
