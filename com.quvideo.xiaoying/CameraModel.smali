.class public Lcom/quvideo/xiaoying/camera/framework/CameraModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;
    }
.end annotation


# static fields
.field public static final MSG_CAMERA_ANIMATED_FRAME_STOPPED:I = 0x8006

.field public static final MSG_CAMERA_CAPTURE_DONE:I = 0x8003

.field public static final MSG_CAMERA_CONNECTED:I = 0x8001

.field public static final MSG_CAMERA_DURATION_EXCEEDED:I = 0x8007

.field public static final MSG_CAMERA_PIP_SRCOBJ_END:I = 0x8009

.field public static final MSG_CAMERA_PREVIEW_STARTED:I = 0x8002

.field public static final MSG_CAMERA_RECORDER_READY:I = 0x8004

.field public static final MSG_CAMERA_RECORDER_RUNNING:I = 0x8008

.field public static final MSG_CAMERA_RECORD_STOPPED:I = 0x8005

.field public static final STATE_CAPTURING:I = 0x4

.field public static final STATE_FOCUSING:I = 0x3

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PREVIEWING:I = 0x1

.field public static final STATE_RECORDING:I = 0x2

.field public static final STATE_RECORD_PAUSING:I = 0x6

.field public static final STATE_RECORD_STOPPING:I = 0x5

.field public static final STATE_UNKNOW:I = -0x1


# instance fields
.field private A:Landroid/view/SurfaceHolder$Callback;

.field private B:Lcom/quvideo/xiaoying/common/MSize;

.field a:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

.field private b:I

.field private c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

.field private d:Landroid/os/Handler;

.field private e:J

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/quvideo/xiaoying/common/MSize;

.field private h:Lcom/quvideo/xiaoying/common/MSize;

.field private i:Z

.field private j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

.field private k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

.field private l:Z

.field private m:Landroid/view/SurfaceView;

.field private n:Landroid/view/SurfaceView;

.field private o:Z

.field private p:Landroid/widget/RelativeLayout;

.field private q:I

.field private r:Landroid/hardware/Camera$Parameters;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x280

    const/4 v4, 0x1

    const/16 v3, 0x1e0

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->b:I

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->e:J

    .line 108
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    const/16 v1, 0x320

    invoke-direct {v0, v1, v3}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 109
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    invoke-direct {v0, v5, v3}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    .line 112
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->i:Z

    .line 116
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->l:Z

    .line 121
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->o:Z

    .line 126
    iput v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->q:I

    .line 127
    iput-object v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->a:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

    .line 131
    iput v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->s:I

    .line 135
    iput v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->t:I

    .line 136
    const/4 v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->u:I

    .line 137
    const/4 v0, 0x4

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->v:I

    .line 138
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->t:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->u:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->w:I

    .line 139
    iput v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->y:J

    .line 142
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->z:Z

    .line 184
    new-instance v0, Laef;

    invoke-direct {v0, p0}, Laef;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->A:Landroid/view/SurfaceHolder$Callback;

    .line 685
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    invoke-direct {v0, v5, v3}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->B:Lcom/quvideo/xiaoying/common/MSize;

    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->f:Ljava/lang/ref/WeakReference;

    .line 146
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 147
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->g:Lcom/quvideo/xiaoying/common/MSize;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 148
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->g:Lcom/quvideo/xiaoying/common/MSize;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 150
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    invoke-direct {v0, p0, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraModel;Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private a(Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 540
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v4, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 542
    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->getCpuNumber()I

    move-result v5

    .line 544
    const-string/jumbo v0, "video-hw-codec"

    invoke-virtual {p1, v0}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_81

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 553
    :goto_1b
    const-string/jumbo v6, "CameraModel"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "nPreviewH height: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " nPreviewW: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-eqz v0, :cond_7f

    move v0, v2

    :goto_3f
    new-instance v6, Lcom/quvideo/xiaoying/common/MSize;

    invoke-direct {v6, v3, v4}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iget-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->i:Z

    .line 555
    invoke-static {v5, v0, v6, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getXYCameraOutputSize(IZLcom/quvideo/xiaoying/common/MSize;Z)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 558
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->B:Lcom/quvideo/xiaoying/common/MSize;

    .line 560
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 561
    const-string/jumbo v4, "out-video-width"

    invoke-virtual {p1, v4, v3}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 564
    const-string/jumbo v1, "out-video-height"

    invoke-virtual {p1, v1, v0}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    return-void

    :cond_7f
    move v0, v1

    .line 556
    goto :goto_3f

    :cond_81
    move v0, v1

    goto :goto_1b
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraModel;I)V
    .registers 2

    .prologue
    .line 139
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraModel;J)V
    .registers 3

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->y:J

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraModel;Z)V
    .registers 2

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->l:Z

    return-void
