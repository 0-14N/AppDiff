.class public Lcom/mediarecorder/utils/WorkThread;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;
    }
.end annotation


# static fields
.field public static final TASK_EVENT_TASK_CANCEL:I = -0x1

.field public static final TASK_EVENT_TASK_DONE:I = -0x4

.field public static final TASK_EVENT_TASK_EXIST:I = -0x3

.field public static final TASK_EVENT_TASK_FAILED:I = -0x5

.field public static final TASK_EVENT_TASK_REMAIN:I = -0x2

.field public static final WORKTHREAD_IDLE_MODE_SLEEPING:I = 0x0

.field public static final WORKTHREAD_IDLE_MODE_WAITING:I = 0x1


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/mediarecorder/utils/WorkThreadTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mEventCB:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;


# direct methods
.method public constructor <init>(Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WT@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediarecorder/utils/WorkThread;->a:I

    iput-object v2, p0, Lcom/mediarecorder/utils/WorkThread;->b:Landroid/os/Handler;

    iput-object v2, p0, Lcom/mediarecorder/utils/WorkThread;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/mediarecorder/utils/WorkThread;->mEventCB:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lcom/mediarecorder/utils/WorkThread;)I
    .registers 2

    iget v0, p0, Lcom/mediarecorder/utils/WorkThread;->a:I

    return v0
.end method

.method private a()Lcom/mediarecorder/utils/WorkThreadTaskItem;
    .registers 3

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_9} :catch_a

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_9
.end method

.method public static synthetic a(Lcom/mediarecorder/utils/WorkThread;Lcom/mediarecorder/utils/WorkThreadTaskItem;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->mEventCB:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    invoke-interface {v0, p1}, Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;->onClearTask(Lcom/mediarecorder/utils/WorkThreadTaskItem;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_11
    .catchall {:try_start_0 .. :try_end_5} :catchall_22

    :try_start_5
    iget-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->mEventCB:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const/4 v1, -0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;->onEvent(IIILcom/mediarecorder/utils/WorkThreadTaskItem;)V

    invoke-virtual {p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->done()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_10} :catch_2f

    :goto_10
    return-void

    :catch_11
    move-exception v0

    :try_start_12
    iput-object v0, p1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskResultObj:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_22

    :try_start_14
    iget-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->mEventCB:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const/4 v1, -0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;->onEvent(IIILcom/mediarecorder/utils/WorkThreadTaskItem;)V

    invoke-virtual {p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->done()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1f} :catch_20

    goto :goto_10

    :catch_20
    move-exception v0

    goto :goto_10

    :catchall_22
    move-exception v0

    :try_start_23
    iget-object v1, p0, Lcom/mediarecorder/utils/WorkThread;->mEventCB:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;->onEvent(IIILcom/mediarecorder/utils/WorkThreadTaskItem;)V

    invoke-virtual {p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->done()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2e} :catch_31

    :goto_2e
    throw v0

    :catch_2f
    move-exception v0

    goto :goto_10

    :catch_31
    move-exception v1

    goto :goto_2e
.end method

.method public static synthetic b(Lcom/mediarecorder/utils/WorkThread;)Lcom/mediarecorder/utils/WorkThreadTaskItem;
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/utils/WorkThread;->a()Lcom/mediarecorder/utils/WorkThreadTaskItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/mediarecorder/utils/WorkThread;)V
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-direct {p0}, Lcom/mediarecorder/utils/WorkThread;->a()Lcom/mediarecorder/utils/WorkThreadTaskItem;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_f
    iget-object v1, p0, Lcom/mediarecorder/utils/WorkThread;->mEventCB:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;->onEvent(IIILcom/mediarecorder/utils/WorkThreadTaskItem;)V

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->done()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1a} :catch_1b

    goto :goto_0

    :catch_1b
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_3
    return v0

    :cond_4
    :try_start_4
    iput-object p1, p2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->strTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/mediarecorder/utils/WorkThread;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mediarecorder/utils/WorkThread;->b:Landroid/os/Handler;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/mediarecorder/utils/WorkThread;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_15} :catch_17

    :cond_15
    const/4 v0, 0x1

    goto :goto_3

    :catch_17
    move-exception v1

    const-string/jumbo v2, "WorkThread"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method public getTaskCount()I
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public interrupt()V
    .registers 3

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>()V

    const-string/jumbo v1, "WorkThreadTag@Quit"

    invoke-virtual {p0, v1, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    :try_start_b
    invoke-virtual {p0}, Lcom/mediarecorder/utils/WorkThread;->join()V

    invoke-super {p0}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_11
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public setIdleMode(I)V
    .registers 2

    return-void
.end method

.method public setOSThreadPriority(I)V
    .registers 2

    iput p1, p0, Lcom/mediarecorder/utils/WorkThread;->a:I

    return-void
.end method

.method public declared-synchronized start()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lkf;

    invoke-virtual {p0}, Lcom/mediarecorder/utils/WorkThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkf;-><init>(Lcom/mediarecorder/utils/WorkThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediarecorder/utils/WorkThread;->b:Landroid/os/Handler;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
