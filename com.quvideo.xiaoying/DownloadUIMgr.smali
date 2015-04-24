.class public Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;,
        Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;,
        Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;
    }
.end annotation


# static fields
.field public static final MAX_DOWNLOADING_COUNT:I = 0x64

.field public static final MSG_FEATCH_DATA_FINISH:I = 0xff04

.field public static final MSG_OPERATION_COMPLETED:I = 0xff03

.field public static final MSG_OPERATION_PROGRESS:I = 0xff02

.field public static final MSG_OPERATION_STARTED:I = 0xff01

.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const-class v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->b:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->g:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a:Ljava/util/List;

    .line 98
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    .line 99
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->d:Landroid/content/Context;

    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DownloadUIMgr"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->h:Landroid/os/HandlerThread;

    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v0, Lady;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lady;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    .line 158
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 889
    invoke-static {p0, p1, p2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 535
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5d

    if-nez v0, :cond_7

    .line 545
    :goto_5
    monitor-exit p0

    return-void

    .line 537
    :cond_7
    :try_start_7
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",arg1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",arg2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_60

    .line 540
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bundle:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_57
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5d

    goto :goto_5

    .line 535
    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 542
    :cond_60
    :try_start_60
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->b:Ljava/lang/String;

    const-string/jumbo v1, "bundle is empty"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_5d

    goto :goto_57
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Ljava/lang/String;Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;)V
    .registers 3

    .prologue
    .line 504
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 441
    invoke-direct/range {p0 .. p5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Z)V
    .registers 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 587
    if-nez p1, :cond_3

    .line 598
    :cond_2
    :goto_2
    return-void

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;

    .line 591
    if-eqz v0, :cond_2

    .line 592
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->task:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;

    if-eqz v1, :cond_19

    .line 593
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->task:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;->b()V

    .line 594
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->task:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;

    .line 596
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;)V
    .registers 4

    .prologue
    .line 505
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 506
    monitor-exit p0

    return-void

    .line 505
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadSnapshot()Ljava/util/Set;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_37

    .line 429
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 431
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;)V

    .line 432
    iput-object p1, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;->a:Ljava/lang/String;

    .line 433
    iput-object p2, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;->b:Ljava/lang/String;

    .line 434
    iput p3, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;->c:I

    .line 435
    iput-object p4, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;->d:Ljava/lang/String;

    .line 436
    iput-object p5, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$b;->e:Landroid/os/Bundle;

    .line 437
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    :goto_36
    return-void

    .line 421
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadItem(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;

    move-result-object v0

    .line 423
    iget-object v2, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->strTTID:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->strTTID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_36
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;)Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 551
    invoke-direct/range {p0 .. p6}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z
    .registers 13

    .prologue
    .line 548
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 17

    .prologue
    .line 552
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadingCount()I
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_46

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_c

    .line 553
    const/4 v0, 0x0

    .line 569
    :goto_a
    monitor-exit p0

    return v0

    .line 555
    :cond_c
    :try_start_c
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadItem(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_20

    .line 557
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->task:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;

    if-eqz v1, :cond_20

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->task:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;->isCancelled()Z
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_46

    move-result v0

    if-nez v0, :cond_20

    .line 558
    const/4 v0, 0x1

    goto :goto_a

    .line 561
    :cond_20
    const/4 v9, 0x0

    .line 563
    :try_start_21
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    move-object v1, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 564
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$a;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3e} :catch_40
    .catchall {:try_start_21 .. :try_end_3e} :catchall_46

    .line 565
    const/4 v0, 0x1

    goto :goto_a

    .line 566
    :catch_40
    move-exception v0

    .line 567
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    move v0, v9

    goto :goto_a

    .line 552
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 891
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 893
    const-string/jumbo v2, "request_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    const-string/jumbo v2, "lang"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string/jumbo v0, "social_method"

    const-string/jumbo v2, "template.downconfirm"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string/jumbo v0, "ToDoAction"

    .line 898
    sget-object v2, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->ACTION_SOCIAL_SERVICE_MISC:Ljava/lang/String;

    .line 897
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_83

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    :goto_38
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 902
    const-string/jumbo v2, "main_type"

    .line 903
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 902
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    const-string/jumbo v2, "sub_type"

    .line 905
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 904
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    const-string/jumbo v2, "sub_state"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    const-string/jumbo v2, "state"

    .line 908
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 907
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    const-string/jumbo v2, "user_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 911
    const-string/jumbo v2, "Task"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 913
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/datacenter/TaskService;->doPendingTask(Landroid/content/Context;J)V

    .line 917
    :goto_82
    return-void

    .line 900
    :cond_83
    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_88

    move-result-object v0

    goto :goto_38

    .line 914
    :catch_88
    move-exception v0

    goto :goto_82
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 418
    invoke-direct/range {p0 .. p5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 442
    iget-object v7, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->d:Landroid/content/Context;

    .line 443
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v8

    const-string/jumbo v9, "template.down"

    new-instance v0, Laec;

    move-object v1, p0

    move v2, p3

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laec;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 495
    invoke-static {v7, p1, p2}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->requestTemplateDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancelDownTemplateFile(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 601
    monitor-enter p0

    if-nez p1, :cond_5

    .line 614
    :cond_3
    monitor-exit p0

    return-void

    .line 604
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 607
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadSnapshot()Ljava/util/Set;

    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadItem(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;

    move-result-object v2

    .line 610
    iget-object v3, v2, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->strTTID:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->strTTID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 611
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    goto :goto_19

    .line 601
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelDownloadFile(I)V
    .registers 5

    .prologue
    .line 573
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadSnapshot()Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_27

    move-result-object v0

    .line 574
    if-nez v0, :cond_9

    .line 584
    :cond_7
    monitor-exit p0

    return-void

    .line 578
    :cond_9
    :try_start_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->getDownloadItem(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_d

    iget v2, v2, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;->nMessageID:I

    if-ne v2, p1, :cond_d

    .line 581
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_27

    goto :goto_d

    .line 573
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public downloadTemplateFile(JI)V
    .registers 5

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(JILandroid/os/Bundle;)V

    .line 332
    return-void
.end method

.method public downloadTemplateFile(JILandroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 335
    iget-object v11, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->d:Landroid/content/Context;

    .line 337
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 338
    const-string/jumbo v5, "upper(ttid) = ?"

    .line 339
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v6, "ttid"

    aput-object v6, v4, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "ver"

    aput-object v6, v4, v3

    const/4 v3, 0x2

    const-string/jumbo v6, "mission"

    aput-object v6, v4, v3

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const-string/jumbo v3, "TemplateInfo"

    invoke-static {v3}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 345
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->toTTID(J)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x0

    .line 344
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 346
    if-eqz v5, :cond_bb

    .line 347
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 348
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 350
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 352
    :goto_54
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v6, v2

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    .line 355
    :goto_5b
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    const v5, 0xff01

    const/high16 v7, 0x20000

    const/4 v8, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v0, v5, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 356
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 357
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Landroid/os/Message;)V

    .line 360
    if-eqz v3, :cond_75

    if-nez v4, :cond_98

    .line 366
    :cond_75
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v2

    const-string/jumbo v3, "template.item.info"

    new-instance v4, Laeb;

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v4, p0, v0, v1}, Laeb;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;ILandroid/os/Bundle;)V

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 397
    invoke-static/range {p1 .. p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->toTTID(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getTemplateItemInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_97
    return-void

    .line 399
    :cond_98
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    const v5, 0xff02

    const/16 v7, 0xa

    const/4 v8, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v0, v5, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 400
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 401
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Landroid/os/Message;)V

    move-object v2, p0

    move/from16 v5, p3

    move-object/from16 v7, p4

    .line 402
    invoke-direct/range {v2 .. v7}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_97

    :cond_b7
    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    goto :goto_54

    :cond_bb
    move-object v6, v8

    move-object v4, v9

    move-object v3, v10

    goto :goto_5b
.end method

.method public downloadTemplateFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 407
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 408
    return-void
.end method

.method public downloadTemplateFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    const v1, 0xff01

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 413
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Landroid/os/Message;)V

    .line 415
    invoke-direct/range {p0 .. p5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 416
    return-void
.end method

.method public downloadTemplatePreviewFile(JI)V
    .registers 5

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplatePreviewFile(JILandroid/os/Bundle;)V

    .line 270
    return-void
.end method

.method public downloadTemplatePreviewFile(JILandroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 328
    :goto_f
    return-void

    .line 276
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    const v1, 0xff01

    const/high16 v2, 0x20000

    invoke-virtual {v0, p3, v1, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 278
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Landroid/os/Message;)V

    .line 281
    iget-object v6, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->d:Landroid/content/Context;

    .line 283
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 284
    const-string/jumbo v3, "upper(ttid) = ?"

    .line 285
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v1, "previewurl"

    aput-object v1, v2, v9

    .line 288
    const-string/jumbo v1, "TemplateInfo"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 289
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->toTTID(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    .line 288
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_85

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 292
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v4, v0

    .line 297
    :goto_5a
    if-eqz v4, :cond_64

    .line 298
    const/4 v7, 0x5

    move-object v3, p0

    move v6, p3

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    goto :goto_f

    .line 305
    :cond_64
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "template.item.info"

    new-instance v2, Laea;

    invoke-direct {v2, p0, p3, p4}, Laea;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 324
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->toTTID(J)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v6, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getTemplateItemInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_83
    move-object v0, v5

    goto :goto_56

    :cond_85
    move-object v4, v5

    goto :goto_5a
.end method

.method public fetchTemplateInfo(J)V
    .registers 4

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->fetchTemplateInfo(JLandroid/os/Bundle;)V

    .line 177
    return-void
.end method

.method public fetchTemplateInfo(JLandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->d:Landroid/content/Context;

    .line 191
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v2, "template.item.info"

    new-instance v3, Ladz;

    invoke-direct {v3, p0, p3}, Ladz;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 263
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->toTTID(J)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getTemplateItemInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public declared-synchronized getDownloadItem(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;
    .registers 3

    .prologue
    .line 510
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr$DownloadItem;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadSnapshot()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 517
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 520
    :cond_17
    monitor-exit p0

    return-object v0

    .line 515
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDownloadingCount()I
    .registers 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public installTemplate(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->installTemplate(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 921
    return-void
.end method

.method public installTemplate(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 924
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1001
    :goto_6
    return-void

    .line 928
    :cond_7
    :try_start_7
    new-instance v0, Laed;

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laed;-><init>(Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 997
    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Laed;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1b

    goto :goto_6

    .line 998
    :catch_1b
    move-exception v0

    goto :goto_6
.end method

.method public startDownloadFile(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z
    .registers 13

    .prologue
    .line 524
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->startDownloadFile(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized startDownloadFile(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 11

    .prologue
    .line 528
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->c:Landroid/os/Handler;

    const v1, 0xff01

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 530
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Landroid/os/Message;)V

    .line 531
    invoke-direct/range {p0 .. p6}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    move-result v0

    monitor-exit p0

    return v0

    .line 528
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unInit()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->g:Z

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 171
    :cond_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 172
    return-void

    .line 166
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->a(Ljava/lang/String;)V

    goto :goto_23
.end method
