.class public Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;
.super Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;
.source "DoMobInterstitial.java"

# interfaces
.implements Lcn/domob/android/ads/InterstitialAdListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ad:Lcn/domob/android/ads/InterstitialAd;

.field private cond:Ljava/util/concurrent/locks/Condition;

.field private interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/outfit7/talkingfriends/ad/Interstitial;)V
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;-><init>(Lcom/outfit7/talkingfriends/ad/Interstitial;)V

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->lock:Ljava/util/concurrent/locks/Lock;

    .line 51
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->cond:Ljava/util/concurrent/locks/Condition;

    .line 45
    iput-object p1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic adFailed(I)V
    .registers 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->adFailed(I)V

    return-void
.end method

.method public bridge synthetic adLoaded()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->adLoaded()V

    return-void
.end method

.method public bridge synthetic canFetchNewAd()Z
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->canFetchNewAd()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic disable()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->disable()V

    return-void
.end method

.method public bridge synthetic disabled()Z
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->disabled()Z

    move-result v0

    return v0
.end method

.method public fetchAd()V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    iget-object v0, v0, Lcom/outfit7/talkingfriends/ad/Interstitial;->adManagerCallback:Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;

    invoke-interface {v0}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 58
    new-instance v3, Lcn/domob/android/ads/InterstitialAd;

    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    iget-object v0, v0, Lcom/outfit7/talkingfriends/ad/Interstitial;->adManagerCallback:Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;

    invoke-interface {v0}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->getAdManager()Lcom/outfit7/talkingfriends/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/outfit7/talkingfriends/ad/AdManager;->runAdsInTestMode()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/outfit7/talkingfriends/ad/AdParams$DoMob;->testPublisherID:Ljava/lang/String;

    :goto_1a
    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    iget-object v1, v1, Lcom/outfit7/talkingfriends/ad/Interstitial;->adManagerCallback:Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;

    invoke-interface {v1}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->getAdManager()Lcom/outfit7/talkingfriends/ad/AdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/outfit7/talkingfriends/ad/AdManager;->runAdsInTestMode()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lcom/outfit7/talkingfriends/ad/AdParams$DoMob;->testInterstitialID:Ljava/lang/String;

    :goto_2a
    invoke-direct {v3, v2, v0, v1}, Lcn/domob/android/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    .line 65
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/InterstitialAd;->setInterstitialAdListener(Lcn/domob/android/ads/InterstitialAdListener;)V

    .line 66
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    invoke-virtual {v0}, Lcn/domob/android/ads/InterstitialAd;->loadInterstitialAd()V

    .line 67
    return-void

    .line 58
    :cond_3a
    sget-object v0, Lcom/outfit7/talkingfriends/ad/AdParams$DoMob;->publisherID:Ljava/lang/String;

    goto :goto_1a

    :cond_3d
    sget-object v1, Lcom/outfit7/talkingfriends/ad/AdParams$DoMob;->interstitialID:Ljava/lang/String;

    goto :goto_2a
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->getStatsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public haveAd()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    if-nez v1, :cond_6

    .line 98
    :cond_5
    :goto_5
    return v0

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    invoke-virtual {v1}, Lcn/domob/android/ads/InterstitialAd;->isInterstitialAdReady()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    iget v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->adShown:I

    if-gtz v1, :cond_5

    .line 98
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public bridge synthetic hideAd()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->hideAd()V

    return-void
.end method

.method public bridge synthetic invalidate()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->invalidate()V

    return-void
.end method

.method public loadAd(I)V
    .registers 4

    .prologue
    .line 71
    sget-object v0, Lcom/outfit7/talkingfriends/ad/DoMobAdProvider;->doMobLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    :try_start_5
    invoke-super {p0, p1}, Lcom/outfit7/talkingfriends/ad/Interstitial$BaseAd;->loadAd(I)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 77
    sget-object v0, Lcom/outfit7/talkingfriends/ad/DoMobAdProvider;->doMobLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    return-void

    .line 77
    :catchall_e
    move-exception v0

    .line 78
    sget-object v1, Lcom/outfit7/talkingfriends/ad/DoMobAdProvider;->doMobLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public newInstance()Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;

    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    invoke-direct {v0, v1}, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;-><init>(Lcom/outfit7/talkingfriends/ad/Interstitial;)V

    return-object v0
.end method

.method public bridge synthetic newInstance()Lcom/outfit7/talkingfriends/ad/Interstitial$Ads;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->newInstance()Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;

    move-result-object v0

    return-object v0
.end method

.method public onInterstitialAdClicked(Lcn/domob/android/ads/InterstitialAd;)V
    .registers 2

    .prologue
    .line 149
    return-void
.end method

.method public onInterstitialAdDismiss()V
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    iget-object v0, v0, Lcom/outfit7/talkingfriends/ad/Interstitial;->adManagerCallback:Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;

    .line 138
    invoke-interface {v0}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->decMenuDisabled()V

    .line 139
    invoke-interface {v0}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->softResume()V

    .line 140
    return-void
.end method

.method public onInterstitialAdFailed(Lcn/domob/android/ads/AdManager$ErrorCode;)V
    .registers 3

    .prologue
    .line 123
    sget-object v0, Lcn/domob/android/ads/AdManager$ErrorCode;->NO_FILL:Lcn/domob/android/ads/AdManager$ErrorCode;

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->adFailed(I)V

    .line 125
    return-void

    .line 123
    :cond_9
    const/4 v0, 0x3

    goto :goto_5
.end method

.method public onInterstitialAdLeaveApplication()V
    .registers 1

    .prologue
    .line 144
    return-void
.end method

.method public onInterstitialAdPresent()V
    .registers 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    iget-object v0, v0, Lcom/outfit7/talkingfriends/ad/Interstitial;->adManagerCallback:Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;

    .line 116
    invoke-interface {v0}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->softPause()V

    .line 117
    invoke-interface {v0}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->incMenuDisabled()V

    .line 118
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    iget-object v0, v0, Lcom/outfit7/talkingfriends/ad/Interstitial;->adManagerCallback:Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;

    const-string v1, "FullPageAdShown"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "adProvider"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "domob"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->logEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public onInterstitialAdReady()V
    .registers 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->adLoaded()V

    .line 131
    return-void
.end method

.method public onLandingPageClose()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method

.method public onLandingPageOpen()V
    .registers 1

    .prologue
    .line 103
    return-void
.end method

.method public showAd()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    if-nez v1, :cond_6

    .line 90
    :cond_5
    :goto_5
    return v0

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    invoke-virtual {v1}, Lcn/domob/android/ads/InterstitialAd;->isInterstitialAdReady()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    iget v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->adShown:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->adShown:I

    if-gtz v1, :cond_5

    .line 88
    iget-object v0, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->ad:Lcn/domob/android/ads/InterstitialAd;

    iget-object v1, p0, Lcom/outfit7/talkingfriends/ad/DoMobInterstitial;->interstitial:Lcom/outfit7/talkingfriends/ad/Interstitial;

    iget-object v1, v1, Lcom/outfit7/talkingfriends/ad/Interstitial;->adManagerCallback:Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;

    invoke-interface {v1}, Lcom/outfit7/talkingfriends/ad/AdManager$AdManagerCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/InterstitialAd;->showInterstitialAd(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x1

    goto :goto_5
.end method
