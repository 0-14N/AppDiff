.class public Lcom/appbegin/balls/ballgame;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "ballgame.java"


# static fields
.field private static me:Lcom/appbegin/balls/ballgame;


# instance fields
.field final ENABLE_DEBUG:Z

.field public bShowLeaderboard:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 486
    const-string v0, "cocos2dcpp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbegin/balls/ballgame;->bShowLeaderboard:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbegin/balls/ballgame;->ENABLE_DEBUG:Z

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/appbegin/balls/ballgame;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onDirectorEnd()V

    return-void
.end method

.method static synthetic access$1()Lcom/appbegin/balls/ballgame;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    return-object v0
.end method

.method static cacheChartboostAndroid()V
    .registers 0

    .prologue
    .line 619
    return-void
.end method

.method private getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4
    .param p1, "d"    # Landroid/view/Display;

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 76
    invoke-direct {p0, p1}, Lcom/appbegin/balls/ballgame;->getDisplaySizeGE11(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 78
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

    .line 84
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .local v0, "p":Landroid/graphics/Point;
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 86
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

    .line 92
    :try_start_4
    const-class v3, Landroid/view/Display;

    const-string v4, "getWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 93
    .local v2, "getWidth":Ljava/lang/reflect/Method;
    const-class v3, Landroid/view/Display;

    const-string v4, "getHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 94
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

    .line 110
    .end local v1    # "getHeight":Ljava/lang/reflect/Method;
    .end local v2    # "getWidth":Ljava/lang/reflect/Method;
    :goto_36
    return-object v3

    .line 96
    :catch_37
    move-exception v0

    .line 98
    .local v0, "e2":Ljava/lang/NoSuchMethodException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36

    .line 100
    .end local v0    # "e2":Ljava/lang/NoSuchMethodException;
    :catch_3e
    move-exception v0

    .line 102
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36

    .line 104
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    :catch_45
    move-exception v0

    .line 106
    .local v0, "e2":Ljava/lang/IllegalAccessException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36

    .line 108
    .end local v0    # "e2":Ljava/lang/IllegalAccessException;
    :catch_4c
    move-exception v0

    .line 110
    .local v0, "e2":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_36
.end method

.method public static hideAd()V
    .registers 2

    .prologue
    .line 441
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$1;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method static hideBannerAndroid()V
    .registers 0

    .prologue
    .line 671
    return-void
.end method

.method static initGameCenterAndroid()V
    .registers 0

    .prologue
    .line 625
    return-void
.end method

.method static initRevmobAndroid()V
    .registers 0

    .prologue
    .line 642
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
    .line 459
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$2;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method

.method static showBannerAndroid()V
    .registers 0

    .prologue
    .line 663
    return-void
.end method

.method static showChartboostAndroid()V
    .registers 0

    .prologue
    .line 609
    return-void
.end method

.method static showMoreGameAndroid()V
    .registers 2

    .prologue
    .line 588
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$4;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 604
    return-void
.end method

.method static showRebmovFullscreenAndroid()V
    .registers 0

    .prologue
    .line 683
    return-void
.end method

.method static startCharboostSessionAndroid()V
    .registers 0

    .prologue
    .line 614
    return-void
.end method

.method static submitScoreAndroid(I)V
    .registers 3
    .param p0, "score"    # I

    .prologue
    .line 630
    sget-object v0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    new-instance v1, Lcom/appbegin/balls/ballgame$5;

    invoke-direct {v1}, Lcom/appbegin/balls/ballgame$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 636
    return-void
.end method


# virtual methods
.method public exitGameDialog()V
    .registers 2

    .prologue
    .line 553
    new-instance v0, Lcom/appbegin/balls/ballgame$3;

    invoke-direct {v0, p0}, Lcom/appbegin/balls/ballgame$3;-><init>(Lcom/appbegin/balls/ballgame;)V

    invoke-virtual {p0, v0}, Lcom/appbegin/balls/ballgame;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, -0x2

    .line 393
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 394
    sput-object p0, Lcom/appbegin/balls/ballgame;->me:Lcom/appbegin/balls/ballgame;

    .line 395
    invoke-static {p0}, Lcom/sbstrm/appirater/Appirater;->appLaunched(Landroid/content/Context;)V

    .line 397
    invoke-static {p0}, Lcom/ltad/core/Adunion;->getInstance(Landroid/app/Activity;)Lcom/ltad/core/Adunion;

    move-result-object v1

    const-string v2, "gamestart"

    invoke-virtual {v1, v2}, Lcom/ltad/core/Adunion;->showInterstitialAd(Ljava/lang/String;)V

    .line 398
    invoke-static {p0}, Lcom/ltad/core/Adunion;->getInstance(Landroid/app/Activity;)Lcom/ltad/core/Adunion;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/ltad/core/Adunion;->showBannerAd(I)V

    .line 409
    invoke-virtual {p0}, Lcom/appbegin/balls/ballgame;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 411
    invoke-virtual {p0}, Lcom/appbegin/balls/ballgame;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appbegin/balls/ballgame;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 414
    .local v0, "width":I
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    const/16 v2, 0x51

    .line 414
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 437
    invoke-static {p0}, Lcom/surprise/pluginSdk/utils/Util_PostLog;->postBaseLog(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 8

    .prologue
    const/4 v1, 0x5

    .line 476
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 478
    .local v0, "glSurfaceView":Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 482
    return-object v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 534
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 535
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    .line 540
    sparse-switch p1, :sswitch_data_16

    .line 549
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_8
    :sswitch_8
    return v0

    .line 545
    :sswitch_9
    invoke-static {p0}, Lcom/ltad/core/Adunion;->getInstance(Landroid/app/Activity;)Lcom/ltad/core/Adunion;

    move-result-object v1

    const-string v2, "gameexit"

    invoke-virtual {v1, v2}, Lcom/ltad/core/Adunion;->showInterstitialAd(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/appbegin/balls/ballgame;->exitGameDialog()V

    goto :goto_8

    .line 540
    :sswitch_data_16
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_9
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 522
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 523
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onPauseDirector()V

    .line 529
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 507
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 508
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onResumeDirector()V

    .line 517
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 492
    if-eqz p1, :cond_9

    .line 494
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onResumeSound()V

    .line 500
    :goto_5
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onWindowFocusChanged(Z)V

    .line 501
    return-void

    .line 498
    :cond_9
    invoke-direct {p0}, Lcom/appbegin/balls/ballgame;->onPauseSound()V

    goto :goto_5
.end method
