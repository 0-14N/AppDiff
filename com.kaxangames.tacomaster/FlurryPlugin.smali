.class public Lcom/prime31/FlurryPlugin;
.super Lcom/prime31/FlurryPluginBase;
.source "FlurryPlugin.java"

# interfaces
.implements Lcom/flurry/android/FlurryAdListener;


# static fields
.field private static _apiKey:Ljava/lang/String;

.field private static _sessionStarted:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/prime31/FlurryPluginBase;-><init>()V

    return-void
.end method

.method static synthetic access$0(Z)V
    .registers 1

    .prologue
    .line 24
    sput-boolean p0, Lcom/prime31/FlurryPlugin;->_sessionStarted:Z

    return-void
.end method

.method static synthetic access$1(Lcom/prime31/FlurryPlugin;Z)V
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/prime31/FlurryPlugin;->initializeAds(Z)V

    return-void
.end method

.method private initializeAds(Z)V
    .registers 3
    .param p1, "enableTestAds"    # Z

    .prologue
    .line 143
    new-instance v0, Lcom/prime31/FlurryPlugin$7;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$7;-><init>(Lcom/prime31/FlurryPlugin;Z)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public static onStart()V
    .registers 2

    .prologue
    .line 33
    sget-boolean v0, Lcom/prime31/FlurryPlugin;->_sessionStarted:Z

    if-eqz v0, :cond_18

    .line 35
    const-string v0, "Prime31"

    const-string v1, "starting Flurry session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/prime31/FlurryPlugin;->instance()Lcom/prime31/FlurryPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/FlurryPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/prime31/FlurryPlugin;->_apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_18
    return-void
.end method

.method public static onStop()V
    .registers 2

    .prologue
    .line 43
    sget-boolean v0, Lcom/prime31/FlurryPlugin;->_sessionStarted:Z

    if-eqz v0, :cond_16

    .line 45
    const-string v0, "Prime31"

    const-string v1, "stopping Flurry session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/prime31/FlurryPlugin;->instance()Lcom/prime31/FlurryPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/FlurryPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 48
    :cond_16
    return-void
.end method


# virtual methods
.method public addObserverForCurrency(Ljava/lang/String;)V
    .registers 2
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 300
    invoke-static {p1, p0}, Lcom/flurry/android/FlurryWallet;->addObserverForCurrecyKey(Ljava/lang/String;Lcom/flurry/android/FlurryWalletHandler;)V

    .line 301
    return-void
.end method

.method public addUserCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    .local v0, "cookies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {v0}, Lcom/flurry/android/FlurryAds;->setUserCookies(Ljava/util/Map;)V

    .line 288
    return-void
.end method

.method public clearUserCookies()V
    .registers 1

    .prologue
    .line 293
    invoke-static {}, Lcom/flurry/android/FlurryAds;->clearUserCookies()V

    .line 294
    return-void
.end method

