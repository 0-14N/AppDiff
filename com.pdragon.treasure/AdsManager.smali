.class public Lcom/pdragon/ad/AdsManager;
.super Lcom/pdragon/ad/AdsManagerTemplate;
.source "AdsManager.java"


# static fields
.field public static adView:Lcom/pdragon/ads/mg/av/MgLayout;

.field private static adsManager:Lcom/pdragon/ad/AdsManager;

.field private static isOutside:Z


# instance fields
.field private adsMogoSplash:Lcom/pdragon/ads/mg/splash/MgSplash;

.field private bannerLayout:Landroid/widget/RelativeLayout;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pdragon/ad/AdsManager;->isOutside:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/pdragon/ad/AdsManagerTemplate;-><init>()V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/pdragon/ad/AdsManager;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/pdragon/ad/AdsManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pdragon/ad/AdsManager;->bannerLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static closeInterstitialStatic()V
    .registers 1

    .prologue
    .line 481
    const-string v0, "\u5173\u95ed\u63d2\u5c4f"

    invoke-static {v0}, Lcom/pdragon/common/UserApp;->LogD(Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdragon/ad/AdsManager;->closeInterstitial()V

    .line 483
    return-void
.end method

.method public static getInstance()Lcom/pdragon/ad/AdsManager;
    .registers 1

    .prologue
    .line 386
    sget-object v0, Lcom/pdragon/ad/AdsManager;->adsManager:Lcom/pdragon/ad/AdsManager;

    if-nez v0, :cond_b

    .line 387
    new-instance v0, Lcom/pdragon/ad/AdsManager;

    invoke-direct {v0}, Lcom/pdragon/ad/AdsManager;-><init>()V

    sput-object v0, Lcom/pdragon/ad/AdsManager;->adsManager:Lcom/pdragon/ad/AdsManager;

    .line 388
    :cond_b
    sget-object v0, Lcom/pdragon/ad/AdsManager;->adsManager:Lcom/pdragon/ad/AdsManager;

    return-object v0
.end method

.method public static hideBannerStatic()V
    .registers 1

    .prologue
    .line 465
    const-string v0, "\u9690\u85cfbannser"

    invoke-static {v0}, Lcom/pdragon/common/UserApp;->LogD(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdragon/ad/AdsManager;->hiddenBanner()V

    .line 467
    return-void
.end method

.method public static showBannerStatic(I)V
    .registers 2
    .param p0, "pos"    # I

    .prologue
    .line 457
    const-string v0, "\u663e\u793abannser"

    invoke-static {v0}, Lcom/pdragon/common/UserApp;->LogD(Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pdragon/ad/AdsManager;->showBanner(I)V

    .line 459
    return-void
.end method

.method public static showInterstitialStatic()V
    .registers 1

    .prologue
    .line 473
    const-string v0, "\u663e\u793a\u63d2\u5c4f"

    invoke-static {v0}, Lcom/pdragon/common/UserApp;->LogD(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdragon/ad/AdsManager;->showInterstitial()V

    .line 475
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdragon/ad/AdsManager;->showInterstitialOutside()V

    .line 476
    return-void
.end method


# virtual methods
.method public closeInterstitial()V
    .registers 3

    .prologue
    .line 447
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 448
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 449
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    return-void
.end method

.method public getCustomAd(Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;I)Ljava/lang/Class;
    .registers 14
    .param p1, "arg0"    # Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;
    .param p2, "adType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;",
            "I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    .local v4, "platform":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v10, [[Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.pdragon.ad.BannerCustomAdapter01"

    aput-object v6, v5, v7

    const-string v6, "com.pdragon.ad.BannerCustomAdapter02"

    aput-object v6, v5, v8

    const-string v6, "com.pdragon.ad.BannerCustomAdapter03"

    aput-object v6, v5, v9

    aput-object v5, v0, v7

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.pdragon.ad.InterstitalCustomAdapter01"

    aput-object v6, v5, v7

    const-string v6, "com.pdragon.ad.InterstitalCustomAdapter02"

    aput-object v6, v5, v8

    const-string v6, "com.pdragon.ad.InterstitalCustomAdapter03"

    aput-object v6, v5, v9

    aput-object v5, v0, v8

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.pdragon.ad.SplashCustomAdapter01"

    aput-object v6, v5, v7

    const-string v6, "com.pdragon.ad.SplashCustomAdapter02"

    aput-object v6, v5, v8

    const-string v6, "com.pdragon.ad.SplashCustomAdapter03"

    aput-object v6, v5, v9

    aput-object v5, v0, v9

    .line 293
    .local v0, "customAd":[[Ljava/lang/String;
    new-array v2, v10, [Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;

    sget-object v5, Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;->MgCustomEventPlatform_1:Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;

    aput-object v5, v2, v7

    sget-object v5, Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;->MgCustomEventPlatform_2:Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;

    aput-object v5, v2, v8

    sget-object v5, Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;->MgCustomEventPlatform_3:Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;

    aput-object v5, v2, v9

    .line 296
    .local v2, "enums":[Lcom/pdragon/ads/mg/adp/MgCustomEventPlatformEnum;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_46
    array-length v5, v2

    if-ge v3, v5, :cond_55

    .line 297
    aget-object v5, v2, v3

    if-ne v5, p1, :cond_5b

    .line 299
    :try_start_4d
    aget-object v5, v0, p2

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_56

    move-result-object v4

    .line 307
    :cond_55
    :goto_55
    return-object v4

    .line 300
    :catch_56
    move-exception v1

    .line 301
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_55

    .line 296
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_46
.end method

.method public hiddenBanner()V
    .registers 3

    .prologue
    .line 421
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 422
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 423
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 425
    return-void
.end method

.method public initAds(Landroid/content/Context;)V
    .registers 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pdragon/ad/AdsConstant;->SplashAdCallback:Z

    .line 59
    invoke-super {p0, p1}, Lcom/pdragon/ad/AdsManagerTemplate;->initAds(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public initBannerAndInterstitial(Landroid/content/Context;)V
    .registers 7
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 65
    move-object v0, p1

    .line 66
    .local v0, "context":Landroid/content/Context;
    sput-boolean v4, Lcom/pdragon/ad/AdsManager;->isOutside:Z

    .line 68
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pdragon/ad/AdsManager;->bannerLayout:Landroid/widget/RelativeLayout;

    .line 70
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .local v1, "parentLayputParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object v2, v0

    .line 73
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/pdragon/ad/AdsManager;->bannerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v2, Lcom/pdragon/ad/AdsManager$1;

    invoke-direct {v2, p0, p1}, Lcom/pdragon/ad/AdsManager$1;-><init>(Lcom/pdragon/ad/AdsManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    .line 213
    invoke-static {v4}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->setDefaultInitManualRefresh(Z)V

    .line 218
    const-string v2, "65b894211cda4abf945993a5ee5e35fe"

    invoke-static {v2}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->setDefaultInitAppKey(Ljava/lang/String;)V

    .line 219
    check-cast v0, Landroid/app/Activity;

    .end local v0    # "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->setInitActivity(Landroid/app/Activity;)V

    .line 220
    invoke-static {}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->shareInstance()Lcom/pdragon/ads/mg/itl/MgInterstitialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->initDefaultInterstitial()V

    .line 221
    invoke-static {}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->shareInstance()Lcom/pdragon/ads/mg/itl/MgInterstitialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->defaultInterstitial()Lcom/pdragon/ads/mg/itl/MgInterstitial;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/pdragon/ads/mg/itl/MgInterstitial;->interstitialShow(Z)V

    .line 222
    invoke-static {}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->shareInstance()Lcom/pdragon/ads/mg/itl/MgInterstitialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pdragon/ads/mg/itl/MgInterstitialManager;->defaultInterstitial()Lcom/pdragon/ads/mg/itl/MgInterstitial;

    move-result-object v2

    new-instance v3, Lcom/pdragon/ad/AdsManager$2;

    invoke-direct {v3, p0}, Lcom/pdragon/ad/AdsManager$2;-><init>(Lcom/pdragon/ad/AdsManager;)V

    invoke-virtual {v2, v3}, Lcom/pdragon/ads/mg/itl/MgInterstitial;->setMgInterstitialListener(Lcom/pdragon/ads/mg/itl/MgInterstitialListener;)V

    .line 285
    return-void
.end method

.method public initSplash(Landroid/content/Context;)V
    .registers 10
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, -0x2

    .line 322
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .local v3, "mLayout":Landroid/widget/RelativeLayout;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 325
    .local v7, "mLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, p1

    .line 327
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v7}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v0, Lcom/pdragon/ads/mg/splash/MgSplash;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "65b894211cda4abf945993a5ee5e35fe"

    const/16 v4, 0xf0

    const/16 v5, 0x140

    sget-object v6, Lcom/pdragon/ads/mg/util/MgSplashMode;->FULLSCREEN:Lcom/pdragon/ads/mg/util/MgSplashMode;

    invoke-direct/range {v0 .. v6}, Lcom/pdragon/ads/mg/splash/MgSplash;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;IILcom/pdragon/ads/mg/util/MgSplashMode;)V

    iput-object v0, p0, Lcom/pdragon/ad/AdsManager;->adsMogoSplash:Lcom/pdragon/ads/mg/splash/MgSplash;

    .line 337
    iget-object v0, p0, Lcom/pdragon/ad/AdsManager;->adsMogoSplash:Lcom/pdragon/ads/mg/splash/MgSplash;

    new-instance v1, Lcom/pdragon/ad/AdsManager$3;

    invoke-direct {v1, p0, p1}, Lcom/pdragon/ad/AdsManager$3;-><init>(Lcom/pdragon/ad/AdsManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/pdragon/ads/mg/splash/MgSplash;->setMgSplashListener(Lcom/pdragon/ads/mg/splash/MgSplashListener;)V

    .line 379
    return-void
.end method

.method public showBanner(I)V
    .registers 4
    .param p1, "pos"    # I

    .prologue
    .line 412
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 413
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 414
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 416
    return-void
.end method

.method public showInterstitial()V
    .registers 2

    .prologue
    .line 430
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pdragon/ad/AdsManager;->isOutside:Z

    .line 432
    return-void
.end method

.method public showInterstitialOutside()V
    .registers 3

    .prologue
    .line 436
    invoke-super {p0}, Lcom/pdragon/ad/AdsManagerTemplate;->showInterstitialOutside()V

    .line 437
    sget-boolean v1, Lcom/pdragon/ad/AdsManager;->isOutside:Z

    if-eqz v1, :cond_18

    .line 438
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 439
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 440
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 441
    const/4 v1, 0x0

    sput-boolean v1, Lcom/pdragon/ad/AdsManager;->isOutside:Z

    .line 443
    .end local v0    # "msg":Landroid/os/Message;
    :cond_18
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 398
    invoke-static {}, Lcom/pdragon/ads/mg/av/MgLayout;->clear()V

    .line 399
    sget-object v0, Lcom/pdragon/ad/AdsManager;->adView:Lcom/pdragon/ads/mg/av/MgLayout;

    if-eqz v0, :cond_c

    .line 400
    sget-object v0, Lcom/pdragon/ad/AdsManager;->adView:Lcom/pdragon/ads/mg/av/MgLayout;

    invoke-virtual {v0}, Lcom/pdragon/ads/mg/av/MgLayout;->clearThread()V

    .line 402
    :cond_c
    const-string v0, "AdsMogo"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/pdragon/common/UserApp;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method