.end method

.method private declared-synchronized a()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 422
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v2, "onConnected<---"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_4c

    if-nez v0, :cond_12

    move v0, v1

    .line 446
    :goto_10
    monitor-exit p0

    return v0

    .line 434
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getCamera()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    .line 435
    if-nez v0, :cond_1e

    move v0, v1

    .line 436
    goto :goto_10

    .line 438
    :cond_1e
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-nez v1, :cond_29

    .line 439
    new-instance v1, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;-><init>()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    .line 441
    :cond_29
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setCameraDevice(Landroid/hardware/Camera;)V

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    .line 443
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->d:Landroid/os/Handler;

    const v1, 0x8001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->z:Z

    .line 445
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v1, "onConnected--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_4c

    .line 446
    const/4 v0, 0x1

    goto :goto_10

    .line 422
    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->l:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->o:Z

    if-nez v2, :cond_b

    .line 250
    :cond_a
    :goto_a
    return v0

    .line 236
    :cond_b
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    if-eqz v2, :cond_a

    .line 239
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->w:I

    and-int/2addr v2, v3

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->w:I

    if-ne v2, v3, :cond_a

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getState()I

    move-result v0

    if-eq v0, v1, :cond_3f

    .line 244
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v2, "startPreview<---"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setMediaRecorderParam()V

    .line 246
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->startPreview(Z)I

    .line 247
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v2, "startPreview--->"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    :cond_3f
    move v0, v1

    .line 250
    goto :goto_a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraModel;Z)Z
    .registers 3

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)I
    .registers 2

    .prologue
    .line 139
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    return v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/camera/framework/CameraModel;Z)V
    .registers 2

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->z:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)I
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->t:I

    return v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)J
    .registers 3

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->y:J

    return-wide v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)Z
    .registers 2

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)I
    .registers 2

    .prologue
    .line 136
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->u:I

    return v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    return-object v0
.end method


# virtual methods
.method public UpdateDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 4

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v0, :cond_6

    .line 1071
    const/4 v0, -0x1

    .line 1072
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->UpdateDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I

    move-result v0

    goto :goto_5
.end method

