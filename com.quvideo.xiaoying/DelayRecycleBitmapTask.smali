.class public Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->a:Landroid/os/Handler;

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->b:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c()V

    return-void
.end method

.method public static synthetic b()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c:Ljava/util/List;

    return-object v0
.end method

.method private static declared-synchronized c()V
    .registers 3

    const-class v1, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    move-result v0

    if-nez v0, :cond_d

    :goto_b
    monitor-exit v1

    return-void

    :cond_d
    :try_start_d
    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1a
    .catchall {:try_start_d .. :try_end_19} :catchall_1c

    goto :goto_b

    :catch_1a
    move-exception v0

    goto :goto_b

    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized delayRecycle(Landroid/graphics/Bitmap;)V
    .registers 7

    const/4 v0, 0x0

    const-class v1, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;

    monitor-enter v1

    if-eqz p0, :cond_c

    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_29

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    :try_start_e
    invoke-static {}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->init()V

    sget-object v2, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    sget-object v4, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_24

    const/16 v0, 0x32

    :cond_24
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_29

    goto :goto_c

    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init()V
    .registers 4

    const-class v1, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_16

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "DelayRecycleBitmapTask"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_16
    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->a:Landroid/os/Handler;

    if-nez v0, :cond_27

    new-instance v0, Lajy;

    sget-object v2, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lajy;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->a:Landroid/os/Handler;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    :cond_27
    monitor-exit v1

    return-void

    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized unInit()V
    .registers 3

    const-class v1, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->b:Landroid/os/HandlerThread;

    :cond_f
    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->a:Landroid/os/Handler;

    :cond_1c
    :goto_1c
    sget-object v0, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_2a

    move-result v0

    if-eqz v0, :cond_26

    monitor-exit v1

    return-void

    :cond_26
    :try_start_26
    invoke-static {}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DelayRecycleBitmapTask;->c()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_1c

    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method
