.class public Lcom/prime31/FlurryPlugin;
.super Lcom/prime31/FlurryPluginBase;
.source "FlurryPlugin.java"

# interfaces
.implements Lcom/flurry/android/FlurryAdListener;


# static fields
.field private static _apiKey:Ljava/lang/String;

.field private static _sessionStarted:Z


# instance fields
.field private _cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/prime31/FlurryPluginBase;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prime31/FlurryPlugin;->_cookies:Ljava/util/Map;

    .line 17
    return-void
.end method

.method static synthetic access$0(Z)V
    .registers 1

    .prologue
    .line 19
    sput-boolean p0, Lcom/prime31/FlurryPlugin;->_sessionStarted:Z

    return-void
.end method

.method static synthetic access$1(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 20
    sput-object p0, Lcom/prime31/FlurryPlugin;->_apiKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/prime31/FlurryPlugin;Z)V
    .registers 2

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/prime31/FlurryPlugin;->initializeAds(Z)V

    return-void
.end method

.method private initializeAds(Z)V
    .registers 3
    .param p1, "enableTestAds"    # Z

    .prologue
    .line 164
    new-instance v0, Lcom/prime31/FlurryPlugin$8;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$8;-><init>(Lcom/prime31/FlurryPlugin;Z)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public static onStart()V
    .registers 3

    .prologue
    .line 29
    sget-boolean v0, Lcom/prime31/FlurryPlugin;->_sessionStarted:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/prime31/FlurryPlugin;->_apiKey:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 31
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting Flurry session with key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/prime31/FlurryPlugin;->_apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Lcom/prime31/FlurryPlugin;->instance()Lcom/prime31/FlurryPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/FlurryPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/prime31/FlurryPlugin;->_apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :cond_2b
    return-void
.end method

.method public static onStop()V
    .registers 2

    .prologue
    .line 39
    sget-boolean v0, Lcom/prime31/FlurryPlugin;->_sessionStarted:Z

    if-eqz v0, :cond_16

    .line 41
    const-string v0, "Prime31"

    const-string v1, "stopping Flurry session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lcom/prime31/FlurryPlugin;->instance()Lcom/prime31/FlurryPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prime31/FlurryPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 44
    :cond_16
    return-void
.end method


# virtual methods
.method public addUserCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 305
    iget-object v0, p0, Lcom/prime31/FlurryPlugin;->_cookies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/prime31/FlurryPlugin;->_cookies:Ljava/util/Map;

    invoke-static {v0}, Lcom/flurry/android/FlurryAds;->setUserCookies(Ljava/util/Map;)V

    .line 307
    return-void
.end method

.method public clearUserCookies()V
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/prime31/FlurryPlugin;->_cookies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 313
    invoke-static {}, Lcom/flurry/android/FlurryAds;->clearUserCookies()V

    .line 314
    return-void
.end method

.method public displayAd(Ljava/lang/String;IJ)V
    .registers 12
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "adSize"    # I
    .param p3, "timeout"    # J

    .prologue
    .line 221
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayAd with adSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Lcom/prime31/FlurryPlugin$10;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/prime31/FlurryPlugin$10;-><init>(Lcom/prime31/FlurryPlugin;ILjava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public endTimedEvent(Ljava/lang/String;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 136
    new-instance v0, Lcom/prime31/FlurryPlugin$6;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$6;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public endTimedEventWithParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 148
    new-instance v0, Lcom/prime31/FlurryPlugin$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/prime31/FlurryPlugin$7;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public fetchAdsForSpace(Ljava/lang/String;I)V
    .registers 4
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "adSize"    # I

    .prologue
    .line 184
    new-instance v0, Lcom/prime31/FlurryPlugin$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/prime31/FlurryPlugin$9;-><init>(Lcom/prime31/FlurryPlugin;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public isAdAvailable(Ljava/lang/String;IJ)V
    .registers 12
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "adSize"    # I
    .param p3, "timeout"    # J

    .prologue
    .line 274
    new-instance v0, Lcom/prime31/FlurryPlugin$12;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/prime31/FlurryPlugin$12;-><init>(Lcom/prime31/FlurryPlugin;ILjava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 86
    new-instance v0, Lcom/prime31/FlurryPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$2;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public logEventWithParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 110
    new-instance v0, Lcom/prime31/FlurryPlugin$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/prime31/FlurryPlugin$4;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public logTimedEvent(Ljava/lang/String;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 98
    new-instance v0, Lcom/prime31/FlurryPlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$3;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public logTimedEventWithParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 123
    new-instance v0, Lcom/prime31/FlurryPlugin$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/prime31/FlurryPlugin$5;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 370
    const-string v0, "onAdClicked"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public onAdClosed(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 325
    const-string v0, "onAdClosed"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 377
    const-string v0, "onAdOpened"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public onApplicationExit(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 332
    const-string v0, "onApplicationExit"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public onEndSession()V
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/prime31/FlurryPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public onRenderFailed(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 339
    const-string v0, "onRenderFailed"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public onRendered(Ljava/lang/String;)V
    .registers 5
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 391
    const-string v0, "Prime31"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRendered called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    return-void
.end method

.method public onStartSession(Ljava/lang/String;ZZ)V
    .registers 5
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "initializeAds"    # Z
    .param p3, "enableTestAdsAndLogging"    # Z

    .prologue
    .line 50
    new-instance v0, Lcom/prime31/FlurryPlugin$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/prime31/FlurryPlugin$1;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public onVideoCompleted(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 384
    const-string v0, "onVideoCompleted"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public removeAd(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 262
    new-instance v0, Lcom/prime31/FlurryPlugin$11;

    invoke-direct {v0, p0, p1}, Lcom/prime31/FlurryPlugin$11;-><init>(Lcom/prime31/FlurryPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/FlurryPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public shouldDisplayAd(Ljava/lang/String;Lcom/flurry/android/FlurryAdType;)Z
    .registers 4
    .param p1, "adSpace"    # Ljava/lang/String;
    .param p2, "arg1"    # Lcom/flurry/android/FlurryAdType;

    .prologue
    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public spaceDidFailToReceiveAd(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 353
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 357
    :cond_8
    :goto_8
    return-void

    .line 356
    :cond_9
    const-string v0, "spaceDidFailToReceiveAd"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public spaceDidReceiveAd(Ljava/lang/String;)V
    .registers 3
    .param p1, "adSpace"    # Ljava/lang/String;

    .prologue
    .line 363
    const-string v0, "spaceDidReceiveAd"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/FlurryPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-void
.end method
