.class Lcom/millennialmedia/android/HandShake;
.super Ljava/lang/Object;
.source "HandShake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/HandShake$AdTypeHandShake;,
        Lcom/millennialmedia/android/HandShake$Scheme;
    }
.end annotation


# static fields
.field static final BASE_URL:Ljava/lang/String; = "http://androidsdk.ads.mp.mydas.mobi/"

.field static final BASE_URL_PATH:Ljava/lang/String; = "getAd.php5?"

.field private static final HANDSHAKE_FALLBACK_URL:Ljava/lang/String; = "http://ads.mp.mydas.mobi/appConfigServlet?apid="

.field private static final HANDSHAKE_HTTPS_SCHEME:Ljava/lang/String; = "https://"

.field private static final HANDSHAKE_HTTP_SCHEME:Ljava/lang/String; = "http://"

.field private static final HANDSHAKE_URL_HOST:Ljava/lang/String; = "ads.mp.mydas.mobi/"

.field private static final HANDSHAKE_URL_PARMS:Ljava/lang/String; = "appConfigServlet?apid="

.field private static final KEY_CACHED_VIDEOS:Ljava/lang/String; = "handshake_cachedvideos5.0"

.field private static adUrl:Ljava/lang/String;

.field static apid:Ljava/lang/String;

.field private static forceRefresh:Z

.field private static handShakeURL:Ljava/lang/String;

.field private static sharedInstance:Lcom/millennialmedia/android/HandShake;


# instance fields
.field adRefreshSecs:J

.field private adTypeHandShakes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/millennialmedia/android/HandShake$AdTypeHandShake;",
            ">;"
        }
    .end annotation
.end field

.field private appContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field creativeCacheTimeout:J

.field private deferredViewTimeout:J

.field endSessionURL:Ljava/lang/String;

.field private handShakeCallback:J

.field private final handler:Landroid/os/Handler;

.field hardwareAccelerationEnabled:Z

.field kill:Z

.field private lastHandShake:J

.field mmdid:Ljava/lang/String;

.field mmjsUrl:Ljava/lang/String;

.field private noVideosToCacheURL:Ljava/lang/String;

.field private schemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/millennialmedia/android/HandShake$Scheme;",
            ">;"
        }
    .end annotation
.end field

.field private schemesList:Ljava/lang/String;

.field startSessionURL:Ljava/lang/String;

