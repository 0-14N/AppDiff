.class Lcom/millennialmedia/android/MMAdImplController;
.super Ljava/lang/Object;
.source "MMAdImplController.java"

# interfaces
.implements Lcom/millennialmedia/android/AdCache$AdCacheTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/MMAdImplController$1;,
        Lcom/millennialmedia/android/MMAdImplController$RequestAdRunnable;
    }
.end annotation


# static fields
.field static final NO_ID_RETURNED:J = -0x4L

.field private static final saveableControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/millennialmedia/android/MMAdImplController;",
            ">;"
        }
    .end annotation
.end field

.field private static final weakUnsaveableAdRef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/millennialmedia/android/MMAdImplController;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field volatile adImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/millennialmedia/android/MMAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field volatile linkedAdImplId:J

.field requestAdRunnable:Lcom/millennialmedia/android/MMAdImplController$RequestAdRunnable;

.field volatile webView:Lcom/millennialmedia/android/MMWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 6
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "**************** creating new controller."

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    .line 65
    iget-wide v0, p1, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    .line 67
    invoke-virtual {p0, p1}, Lcom/millennialmedia/android/MMAdImplController;->linkForExpansion(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 68
    invoke-static {p1}, Lcom/millennialmedia/android/MMAdImplController;->getWebViewFromExistingAdImpl(Lcom/millennialmedia/android/MMAdImpl;)Lcom/millennialmedia/android/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    .line 83
    :cond_20
    :goto_20
    return-void

    .line 70
    :cond_21
    instance-of v0, p1, Lcom/millennialmedia/android/MMInterstitial$MMInterstitialAdImpl;

    if-nez v0, :cond_20

    .line 73
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 75
    new-instance v0, Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-direct {v0, v1, v2, v3}, Lcom/millennialmedia/android/MMWebView;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    .line 76
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/MMWebView;->requiresPreAdSizeFix:Z

    goto :goto_20

    .line 80
    :cond_42
    new-instance v0, Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-direct {v0, v1, v2, v3}, Lcom/millennialmedia/android/MMWebView;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    goto :goto_20
.end method

.method static declared-synchronized assignAdViewController(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 8
    .param p0, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 102
    const-class v3, Lcom/millennialmedia/android/MMAdImplController;

    monitor-enter v3

    :try_start_3
    iget-object v2, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    if-eqz v2, :cond_79

    .line 104
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 106
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->isLifecycleObservable()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 108
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 110
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3d
    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - Has a controller"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_76

    .line 143
    :cond_53
    :goto_53
    monitor-exit v3

    return-void

    .line 112
    :cond_55
    :try_start_55
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 113
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_55 .. :try_end_75} :catchall_76

    goto :goto_3d

    .line 102
    :catchall_76
    move-exception v2

    monitor-exit v3

    throw v2

    .line 118
    :cond_79
    :try_start_79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*****************************************assignAdViewController for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImplController;

    .line 120
    .local v0, "controller":Lcom/millennialmedia/android/MMAdImplController;
    if-nez v0, :cond_cd

    .line 122
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 123
    .local v1, "controllerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/millennialmedia/android/MMAdImplController;>;"
    if-eqz v1, :cond_b5

    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    check-cast v0, Lcom/millennialmedia/android/MMAdImplController;

    .line 125
    .restart local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    :cond_b5
    if-nez v0, :cond_cd

    .line 127
    new-instance v0, Lcom/millennialmedia/android/MMAdImplController;

    .end local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    invoke-direct {v0, p0}, Lcom/millennialmedia/android/MMAdImplController;-><init>(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 128
    .restart local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->isLifecycleObservable()Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 129
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .end local v1    # "controllerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/millennialmedia/android/MMAdImplController;>;"
    :cond_cd
    :goto_cd
    iput-object v0, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    .line 137
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    .line 139
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v2, :cond_53

    instance-of v2, p0, Lcom/millennialmedia/android/MMInterstitial$MMInterstitialAdImpl;

    if-nez v2, :cond_53

    .line 141
    invoke-static {p0}, Lcom/millennialmedia/android/MMAdImplController;->setupWebView(Lcom/millennialmedia/android/MMAdImpl;)V

    goto/16 :goto_53

    .line 131
    .restart local v1    # "controllerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/millennialmedia/android/MMAdImplController;>;"
    :cond_e3
    sget-object v2, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_79 .. :try_end_f3} :catchall_76

    goto :goto_cd
.end method

.method static declared-synchronized attachWebViewFromOverlay(Lcom/millennialmedia/android/MMAdImpl;)Z
    .registers 6
    .param p0, "overlayAdImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    const/4 v1, 0x0

    .line 170
    const-class v2, Lcom/millennialmedia/android/MMAdImplController;

    monitor-enter v2

    if-nez p0, :cond_8

    .line 189
    :cond_6
    :goto_6
    monitor-exit v2

    return v1

    .line 172
    :cond_8
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attachWebViewFromOverlay with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    if-eqz v3, :cond_2f

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v3, v3, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v3, :cond_2f

    .line 174
    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v3, v3, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v3}, Lcom/millennialmedia/android/MMWebView;->resetSpeechKit()V

    .line 175
    :cond_2f
    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    invoke-static {v3, v4}, Lcom/millennialmedia/android/MMAdImplController;->getAdImplWithId(J)Lcom/millennialmedia/android/MMAdImpl;

    move-result-object v0

    .line 176
    .local v0, "bannerAdImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    if-eqz v3, :cond_6

    .line 178
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v1, v1, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-nez v1, :cond_55

    .line 180
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v3, v3, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    iput-object v3, v1, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    .line 181
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v1, v1, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMAdImpl;->removeView(Lcom/millennialmedia/android/MMWebView;)V

    .line 182
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    .line 185
    :cond_55
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v1, v1, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/MMWebView;->setMraidDefault()V

    .line 186
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v1, v1, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdImpl;->getMMWebViewClient()Lcom/millennialmedia/android/MMWebViewClient;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/millennialmedia/android/MMWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_69

    .line 187
    const/4 v1, 0x1

    goto :goto_6

    .line 170
    .end local v0    # "bannerAdImpl":Lcom/millennialmedia/android/MMAdImpl;
    :catchall_69
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static controllersToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SAVED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static destroyOtherInlineVideo(Landroid/content/Context;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 861
    sget-object v6, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 863
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/millennialmedia/android/MMAdImplController;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/millennialmedia/android/MMAdImplController;

    .line 864
    .local v2, "controller":Lcom/millennialmedia/android/MMAdImplController;
    if-eqz v2, :cond_a

    .line 866
    iget-object v6, v2, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/MMAdImpl;

    .line 867
    .local v1, "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-eqz v1, :cond_a

    .line 869
    invoke-virtual {v1}, Lcom/millennialmedia/android/MMAdImpl;->getCallingAd()Lcom/millennialmedia/android/MMAd;

    move-result-object v0

    .line 870
    .local v0, "ad":Lcom/millennialmedia/android/MMAd;
    if-eqz v0, :cond_a

    instance-of v6, v0, Lcom/millennialmedia/android/MMLayout;

    if-eqz v6, :cond_a

    move-object v5, v0

    .line 872
    check-cast v5, Lcom/millennialmedia/android/MMLayout;

    .line 873
    .local v5, "layout":Lcom/millennialmedia/android/MMLayout;
    invoke-virtual {v5}, Lcom/millennialmedia/android/MMLayout;->removeVideo()V

    goto :goto_a

    .line 879
    .end local v0    # "ad":Lcom/millennialmedia/android/MMAd;
    .end local v1    # "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    .end local v2    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/millennialmedia/android/MMAdImplController;>;"
    .end local v5    # "layout":Lcom/millennialmedia/android/MMLayout;
    :cond_39
    return-void
.end method

.method static declared-synchronized getAdImplWithId(J)Lcom/millennialmedia/android/MMAdImpl;
    .registers 8
    .param p0, "internalId"    # J

    .prologue
    const/4 v2, 0x0

    .line 207
    const-class v3, Lcom/millennialmedia/android/MMAdImplController;

    monitor-enter v3

    const-wide/16 v4, -0x4

    cmp-long v4, p0, v4

    if-nez v4, :cond_c

    .line 218
    :cond_a
    :goto_a
    monitor-exit v3

    return-object v2

    .line 209
    :cond_c
    :try_start_c
    sget-object v4, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImplController;

    .line 210
    .local v0, "controller":Lcom/millennialmedia/android/MMAdImplController;
    if-nez v0, :cond_2e

    .line 212
    sget-object v4, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 213
    .local v1, "controllerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/millennialmedia/android/MMAdImplController;>;"
    if-eqz v1, :cond_2e

    .line 214
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    check-cast v0, Lcom/millennialmedia/android/MMAdImplController;

    .line 216
    .end local v1    # "controllerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/millennialmedia/android/MMAdImplController;>;"
    .restart local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    :cond_2e
    if-eqz v0, :cond_a

    .line 217
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/millennialmedia/android/MMAdImpl;
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_39

    goto :goto_a

    .line 207
    .end local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    :catchall_39
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method static declared-synchronized getWebViewFromExistingAdImpl(Lcom/millennialmedia/android/MMAdImpl;)Lcom/millennialmedia/android/MMWebView;
    .registers 7
    .param p0, "requestorAdImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 194
    const-class v3, Lcom/millennialmedia/android/MMAdImplController;

    monitor-enter v3

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWebViewFromExistingLayout("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " taking from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x0

    .line 196
    .local v1, "mmWebView":Lcom/millennialmedia/android/MMWebView;
    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    invoke-static {v4, v5}, Lcom/millennialmedia/android/MMAdImplController;->getAdImplWithId(J)Lcom/millennialmedia/android/MMAdImpl;

    move-result-object v0

    .line 197
    .local v0, "holderAdImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-eqz v0, :cond_43

    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    if-eqz v2, :cond_43

    .line 199
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-object v1, v2, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    .line 200
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_45

    .line 202
    :cond_43
    monitor-exit v3

    return-object v1

    .line 194
    .end local v0    # "holderAdImpl":Lcom/millennialmedia/android/MMAdImpl;
    .end local v1    # "mmWebView":Lcom/millennialmedia/android/MMWebView;
    :catchall_45
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private declared-synchronized isDownloadingCachedAd(Lcom/millennialmedia/android/MMAdImpl;)Z
    .registers 7
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    const/4 v2, 0x1

    .line 338
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 340
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v3

    iget-object v4, p1, Lcom/millennialmedia/android/MMAdImpl;->adType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/millennialmedia/android/HandShake;->isAdTypeDownloading(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 342
    const-string v3, "There is a download in progress. Defering call for new ad"

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 343
    new-instance v3, Lcom/millennialmedia/android/MMException;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/millennialmedia/android/MMException;-><init>(I)V

    invoke-static {p1, v3}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_42

    .line 365
    :goto_21
    monitor-exit p0

    return v2

    .line 348
    :cond_23
    :try_start_23
    const-string v3, "No download in progress."

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getCachedName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/millennialmedia/android/AdCache;->loadIncompleteDownload(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;

    move-result-object v1

    .line 353
    .local v1, "incompleteAd":Lcom/millennialmedia/android/CachedAd;
    if-eqz v1, :cond_45

    .line 356
    const-string v3, "Last ad wasn\'t fully downloaded. Download again."

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 357
    invoke-static {p1}, Lcom/millennialmedia/android/MMSDK$Event;->fetchStartedCaching(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 358
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getCachedName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, p0}, Lcom/millennialmedia/android/AdCache;->startDownloadTask(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/CachedAd;Lcom/millennialmedia/android/AdCache$AdCacheTaskListener;)Z
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_42

    goto :goto_21

    .line 338
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "incompleteAd":Lcom/millennialmedia/android/CachedAd;
    :catchall_42
    move-exception v2

    monitor-exit p0

    throw v2

    .line 363
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v1    # "incompleteAd":Lcom/millennialmedia/android/CachedAd;
    :cond_45
    :try_start_45
    const-string v2, "No incomplete downloads."

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_42

    .line 365
    const/4 v2, 0x0

    goto :goto_21
.end method

.method static declared-synchronized removeAdViewController(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 8
    .param p0, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 229
    const-class v2, Lcom/millennialmedia/android/MMAdImplController;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c2

    if-nez v1, :cond_9

    .line 265
    :cond_7
    :goto_7
    monitor-exit v2

    return-void

    .line 231
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->isLifecycleObservable()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 233
    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 235
    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_35
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****************RemoveAdviewcontroller - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 243
    iget-boolean v1, p0, Lcom/millennialmedia/android/MMAdImpl;->isFinishing:Z

    if-eqz v1, :cond_65

    .line 245
    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->saveableControllers:Ljava/util/Map;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_65
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    .line 250
    .local v0, "controller":Lcom/millennialmedia/android/MMAdImplController;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****************RemoveAdviewcontroller - controllers "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/android/MMAdImplController;->controllersToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v1, :cond_7

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****************RemoveAdviewcontroller - controller!=null, expanding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    iget-boolean v3, v3, Lcom/millennialmedia/android/MMWebView;->isExpanding:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 257
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMAdImpl;->removeView(Lcom/millennialmedia/android/MMWebView;)V

    .line 258
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/millennialmedia/android/MMWebView;->isExpanding:Z

    .line 259
    iget-boolean v1, p0, Lcom/millennialmedia/android/MMAdImpl;->isFinishing:Z

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 261
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/MMWebView;->destroy()V

    .line 262
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;
    :try_end_c0
    .catchall {:try_start_9 .. :try_end_c0} :catchall_c2

    goto/16 :goto_7

    .line 229
    .end local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    :catchall_c2
    move-exception v1

    monitor-exit v2

    throw v1

    .line 238
    :cond_c5
    :try_start_c5
    sget-object v1, Lcom/millennialmedia/android/MMAdImplController;->weakUnsaveableAdRef:Ljava/util/Map;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_c5 .. :try_end_d7} :catchall_c2

    goto/16 :goto_35
.end method

.method private requestAdInternal(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 5
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 312
    iget-object v1, p1, Lcom/millennialmedia/android/MMAdImpl;->apid:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 314
    new-instance v0, Lcom/millennialmedia/android/MMException;

    const-string v1, "MMAdView found with a null apid. New ad requests on this MMAdView are disabled until an apid has been assigned."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/millennialmedia/android/MMException;-><init>(Ljava/lang/String;I)V

    .line 315
    .local v0, "error":Lcom/millennialmedia/android/MMException;
    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/Throwable;)V

    .line 316
    invoke-static {p1, v0}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V

    .line 334
    .end local v0    # "error":Lcom/millennialmedia/android/MMException;
    :cond_12
    :goto_12
    return-void

    .line 320
    :cond_13
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->isBanner()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/MMAdImplController;->isDownloadingCachedAd(Lcom/millennialmedia/android/MMAdImpl;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 323
    :cond_1f
    monitor-enter p0

    .line 325
    :try_start_20
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->requestAdRunnable:Lcom/millennialmedia/android/MMAdImplController$RequestAdRunnable;

    if-eqz v1, :cond_3c

    .line 327
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/millennialmedia/android/MMException;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 328
    new-instance v1, Lcom/millennialmedia/android/MMException;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/millennialmedia/android/MMException;-><init>(I)V

    invoke-static {p1, v1}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V

    .line 329
    monitor-exit p0

    goto :goto_12

    .line 333
    :catchall_39
    move-exception v1

    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_39

    throw v1

    .line 331
    :cond_3c
    :try_start_3c
    new-instance v1, Lcom/millennialmedia/android/MMAdImplController$RequestAdRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/millennialmedia/android/MMAdImplController$RequestAdRunnable;-><init>(Lcom/millennialmedia/android/MMAdImplController;Lcom/millennialmedia/android/MMAdImplController$1;)V

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->requestAdRunnable:Lcom/millennialmedia/android/MMAdImplController$RequestAdRunnable;

    .line 332
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->requestAdRunnable:Lcom/millennialmedia/android/MMAdImplController$RequestAdRunnable;

    invoke-static {v1}, Lcom/millennialmedia/android/Utils$ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 333
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_39

    goto :goto_12
.end method

.method private static declared-synchronized setupWebView(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 7
    .param p0, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 147
    const-class v3, Lcom/millennialmedia/android/MMAdImplController;

    monitor-enter v3

    :try_start_3
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    .line 148
    .local v0, "controller":Lcom/millennialmedia/android/MMAdImplController;
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->getMMWebViewClient()Lcom/millennialmedia/android/MMWebViewClient;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/millennialmedia/android/MMWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-virtual {v2, v4, v5}, Lcom/millennialmedia/android/MMWebView;->isCurrentParent(J)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 151
    const/4 v1, 0x0

    .line 152
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->isBanner()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 154
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    .restart local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v2}, Lcom/millennialmedia/android/MMWebView;->isMraidResized()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 156
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v2, p0}, Lcom/millennialmedia/android/MMWebView;->unresizeToDefault(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 162
    :cond_33
    :goto_33
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v2}, Lcom/millennialmedia/android/MMWebView;->removeFromParent()V

    .line 163
    iget-object v2, v0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {p0, v2, v1}, Lcom/millennialmedia/android/MMAdImpl;->addView(Lcom/millennialmedia/android/MMWebView;Landroid/widget/RelativeLayout$LayoutParams;)V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_47

    .line 165
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3d
    monitor-exit v3

    return-void

    .line 160
    .restart local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3f
    :try_start_3f
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_47

    .restart local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_33

    .line 147
    .end local v0    # "controller":Lcom/millennialmedia/android/MMAdImplController;
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :catchall_47
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method checkReason(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/CachedAd;)I
    .registers 9
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;
    .param p2, "ad"    # Lcom/millennialmedia/android/CachedAd;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    invoke-virtual {p2}, Lcom/millennialmedia/android/CachedAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 395
    const-string v0, "%s is expired."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/16 v0, 0x15

    .line 408
    :goto_17
    return v0

    .line 398
    :cond_18
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/millennialmedia/android/CachedAd;->isOnDisk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 400
    const-string v0, "%s is not on disk."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const/16 v0, 0x16

    goto :goto_17

    .line 403
    :cond_32
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v0

    iget-object v1, p1, Lcom/millennialmedia/android/MMAdImpl;->adType:Ljava/lang/String;

    iget-wide v2, p2, Lcom/millennialmedia/android/CachedAd;->deferredViewStart:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/HandShake;->canDisplayCachedAd(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_54

    .line 405
    const-string v0, "%s cannot be shown at this time."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/16 v0, 0x18

    goto :goto_17

    .line 408
    :cond_54
    const/16 v0, 0x64

    goto :goto_17
.end method

.method display(Lcom/millennialmedia/android/MMAdImpl;)I
    .registers 6
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 430
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getCachedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/AdCache;->loadNextCachedAd(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;

    move-result-object v0

    .line 431
    .local v0, "ad":Lcom/millennialmedia/android/CachedAd;
    if-eqz v0, :cond_49

    .line 433
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/millennialmedia/android/CachedAd;->canShow(Landroid/content/Context;Lcom/millennialmedia/android/MMAdImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 435
    invoke-static {p1}, Lcom/millennialmedia/android/MMSDK$Event;->displayStarted(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 436
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getCachedName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/millennialmedia/android/AdCache;->setNextCachedAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/CachedAd;->show(Landroid/content/Context;J)V

    .line 438
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v1

    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/millennialmedia/android/MMAdImpl;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/millennialmedia/android/HandShake;->updateLastVideoViewedTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    const/4 v1, 0x0

    .line 446
    :goto_43
    return v1

    .line 443
    :cond_44
    invoke-virtual {p0, p1, v0}, Lcom/millennialmedia/android/MMAdImplController;->checkReason(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/CachedAd;)I

    move-result v1

    goto :goto_43

    .line 446
    :cond_49
    const/16 v1, 0x14

    goto :goto_43
.end method

.method public downloadCompleted(Lcom/millennialmedia/android/CachedAd;Z)V
    .registers 7
    .param p1, "ad"    # Lcom/millennialmedia/android/CachedAd;
    .param p2, "success"    # Z

    .prologue
    .line 377
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImpl;

    .line 378
    .local v0, "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-nez v0, :cond_14

    .line 380
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/millennialmedia/android/MMException;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 389
    :goto_13
    return-void

    .line 383
    :cond_14
    if-eqz p2, :cond_25

    .line 384
    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdImpl;->getCachedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/millennialmedia/android/CachedAd;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/millennialmedia/android/AdCache;->setNextCachedAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_25
    if-eqz p2, :cond_2b

    .line 386
    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Event;->requestCompleted(Lcom/millennialmedia/android/MMAdImpl;)V

    goto :goto_13

    .line 388
    :cond_2b
    new-instance v1, Lcom/millennialmedia/android/MMException;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/millennialmedia/android/MMException;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V

    goto :goto_13
.end method

.method public downloadStart(Lcom/millennialmedia/android/CachedAd;)V
    .registers 2
    .param p1, "ad"    # Lcom/millennialmedia/android/CachedAd;

    .prologue
    .line 840
    return-void
.end method

.method public getDefaultUserAgentString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 796
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLastHeaders()Lcom/millennialmedia/android/HttpMMHeaders;
    .registers 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-nez v0, :cond_6

    .line 790
    const/4 v0, 0x0

    .line 791
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMWebView;->getLastHeaders()Lcom/millennialmedia/android/HttpMMHeaders;

    move-result-object v0

    goto :goto_5
.end method

.method getUserAgent()Ljava/lang/String;
    .registers 5

    .prologue
    .line 801
    const/4 v2, 0x0

    .line 802
    .local v2, "userAgent":Ljava/lang/String;
    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImpl;

    .line 803
    .local v0, "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-eqz v0, :cond_15

    .line 805
    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 806
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_15

    .line 808
    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMAdImplController;->getDefaultUserAgentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 811
    .end local v1    # "context":Landroid/content/Context;
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 813
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 815
    :cond_1d
    return-object v2
.end method

.method isAdAvailable(Lcom/millennialmedia/android/MMAdImpl;)I
    .registers 5
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getCachedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/AdCache;->loadNextCachedAd(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/CachedAd;

    move-result-object v0

    .line 414
    .local v0, "ad":Lcom/millennialmedia/android/CachedAd;
    if-eqz v0, :cond_20

    .line 416
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/millennialmedia/android/CachedAd;->canShow(Landroid/content/Context;Lcom/millennialmedia/android/MMAdImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 417
    const/4 v1, 0x0

    .line 425
    :goto_1a
    return v1

    .line 419
    :cond_1b
    invoke-virtual {p0, p1, v0}, Lcom/millennialmedia/android/MMAdImplController;->checkReason(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/CachedAd;)I

    move-result v1

    goto :goto_1a

    .line 423
    :cond_20
    const-string v1, "No next ad."

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 425
    const/16 v1, 0x14

    goto :goto_1a
.end method

.method linkForExpansion(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 6
    .param p1, "expansionAdImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 87
    iget-wide v1, p1, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMAdImplController;->getAdImplWithId(J)Lcom/millennialmedia/android/MMAdImpl;

    move-result-object v0

    .line 88
    .local v0, "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-eqz v0, :cond_16

    .line 90
    iget-wide v1, p1, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    iput-wide v1, p0, Lcom/millennialmedia/android/MMAdImplController;->linkedAdImplId:J

    .line 91
    iget-object v1, v0, Lcom/millennialmedia/android/MMAdImpl;->controller:Lcom/millennialmedia/android/MMAdImplController;

    iget-wide v2, p1, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    iput-wide v2, v1, Lcom/millennialmedia/android/MMAdImplController;->linkedAdImplId:J

    .line 92
    iget-wide v1, p1, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    iput-wide v1, v0, Lcom/millennialmedia/android/MMAdImpl;->linkForExpansionId:J

    .line 94
    :cond_16
    return-void
.end method

.method loadUrl(Ljava/lang/String;)V
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v0, :cond_f

    .line 371
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 372
    :cond_f
    return-void
.end method

.method loadWebContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "adUrl"    # Ljava/lang/String;

    .prologue
    .line 852
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImpl;

    .line 853
    .local v0, "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v1, :cond_13

    .line 855
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/millennialmedia/android/MMWebView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;Lcom/millennialmedia/android/MMAdImpl;)V

    .line 857
    :cond_13
    return-void
.end method

.method requestAd()V
    .registers 7

    .prologue
    const/16 v5, 0x19

    const/16 v4, 0x10

    const/4 v3, 0x3

    .line 269
    iget-object v2, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImpl;

    .line 271
    .local v0, "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    if-nez v0, :cond_1f

    .line 273
    invoke-static {v5}, Lcom/millennialmedia/android/MMException;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 274
    new-instance v2, Lcom/millennialmedia/android/MMException;

    invoke-direct {v2, v5}, Lcom/millennialmedia/android/MMException;-><init>(I)V

    invoke-static {v0, v2}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V

    .line 307
    :goto_1e
    return-void

    .line 278
    :cond_1f
    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdImpl;->isRefreshable()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 280
    new-instance v2, Lcom/millennialmedia/android/MMException;

    invoke-direct {v2, v4}, Lcom/millennialmedia/android/MMException;-><init>(I)V

    invoke-static {v0, v2}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V

    goto :goto_1e

    .line 284
    :cond_2e
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->isUiThread()Z

    move-result v2

    if-nez v2, :cond_44

    .line 286
    invoke-static {v3}, Lcom/millennialmedia/android/MMException;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 287
    new-instance v2, Lcom/millennialmedia/android/MMException;

    invoke-direct {v2, v3}, Lcom/millennialmedia/android/MMException;-><init>(I)V

    invoke-static {v0, v2}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V

    goto :goto_1e

    .line 291
    :cond_44
    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v2

    iget-boolean v2, v2, Lcom/millennialmedia/android/HandShake;->kill:Z

    if-eqz v2, :cond_5e

    .line 293
    const-string v2, "The server is no longer allowing ads."

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 294
    new-instance v2, Lcom/millennialmedia/android/MMException;

    invoke-direct {v2, v4}, Lcom/millennialmedia/android/MMException;-><init>(I)V

    invoke-static {v0, v2}, Lcom/millennialmedia/android/MMSDK$Event;->requestFailed(Lcom/millennialmedia/android/MMAdImpl;Lcom/millennialmedia/android/MMException;)V

    goto :goto_1e

    .line 299
    :cond_5e
    :try_start_5e
    const-string v2, "adLayout - requestAd"

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v0}, Lcom/millennialmedia/android/MMAdImplController;->requestAdInternal(Lcom/millennialmedia/android/MMAdImpl;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_66} :catch_67

    goto :goto_1e

    .line 302
    :catch_67
    move-exception v1

    .line 304
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "There was an exception with the ad request. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e
.end method

.method setLastHeaders(Lcom/millennialmedia/android/HttpMMHeaders;)V
    .registers 3
    .param p1, "lastHeaders"    # Lcom/millennialmedia/android/HttpMMHeaders;

    .prologue
    .line 783
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v0, :cond_9

    .line 784
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/MMWebView;->setLastHeaders(Lcom/millennialmedia/android/HttpMMHeaders;)V

    .line 785
    :cond_9
    return-void
.end method

.method setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "webContent"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 775
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v0, :cond_11

    .line 777
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImpl;

    invoke-virtual {v1, p1, p2, v0}, Lcom/millennialmedia/android/MMWebView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;Lcom/millennialmedia/android/MMAdImpl;)V

    .line 779
    :cond_11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 826
    iget-object v2, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImpl;

    .line 827
    .local v0, "adImpl":Lcom/millennialmedia/android/MMAdImpl;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .local v1, "sb":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_2b

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-LinkInC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImplController;->linkedAdImplId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " w/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method unresizeToDefault()V
    .registers 3

    .prologue
    .line 844
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    if-eqz v0, :cond_11

    .line 846
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdImplController;->webView:Lcom/millennialmedia/android/MMWebView;

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdImplController;->adImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdImpl;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/MMWebView;->unresizeToDefault(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 848
    :cond_11
    return-void
.end method
