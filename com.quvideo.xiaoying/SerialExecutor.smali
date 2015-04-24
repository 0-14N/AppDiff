.class public Lcom/quvideo/xiaoying/common/SerialExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:I

.field private g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/SerialExecutor;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/quvideo/xiaoying/common/SerialExecutor;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lakg;

    invoke-direct {v0, p0, p1}, Lakg;-><init>(Lcom/quvideo/xiaoying/common/SerialExecutor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v3, p4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->d:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->c:Ljava/util/concurrent/Executor;

    iput p2, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/SerialExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/SerialExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lakn;

    invoke-direct {v1, p0, p1}, Lakn;-><init>(Lcom/quvideo/xiaoying/common/SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/SerialExecutor;->scheduleNext()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized scheduleNext()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->f:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2c

    if-lt v0, v1, :cond_d

    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_21} :catch_22
    .catchall {:try_start_d .. :try_end_21} :catchall_2c

    goto :goto_b

    :catch_22
    move-exception v0

    :try_start_23
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/SerialExecutor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2c

    goto :goto_b

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