.method public decrementCurrency(Ljava/lang/String;F)V
    .registers 7
    .param p1, "currency"    # Ljava/lang/String;
    .param p2, "amount"    # F

    .prologue
    .line 335
    invoke-static {}, Lcom/flurry/android/AppCloudUser;->getCurrentUser()Lcom/flurry/android/AppCloudUser;

    move-result-object v1

    .line 339
    .local v1, "user":Lcom/flurry/android/AppCloudUser;
    :try_start_4
    new-instance v2, Lcom/prime31/FlurryPlugin$13;

    invoke-direct {v2, p0, p1, v1}, Lcom/prime31/FlurryPlugin$13;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Lcom/flurry/android/AppCloudUser;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/flurry/android/AppCloudUser;->decrement(Ljava/lang/String;FLcom/flurry/android/responses/AppCloudCommonOperationResponseHandler;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 359
    :goto_c
    return-void

    .line 355
    :catch_d
    move-exception v0

    .line 357
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "onCurrencyValueFailedToUpdate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public decrementCurrency(Ljava/lang/String;I)V
    .registers 7
    .param p1, "currency"    # Ljava/lang/String;
    .param p2, "amount"    # I

    .prologue
    .line 306
    invoke-static {}, Lcom/flurry/android/AppCloudUser;->getCurrentUser()Lcom/flurry/android/AppCloudUser;

    move-result-object v1

    .line 310
    .local v1, "user":Lcom/flurry/android/AppCloudUser;
    :try_start_4
    new-instance v2, Lcom/prime31/FlurryPlugin$12;

    invoke-direct {v2, p0, p1, v1}, Lcom/prime31/FlurryPlugin$12;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Lcom/flurry/android/AppCloudUser;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/flurry/android/AppCloudUser;->decrement(Ljava/lang/String;ILcom/flurry/android/responses/AppCloudCommonOperationResponseHandler;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 330
    :goto_c
    return-void

    .line 326
    :catch_d
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "onCurrencyValueFailedToUpdate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public displayAd(Ljava/lang/String;IJ)V
    .registers 11
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "adSize"    # I
    .param p3, "timeout"    # J

    .prologue
    .line 201
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayAd with adSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v0, Lcom/prime31/FlurryPlugin$9;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/prime31/FlurryPlugin$9;-><init>(Lcom/prime31/FlurryPlugin;ILjava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public endTimedEvent(Ljava/lang/String;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 130
    new-instance v0, Lcom/prime31/FlurryPlugin$6;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$6;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public fetchAdsForSpace(Ljava/lang/String;I)V
    .registers 4
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "adSize"    # I

    .prologue
    .line 164
    new-instance v0, Lcom/prime31/FlurryPlugin$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/prime31/FlurryPlugin$8;-><init>(Lcom/prime31/FlurryPlugin;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public getCurrencyAmountAsFloat(Ljava/lang/String;)F
    .registers 3
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 428
    invoke-static {}, Lcom/flurry/android/AppCloudUser;->getCurrentUser()Lcom/flurry/android/AppCloudUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/android/AppCloudUser;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getCurrencyAmountAsInt(Ljava/lang/String;)I
    .registers 3
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 422
    invoke-static {}, Lcom/flurry/android/AppCloudUser;->getCurrentUser()Lcom/flurry/android/AppCloudUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/android/AppCloudUser;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public incrementCurrency(Ljava/lang/String;F)V
    .registers 7
    .param p1, "currency"    # Ljava/lang/String;
    .param p2, "amount"    # F

    .prologue
    .line 393
    invoke-static {}, Lcom/flurry/android/AppCloudUser;->getCurrentUser()Lcom/flurry/android/AppCloudUser;

    move-result-object v1

    .line 397
    .local v1, "user":Lcom/flurry/android/AppCloudUser;
    :try_start_4
    new-instance v2, Lcom/prime31/FlurryPlugin$15;

    invoke-direct {v2, p0, p1, v1}, Lcom/prime31/FlurryPlugin$15;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Lcom/flurry/android/AppCloudUser;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/flurry/android/AppCloudUser;->increment(Ljava/lang/String;FLcom/flurry/android/responses/AppCloudCommonOperationResponseHandler;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 417
    :goto_c
    return-void

    .line 413
    :catch_d
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "onCurrencyValueFailedToUpdate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public incrementCurrency(Ljava/lang/String;I)V
    .registers 7
    .param p1, "currency"    # Ljava/lang/String;
    .param p2, "amount"    # I

    .prologue
    .line 364
    invoke-static {}, Lcom/flurry/android/AppCloudUser;->getCurrentUser()Lcom/flurry/android/AppCloudUser;

    move-result-object v1

    .line 368
    .local v1, "user":Lcom/flurry/android/AppCloudUser;
    :try_start_4
    new-instance v2, Lcom/prime31/FlurryPlugin$14;

    invoke-direct {v2, p0, p1, v1}, Lcom/prime31/FlurryPlugin$14;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Lcom/flurry/android/AppCloudUser;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/flurry/android/AppCloudUser;->increment(Ljava/lang/String;ILcom/flurry/android/responses/AppCloudCommonOperationResponseHandler;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 388
    :goto_c
    return-void

    .line 384
    :catch_d
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "onCurrencyValueFailedToUpdate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public isAdAvailable(Ljava/lang/String;IJ)V
    .registers 11
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "adSize"    # I
    .param p3, "timeout"    # J

    .prologue
    .line 254
    new-instance v0, Lcom/prime31/FlurryPlugin$11;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/prime31/FlurryPlugin$11;-><init>(Lcom/prime31/FlurryPlugin;ILjava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 80
    new-instance v0, Lcom/prime31/FlurryPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$2;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public logEventWithParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 104
    new-instance v0, Lcom/prime31/FlurryPlugin$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/prime31/FlurryPlugin$4;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public logTimedEvent(Ljava/lang/String;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 92
    new-instance v0, Lcom/prime31/FlurryPlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$3;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public logTimedEventWithParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 117
    new-instance v0, Lcom/prime31/FlurryPlugin$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/prime31/FlurryPlugin$5;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 482
    const-string v0, "onAdClicked"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method public onAdClosed(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 437
    const-string v0, "onAdClosed"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 489
    const-string v0, "onAdOpened"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public onApplicationExit(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 444
    const-string v0, "onApplicationExit"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public onRenderFailed(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 451
    const-string v0, "onRenderFailed"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public onStartSession(Ljava/lang/String;ZZZ)V
    .registers 11
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "initializeAds"    # Z
    .param p3, "initializeAppCloudModule"    # Z
    .param p4, "enableTestAds"    # Z

    .prologue
    .line 54
    new-instance v0, Lcom/prime31/FlurryPlugin$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/prime31/FlurryPlugin$1;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public onVideoCompleted(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 496
    const-string v0, "onVideoCompleted"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public removeAd(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 242
    new-instance v0, Lcom/prime31/FlurryPlugin$10;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$10;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public shouldDisplayAd(Ljava/lang/String;Lcom/flurry/android/FlurryAdType;)Z
    .registers 4
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "arg1"    # Lcom/flurry/android/FlurryAdType;

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method public spaceDidFailToReceiveAd(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 465
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 469
    :cond_8
    :goto_8
    return-void

    .line 468
    :cond_9
    const-string v0, "spaceDidFailToReceiveAd"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public spaceDidReceiveAd(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 475
    const-string v0, "spaceDidReceiveAd"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void
.end method
