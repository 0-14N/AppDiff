.class public abstract Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxiaoying/engine/base/IQSessionStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;,
        Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$a;,
        Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$b;,
        Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;
    }
.end annotation


# static fields
.field public static final MAX_PROGRESS:I = 0x64

.field protected static final MSG_MAKING_POSTER_RESULT:I = 0x7

.field protected static final MSG_MAKING_THUMB_RESULT:I = 0x8

.field protected static final MSG_PRODUCER_CREATE:I = 0x1

.field protected static mHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private a:I

.field private volatile b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field protected iFrameHeight:I

.field protected iFrameWidth:I

.field protected iVideoFormat:I

.field public mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field protected mDstFilePath:Ljava/lang/String;

.field protected mExportListener:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;

.field protected mExternalExportListener:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;

.field public mInternalExportHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$a;

.field protected mProducer:Lxiaoying/engine/producer/QProducer;

.field public mProducerStatus:I

.field protected mSize:Lcom/quvideo/xiaoying/common/MSize;

.field public m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

.field protected m_Stream:Lxiaoying/engine/base/QSessionStream;

.field protected m_SysEventManager:Lcom/quvideo/xiaoying/videoeditor/systemevent/SystemEventManager;

.field protected m_bEnoughSpaceForLimitedSize:Z

.field public m_bNeedToDestoryStoryboard:Z

.field protected mbExportReported:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    .line 37
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_Stream:Lxiaoying/engine/base/QSessionStream;

    .line 38
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mExternalExportListener:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;

    .line 39
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    .line 40
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SysEventManager:Lcom/quvideo/xiaoying/videoeditor/systemevent/SystemEventManager;

    .line 43
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mbExportReported:Z

    .line 44
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->a:I

    .line 45
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducerStatus:I

    .line 47
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_bEnoughSpaceForLimitedSize:Z

    .line 48
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->b:I

    .line 49
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->c:I

    .line 50
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->d:I

    .line 52
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->e:Z

    .line 53
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_bNeedToDestoryStoryboard:Z

    .line 55
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mDstFilePath:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->f:Z

    .line 58
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->g:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->h:Z

    .line 60
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->i:Z

    .line 125
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mInternalExportHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$a;

    .line 126
    new-instance v0, Lawj;

    invoke-direct {v0, p0}, Lawj;-><init>(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mExportListener:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;

    .line 69
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 70
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_4f

    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ExportPrj"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 72
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    :cond_4f
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;-><init>(Landroid/os/Looper;Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->b:I

    return v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 431
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "cancel #1"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const v0, 0x8fe004

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->b:I

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->e:Z

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;Z)V
    .registers 2

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;)Z
    .registers 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;)I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->a:I

    return v0
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;)V
    .registers 1

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->a()V

    return-void
.end method

.method public static getOutputBitrate(III)J
    .registers 11

    .prologue
    const-wide/32 v4, 0xbb800

    const-wide/32 v2, 0x7d000

    .line 530
    if-lez p0, :cond_c

    if-lez p1, :cond_c

    if-gtz p2, :cond_f

    .line 531
    :cond_c
    const-wide/16 v0, 0x0

    .line 566
    :cond_e
    :goto_e
    return-wide v0

    .line 536
    :cond_f
    const v0, 0x3e2aaaab

    .line 538
    int-to-float v1, p0

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 540
    mul-int v6, p0, p1

    const v7, 0x4b000

    if-ge v6, v7, :cond_26

    .line 541
    cmp-long v4, v0, v2

    if-gtz v4, :cond_e

    move-wide v0, v2

    goto :goto_e

    .line 543
    :cond_26
    cmp-long v2, v0, v4

    if-gtz v2, :cond_e

    move-wide v0, v4

    goto :goto_e
.end method


# virtual methods
.method protected abstract addObserver()Z
.end method

