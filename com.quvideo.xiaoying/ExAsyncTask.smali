.class public abstract Lcom/quvideo/xiaoying/common/ExAsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/ExAsyncTask$a;,
        Lcom/quvideo/xiaoying/common/ExAsyncTask$b;,
        Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;,
        Lcom/quvideo/xiaoying/common/ExAsyncTask$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final a:Lcom/quvideo/xiaoying/common/ExAsyncTask$b;

.field private static volatile b:Ljava/util/concurrent/Executor;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic i:[I


# instance fields
.field private final c:Lcom/quvideo/xiaoying/common/ExAsyncTask$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask$c",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/quvideo/xiaoying/common/SerialExecutor;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/SerialExecutor;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/quvideo/xiaoying/common/ExAsyncTask$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->a:Lcom/quvideo/xiaoying/common/ExAsyncTask$b;

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->PENDING:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->e:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lakd;

    invoke-direct {v0, p0}, Lakd;-><init>(Lcom/quvideo/xiaoying/common/ExAsyncTask;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->c:Lcom/quvideo/xiaoying/common/ExAsyncTask$c;

    new-instance v0, Lake;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->c:Lcom/quvideo/xiaoying/common/ExAsyncTask$c;

    invoke-direct {v0, p0, v1}, Lake;-><init>(Lcom/quvideo/xiaoying/common/ExAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->h:Ljava/util/List;

    new-instance v1, Lcom/quvideo/xiaoying/common/ExAsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask$a;-><init>(Lcom/quvideo/xiaoying/common/ExAsyncTask;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->a:Lcom/quvideo/xiaoying/common/ExAsyncTask$b;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ExAsyncTask$b;->sendEmptyMessage(I)Z

    return-object p1
.end method

.method static synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ExAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/ExAsyncTask;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->onCancelled(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->FINISHED:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->e:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    return-void

    :cond_e
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ExAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()[I
    .registers 3

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->i:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->values()[Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->FINISHED:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->PENDING:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->RUNNING:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->i:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/ExAsyncTask;Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init()V
    .registers 1

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->a:Lcom/quvideo/xiaoying/common/ExAsyncTask$b;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ExAsyncTask$b;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .registers 1

    sput-object p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->e:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    sget-object v1, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->PENDING:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    if-eq v0, v1, :cond_15

    invoke-static {}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->b()[I

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->e:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    :cond_15
    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;->RUNNING:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->e:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->c:Lcom/quvideo/xiaoying/common/ExAsyncTask$c;

    iput-object p2, v0, Lcom/quvideo/xiaoying/common/ExAsyncTask$c;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_26
        :pswitch_2f
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->e:Lcom/quvideo/xiaoying/common/ExAsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCancelled()V
    .registers 1

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->onCancelled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .registers 1

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/quvideo/xiaoying/common/ExAsyncTask;->a:Lcom/quvideo/xiaoying/common/ExAsyncTask$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/quvideo/xiaoying/common/ExAsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/quvideo/xiaoying/common/ExAsyncTask$a;-><init>(Lcom/quvideo/xiaoying/common/ExAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_15
    return-void
.end method
