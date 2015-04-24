.class Lcom/millennialmedia/android/HandShake;
.super Ljava/lang/Object;
.source "HandShake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/HandShake$AdTypeHandShake;,
        Lcom/millennialmedia/android/HandShake$Scheme;,
        Lcom/millennialmedia/android/HandShake$NuanceCredentials;
    }
.end annotation


# static fields
.field static final BASE_URL:Ljava/lang/String; = "http://androidsdk.ads.mp.mydas.mobi/"

.field static final BASE_URL_PATH:Ljava/lang/String; = "getAd.php5?"

.field private static final HANDSHAKE_FALLBACK_URL:Ljava/lang/String; = "http://ads.mp.mydas.mobi/appConfigServlet?apid="

.field private static final HANDSHAKE_HTTPS_SCHEME:Ljava/lang/String; = "https://"

.field private static final HANDSHAKE_HTTP_SCHEME:Ljava/lang/String; = "http://"

.field private static final HANDSHAKE_URL_HOST:Ljava/lang/String; = "ads.mp.mydas.mobi/"

.field private static final HANDSHAKE_URL_OVERRIDE_PARMS:Ljava/lang/String; = "?apid="

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

.field nuanceCredentials:Lcom/millennialmedia/android/HandShake$NuanceCredentials;

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
    .line 43
    const-string v0, "28913"

    sput-object v0, Lcom/millennialmedia/android/HandShake;->apid:Ljava/lang/String;

    .line 51
    const-string v0, "https://ads.mp.mydas.mobi/appConfigServlet?apid="

    sput-object v0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    .line 83
    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    sput-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    .line 66
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/android/HandShake;->kill:Z

    .line 70
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 74
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 391
    new-instance v0, Lcom/millennialmedia/android/HandShake$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake$2;-><init>(Lcom/millennialmedia/android/HandShake;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    .line 244
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    .line 66
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 68
    iput-boolean v4, p0, Lcom/millennialmedia/android/HandShake;->kill:Z

    .line 70
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 74
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 391
    new-instance v0, Lcom/millennialmedia/android/HandShake$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake$2;-><init>(Lcom/millennialmedia/android/HandShake;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->contextRef:Ljava/lang/ref/WeakReference;

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/HandShake;->appContextRef:Ljava/lang/ref/WeakReference;

    .line 252
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

    .line 254
    :cond_5e
    sput-boolean v4, Lcom/millennialmedia/android/HandShake;->forceRefresh:Z

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    .line 257
    invoke-direct {p0, v4}, Lcom/millennialmedia/android/HandShake;->requestHandshake(Z)V

    .line 259
    :cond_69
    return-void
.end method

.method static synthetic access$000(Lcom/millennialmedia/android/HandShake;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/millennialmedia/android/HandShake;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->appContextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->sentFirstLaunch(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/millennialmedia/android/HandShake;)J
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;)Z
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->isFirstLaunch(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 39
    sput-object p0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/millennialmedia/android/HandShake;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/millennialmedia/android/HandShake;Lorg/json/JSONObject;)V
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->deserializeFromObj(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$600(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/HandShake;->saveHandShake(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lcom/millennialmedia/android/HandShake;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/millennialmedia/android/HandShake;)J
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/millennialmedia/android/HandShake;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/HandShake;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private deserializeFromObj(Lorg/json/JSONObject;)V
    .registers 21
    .param p1, "handShakeObject"    # Lorg/json/JSONObject;

    .prologue
    .line 634
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 638
    .local v6, "context":Landroid/content/Context;
    if-nez p1, :cond_d

    .line 766
    :goto_c
    return-void

    .line 644
    :cond_d
    :try_start_d
    const-string v15, "errors"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 645
    .local v10, "jsonArray":Lorg/json/JSONArray;
    if-eqz v10, :cond_68

    .line 647
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_18
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v9, v15, :cond_68

    .line 649
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 650
    .local v11, "jsonObject":Lorg/json/JSONObject;
    if-eqz v11, :cond_47

    .line 652
    const-string v15, "message"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 653
    .local v12, "message":Ljava/lang/String;
    const-string v15, "type"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 654
    .local v14, "type":Ljava/lang/String;
    if-eqz v12, :cond_47

    if-eqz v14, :cond_47

    .line 656
    const-string v15, "log"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4a

    .line 658
    invoke-static {v12}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 647
    .end local v12    # "message":Ljava/lang/String;
    .end local v14    # "type":Ljava/lang/String;
    :cond_47
    :goto_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 660
    .restart local v12    # "message":Ljava/lang/String;
    .restart local v14    # "type":Ljava/lang/String;
    :cond_4a
    const-string v15, "prompt"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 662
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    new-instance v16, Lcom/millennialmedia/android/HandShake$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v12}, Lcom/millennialmedia/android/HandShake$3;-><init>(Lcom/millennialmedia/android/HandShake;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_62} :catch_63

    goto :goto_47

    .line 762
    .end local v9    # "i":I
    .end local v10    # "jsonArray":Lorg/json/JSONArray;
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    .end local v12    # "message":Ljava/lang/String;
    .end local v14    # "type":Ljava/lang/String;
    :catch_63
    move-exception v7

    .line 764
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 696
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v10    # "jsonArray":Lorg/json/JSONArray;
    :cond_68
    :try_start_68
    const-string v15, "adtypes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 697
    .restart local v11    # "jsonObject":Lorg/json/JSONObject;
    if-eqz v11, :cond_9f

    .line 700
    invoke-static {}, Lcom/millennialmedia/android/MMAdImpl;->getAdTypes()[Ljava/lang/String;

    move-result-object v5

    .line 702
    .local v5, "adTypes":[Ljava/lang/String;
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_77
    array-length v15, v5

    if-ge v9, v15, :cond_9f

    .line 704
    aget-object v15, v5, v9

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 705
    .local v4, "adTypeObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_9c

    .line 707
    new-instance v3, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;-><init>(Lcom/millennialmedia/android/HandShake;)V

    .line 708
    .local v3, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    invoke-virtual {v3, v4}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->deserializeFromObj(Lorg/json/JSONObject;)V

    .line 710
    aget-object v15, v5, v9

    invoke-virtual {v3, v6, v15}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->loadLastVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    aget-object v16, v5, v9

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .end local v3    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :cond_9c
    add-int/lit8 v9, v9, 0x1

    goto :goto_77

    .line 717
    .end local v4    # "adTypeObject":Lorg/json/JSONObject;
    .end local v5    # "adTypes":[Ljava/lang/String;
    .end local v9    # "i":I
    :cond_9f
    monitor-enter p0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a0} :catch_63

    .line 719
    :try_start_a0
    const-string v15, "schemes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 720
    if-eqz v10, :cond_e8

    .line 722
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    if-eqz v15, :cond_c7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_c7

    .line 723
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 724
    :cond_c7
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_c8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v9, v15, :cond_e8

    .line 726
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 727
    if-eqz v11, :cond_e5

    .line 729
    new-instance v13, Lcom/millennialmedia/android/HandShake$Scheme;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/millennialmedia/android/HandShake$Scheme;-><init>(Lcom/millennialmedia/android/HandShake;)V

    .line 730
    .local v13, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    invoke-virtual {v13, v11}, Lcom/millennialmedia/android/HandShake$Scheme;->deserializeFromObj(Lorg/json/JSONObject;)V

    .line 731
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .end local v13    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_e5
    add-int/lit8 v9, v9, 0x1

    goto :goto_c8

    .line 735
    .end local v9    # "i":I
    :cond_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_a0 .. :try_end_e9} :catchall_1c9

    .line 738
    :try_start_e9
    const-string v15, "adrefresh"

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v15, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/millennialmedia/android/HandShake;->adRefreshSecs:J

    .line 739
    const-string v15, "deferredviewtimeout"

    const-wide/16 v16, 0xe10

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v15, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 740
    const-string v15, "kill"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/millennialmedia/android/HandShake;->kill:Z

    .line 741
    const-string v15, "baseURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/millennialmedia/android/HandShake;->setAdUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 742
    const-string v15, "handshakecallback"

    const-wide/32 v16, 0x15180

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v15, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 743
    const-string v15, "creativeCacheTimeout"

    const-wide/32 v16, 0x3f480

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v15, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 744
    const-string v15, "hardwareAccelerationEnabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/millennialmedia/android/HandShake;->hardwareAccelerationEnabled:Z

    .line 745
    const-string v15, "startSessionURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    .line 746
    const-string v15, "endSessionURL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    .line 747
    const-string v15, "nuanceCredentials"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 748
    .local v8, "gsonNuance":Ljava/lang/String;
    new-instance v15, Lcom/millennialmedia/google/gson/Gson;

    invoke-direct {v15}, Lcom/millennialmedia/google/gson/Gson;-><init>()V

    const-class v16, Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    move-object/from16 v0, v16

    invoke-virtual {v15, v8, v0}, Lcom/millennialmedia/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/millennialmedia/android/HandShake;->nuanceCredentials:Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    .line 749
    const-string v15, "mmjs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    .line 751
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/millennialmedia/android/HandShake;->handleCachedVideos(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 753
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1cc

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    invoke-static {v6, v15}, Lcom/millennialmedia/android/MRaid;->isMRaidUpdated(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1cc

    .line 755
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/millennialmedia/android/HandShake;->appContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/millennialmedia/android/MRaid;->downloadMraidJs(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_1c7} :catch_63

    goto/16 :goto_c

    .line 735
    .end local v8    # "gsonNuance":Ljava/lang/String;
    :catchall_1c9
    move-exception v15

    :try_start_1ca
    monitor-exit p0
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1c9

    :try_start_1cb
    throw v15

    .line 759
    .restart local v8    # "gsonNuance":Ljava/lang/String;
    :cond_1cc
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Not downloading MMJS - ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/millennialmedia/android/MMSDK$Log;->w(Ljava/lang/String;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ee} :catch_63

    goto/16 :goto_c
.end method

.method static getAdUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 98
    sget-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    const-string v1, "getAd.php5?"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 99
    sget-object v0, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    .line 101
    :goto_1a
    return-object v0

    :cond_1b
    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    goto :goto_1a
.end method

.method private handleCachedVideos(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 7
    .param p1, "handShakeObject"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 772
    const-string v1, "cachedVideos"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 773
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_24

    .line 775
    new-instance v1, Lcom/millennialmedia/google/gson/Gson;

    invoke-direct {v1}, Lcom/millennialmedia/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, [Lcom/millennialmedia/android/DTOCachedVideo;

    invoke-virtual {v1, v2, v3}, Lcom/millennialmedia/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/millennialmedia/android/DTOCachedVideo;

    iput-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    .line 776
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 778
    :cond_24
    const-string v1, "noVideosToCacheURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    .line 779
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    if-eqz v1, :cond_37

    .line 780
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    iget-object v2, p0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/millennialmedia/android/PreCacheWorker;->preCacheVideos([Lcom/millennialmedia/android/DTOCachedVideo;Landroid/content/Context;Ljava/lang/String;)V

    .line 781
    :cond_37
    return-void
.end method

.method private isFirstLaunch(Landroid/content/Context;)Z
    .registers 5
    .param p1, "tempContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 373
    if-nez p1, :cond_4

    .line 377
    :goto_3
    return v1

    .line 376
    :cond_4
    const-string v2, "MillennialMediaSettings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, "firstlaunchHandshake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3
.end method

.method private loadHandShake(Landroid/content/Context;)Z
    .registers 29
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 785
    const/16 v17, 0x0

    .line 786
    .local v17, "settingsFound":Z
    const-string v19, "MillennialMediaSettings"

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 788
    .local v16, "settings":Landroid/content/SharedPreferences;
    if-nez v16, :cond_15

    .line 789
    const/16 v19, 0x0

    .line 904
    :goto_14
    return v19

    .line 792
    :cond_15
    const-string v19, "handshake_deferredviewtimeout"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3b

    .line 794
    const-string v19, "handshake_deferredviewtimeout"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    .line 795
    const/16 v17, 0x1

    .line 797
    :cond_3b
    const-string v19, "handshake_baseUrl"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_59

    .line 799
    const-string v19, "handshake_baseUrl"

    sget-object v20, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    .line 800
    const/16 v17, 0x1

    .line 802
    :cond_59
    const-string v19, "handshake_callback"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7f

    .line 804
    const-string v19, "handshake_callback"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    .line 805
    const/16 v17, 0x1

    .line 807
    :cond_7f
    const-string v19, "handshake_hardwareAccelerationEnabled"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a1

    .line 809
    const-string v19, "handshake_hardwareAccelerationEnabled"

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/millennialmedia/android/HandShake;->hardwareAccelerationEnabled:Z

    .line 810
    const/16 v17, 0x1

    .line 812
    :cond_a1
    const-string v19, "handshake_startSessionURL"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c3

    .line 814
    const-string v19, "handshake_startSessionURL"

    const-string v20, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    .line 815
    const/16 v17, 0x1

    .line 817
    :cond_c3
    const-string v19, "handshake_endSessionURL"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_e5

    .line 819
    const-string v19, "handshake_endSessionURL"

    const-string v20, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    .line 820
    const/16 v17, 0x1

    .line 822
    :cond_e5
    const-string v19, "handshake_nuanceCredentials"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_118

    .line 824
    const-string v19, "handshake_nuanceCredentials"

    const-string v20, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 825
    .local v7, "gsonNuance":Ljava/lang/String;
    new-instance v19, Lcom/millennialmedia/google/gson/Gson;

    invoke-direct/range {v19 .. v19}, Lcom/millennialmedia/google/gson/Gson;-><init>()V

    const-class v20, Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Lcom/millennialmedia/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->nuanceCredentials:Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    .line 826
    const/16 v17, 0x1

    .line 828
    .end local v7    # "gsonNuance":Ljava/lang/String;
    :cond_118
    const-string v19, "handshake_mmdid"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_145

    .line 830
    const-string v19, "handshake_mmdid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/HandShake;->setMMdid(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 831
    const/16 v17, 0x1

    .line 833
    :cond_145
    const-string v19, "handshake_creativecachetimeout"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_16b

    .line 835
    const-string v19, "handshake_creativecachetimeout"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    .line 836
    const/16 v17, 0x1

    .line 838
    :cond_16b
    const-string v19, "handshake_mmjs"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_191

    .line 840
    const-string v19, "handshake_mmjs"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    .line 841
    const/16 v17, 0x1

    .line 844
    :cond_191
    invoke-static {}, Lcom/millennialmedia/android/MMAdImpl;->getAdTypes()[Ljava/lang/String;

    move-result-object v5

    .line 845
    .local v5, "adTypes":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_196
    array-length v0, v5

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v8, v0, :cond_1c4

    .line 847
    new-instance v4, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;-><init>(Lcom/millennialmedia/android/HandShake;)V

    .line 848
    .local v4, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    aget-object v19, v5, v8

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->load(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1c1

    .line 850
    const/16 v17, 0x1

    .line 851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v0

    aget-object v20, v5, v8

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_1c1
    add-int/lit8 v8, v8, 0x1

    goto :goto_196

    .line 855
    .end local v4    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :cond_1c4
    monitor-enter p0

    .line 857
    :try_start_1c5
    const-string v19, "handshake_schemes"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_22c

    .line 859
    const-string v19, "handshake_schemes"

    const-string v20, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 860
    .local v15, "schemesStr":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_22c

    .line 862
    const-string v19, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 863
    .local v14, "schemeStrings":[Ljava/lang/String;
    move-object v6, v14

    .local v6, "arr$":[Ljava/lang/String;
    array-length v10, v6

    .local v10, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_1f0
    if-ge v9, v10, :cond_22a

    aget-object v18, v6, v9

    .line 865
    .local v18, "str":Ljava/lang/String;
    const-string v19, "\t"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 866
    .local v11, "parts":[Ljava/lang/String;
    array-length v0, v11

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_227

    .line 868
    new-instance v13, Lcom/millennialmedia/android/HandShake$Scheme;

    const/16 v19, 0x0

    aget-object v19, v11, v19

    const/16 v20, 0x1

    aget-object v20, v11, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v13, v0, v1, v2}, Lcom/millennialmedia/android/HandShake$Scheme;-><init>(Lcom/millennialmedia/android/HandShake;Ljava/lang/String;I)V

    .line 869
    .local v13, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .end local v13    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_227
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f0

    .line 872
    .end local v11    # "parts":[Ljava/lang/String;
    .end local v18    # "str":Ljava/lang/String;
    :cond_22a
    const/16 v17, 0x1

    .line 875
    .end local v6    # "arr$":[Ljava/lang/String;
    .end local v9    # "i$":I
    .end local v10    # "len$":I
    .end local v14    # "schemeStrings":[Ljava/lang/String;
    .end local v15    # "schemesStr":Ljava/lang/String;
    :cond_22c
    monitor-exit p0
    :try_end_22d
    .catchall {:try_start_1c5 .. :try_end_22d} :catchall_2ff

    .line 877
    const-string v19, "handshake_cachedvideos5.0"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_264

    .line 879
    const-string v19, "handshake_cachedvideos5.0"

    const-string v20, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 880
    .local v12, "savedVideos":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_264

    .line 882
    new-instance v19, Lcom/millennialmedia/google/gson/Gson;

    invoke-direct/range {v19 .. v19}, Lcom/millennialmedia/google/gson/Gson;-><init>()V

    const-class v20, [Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v12, v1}, Lcom/millennialmedia/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    .line 887
    .end local v12    # "savedVideos":Ljava/lang/String;
    :cond_264
    const-string v19, "handshake_lasthandshake"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_28a

    .line 889
    const-string v19, "handshake_lasthandshake"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    .line 890
    const/16 v17, 0x1

    .line 893
    :cond_28a
    if-eqz v17, :cond_2fb

    .line 895
    const-string v19, "Handshake successfully loaded from shared preferences."

    invoke-static/range {v19 .. v19}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    move-wide/from16 v21, v0

    sub-long v19, v19, v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    move-wide/from16 v21, v0

    cmp-long v19, v19, v21

    if-gez v19, :cond_2ca

    .line 898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->handler:Landroid/os/Handler;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->updateHandShakeRunnable:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    move-wide/from16 v21, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    move-wide/from16 v25, v0

    sub-long v23, v23, v25

    sub-long v21, v21, v23

    invoke-virtual/range {v19 .. v22}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 900
    :cond_2ca
    const-string v19, "handshake_novideostocacheurl"

    const-string v20, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    .line 901
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2fb

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/android/PreCacheWorker;->preCacheVideos([Lcom/millennialmedia/android/DTOCachedVideo;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2fb
    move/from16 v19, v17

    .line 904
    goto/16 :goto_14

    .line 875
    :catchall_2ff
    move-exception v19

    :try_start_300
    monitor-exit p0
    :try_end_301
    .catchall {:try_start_300 .. :try_end_301} :catchall_2ff

    throw v19
.end method

.method private parseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 610
    const-string v2, "JSON String: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    if-eqz p1, :cond_2c

    .line 615
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 616
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 617
    const-string v2, "mmishake"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 618
    const-string v2, "mmishake"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_26} :catch_28

    move-result-object v2

    .line 625
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_27
    return-object v2

    .line 620
    :catch_28
    move-exception v0

    .line 622
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 625
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2c
    const/4 v2, 0x0

    goto :goto_27
.end method

.method private requestHandshake(Z)V
    .registers 3
    .param p1, "isInitialize"    # Z

    .prologue
    .line 263
    new-instance v0, Lcom/millennialmedia/android/HandShake$1;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/HandShake$1;-><init>(Lcom/millennialmedia/android/HandShake;Z)V

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method private saveHandShake(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 911
    const-string v8, "MillennialMediaSettings"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 912
    .local v6, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 915
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "handshake_deferredviewtimeout"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->deferredViewTimeout:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 916
    const-string v8, "handshake_kill"

    iget-boolean v9, p0, Lcom/millennialmedia/android/HandShake;->kill:Z

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 917
    const-string v8, "handshake_baseUrl"

    sget-object v9, Lcom/millennialmedia/android/HandShake;->adUrl:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 918
    const-string v8, "handshake_callback"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->handShakeCallback:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 919
    const-string v8, "handshake_hardwareAccelerationEnabled"

    iget-boolean v9, p0, Lcom/millennialmedia/android/HandShake;->hardwareAccelerationEnabled:Z

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 920
    const-string v8, "handshake_startSessionURL"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 921
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->nuanceCredentials:Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    if-eqz v8, :cond_49

    .line 922
    const-string v8, "handshake_nuanceCredentials"

    new-instance v9, Lcom/millennialmedia/google/gson/Gson;

    invoke-direct {v9}, Lcom/millennialmedia/google/gson/Gson;-><init>()V

    iget-object v10, p0, Lcom/millennialmedia/android/HandShake;->nuanceCredentials:Lcom/millennialmedia/android/HandShake$NuanceCredentials;

    invoke-virtual {v9, v10}, Lcom/millennialmedia/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 924
    :cond_49
    const-string v8, "handshake_endSessionURL"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 925
    const-string v8, "handshake_creativecaetimeout"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->creativeCacheTimeout:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 926
    const-string v8, "handshake_mmjs"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->mmjsUrl:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 929
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 931
    .local v0, "adType":Ljava/lang/String;
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 932
    .local v1, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    check-cast v0, Ljava/lang/String;

    .end local v0    # "adType":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->save(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_68

    .line 936
    .end local v1    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :cond_82
    monitor-enter p0

    .line 938
    :try_start_83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_89
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_c1

    .line 941
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/millennialmedia/android/HandShake$Scheme;

    .line 942
    .local v5, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    if-lez v3, :cond_a0

    .line 943
    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    :cond_a0
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

    .line 939
    add-int/lit8 v3, v3, 0x1

    goto :goto_89

    .line 946
    .end local v5    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_c1
    const-string v8, "handshake_schemes"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 947
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_83 .. :try_end_cb} :catchall_f1

    .line 948
    iget-object v8, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    if-eqz v8, :cond_df

    .line 949
    const-string v8, "handshake_cachedvideos5.0"

    new-instance v9, Lcom/millennialmedia/google/gson/Gson;

    invoke-direct {v9}, Lcom/millennialmedia/google/gson/Gson;-><init>()V

    iget-object v10, p0, Lcom/millennialmedia/android/HandShake;->cachedVideos:[Lcom/millennialmedia/android/DTOCachedVideo;

    invoke-virtual {v9, v10}, Lcom/millennialmedia/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    :cond_df
    const-string v8, "handshake_novideostocacheurl"

    iget-object v9, p0, Lcom/millennialmedia/android/HandShake;->noVideosToCacheURL:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 952
    const-string v8, "handshake_lasthandshake"

    iget-wide v9, p0, Lcom/millennialmedia/android/HandShake;->lastHandShake:J

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 954
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 955
    return-void

    .line 947
    .end local v3    # "i":I
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_f1
    move-exception v8

    :try_start_f2
    monitor-exit p0
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    throw v8
.end method

.method private sentFirstLaunch(Landroid/content/Context;)V
    .registers 6
    .param p1, "tempContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 382
    if-eqz p1, :cond_15

    .line 384
    const-string v2, "MillennialMediaSettings"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 385
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 386
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "firstlaunchHandshake"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
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
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 89
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 90
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

    .line 94
    :cond_29
    :goto_29
    return-void

    .line 92
    :cond_2a
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

    goto :goto_29
.end method

.method static declared-synchronized setHandShakeURL(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 126
    const-class v1, Lcom/millennialmedia/android/HandShake;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 128
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130
    const-string v0, "http://"

    const-string v2, "https://"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?apid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/HandShake;->handShakeURL:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    sput-boolean v0, Lcom/millennialmedia/android/HandShake;->forceRefresh:Z

    .line 136
    new-instance v0, Lcom/millennialmedia/android/HandShake;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 138
    :cond_38
    monitor-exit v1

    return-void

    .line 126
    :catchall_3a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    const-class v1, Lcom/millennialmedia/android/HandShake;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/millennialmedia/android/HandShake;->apid:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 109
    const-string v0, "No apid set for the handshake."

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_3b

    .line 110
    const/4 v0, 0x0

    .line 121
    :goto_d
    monitor-exit v1

    return-object v0

    .line 112
    :cond_f
    :try_start_f
    sget-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    if-nez v0, :cond_1d

    .line 114
    new-instance v0, Lcom/millennialmedia/android/HandShake;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    .line 121
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;

    goto :goto_d

    .line 116
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

    .line 118
    const-string v0, "Handshake expired, requesting new handshake from the server."

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/millennialmedia/android/HandShake;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/HandShake;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/HandShake;->sharedInstance:Lcom/millennialmedia/android/HandShake;
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3b

    goto :goto_1a

    .line 107
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
    .line 170
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 171
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_11

    .line 172
    invoke-virtual {v0, p2, p3}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->canDisplayCachedAd(J)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    move-result v1

    .line 173
    :goto_f
    monitor-exit p0

    return v1

    :cond_11
    const/4 v1, 0x1

    goto :goto_f

    .line 170
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
    .line 151
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 152
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_11

    .line 153
    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->canRequestVideo(Landroid/content/Context;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    move-result v1

    .line 156
    :goto_f
    monitor-exit p0

    return v1

    :cond_11
    const/4 v1, 0x1

    goto :goto_f

    .line 151
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_13
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method endSession()V
    .registers 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 969
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->endSessionURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$HttpUtils;->executeUrl(Ljava/lang/String;)V

    .line 971
    :cond_d
    return-void
.end method

.method declared-synchronized getSchemesJSONArray(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 431
    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 432
    .local v0, "array":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3f

    .line 434
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

    .line 436
    .local v2, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    invoke-virtual {v2, p1}, Lcom/millennialmedia/android/HandShake$Scheme;->checkAvailability(Landroid/content/Context;)Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_41

    move-result v4

    if-eqz v4, :cond_14

    .line 440
    :try_start_26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .local v3, "schemeObject":Lorg/json/JSONObject;
    const-string v4, "scheme"

    iget-object v5, v2, Lcom/millennialmedia/android/HandShake$Scheme;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v4, "schemeid"

    iget v5, v2, Lcom/millennialmedia/android/HandShake$Scheme;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3c} :catch_3d
    .catchall {:try_start_26 .. :try_end_3c} :catchall_41

    goto :goto_14

    .line 445
    .end local v3    # "schemeObject":Lorg/json/JSONObject;
    :catch_3d
    move-exception v4

    goto :goto_14

    .line 451
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_3f
    monitor-exit p0

    return-object v0

    .line 431
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
    .line 407
    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemesList:Ljava/lang/String;

    if-nez v3, :cond_62

    .line 409
    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_62

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
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

    .line 414
    .local v1, "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    invoke-virtual {v1, p1}, Lcom/millennialmedia/android/HandShake$Scheme;->checkAvailability(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4c

    .line 417
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

    .line 407
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    .end local v2    # "stringBuilder":Ljava/lang/StringBuilder;
    :catchall_49
    move-exception v3

    monitor-exit p0

    throw v3

    .line 419
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

    .line 422
    .end local v1    # "scheme":Lcom/millennialmedia/android/HandShake$Scheme;
    :cond_56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_62

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/millennialmedia/android/HandShake;->schemesList:Ljava/lang/String;

    .line 426
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
    .line 195
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 196
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_f

    .line 197
    iget-boolean v1, v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->downloading:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 198
    :goto_d
    monitor-exit p0

    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    .line 195
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
    .line 205
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 206
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_e

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->downloading:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 208
    :cond_e
    monitor-exit p0

    return-void

    .line 205
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_10
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method sendInitRequest()V
    .registers 2

    .prologue
    .line 368
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/HandShake;->requestHandshake(Z)V

    .line 369
    return-void
.end method

.method setMMdid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newMMdid"    # Ljava/lang/String;

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/millennialmedia/android/HandShake;->setMMdid(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 222
    return-void
.end method

.method declared-synchronized setMMdid(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newMMdid"    # Ljava/lang/String;
    .param p3, "persist"    # Z

    .prologue
    .line 226
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

    .line 227
    :cond_11
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    .line 231
    :goto_14
    iget-object v2, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK;->setMMdid(Ljava/lang/String;)V

    .line 233
    if-eqz p3, :cond_30

    .line 235
    const-string v2, "MillennialMediaSettings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 236
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "handshake_mmdid"

    iget-object v3, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_35

    .line 240
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settings":Landroid/content/SharedPreferences;
    :cond_30
    monitor-exit p0

    return-void

    .line 229
    :cond_32
    :try_start_32
    iput-object p2, p0, Lcom/millennialmedia/android/HandShake;->mmdid:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_35

    goto :goto_14

    .line 226
    :catchall_35
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method startSession()V
    .registers 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 961
    iget-object v0, p0, Lcom/millennialmedia/android/HandShake;->startSessionURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/Utils$HttpUtils;->executeUrl(Ljava/lang/String;)V

    .line 963
    :cond_d
    return-void
.end method

.method declared-synchronized unlockAdTypeDownload(Ljava/lang/String;)V
    .registers 4
    .param p1, "adType"    # Ljava/lang/String;

    .prologue
    .line 214
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 215
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_e

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->downloading:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 217
    :cond_e
    monitor-exit p0

    return-void

    .line 214
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
    .line 186
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/HandShake;->adTypeHandShakes:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;

    .line 187
    .local v0, "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    if-eqz v0, :cond_e

    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/android/HandShake$AdTypeHandShake;->updateLastVideoViewedTime(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 189
    :cond_e
    monitor-exit p0

    return-void

    .line 186
    .end local v0    # "adTypeHandShake":Lcom/millennialmedia/android/HandShake$AdTypeHandShake;
    :catchall_10
    move-exception v1

    monitor-exit p0

    throw v1
.end method