.method public asynStop()I
    .registers 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized cancel()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 399
    monitor-enter p0

    .line 401
    :try_start_2
    const-string/jumbo v1, "AbstractExportUtil"

    const-string/jumbo v2, "cancel #1"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const v1, 0x8fe004

    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->b:I

    .line 403
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->e:Z

    .line 404
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    if-eqz v1, :cond_46

    .line 405
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "m_Producer.cancel enter"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v0}, Lxiaoying/engine/producer/QProducer;->cancel()I

    move-result v0

    .line 409
    const-string/jumbo v1, "AbstractExportUtil"

    const-string/jumbo v2, "m_Producer.cancel exit"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "AbstractExportUtil"

    const-string/jumbo v2, "cancel, deactiveStream enter"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v1}, Lxiaoying/engine/producer/QProducer;->deactiveStream()I

    .line 413
    const-string/jumbo v1, "AbstractExportUtil"

    const-string/jumbo v2, "cancel, deactiveStream exit"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_48

    .line 416
    :cond_46
    monitor-exit p0

    return v0

    .line 399
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected checkFileSystemPreSave(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 513
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "PreSave in"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    move-result v0

    .line 515
    if-nez v0, :cond_11

    .line 516
    const/4 v0, 0x2

    .line 526
    :goto_10
    return v0

    .line 519
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 522
    if-nez v0, :cond_1e

    .line 523
    const/4 v0, 0x4

    goto :goto_10

    .line 525
    :cond_1e
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "PreSave out"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public declared-synchronized destroy()V
    .registers 3

    .prologue
    .line 438
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    if-eqz v0, :cond_3b

    .line 439
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "destroy deactiveStream"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v0}, Lxiaoying/engine/producer/QProducer;->deactiveStream()I

    .line 441
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "destroy stop"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v0}, Lxiaoying/engine/producer/QProducer;->stop()I

    .line 443
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "destroy unInit enter"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v0}, Lxiaoying/engine/producer/QProducer;->unInit()I

    .line 445
    const-string/jumbo v0, "AbstractExportUtil"

    const-string/jumbo v1, "destroy unInit exit"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    .line 449
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_Stream:Lxiaoying/engine/base/QSessionStream;

    if-eqz v0, :cond_47

    .line 450
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_Stream:Lxiaoying/engine/base/QSessionStream;

    invoke-virtual {v0}, Lxiaoying/engine/base/QSessionStream;->close()I

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_Stream:Lxiaoying/engine/base/QSessionStream;

    .line 454
    :cond_47
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_bNeedToDestoryStoryboard:Z

    if-eqz v0, :cond_4e

    .line 455
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->destroyStoryboard()I
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 458
    :cond_4e
    monitor-exit p0

    return-void

    .line 438
    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract destroyStoryboard()I
.end method

.method protected abstract generateFitFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public isExportEnd()Z
    .registers 2

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mbExportReported:Z

    return v0
.end method

.method public isbBGExport()Z
    .registers 2

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->i:Z

    return v0
.end method

.method public onPause()I
    .registers 4

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    if-eqz v1, :cond_b

    .line 355
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxiaoying/engine/producer/QProducer;->setCPUOverloadLevel(I)I

    .line 357
    :cond_b
    return v0
.end method

.method public onResume()I
    .registers 3

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    if-eqz v1, :cond_11

    .line 363
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxiaoying/engine/producer/QProducer;->setCPUOverloadLevel(I)I

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v0}, Lxiaoying/engine/producer/QProducer;->resume()I

    move-result v0

    .line 367
    :cond_11
    return v0
.end method