.field private updateHandShakeRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const-string v0, "28913"

    sput-object v0, Lcom/millennialmedia/android/HandShake;->apid:Ljava/lang/String;

    .line 49
    const-string v0, "https://ads.mp.mydas.mobi/appConfigServlet?apid="

    sput-object v0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    .line 81
    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    sput-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    .line 64
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/android/HandShake;->kill:Z

    .line 68
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 72
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 360
    new-instance v0, Lcom/millennialmedia/android/HandShake$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake$2;-><init>(Lcom/millennialmedia/android/HandShake;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    .line 239
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    .line 64
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 66
    iput-boolean v4, p0, Lcom/millennialmedia/android/HandShake;->kill:Z

    .line 68
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 72
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 360
    new-instance v0, Lcom/millennialmedia/android/HandShake$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake$2;-><init>(Lcom/millennialmedia/android/HandShake;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->contextRef:Ljava/lang/ref/WeakReference;

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->appContextRef:Ljava/lang/ref/WeakReference;

    .line 247
    sget-boolean v0, Lcom/millennialmedia/android/HandShake;->forceRefresh:Z

    if-nez v0, :cond_5e

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->loadHandShake(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_69

    .line 249
    :cond_5e
    sput-boolean v4, Lcom/millennialmedia/android/HandShake;->forceRefresh:Z

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    .line 252
    invoke-direct {p0, v4}, Lcom/millennialmedia/android/HandShake;->requestHandshake(Z)V

    .line 254
    :cond_69
    return-void
.end method

.method static synthetic access$000(Lcom/millennialmedia/android/HandShake;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/millennialmedia/android/HandShake;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->appContextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->sentFirstLaunch(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/millennialmedia/android/HandShake;)J
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;)Z
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->isFirstLaunch(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 38
    sput-object p0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/millennialmedia/android/HandShake;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/millennialmedia/android/HandShake;Lorg/json/JSONObject;)V
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->deserializeFromObj(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$600(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->saveHandShake(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lcom/millennialmedia/android/HandShake;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/millennialmedia/android/HandShake;)J
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/millennialmedia/android/HandShake;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private deserializeFromObj(Lorg/json/JSONObject;)V
    .registers 19
    .param p1, "handShakeObject"    # Lorg/json/JSONObject;

    .prologue
    .line 584
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 588
    .local v5, "context":Landroid/content/Context;
    if-nez p1, :cond_d

    .line 710
    :cond_c
    :goto_c
    return-void

    .line 594
    :cond_d
    :try_start_d
    const-string v13, "errors"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 595
    .local v8, "jsonArray":Lorg/json/JSONArray;
    if-eqz v8, :cond_60

    .line 597
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_18
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_60

    .line 599
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 600
    .local v9, "jsonObject":Lorg/json/JSONObject;
    if-eqz v9, :cond_41

    .line 602
    const-string v13, "message"

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 603
    .local v10, "message":Ljava/lang/String;
    const-string v13, "type"

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 604
    .local v12, "type":Ljava/lang/String;
    if-eqz v10, :cond_41

    if-eqz v12, :cond_41

    .line 606
    const-string v13, "log"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 608
    invoke-static {v10}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 597
    .end local v10    # "message":Ljava/lang/String;
    .end local v12    # "type":Ljava/lang/String;
    :cond_41
    :goto_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 610
    .restart local v10    # "message":Ljava/lang/String;
    .restart local v12    # "type":Ljava/lang/String;
    :cond_44
    const-string v13, "prompt"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 612
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    new-instance v14, Lcom/millennialmedia/android/HandShake$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v5, v10}, Lcom/millennialmedia/android/HandShake$3;-><init>(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5a} :catch_5b

    goto :goto_41

    .line 706
    .end local v7    # "i":I
    .end local v8    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "message":Ljava/lang/String;
    .end local v12    # "type":Ljava/lang/String;
    :catch_5b
    move-exception v6

    .line 708
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 646
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v8    # "jsonArray":Lorg/json/JSONArray;
    :cond_60
    :try_start_60
    const-string v13, "adtypes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 647
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    if-eqz v9, :cond_95

    .line 650
    invoke-static {}, Lcom/millennialmedia/android/MMAdImpl;->getAdTypes()[Ljava/lang/String;

    move-result-object v4

    .line 652
    .local v4, "adTypes":[Ljava/lang/String;
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_6f
    array-length v13, v4

    if-ge v7, v13, :cond_95

    .line 654
    aget-object v13, v4, v7

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 655
    .local v3, "adTypeObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_92

    .line 657
    new-instance v2, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;-><init>(Lcom/millennialmedia/android/HandShake;)V

    .line 658
    .local v2, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    invoke-virtual {v2, v3}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->deserializeFromObj(Lorg/json/JSONObject;)V

    .line 660
    aget-object v13, v4, v7

    invoke-virtual {v2, v5, v13}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->loadLastVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 661
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    aget-object v14, v4, v7

    invoke-virtual {v13, v14, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .end local v2    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :cond_92
    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    .line 667
    .end local v3    # "adTypeObject":Lorg/json/JSONObject;
    .end local v4    # "adTypes":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_95
    monitor-enter p0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_96} :catch_5b

    .line 669
    :try_start_96
    const-string v13, "schemes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 670
    if-eqz v8, :cond_dc

    .line 672
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    if-eqz v13, :cond_bb

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_bb

    .line 673
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 674
    :cond_bb
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_bc
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_dc

    .line 676
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 677
    if-eqz v9, :cond_d9

    .line 679
    new-instance v11, Lcom/millennialmedia/android/HandShake$Scheme;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/millennialmedia/android/HandShake$Scheme;-><init>(Lcom/millennialmedia/android/HandShake;)V

    .line 680
    .local v11, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    invoke-virtual {v11, v9}, Lcom/millennialmedia/android/HandShake$Scheme;->deserializeFromObj(Lorg/json/JSONObject;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .end local v11    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_d9
    add-int/lit8 v7, v7, 0x1

    goto :goto_bc

    .line 685
    .end local v7    # "i":I
    :cond_dc
    monitor-exit p0
    :try_end_dd
    .catchall {:try_start_96 .. :try_end_dd} :catchall_195

    .line 688
    :try_start_dd
    const-string v13, "adrefresh"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/millennialmedia/android/HandShake;->adRefreshSecs:J

    .line 689
    const-string v13, "deferredviewtimeout"

    const-wide/16 v14, 0xe10

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 690
    const-string v13, "kill"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/millennialmedia/android/HandShake;->kill:Z

    .line 691
    const-string v13, "baseURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/millennialmedia/android/HandShake;->setAdUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 692
    const-string v13, "handshakecallback"

    const-wide/32 v14, 0x15180

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 693
    const-string v13, "creativeCacheTimeout"

    const-wide/32 v14, 0x3f480

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 694
    const-string v13, "hardwareAccelerationEnabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/millennialmedia/android/HandShake;->hardwareAccelerationEnabled:Z

    .line 695
    const-string v13, "startSessionURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    .line 696
    const-string v13, "endSessionURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    .line 697
    const-string v13, "mmjs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    .line 699
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/millennialmedia/android/HandShake;->handleCachedVideos(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/millennialmedia/android/MRaid;->isMRaidUpdated(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 703
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/millennialmedia/android/HandShake;->appContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/millennialmedia/android/MRaid;->downloadMraidJs(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_193} :catch_5b

    goto/16 :goto_c

    .line 685
    :catchall_195
    move-exception v13

    :try_start_196
    monitor-exit p0
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_195

    :try_start_197
    throw v13
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_198} :catch_5b
.end method

.method static getAdUrl()Ljava/lang/String;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method private handleCachedVideos(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 7
    .param p1, "handShakeObject"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 716
    const-string v1, "cachedVideos"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 717
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_24

    .line 719
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, [Lcom/millennialmedia/android/DTOCachedVideo;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/millennialmedia/android/DTOCachedVideo;

    iput-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    .line 720
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 722
    :cond_24
    const-string v1, "noVideosToCacheURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    .line 723
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    if-eqz v1, :cond_37

    .line 724
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    iget-object v2, p0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/millennialmedia/android/PreCacheWorker;->preCacheVideos([Lcom/millennialmedia/android/DTOCachedVideo;Landroid/content/Context;Ljava/lang/String;)V

    .line 725
    :cond_37
    return-void
.end method

.method private isFirstLaunch(Landroid/content/Context;)Z
    .registers 5
    .param p1, "tempContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 342
    if-nez p1, :cond_4

    .line 346
    :goto_3
    return v1

    .line 345
    :cond_4
    const-string v2, "MillennialMediaSettings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 346
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, "firstlaunchHandshake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3
.end method

.method private loadHandShake(Landroid/content/Context;)Z
    .registers 28
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 729
    const/16 v16, 0x0

    .line 730
    .local v16, "settingsFound":Z
    const-string v18, "MillennialMediaSettings"

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 732
    .local v15, "settings":Landroid/content/SharedPreferences;
    if-nez v15, :cond_15

    .line 733
    const/16 v18, 0x0

    .line 842
    :goto_14
    return v18

    .line 736
    :cond_15
    const-string v18, "handshake_deferredviewtimeout"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_37

    .line 738
    const-string v18, "handshake_deferredviewtimeout"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-interface {v15, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 739
    const/16 v16, 0x1

    .line 741
    :cond_37
    const-string v18, "handshake_baseUrl"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_51

    .line 743
    const-string v18, "handshake_baseUrl"

    sget-object v19, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    .line 744
    const/16 v16, 0x1

    .line 746
    :cond_51
    const-string v18, "handshake_callback"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_73

    .line 748
    const-string v18, "handshake_callback"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-interface {v15, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 749
    const/16 v16, 0x1

    .line 751
    :cond_73
    const-string v18, "handshake_hardwareAccelerationEnabled"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_91

    .line 753
    const-string v18, "handshake_hardwareAccelerationEnabled"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/millennialmedia/android/HandShake;->hardwareAccelerationEnabled:Z

    .line 754
    const/16 v16, 0x1

    .line 756
    :cond_91
    const-string v18, "handshake_startSessionURL"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_af

    .line 758
    const-string v18, "handshake_startSessionURL"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    .line 759
    const/16 v16, 0x1

    .line 761
    :cond_af
    const-string v18, "handshake_endSessionURL"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_cd

    .line 763
    const-string v18, "handshake_endSessionURL"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    .line 764
    const/16 v16, 0x1

    .line 766
    :cond_cd
    const-string v18, "handshake_mmdid"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f6

    .line 768
    const-string v18, "handshake_mmdid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/HandShake;->setMMdid(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 769
    const/16 v16, 0x1

    .line 771
    :cond_f6
    const-string v18, "handshake_creativecachetimeout"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_118

    .line 773
    const-string v18, "handshake_creativecachetimeout"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-interface {v15, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 774
    const/16 v16, 0x1

    .line 776
    :cond_118
    const-string v18, "handshake_mmjs"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_13a

    .line 778
    const-string v18, "handshake_mmjs"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    .line 779
    const/16 v16, 0x1

    .line 782
    :cond_13a
    invoke-static {}, Lcom/millennialmedia/android/MMAdImpl;->getAdTypes()[Ljava/lang/String;

    move-result-object v5

    .line 783
    .local v5, "adTypes":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_13f
    array-length v0, v5

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v7, v0, :cond_16b

    .line 785
    new-instance v4, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;-><init>(Lcom/millennialmedia/android/HandShake;)V

    .line 786
    .local v4, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    aget-object v18, v5, v7

    move-object/from16 v0, v18

    invoke-virtual {v4, v15, v0}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->load(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_168

    .line 788
    const/16 v16, 0x1

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    move-object/from16 v18, v0

    aget-object v19, v5, v7

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_168
    add-int/lit8 v7, v7, 0x1

    goto :goto_13f

    .line 793
    .end local v4    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :cond_16b
    monitor-enter p0

    .line 795
    :try_start_16c
    const-string v18, "handshake_schemes"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1cf

    .line 797
    const-string v18, "handshake_schemes"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 798
    .local v14, "schemesStr":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_1cf

    .line 800
    const-string v18, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 801
    .local v13, "schemeStrings":[Ljava/lang/String;
    move-object v6, v13

    .local v6, "arr$":[Ljava/lang/String;
    array-length v9, v6

    .local v9, "len$":I
    const/4 v8, 0x0

    .local v8, "i$":I
    :goto_193
    if-ge v8, v9, :cond_1cd

    aget-object v17, v6, v8

    .line 803
    .local v17, "str":Ljava/lang/String;
    const-string v18, "\t"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 804
    .local v10, "parts":[Ljava/lang/String;
    array-length v0, v10

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_1ca

    .line 806
    new-instance v12, Lcom/millennialmedia/android/HandShake$Scheme;

    const/16 v18, 0x0

    aget-object v18, v10, v18

    const/16 v19, 0x1

    aget-object v19, v10, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v12, v0, v1, v2}, Lcom/millennialmedia/android/HandShake$Scheme;-><init>(Lcom/millennialmedia/android/HandShake;Ljava/lang/String;I)V

    .line 807
    .local v12, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .end local v12    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_1ca
    add-int/lit8 v8, v8, 0x1

    goto :goto_193

    .line 810
    .end local v10    # "parts":[Ljava/lang/String;
    .end local v17    # "str":Ljava/lang/String;
    :cond_1cd
    const/16 v16, 0x1

    .line 813
    .end local v6    # "arr$":[Ljava/lang/String;
    .end local v8    # "i$":I
    .end local v9    # "len$":I
    .end local v13    # "schemeStrings":[Ljava/lang/String;
    .end local v14    # "schemesStr":Ljava/lang/String;
    :cond_1cf
    monitor-exit p0
    :try_end_1d0
    .catchall {:try_start_16c .. :try_end_1d0} :catchall_298

    .line 815
    const-string v18, "handshake_cachedvideos5.0"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_203

    .line 817
    const-string v18, "handshake_cachedvideos5.0"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 818
    .local v11, "savedVideos":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_203

    .line 820
    new-instance v18, Lcom/google/gson/Gson;

    invoke-direct/range {v18 .. v18}, Lcom/google/gson/Gson;-><init>()V

    const-class v19, [Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    .line 825
    .end local v11    # "savedVideos":Ljava/lang/String;
    :cond_203
    const-string v18, "handshake_lasthandshake"

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_225

    .line 827
    const-string v18, "handshake_lasthandshake"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-interface {v15, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    .line 828
    const/16 v16, 0x1

    .line 831
    :cond_225
    if-eqz v16, :cond_294

    .line 833
    const-string v18, "Handshake successfully loaded from shared preferences."

    invoke-static/range {v18 .. v18}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-gez v18, :cond_265

    .line 836
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    sub-long v20, v20, v22

    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 838
    :cond_265
    const-string v18, "handshake_novideostocacheurl"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    .line 839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v18, v0

    if-eqz v18, :cond_294

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/android/PreCacheWorker;->preCacheVideos([Lcom/millennialmedia/android/DTOCachedVideo;Landroid/content/Context;Ljava/lang/String;)V

    :cond_294
    move/from16 v18, v16

    .line 842
    goto/16 :goto_14

    .line 813
    :catchall_298
    move-exception v18

    :try_start_299
    monitor-exit p0
    :try_end_29a
    .catchall {:try_start_299 .. :try_end_29a} :catchall_298

    throw v18
.end method

.method private parseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 560
    const-string v2, "JSON String: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    if-eqz p1, :cond_2c

    .line 565
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 566
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 567
    const-string v2, "mmishake"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 568
    const-string v2, "mmishake"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_26} :catch_28

    move-result-object v2

    .line 575
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_27
    return-object v2

    .line 570
    :catch_28
    move-exception v0

    .line 572
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 575
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2c
    const/4 v2, 0x0

    goto :goto_27
.end method

.method private requestHandshake(Z)V
    .registers 3
    .param p1, "isInitialize"    # Z

    .prologue
    .line 258
    new-instance v0, Lcom/millennialmedia/android/HandShake$1;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/HandShake$1;-><init>(Lcom/millennialmedia/android/HandShake;Z)V

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method private saveHandShake(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 849
    const-string v8, "MillennialMediaSettings"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 850
    .local v6, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 853
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "handshake_deferredviewtimeout"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 854
    const-string v8, "handshake_kill"

    iget-boolean v9, p0, Lcom/millennialmedia/android/HandShake;->kill:Z

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 855
    const-string v8, "handshake_baseUrl"

    sget-object v9, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 856
    const-string v8, "handshake_callback"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 857
    const-string v8, "handshake_hardwareAccelerationEnabled"

    iget-boolean v9, p0, Lcom/millennialmedia/android/HandShake;->hardwareAccelerationEnabled:Z

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 858
    const-string v8, "handshake_startSessionURL"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 859
    const-string v8, "handshake_endSessionURL"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 860
    const-string v8, "handshake_creativecaetimeout"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 861
    const-string v8, "handshake_mmjs"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    .local v0, "adType":Ljava/lang/String;
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 867
    .local v1, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    check-cast v0, Ljava/lang/String;

    .end local v0    # "adType":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->save(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_54

    .line 871
    .end local v1    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :cond_6e
    monitor-enter p0

    .line 873
    :try_start_6f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_75
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_ad

    .line 876
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/millennialmedia/android/HandShake$Scheme;

    .line 877
    .local v5, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    if-lez v3, :cond_8c

    .line 878
    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    :cond_8c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/millennialmedia/android/HandShake$Scheme;->scheme:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/millennialmedia/android/HandShake$Scheme;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    add-int/lit8 v3, v3, 0x1

    goto :goto_75

    .line 881
    .end local v5    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_ad
    const-string v8, "handshake_schemes"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 882
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_6f .. :try_end_b7} :catchall_dd

    .line 883
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    if-eqz v8, :cond_cb

    .line 884
    const-string v8, "handshake_cachedvideos5.0"

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    iget-object v10, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 885
    :cond_cb
    const-string v8, "handshake_novideostocacheurl"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 887
    const-string v8, "handshake_lasthandshake"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 889
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 890
    return-void

    .line 882
    .end local v3    # "i":I
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_dd
    move-exception v8

    :try_start_de
    monitor-exit p0
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    throw v8
.end method

.method private sentFirstLaunch(Landroid/content/Context;)V
    .registers 6
    .param p1, "tempContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 351
    if-eqz p1, :cond_15

    .line 353
    const-string v2, "MillennialMediaSettings"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 354
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "firstlaunchHandshake"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settings":Landroid/content/SharedPreferences;
    :cond_15
    return-void
.end method

.method static setAdUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 85
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 87
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getAd.php5?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    .line 92
    :cond_2b
    :goto_2b
    return-void

    .line 90
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getAd.php5?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    goto :goto_2b
.end method

.method static declared-synchronized setHandShakeURL(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 121
    const-class v1, Lcom/millennialmedia/android/HandShake;

    monitor-enter v1

    :try_start_3
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 123
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 125
    const-string v0, "http://"

    const-string v2, "https://"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "appConfigServlet?apid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lcom/millennialmedia/android/HandShake;->forceRefresh:Z

    .line 131
    new-instance v0, Lcom/millennialmedia/android/HandShake;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 133
    :cond_3a
    monitor-exit v1

    return-void

    .line 121
    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    const-class v1, Lcom/millennialmedia/android/HandShake;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/millennialmedia/android/HandShake;->apid:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 104
    const-string v0, "No apid set for the handshake."

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_3b

    .line 105
    const/4 v0, 0x0

    .line 116
    :goto_d
    monitor-exit v1

    return-object v0

    .line 107
    :cond_f
    :try_start_f
    sget-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    if-nez v0, :cond_1d

    .line 109
    new-instance v0, Lcom/millennialmedia/android/HandShake;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    .line 116
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    goto :goto_d

    .line 111
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    iget-wide v4, v0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    sub-long/2addr v2, v4

    sget-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    iget-wide v4, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1a

    .line 113
    const-string v0, "Handshake expired, requesting new handshake from the server."

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/millennialmedia/android/HandShake;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3b

    goto :goto_1a

    .line 102
    :catchall_3b
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method declared-synchronized canDisplayCachedAd(Ljava/lang/String;J)Z
    .registers 6
    .param p1, "adType"    # Ljava/lang/String;
    .param p2, "cachedTime"    # J

    .prologue
    .line 165
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 166
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_11

    .line 167
    invoke-virtual {v0, p2, p3}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->canDisplayCachedAd(J)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    move-result v1

    .line 168
    :goto_f
    monitor-exit p0

    return v1

    :cond_11
    const/4 v1, 0x1

    goto :goto_f

    .line 165
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_13
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized canRequestVideo(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adType"    # Ljava/lang/String;

    .prologue
    .line 146
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 147
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_11

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->canRequestVideo(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    move-result v1

    .line 151
    :goto_f
    monitor-exit p0

    return v1

    :cond_11
    const/4 v1, 0x1

    goto :goto_f

    .line 146
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_13
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method endSession()V
    .registers 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 904
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$HttpUtils;->executeUrl(Ljava/lang/String;)V

    .line 906
    :cond_d
    return-void
.end method

.method declared-synchronized getSchemesJSONArray(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 400
    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 401
    .local v0, "array":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3f

    .line 403
    iget-object v4, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/millennialmedia/android/HandShake$Scheme;

    .line 405
    .local v2, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    invoke-virtual {v2, p1}, Lcom/millennialmedia/android/HandShake$Scheme;->checkAvailability(Landroid/content/Context;)Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_41

    move-result v4

    if-eqz v4, :cond_14

    .line 409
    :try_start_26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .local v3, "schemeObject":Lorg/json/JSONObject;
    const-string v4, "scheme"

    iget-object v5, v2, Lcom/millennialmedia/android/HandShake$Scheme;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v4, "schemeid"

    iget v5, v2, Lcom/millennialmedia/android/HandShake$Scheme;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3c} :catch_3d
    .catchall {:try_start_26 .. :try_end_3c} :catchall_41

    goto :goto_14

    .line 414
    .end local v3    # "schemeObject":Lorg/json/JSONObject;
    :catch_3d
    move-exception v4

    goto :goto_14

    .line 420
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_3f
    monitor-exit p0

    return-object v0

    .line 400
    .end local v0    # "array":Lorg/json/JSONArray;
    :catchall_41
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method declared-synchronized getSchemesList(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 376
    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemesList:Ljava/lang/String;

    if-nez v3, :cond_62

    .line 378
    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_62

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/HandShake$Scheme;

    .line 383
    .local v1, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    invoke-virtual {v1, p1}, Lcom/millennialmedia/android/HandShake$Scheme;->checkAvailability(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4c

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/millennialmedia/android/HandShake$Scheme;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_49

    goto :goto_18

    .line 376
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    .end local v2    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_49
    move-exception v3

    monitor-exit p0

    throw v3

    .line 388
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v1    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    .restart local v2    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_4c
    :try_start_4c
    iget v3, v1, Lcom/millennialmedia/android/HandShake$Scheme;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 391
    .end local v1    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_62

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemesList:Ljava/lang/String;

    .line 395
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_62
    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemesList:Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4c .. :try_end_64} :catchall_49

    monitor-exit p0

    return-object v3
.end method

.method declared-synchronized isAdTypeDownloading(Ljava/lang/String;)Z
    .registers 4
    .param p1, "adType"    # Ljava/lang/String;

    .prologue
    .line 190
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 191
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_f

    .line 192
    iget-boolean v1, v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->downloading:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 193
    :goto_d
    monitor-exit p0

    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    .line 190
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_11
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized lockAdTypeDownload(Ljava/lang/String;)V
    .registers 4
    .param p1, "adType"    # Ljava/lang/String;

    .prologue
    .line 200
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 201
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_e

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->downloading:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 203
    :cond_e
    monitor-exit p0

    return-void

    .line 200
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_10
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method sendInitRequest()V
    .registers 2

    .prologue
    .line 337
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/HandShake;->requestHandshake(Z)V

    .line 338
    return-void
.end method

.method setMMdid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newMMdid"    # Ljava/lang/String;

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/millennialmedia/android/HandShake;->setMMdid(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 217
    return-void
.end method

.method declared-synchronized setMMdid(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newMMdid"    # Ljava/lang/String;
    .param p3, "persist"    # Z

    .prologue
    .line 221
    monitor-enter p0

    if-eqz p2, :cond_32

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "NULL"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 222
    :cond_11
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    .line 226
    :goto_14
    iget-object v2, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK;->setMMdid(Ljava/lang/String;)V

    .line 228
    if-eqz p3, :cond_30

    .line 230
    const-string v2, "MillennialMediaSettings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 231
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "handshake_mmdid"

    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_35

    .line 235
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settings":Landroid/content/SharedPreferences;
    :cond_30
    monitor-exit p0

    return-void

    .line 224
    :cond_32
    :try_start_32
    iput-object p2, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_35

    goto :goto_14

    .line 221
    :catchall_35
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method startSession()V
    .registers 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 896
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$HttpUtils;->executeUrl(Ljava/lang/String;)V

    .line 898
    :cond_d
    return-void
.end method

.method declared-synchronized unlockAdTypeDownload(Ljava/lang/String;)V
    .registers 4
    .param p1, "adType"    # Ljava/lang/String;

    .prologue
    .line 209
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 210
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_e

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->downloading:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 212
    :cond_e
    monitor-exit p0

    return-void

    .line 209
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_10
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized updateLastVideoViewedTime(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adType"    # Ljava/lang/String;

    .prologue
    .line 181
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 182
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_e

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->updateLastVideoViewedTime(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 184
    :cond_e
    monitor-exit p0

    return-void

    .line 181
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_10
    move-exception v1

    monitor-exit p0

    throw v1
.end method