.method public capturePicture(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_9

    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->capturePicture(Ljava/lang/String;I)I

    .line 600
    :cond_9
    return-void
.end method

.method public changePIPSrcMode(ZLcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 4

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v0, :cond_6

    .line 1077
    const/4 v0, -0x1

    .line 1078
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->changePIPSrcMode(ZLcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    goto :goto_5
.end method

.method public connectMediaRecorderEngine()I
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 349
    if-nez v0, :cond_f

    move v3, v1

    .line 401
    :goto_e
    return v3

    .line 352
    :cond_f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getState()I

    move-result v2

    if-eq v2, v1, :cond_17

    move v3, v1

    .line 353
    goto :goto_e

    .line 355
    :cond_17
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->z:Z

    if-eqz v2, :cond_1d

    move v3, v1

    .line 356
    goto :goto_e

    .line 359
    :cond_1d
    const-string/jumbo v1, "CameraModel"

    const-string/jumbo v2, "connect<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v1, :cond_a9

    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getValidAudioSampleRate(Landroid/content/Context;Z)I

    move-result v1

    sput v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DEFAULT_AUDIO_SAMPLERATE:I

    .line 363
    new-instance v1, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;-><init>()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    .line 364
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->needShowTopAlignPreview(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 365
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v1, v3}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setVerticalDisplayTopOffset(I)V

    .line 369
    :goto_46
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    sget-object v2, Lcom/quvideo/xiaoying/XiaoYingApp;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iget-object v2, v2, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->mTemplaterAdapter:Lcom/quvideo/xiaoying/videoeditor/util/AppContext$MyQTemplateAdapter;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setTemplateAdapter(Ljava/lang/Object;)I

    .line 372
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->q:I

    if-ne v1, v5, :cond_da

    .line 373
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 374
    const-string/jumbo v2, "pref_front_camera_display_offset"

    .line 373
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v2

    .line 375
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 376
    const-string/jumbo v4, "pref_front_camera_display_horzmirror"

    .line 375
    invoke-virtual {v1, v4, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 383
    :goto_69
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v4, v2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setDisplayOffsetOrientation(I)I

    .line 384
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setDisplayHorzMirror(Z)V

    .line 385
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    if-nez v1, :cond_7f

    .line 386
    new-instance v1, Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraModel;Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    .line 388
    :cond_7f
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->seEventHandler(Landroid/os/Handler;)V

    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 390
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-ne v0, v5, :cond_f2

    const/16 v0, 0x5a

    :goto_96
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setLayoutOrientation(I)V

    .line 391
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->a:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setCameraDirectionCustomCallback(Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;)V

    .line 394
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setPreviewDisplay(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 396
    :cond_a9
    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    .line 397
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->u:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    .line 398
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->q:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->connect(I)I

    .line 399
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->z:Z

    .line 400
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v1, "connect--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 367
    :cond_c9
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/quvideo/xiaoying/R$dimen;->v2_panel_top_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setVerticalDisplayTopOffset(I)V

    goto/16 :goto_46

    .line 378
    :cond_da
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "pref_back_camera_display_offset"

    .line 378
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v2

    .line 380
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 381
    const-string/jumbo v4, "pref_back_camera_display_horzmirror"

    .line 380
    invoke-virtual {v1, v4, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto/16 :goto_69

    :cond_f2
    move v0, v3

    .line 390
    goto :goto_96
.end method

.method public disConnect()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 154
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v1, "disConnected<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->u:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_1e

    .line 159
    :try_start_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->release()I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1c} :catch_43

    .line 163
    :goto_1c
    iput-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    .line 166
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getCameraDevice()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getCameraDevice()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 168
    iput-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    .line 170
    :cond_35
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    .line 171
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v1, "disConnected--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void

    .line 160
    :catch_43
    move-exception v0

    goto :goto_1c
.end method

.method public getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    return-object v0
.end method

.method public getCameraParameters()Landroid/hardware/Camera$Parameters;
    .registers 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-nez v0, :cond_6

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    goto :goto_5
.end method

.method public getConfig(I)I
    .registers 4

    .prologue
    .line 661
    const/4 v0, 0x0

    .line 662
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v1, :cond_b

    .line 663
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getConfig(I)I

    move-result v0

    .line 665
    :cond_b
    return v0
.end method

.method public getDisplayHorzMirror()Z
    .registers 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_b

    .line 907
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getDisplayHorzMirror()Z

    move-result v0

    .line 909
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDisplayOffsetOrientation()I
    .registers 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_b

    .line 900
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getDisplayOffsetOrientation()I

    move-result v0

    .line 902
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    return-object v0
.end method

.method public getOutPutSize()Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->B:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public getRecordStatus(Lcom/mediarecorder/engine/QRecorderStatus;)I
    .registers 4

    .prologue
    .line 653
    const/4 v0, -0x1

    .line 654
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v1, :cond_b

    .line 655
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getRecordStatus(Lcom/mediarecorder/engine/QRecorderStatus;)I

    move-result v0

    .line 657
    :cond_b
    return v0
.end method

.method public getState()I
    .registers 2

    .prologue
    .line 405
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->b:I

    return v0
.end method

.method public hackFlash(Z)V
    .registers 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-nez v0, :cond_5

    .line 952
    :cond_4
    :goto_4
    return-void

    .line 928
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    .line 929
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 932
    if-eqz p1, :cond_3a

    .line 933
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_4

    .line 938
    :cond_3a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "\u9b45\u65cf M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 940
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M032"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 941
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 942
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 943
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "MEIZU MX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 944
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M040"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 945
    :cond_8b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 948
    :cond_9a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_4
.end method

.method public initPreview(Landroid/widget/RelativeLayout;)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 282
    if-nez v0, :cond_d

    .line 345
    :cond_c
    :goto_c
    return-void

    .line 285
    :cond_d
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->p:Landroid/widget/RelativeLayout;

    .line 305
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    if-nez v1, :cond_45

    .line 306
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    .line 307
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 317
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 319
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 322
    :cond_45
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    if-nez v1, :cond_7d

    .line 323
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    .line 324
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    .line 325
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 337
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 339
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 342
    :cond_7d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_c

    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setPreviewDisplay(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_c
.end method

.method public onDestory()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 816
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    if-eqz v0, :cond_e

    .line 817
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 818
    iput-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    .line 821
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    if-eqz v0, :cond_19

    .line 822
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 823
    iput-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    .line 826
    :cond_19
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->disConnect()V

    .line 827
    return-void
.end method

.method public pauseRecording(Z)V
    .registers 3

    .prologue
    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->pauseRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)V

    .line 604
    return-void
.end method

.method public pauseRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)V
    .registers 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_d

    .line 608
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    .line 609
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->pauseRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)I

    .line 611
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setAeLock(Z)V

    .line 612
    return-void
.end method

.method public resumeRecording(Z)V
    .registers 3

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->resumeRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)V

    .line 616
    return-void
.end method

.method public resumeRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)V
    .registers 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_d

    .line 620
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    .line 621
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->resumeRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)I

    .line 623
    :cond_d
    return-void
