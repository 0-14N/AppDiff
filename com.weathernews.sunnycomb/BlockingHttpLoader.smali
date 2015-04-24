.class public abstract Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;
.super Ljava/lang/Object;
.source "BlockingHttpLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;,
        Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;,
        Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;,
        Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$WorkerThread;
    }
.end annotation


# static fields
.field private static final MSG_FINISHED:I = 0x3e9

.field private static final MSG_STARTED:I = 0x3e8

.field private static final RETRY_CNT:I = 0x3

.field private static final SEC:I = 0x3e8

.field private static final THREAD_MAX_NUM:I = 0x1

.field private static final TIMEOUT_CONNECTION:I = 0x1388

.field private static final TIMEOUT_SOCKET:I = 0x7530

.field private static final baseUrl:Ljava/lang/String; = "http://gcount.wni.co.jp/sunnycomb/api_countlog.fcgi"

.field private static blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;",
            ">;"
        }
    .end annotation
.end field

.field private static final callbackHandler:Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;

.field private static isCancel:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v1, 0x0

    sput-boolean v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel:Z

    .line 38
    new-instance v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;

    invoke-direct {v1, v3}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;-><init>(Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;)V

    sput-object v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->callbackHandler:Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;

    .line 39
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    const/4 v1, 0x1

    if-lt v0, v1, :cond_17

    .line 59
    return-void

    .line 58
    :cond_17
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$WorkerThread;

    invoke-direct {v2, v3}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$WorkerThread;-><init>(Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$WorkerThread;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method static synthetic access$1()Z
    .registers 1

    .prologue
    .line 107
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;ILcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 191
    invoke-static {p0, p1, p2, p3}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->callback(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;ILcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 202
    invoke-static {p0}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized add(Ljava/lang/String;Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;)V
    .registers 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "l"    # Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;

    .prologue
    .line 127
    const-class v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sput-boolean v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel:Z

    .line 128
    new-instance v0, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;

    invoke-direct {v0, p0, p1}, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;-><init>(Ljava/lang/String;Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;)V

    .line 129
    .local v0, "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    sget-object v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 130
    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->callback(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;I)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_17

    .line 131
    monitor-exit v2

    return-void

    .line 127
    .end local v0    # "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    :catchall_17
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized addFirst(Ljava/lang/String;Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;)V
    .registers 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "l"    # Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;

    .prologue
    .line 143
    const-class v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sput-boolean v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel:Z

    .line 144
    new-instance v0, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;

    invoke-direct {v0, p0, p1}, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;-><init>(Ljava/lang/String;Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;)V

    .line 145
    .local v0, "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    sget-object v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 146
    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->callback(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;I)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_17

    .line 147
    monitor-exit v2

    return-void

    .line 143
    .end local v0    # "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    :catchall_17
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static callback(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;I)V
    .registers 3
    .param p0, "item"    # Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    .param p1, "what"    # I

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, v0, v0}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->callback(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;ILcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method private static callback(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;ILcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;Ljava/lang/String;)V
    .registers 6
    .param p0, "item"    # Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    .param p1, "what"    # I
    .param p2, "resultCode"    # Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;
    .param p3, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 192
    if-nez p0, :cond_3

    .line 200
    :goto_2
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0, p2}, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;->setResultCode(Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;)V

    .line 195
    invoke-virtual {p0, p3}, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;->setJsonString(Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 197
    .local v0, "msg":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    iput p1, v0, Landroid/os/Message;->what:I

    .line 199
    sget-object v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->callbackHandler:Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;

    invoke-virtual {v1, v0}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$CallbackHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public static declared-synchronized count(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;

    .prologue
    .line 281
    const-class v0, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->count(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 282
    monitor-exit v0

    return-void

    .line 281
    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized count(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;
    .param p3, "args"    # Ljava/lang/String;

    .prologue
    .line 299
    const-class v5, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v5

    :try_start_3
    new-instance v2, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    .line 300
    .local v2, "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    new-instance v3, Lcom/weathernews/libwniutil/UtilUrl;

    const-string v4, "http://gcount.wni.co.jp/sunnycomb/api_countlog.fcgi"

    invoke-direct {v3, v4}, Lcom/weathernews/libwniutil/UtilUrl;-><init>(Ljava/lang/String;)V

    .line 301
    .local v3, "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    new-instance v1, Lcom/weathernews/libwniutil/UtilDevice;

    invoke-direct {v1, p0}, Lcom/weathernews/libwniutil/UtilDevice;-><init>(Landroid/content/Context;)V

    .line 303
    .local v1, "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    const/4 v4, 0x0

    sput-boolean v4, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel:Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_77

    .line 314
    :try_start_17
    const-string v4, "tag"

    invoke-virtual {v3, v4, p1}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 315
    invoke-static {p2}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 316
    const-string v4, "from"

    invoke-virtual {v3, v4, p2}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 317
    :cond_27
    invoke-static {p3}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 318
    const-string v4, "args"

    invoke-virtual {v3, v4, p3}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 319
    :cond_32
    const-string v4, "akey"

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 320
    const-string v4, "carrier"

    invoke-virtual {v1}, Lcom/weathernews/libwniutil/UtilDevice;->getCarrier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 321
    const-string v4, "gmail"

    invoke-virtual {v2, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAccountMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 322
    const-string v4, "app"

    const-string v6, "sunnycomb"

    invoke-virtual {v3, v4, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 323
    const-string v4, "app_ver"

    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/weathernews/sunnycomb/util/UtilProf;->getVersionNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 324
    const-string v4, "os_ver"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_66} :catch_7a
    .catchall {:try_start_17 .. :try_end_66} :catchall_77

    .line 329
    :goto_66
    :try_start_66
    new-instance v0, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;

    invoke-virtual {v3}, Lcom/weathernews/libwniutil/UtilUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;-><init>(Ljava/lang/String;Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;)V

    .line 330
    .local v0, "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    sget-object v4, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_77

    .line 332
    monitor-exit v5

    return-void

    .line 299
    .end local v0    # "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    .end local v1    # "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    .end local v2    # "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    .end local v3    # "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    :catchall_77
    move-exception v4

    monitor-exit v5

    throw v4

    .line 326
    .restart local v1    # "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    .restart local v2    # "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    .restart local v3    # "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    :catch_7a
    move-exception v4

    goto :goto_66
.end method

.method public static declared-synchronized countReportSent(Landroid/content/Context;ZIIDLjava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "send_result"    # Z
    .param p2, "total_size"    # I
    .param p3, "sent_size"    # I
    .param p4, "sent_time"    # D
    .param p6, "lat"    # Ljava/lang/String;
    .param p7, "lon"    # Ljava/lang/String;

    .prologue
    .line 353
    const-class v6, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v6

    :try_start_3
    const-string v5, "countReportSent"

    const-string v7, "total_size=%d / sent_size=%d / sent_time=%f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    new-instance v3, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    .line 355
    .local v3, "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    new-instance v4, Lcom/weathernews/libwniutil/UtilUrl;

    const-string v5, "http://gcount.wni.co.jp/sunnycomb/api_countlog.fcgi"

    invoke-direct {v4, v5}, Lcom/weathernews/libwniutil/UtilUrl;-><init>(Ljava/lang/String;)V

    .line 356
    .local v4, "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    new-instance v2, Lcom/weathernews/libwniutil/UtilDevice;

    invoke-direct {v2, p0}, Lcom/weathernews/libwniutil/UtilDevice;-><init>(Landroid/content/Context;)V

    .line 358
    .local v2, "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    const/4 v5, 0x0

    sput-boolean v5, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel:Z
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_e0

    .line 360
    :try_start_3a
    const-string v5, "tag"

    const-string v7, "report_sent"

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 361
    const-string v5, "akey"

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 362
    const-string v5, "carrier"

    invoke-virtual {v2}, Lcom/weathernews/libwniutil/UtilDevice;->getCarrier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 363
    const-string v5, "app_ver"

    const-string v7, ""

    invoke-virtual {v3, v7}, Lcom/weathernews/sunnycomb/util/UtilProf;->getVersionNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 364
    const-string v5, "os_ver"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 365
    const-string v5, "app"

    const-string v7, "sunnycomb"

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 366
    const-string v5, "gmail"

    invoke-virtual {v3, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAccountMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 367
    const-string v7, "send_result"

    if-eqz p1, :cond_dd

    const-string v5, "OK"

    :goto_7b
    invoke-virtual {v4, v7, v5}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 368
    const-string v5, "total_size"

    invoke-virtual {v4, v5, p2}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;I)Lcom/weathernews/libwniutil/UtilUrl;

    .line 369
    const-string v5, "sent_size"

    invoke-virtual {v4, v5, p3}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;I)Lcom/weathernews/libwniutil/UtilUrl;

    .line 370
    const-string v5, "sent_time"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v7, p4, v7

    invoke-virtual {v4, v5, v7, v8}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;D)Lcom/weathernews/libwniutil/UtilUrl;

    .line 371
    const-string v5, "lat"

    move-object/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 372
    const-string v5, "lon"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 374
    const-string v5, "device"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 376
    const-string v5, "network"

    invoke-static {p0}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 378
    const-string v5, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;

    .line 379
    const-string v5, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/weathernews/libwniutil/UtilUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/weathernews/libwniutil/UtilUrl;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_cc} :catch_e3
    .catchall {:try_start_3a .. :try_end_cc} :catchall_e0

    .line 385
    :goto_cc
    :try_start_cc
    new-instance v1, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;-><init>(Ljava/lang/String;Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$BlockingHttpLoaderListener;)V

    .line 386
    .local v1, "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    sget-object v5, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catchall {:try_start_cc .. :try_end_db} :catchall_e0

    .line 388
    monitor-exit v6

    return-void

    .line 367
    .end local v1    # "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    :cond_dd
    :try_start_dd
    const-string v5, "NG"
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_df} :catch_e3
    .catchall {:try_start_dd .. :try_end_df} :catchall_e0

    goto :goto_7b

    .line 353
    .end local v2    # "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    .end local v3    # "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    .end local v4    # "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    :catchall_e0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 382
    .restart local v2    # "utilDevice":Lcom/weathernews/libwniutil/UtilDevice;
    .restart local v3    # "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    .restart local v4    # "utilUrl":Lcom/weathernews/libwniutil/UtilUrl;
    :catch_e3
    move-exception v5

    goto :goto_cc
.end method

.method public static declared-synchronized countWithArgs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;
    .param p3, "args"    # Ljava/lang/String;

    .prologue
    .line 285
    const-class v0, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->count(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 286
    monitor-exit v0

    return-void

    .line 285
    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static createHttpClient(II)Lorg/apache/http/client/HttpClient;
    .registers 6
    .param p0, "connectionTimeout"    # I
    .param p1, "socketTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 249
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_1
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_11

    .line 250
    .end local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 253
    .local v3, "httpParams":Lorg/apache/http/params/HttpParams;
    invoke-static {v3, p0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 255
    invoke-static {v3, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_13

    .line 259
    return-object v2

    .line 256
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpParams":Lorg/apache/http/params/HttpParams;
    .restart local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    :catch_11
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Exception;
    :goto_12
    throw v0

    .line 256
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    :catch_13
    move-exception v0

    move-object v1, v2

    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    goto :goto_12
.end method

.method private static getData(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    .local v3, "httpClient":Lorg/apache/http/client/HttpClient;
    const/4 v0, 0x0

    .line 205
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 207
    .local v6, "result":Ljava/lang/String;
    const/4 v8, 0x3

    .local v8, "tries":I
    move-object v1, v0

    .line 208
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_6
    if-gtz v8, :cond_b

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v9, v6

    .line 243
    :cond_a
    :goto_a
    return-object v9

    .line 210
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_b
    const/16 v10, 0x1388

    const/16 v11, 0x7530

    :try_start_f
    invoke-static {v10, v11}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->createHttpClient(II)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 211
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 213
    .local v4, "request":Lorg/apache/http/client/methods/HttpGet;
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_74
    .catchall {:try_start_f .. :try_end_1b} :catchall_87

    move-result v10

    if-eqz v10, :cond_29

    .line 239
    if-eqz v3, :cond_27

    .line 240
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_27
    move-object v0, v1

    .line 214
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_a

    .line 216
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_29
    :try_start_29
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 218
    .local v5, "response":Lorg/apache/http/HttpResponse;
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel()Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_74
    .catchall {:try_start_29 .. :try_end_30} :catchall_87

    move-result v10

    if-eqz v10, :cond_3e

    .line 239
    if-eqz v3, :cond_3c

    .line 240
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3c
    move-object v0, v1

    .line 219
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_a

    .line 222
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_3e
    :try_start_3e
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 223
    .local v7, "status":I
    const/16 v10, 0xc8

    if-ne v7, v10, :cond_6d

    .line 224
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4f} :catch_74
    .catchall {:try_start_3e .. :try_end_4f} :catchall_87

    .line 225
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_4f
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    invoke-interface {v10, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 226
    const-string v10, "UTF-8"

    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    const/4 v8, 0x0

    .line 232
    :goto_5d
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel()Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_a1
    .catchall {:try_start_4f .. :try_end_60} :catchall_9f

    move-result v10

    if-eqz v10, :cond_93

    .line 239
    if-eqz v3, :cond_a

    .line 240
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_a

    .line 229
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_6d
    add-int/lit8 v8, v8, -0x1

    :try_start_6f
    invoke-static {v8}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->sleep(I)I
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_74
    .catchall {:try_start_6f .. :try_end_72} :catchall_87

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_5d

    .line 235
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "request":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "response":Lorg/apache/http/HttpResponse;
    .end local v7    # "status":I
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_74
    move-exception v2

    move-object v0, v1

    .line 236
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v2, "e":Ljava/lang/Exception;
    :goto_76
    add-int/lit8 v8, v8, -0x1

    :try_start_78
    invoke-static {v8}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->sleep(I)I
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_9f

    .line 237
    const/4 v6, 0x0

    .line 239
    if-eqz v3, :cond_9c

    .line 240
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v1, v0

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_6

    .line 238
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_87
    move-exception v9

    move-object v0, v1

    .line 239
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :goto_89
    if-eqz v3, :cond_92

    .line 240
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 241
    :cond_92
    throw v9

    .line 239
    .restart local v4    # "request":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "response":Lorg/apache/http/HttpResponse;
    .restart local v7    # "status":I
    :cond_93
    if-eqz v3, :cond_9c

    .line 240
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .end local v4    # "request":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "response":Lorg/apache/http/HttpResponse;
    .end local v7    # "status":I
    :cond_9c
    move-object v1, v0

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_6

    .line 238
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_9f
    move-exception v9

    goto :goto_89

    .line 235
    .restart local v4    # "request":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "response":Lorg/apache/http/HttpResponse;
    .restart local v7    # "status":I
    :catch_a1
    move-exception v2

    goto :goto_76
.end method

.method private static getNetworkName(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 391
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 392
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_c

    .line 409
    :cond_b
    :goto_b
    return-object v4

    .line 395
    :cond_c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 396
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_b

    .line 399
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 400
    .local v3, "typeName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 403
    const-string v5, "WIFI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 404
    const-string v4, "WiFi"

    goto :goto_b

    .line 405
    :cond_27
    const-string v5, "mobile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 406
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 407
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b
.end method

.method private static declared-synchronized isCancel()Z
    .registers 2

    .prologue
    .line 108
    const-class v0, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isLoading()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 112
    const-class v1, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v1

    :try_start_4
    sget-object v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_14

    if-nez v2, :cond_a

    .line 114
    :cond_8
    :goto_8
    monitor-exit v1

    return v0

    :cond_a
    :try_start_a
    sget-object v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_14

    move-result v2

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    .line 112
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static isString(Ljava/lang/String;)Z
    .registers 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 275
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 276
    :cond_8
    const/4 v0, 0x0

    .line 277
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static declared-synchronized setCancel()V
    .registers 6

    .prologue
    .line 93
    const-class v3, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_4
    sput-boolean v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->isCancel:Z

    .line 94
    sget-object v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_14

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_16

    .line 103
    :goto_f
    sget-object v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_3f

    .line 105
    :cond_14
    monitor-exit v3

    return-void

    .line 96
    :cond_16
    :try_start_16
    sget-object v2, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->blockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;

    .line 97
    .local v1, "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    const/16 v2, 0x3e9

    sget-object v4, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;->CANCEL:Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/weathernews/sunnycomb/loader/BlockingHttpLoader;->callback(Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;ILcom/weathernews/sunnycomb/loader/BlockingHttpLoader$ResultCode;Ljava/lang/String;)V

    .line 98
    if-nez v1, :cond_42

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setCancel: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/weathernews/sunnycomb/debug/DebugLog;->e(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_3f

    goto :goto_f

    .line 93
    .end local v1    # "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    :catchall_3f
    move-exception v2

    monitor-exit v3

    throw v2

    .line 95
    .restart local v1    # "item":Lcom/weathernews/sunnycomb/loader/data/BlockingHttpLoaderData;
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private static sleep(I)I
    .registers 5
    .param p0, "n"    # I

    .prologue
    .line 264
    const/16 v0, 0x3e8

    .line 265
    .local v0, "SLEEPTIME_MIN":I
    rsub-int/lit8 v2, p0, 0x3

    mul-int/lit16 v1, v2, 0x3e8

    .line 266
    .local v1, "sleepTime":I
    const/16 v2, 0x3e8

    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 267
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_10} :catch_12

    move v2, v1

    .line 271
    :goto_11
    return v2

    .line 269
    :catch_12
    move-exception v2

    .line 271
    const/4 v2, 0x0

    goto :goto_11
.end method