.method public onSessionStatus(Lxiaoying/engine/base/QSessionState;)I
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 286
    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getErrorCode()I

    move-result v3

    .line 288
    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getCurrentTime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getDuration()I

    move-result v5

    div-int v5, v0, v5

    .line 290
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->isbBGExport()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 291
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    const-string/jumbo v6, "AppIsBusy"

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/XiaoYingApp;->getBooleanAppMemoryShared(Ljava/lang/String;)Z

    move-result v0

    .line 292
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    if-eqz v0, :cond_48

    move v0, v1

    :goto_2b
    invoke-virtual {v6, v0}, Lxiaoying/engine/producer/QProducer;->setCPUOverloadLevel(I)I

    .line 296
    :cond_2e
    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_4a

    .line 297
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducerStatus:I

    .line 298
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getDuration()I

    move-result v1

    invoke-virtual {v0, v8, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    :cond_45
    :goto_45
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->b:I

    :goto_47
    return v0

    :cond_48
    move v0, v2

    .line 292
    goto :goto_2b

    .line 300
    :cond_4a
    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_83

    .line 301
    iput v7, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducerStatus:I

    .line 302
    iput v5, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->d:I

    .line 304
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->a:I

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->f:Z

    if-nez v0, :cond_63

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->b:I

    const v1, 0x8fe004

    if-eq v0, v1, :cond_77

    .line 306
    :cond_63
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->a:I

    if-nez v0, :cond_74

    move v0, v3

    :goto_6a
    invoke-virtual {v1, v2, v5, v0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_45

    .line 306
    :cond_74
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->a:I

    goto :goto_6a

    .line 310
    :cond_77
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {v0, v2, v5, v4}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_45

    .line 313
    :cond_83
    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_c0

    .line 314
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->e:Z

    if-eqz v0, :cond_91

    .line 315
    const v0, 0x8fe002

    goto :goto_47

    .line 318
    :cond_91
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->h:Z

    if-eqz v0, :cond_9c

    .line 319
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->h:Z

    .line 321
    :try_start_97
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->g:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9c} :catch_ca

    .line 327
    :cond_9c
    :goto_9c
    if-eqz v3, :cond_a6

    .line 328
    :goto_9e
    if-eqz v1, :cond_a8

    .line 329
    iput v3, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->a:I

    .line 330
    const v0, 0x8fe004

    goto :goto_47

    :cond_a6
    move v1, v4

    .line 327
    goto :goto_9e

    .line 333
    :cond_a8
    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getStatus()I

    move-result v0

    if-nez v0, :cond_b2

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->d:I

    if-le v5, v0, :cond_45

    .line 334
    :cond_b2
    iput v5, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->d:I

    .line 336
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {v0, v7, v5, v4}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_45

    .line 339
    :cond_c0
    invoke-virtual {p1}, Lxiaoying/engine/base/QSessionState;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_45

    .line 340
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducerStatus:I

    goto/16 :goto_45

    .line 322
    :catch_ca
    move-exception v0

    goto :goto_9c
.end method

.method public pause()I
    .registers 3

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    if-eqz v1, :cond_b

    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v0}, Lxiaoying/engine/producer/QProducer;->pause()I

    move-result v0

    .line 379
    :cond_b
    return v0
.end method

.method protected abstract removeObserver()Z
.end method

.method public resume()I
    .registers 3

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    if-eqz v1, :cond_b

    .line 392
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mProducer:Lxiaoying/engine/producer/QProducer;

    invoke-virtual {v0}, Lxiaoying/engine/producer/QProducer;->resume()I

    move-result v0

    .line 395
    :cond_b
    return v0
.end method

.method protected sendProducerStartMsg(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    if-eqz v0, :cond_13

    .line 278
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 279
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->m_SaveEventHandler:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$SaveEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    :cond_13
    return-void
.end method

.method public declared-synchronized setExportListener(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;)V
    .registers 3

    .prologue
    .line 347
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->mExternalExportListener:Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 348
    monitor-exit p0

    return-void

    .line 347
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setExportThreadPriority(I)V
    .registers 3

    .prologue
    .line 508
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->g:I

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->h:Z

    .line 510
    return-void
.end method

.method public setbBGExport(Z)V
    .registers 2

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->i:Z

    .line 466
    return-void
.end method

.method protected abstract startExportProducer(Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil$ExportListener;Ljava/lang/String;)I
.end method

.method public stop()I
    .registers 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/util/AbstractExportUtil;->cancel()I

    move-result v0

    return v0
.end method