.end method

.method public setAeLock(Z)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 635
    invoke-static {}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getSDK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1c

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-eqz v0, :cond_1c

    .line 636
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1d

    .line 650
    :cond_1c
    :goto_1c
    return-void

    .line 640
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 641
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 643
    :cond_2a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 644
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 646
    :cond_37
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-eqz v0, :cond_1c

    .line 647
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1c
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->d:Landroid/os/Handler;

    .line 176
    return-void
.end method

.method public setCameraDirectionCustomCallback(Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;)V
    .registers 2

    .prologue
    .line 836
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->a:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

    .line 837
    return-void
.end method

.method public setCameraId(I)V
    .registers 2

    .prologue
    .line 840
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->q:I

    .line 841
    return-void
.end method

.method public setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .registers 4

    .prologue
    .line 919
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    .line 920
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-eqz v0, :cond_d

    .line 921
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 923
    :cond_d
    return-void
.end method

.method public setDeviceOrientation(I)V
    .registers 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_9

    .line 569
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setDeviceOrientation(I)I

    .line 571
    :cond_9
    return-void
.end method

.method public setDisplayHorzMirror(Z)V
    .registers 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_9

    .line 831
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setDisplayHorzMirror(Z)V

    .line 833
    :cond_9
    return-void
.end method

.method public setDisplayOffsetOrientation(I)V
    .registers 3

    .prologue
    .line 913
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setDisplayOffsetOrientation(I)I

    .line 916
    :cond_9
    return-void
.end method

.method public setEffect(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 853
    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectID(Ljava/lang/String;)J

    move-result-wide v0

    .line 854
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_b

    .line 889
    :cond_a
    :goto_a
    return-void

    .line 857
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->featchLanguageID(Ljava/util/Locale;)I

    move-result v2

    .line 858
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateTitle(JI)Ljava/lang/String;

    .line 866
    if-eqz p1, :cond_45

    .line 869
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->s:I

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->s:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2e

    .line 870
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->s:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->s:I

    .line 872
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    if-nez v0, :cond_3d

    .line 873
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    .line 876
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 877
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 886
    :cond_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_a

    .line 887
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->addEffect(Ljava/lang/String;I)I

    goto :goto_a
.end method

.method public setFBTemplate(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v0, :cond_6

    .line 1083
    const/4 v0, -0x1

    .line 1084
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setFBTemplate(Ljava/lang/String;)I

    move-result v0

    goto :goto_5
.end method

.method public setFirstTimeInitialized(Z)V
    .registers 4

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->o:Z

    .line 225
    if-eqz p1, :cond_c

    .line 226
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    .line 230
    :goto_b
    return-void

    .line 228
    :cond_c
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->v:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    goto :goto_b
.end method

.method public setLyrics(Lcom/quvideo/xiaoying/common/DataLyricsItem;)V
    .registers 3

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v0, :cond_5

    .line 1055
    :goto_4
    return-void

    .line 1054
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setLyrics(Lcom/quvideo/xiaoying/common/DataLyricsItem;)V

    goto :goto_4
.end method

.method public setMediaRecorderParam()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 454
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 455
    if-nez v0, :cond_e

    .line 536
    :cond_d
    :goto_d
    return-void

    .line 458
    :cond_e
    new-instance v1, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;-><init>()V

    .line 459
    const-string/jumbo v2, ""

    .line 460
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 461
    const-string/jumbo v3, "audio-codec-type"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 478
    const-string/jumbo v3, "video-codec-type"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v8, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->caculateVideoBitrate(IILcom/quvideo/xiaoying/common/MSize;)I

    move-result v2

    .line 482
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 486
    const-string/jumbo v3, "video-bitrate"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0x7530

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string/jumbo v3, "video-frame-rate"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v5, v5, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 492
    const-string/jumbo v3, "preview-width"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v5, v5, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 495
    const-string/jumbo v3, "preview-height"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string/jumbo v3, "max-duration"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    const-string/jumbo v2, "max-filesize"

    iget-wide v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 508
    const-string/jumbo v3, "file-type"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 511
    const-string/jumbo v3, "audio-channel-count"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DEFAULT_AUDIO_SAMPLERATE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 514
    const-string/jumbo v3, "audio-sampling-rate"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 517
    const-string/jumbo v3, "audio-bits-persample"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    .line 520
    const-string/jumbo v3, "pref_encode"

    invoke-virtual {v2, v3, v6}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    .line 525
    const-string/jumbo v2, "0"

    .line 526
    const-string/jumbo v3, "video-hw-codec"

    invoke-virtual {v1, v3, v2}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->a(Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;)V

    .line 530
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v2, :cond_d

    .line 531
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setParameter(Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;)V

    .line 532
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 533
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_temp_dunbi_path_notrans:I

    .line 532
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setOutputFile(Ljava/lang/String;)I

    .line 534
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->m:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setPreviewDisplay(Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_9

    .line 581
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setOutputFile(Ljava/lang/String;)I

    .line 583
    :cond_9
    return-void
.end method

.method public setPIP(Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 3

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v0, :cond_6

    .line 1059
    const/4 v0, -0x1

    .line 1060
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setPIP(Lcom/mediarecorder/engine/QPIPFrameParam;)I

    move-result v0

    goto :goto_5
.end method

.method public setState(I)V
    .registers 5

    .prologue
    .line 409
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->b:I

    .line 410
    const-string/jumbo v0, "CameraModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mState == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public setVideoPortrait(Z)V
    .registers 5

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->i:Z

    if-ne v0, p1, :cond_1b

    .line 722
    const-string/jumbo v0, "CameraModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "=========== same video portrait:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :goto_1a
    return-void

    .line 726
    :cond_1b
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->i:Z

    .line 730
    invoke-virtual {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->updateCameraParametersPreference(Z)V

    .line 731
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setMediaRecorderParam()V

    goto :goto_1a
.end method

.method public startPreview()V
    .registers 5

    .prologue
    const/16 v3, 0x1001

    .line 254
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->n:Landroid/view/SurfaceView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    if-nez v0, :cond_b

    .line 261
    :cond_a
    :goto_a
    return-void

    .line 256
    :cond_b
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->x:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->u:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;->removeMessages(I)V

    .line 260
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->c:Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v3, v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a
.end method

.method public startRecording(Z)V
    .registers 3

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->startRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)V

    .line 587
    return-void
.end method

.method public startRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)V
    .registers 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_d

    .line 591
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->startRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)I

    .line 594
    :cond_d
    return-void
.end method

.method public stopPreview(Z)V
    .registers 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_d

    .line 893
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->stopPreview(Z)I

    .line 894
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    .line 896
    :cond_d
    return-void
.end method

.method public stopRecording(Z)V
    .registers 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_9

    .line 627
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->stopRecording(Z)I

    .line 629
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setAeLock(Z)V

    .line 631
    return-void
.end method

.method public updateCameraParametersPreference(Z)V
    .registers 10

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x1e0

    const/4 v1, 0x1

    .line 737
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-nez v0, :cond_a

    .line 813
    :cond_9
    :goto_9
    return-void

    .line 739
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    .line 741
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_9

    .line 745
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 748
    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2d

    .line 749
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 751
    :goto_2b
    if-gez v2, :cond_f8

    .line 759
    :cond_2d
    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3d

    .line 760
    new-instance v0, Laeg;

    invoke-direct {v0, p0}, Laeg;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraModel;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 772
    :cond_3d
    const/4 v0, 0x0

    .line 773
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->g:Lcom/quvideo/xiaoying/common/MSize;

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {v2, v3, v4, p1}, Lcom/quvideo/xiaoying/camera/CameraSettings;->setCameraPreviewSize(Lcom/quvideo/xiaoying/common/MSize;Ljava/util/List;Landroid/hardware/Camera$Parameters;Z)Z

    move-result v2

    if-nez v2, :cond_52

    .line 774
    const-string/jumbo v0, "CameraModel"

    const-string/jumbo v2, "No supported preview size found"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 778
    :cond_52
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 779
    if-nez v2, :cond_114

    new-instance v1, Lcom/quvideo/xiaoying/common/MSize;

    invoke-direct {v1, v7, v6}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 780
    :goto_5f
    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v3, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-ge v2, v3, :cond_6d

    .line 781
    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 782
    iget v3, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v3, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 783
    iput v2, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 785
    :cond_6d
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v3, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    if-ne v2, v3, :cond_81

    .line 786
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iget v3, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-ne v2, v3, :cond_81

    .line 787
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->o:Z

    if-nez v2, :cond_8d

    .line 788
    :cond_81
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v3, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 789
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v3, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 792
    :cond_8d
    const-string/jumbo v2, "CameraModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Preview size is ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    if-eqz v0, :cond_c9

    .line 794
    iget v0, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v0, v2

    const v2, 0x4b000

    if-le v0, v2, :cond_c9

    .line 795
    iput v7, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 796
    iput v6, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 799
    :cond_c9
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 800
    const-string/jumbo v2, "pref_camera_preview_msize_width"

    iget v3, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 801
    const-string/jumbo v2, "pref_camera_preview_msize_height"

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 804
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_eb

    .line 805
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getPreviewLayoutOrientation()I

    move-result v0

    .line 806
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_eb

    .line 810
    :cond_eb
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    if-eqz v0, :cond_9

    .line 811
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->j:Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_9

    .line 752
    :cond_f8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 753
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, v5, :cond_10c

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-eqz v4, :cond_10c

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-nez v0, :cond_10f

    .line 754
    :cond_10c
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 751
    :cond_10f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2b

    .line 779
    :cond_114
    new-instance v1, Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v3, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    goto/16 :goto_5f
.end method

.method public updateFBParam(Lcom/mediarecorder/engine/QFilterParam;)I
    .registers 3

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v0, :cond_6

    .line 1089
    const/4 v0, -0x1

    .line 1090
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->updateFBParam(Lcom/mediarecorder/engine/QFilterParam;)I

    move-result v0

    goto :goto_5
.end method

.method public updateLanscapeCDP(ZLcom/mediarecorder/engine/QPIPFrameParam;)V
    .registers 4

    .prologue
    .line 574
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-eqz v0, :cond_9

    .line 575
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->updateLanscapeCDP(ZLcom/mediarecorder/engine/QPIPFrameParam;)I

    .line 577
    :cond_9
    return-void
.end method

.method public updatePIP(ILcom/mediarecorder/engine/QPIPSource;)I
    .registers 4

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    if-nez v0, :cond_6

    .line 1065
    const/4 v0, -0x1

    .line 1066
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->k:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->updatePIP(ILcom/mediarecorder/engine/QPIPSource;)I

    move-result v0

    goto :goto_5
.end method
