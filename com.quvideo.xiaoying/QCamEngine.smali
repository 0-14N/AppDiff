.class public final Lcom/mediarecorder/engine/QCamEngine;
.super Lcom/mediarecorder/engine/QBaseCamEngine;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Lcom/mediarecorder/utils/CapturePicture$CapturePictureCallback;


# static fields
.field public static final CAMERA_PREVIEW_BUFFER_COUNT:I = 0x2

.field public static final DEVICE_VIDEO_FRAME_PICK_RECT:I = 0x1

.field public static final VIEW_PORT_PICK_RECT:I = 0x2


# instance fields
.field private a:Lcom/mediarecorder/utils/WorkThread;

.field private b:I

.field private c:Lcom/mediarecorder/engine/QCameraConnectParam;

.field private d:Lcom/mediarecorder/engine/QCameraDisplayParam;

.field private e:Lcom/mediarecorder/engine/QCameraExportParam;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:[[B

.field private j:I

.field private k:Landroid/hardware/Camera;

.field private l:Ljava/lang/Object;

.field private m:Landroid/hardware/Camera$PreviewCallback;

.field private n:Lcom/mediarecorder/utils/WorkThread;

.field private o:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mediarecorder/engine/QBaseCamEngine;-><init>()V

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    iput v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    iput-boolean v0, p0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    iput v0, p0, Lcom/mediarecorder/engine/QCamEngine;->g:I

    iput-boolean v0, p0, Lcom/mediarecorder/engine/QCamEngine;->h:Z

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->i:[[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/mediarecorder/engine/QCamEngine;->j:I

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    new-instance v0, Lcz;

    invoke-direct {v0, p0}, Lcz;-><init>(Lcom/mediarecorder/engine/QCamEngine;)V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->m:Landroid/hardware/Camera$PreviewCallback;

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    new-instance v0, Lda;

    invoke-direct {v0, p0}, Lda;-><init>(Lcom/mediarecorder/engine/QCamEngine;)V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->o:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_Create()I

    move-result v0

    iput v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    if-nez v0, :cond_46

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "QCamEngine() nativeCE Create failes"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    return-void
.end method

.method private a()I
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return v3

    :cond_a
    iput-boolean v3, p0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v2, "after call CameraDevice.stopPreview()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v2, "before call CameraDevice.stopPreview()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_5e

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "deactive render engine"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->mEventHandler:Landroid/os/Handler;

    const v1, 0x20003002

    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_54
    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "exit onStopPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_5e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/mediarecorder/engine/QBaseCamEngine$a;)I
    .registers 9

    const v3, 0x70000002

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, -0x1

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v0, :cond_17

    new-instance v0, Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraDisplayParam;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    :cond_17
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-static {v0, v1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->c:Z

    if-eqz v0, :cond_3c

    iget-object v6, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v6

    :try_start_28
    iget v1, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    const/4 v2, 0x1

    const v3, 0x70000002

    iget-object v4, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v5, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_ActiveRE(IIILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I

    move-result v0

    monitor-exit v6
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_39

    goto :goto_b

    :catchall_39
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3c
    iget v1, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget-object v4, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v5, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_ActiveRE(IIILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I

    move-result v0

    goto :goto_b
.end method

.method private a(Lcom/mediarecorder/engine/QBaseCamEngine$b;)I
    .registers 6

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget v2, p1, Lcom/mediarecorder/engine/QBaseCamEngine$b;->a:I

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$b;->b:Lcom/mediarecorder/engine/QPIPSource;

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_UpdatePIP(IILcom/mediarecorder/engine/QPIPSource;)I

    move-result v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_3

    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/mediarecorder/engine/QBaseCamEngine$c;)I
    .registers 6

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    iget-object v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$c;->b:Lcom/mediarecorder/engine/QPIPSourceMode;

    if-nez v0, :cond_12

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$c;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_ResumeRecord(IILcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    goto :goto_3

    :cond_12
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget v2, p1, Lcom/mediarecorder/engine/QBaseCamEngine$c;->a:I

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$c;->b:Lcom/mediarecorder/engine/QPIPSourceMode;

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_ResumeRecord(IILcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_21

    goto :goto_3

    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/mediarecorder/engine/QBaseCamEngine$d;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->a:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    :goto_9
    return v0

    :cond_a
    :try_start_a
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->a:Lcom/mediarecorder/engine/QCameraExportParam;

    iget-object v3, v3, Lcom/mediarecorder/engine/QCameraExportParam;->exportFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_55

    :cond_20
    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->a:Lcom/mediarecorder/engine/QCameraExportParam;

    iget v1, v1, Lcom/mediarecorder/engine/QCameraExportParam;->videoCodecType:I

    if-nez v1, :cond_58

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v0, :cond_31

    new-instance v0, Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraExportParam;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    :cond_31
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->a:Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-static {v0, v1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraExportParam(Lcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QCameraExportParam;)I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3b
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->b:Lcom/mediarecorder/engine/QPIPSourceMode;

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_StartRecord(ILcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    if-eqz v0, :cond_50

    const-string/jumbo v2, "QCamEngine"

    const-string/jumbo v3, "onStartRecording native startRecord fails"

    invoke-static {v2, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_52

    goto :goto_9

    :catchall_52
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_55
    move-exception v0

    move v0, v1

    goto :goto_9

    :cond_58
    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v2, 0x5

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "startRecord"

    invoke-virtual {v2, v3, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    goto :goto_9
.end method

.method private a(Lcom/mediarecorder/engine/QBaseCamEngine$e;)I
    .registers 6

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->mEffectTemplatePath:Ljava/lang/String;

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->mEffectTemplatePath:Ljava/lang/String;

    iget v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$e;->b:I

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_SetEffectTemplate(ILjava/lang/String;I)I

    move-result v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_3

    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;I[BI)I
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_ProcessingData(I[BI)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$a;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QBaseCamEngine$a;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$b;)I
    .registers 5

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0x11

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "updatePIP"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$c;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QBaseCamEngine$c;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$d;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QBaseCamEngine$d;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$e;)I
    .registers 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0xb

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setEffect"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QCameraConnectParam;)I
    .registers 6

    const/4 v3, 0x1

    new-instance v0, Lcom/mediarecorder/utils/WorkThread;

    new-instance v1, Ldb;

    invoke-direct {v1, p0}, Ldb;-><init>(Lcom/mediarecorder/engine/QCamEngine;)V

    const-string/jumbo v2, "V2CameraThread"

    invoke-direct {v0, v1, v2}, Lcom/mediarecorder/utils/WorkThread;-><init>(Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediarecorder/utils/WorkThread;->setOSThreadPriority(I)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->start()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    iput v3, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "InternalConnect"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    iget v0, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskResultCode:I

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QCameraDisplayParam;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QFilterParam;)I
    .registers 3

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_UpdateFBParam(ILcom/mediarecorder/engine/QFilterParam;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 5

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0x10

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setPIP"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QTRCLyricsFrame;)I
    .registers 5

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0xe

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setEffect"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Ljava/lang/Integer;)I
    .registers 5

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0xf

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "refreshLyrics"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0x14

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setFB"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_5
.end method

.method private a(Lcom/mediarecorder/engine/QCameraConnectParam;)I
    .registers 8

    const/16 v0, 0x4001

    const/4 v1, -0x1

    if-eqz p1, :cond_d

    iget-object v2, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->sh_only_for_connect:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_d

    iget v2, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->iCameraID:I

    if-ne v1, v2, :cond_17

    :cond_d
    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "onConnectInternal error: invalid param!"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return v0

    :cond_17
    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    const-string/jumbo v3, "PREVIEW_CB"

    invoke-static {v3}, Lcom/mediarecorder/utils/PerfBenchmark;->release(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    if-eqz v3, :cond_32

    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v3, "onConnectInternal Err: already connect!!"

    invoke-static {v1, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2f

    goto :goto_16

    :catchall_2f
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_32
    :try_start_32
    const-string/jumbo v0, "QCamEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "before call Camera.open(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->iCameraID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    if-nez v0, :cond_55

    new-instance v0, Lcom/mediarecorder/engine/QCameraConnectParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraConnectParam;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    :cond_55
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    invoke-static {v0, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraConnectParam(Lcom/mediarecorder/engine/QCameraConnectParam;Lcom/mediarecorder/engine/QCameraConnectParam;)I

    move-result v0

    if-eqz v0, :cond_69

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v3, "onConnectInternal CopyCameraConnectParam err!"

    invoke-static {v0, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_66} :catch_9a
    .catchall {:try_start_32 .. :try_end_66} :catchall_2f

    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_2f

    move v0, v1

    goto :goto_16

    :cond_69
    :try_start_69
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    iget v0, v0, Lcom/mediarecorder/engine/QCameraConnectParam;->iCameraID:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_75} :catch_9a
    .catchall {:try_start_69 .. :try_end_75} :catchall_2f

    if-nez v0, :cond_7a

    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_2f

    move v0, v1

    goto :goto_16

    :cond_7a
    :try_start_7a
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_9a
    .catchall {:try_start_7a .. :try_end_7f} :catchall_2f

    move-result-object v0

    if-eqz v0, :cond_8c

    :try_start_82
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_8c
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v3, "CameraDevice Parameters is empty"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_95} :catch_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_2f

    :catch_95
    move-exception v0

    const/4 v3, 0x0

    :try_start_97
    iput-object v3, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    throw v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_2f

    :catch_9a
    move-exception v0

    :try_start_9b
    iget-object v3, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    if-eqz v3, :cond_a7

    iget-object v3, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_a7} :catch_da
    .catchall {:try_start_9b .. :try_end_a7} :catchall_2f

    :cond_a7
    :goto_a7
    :try_start_a7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    monitor-exit v2
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_2f

    move v0, v1

    goto/16 :goto_16

    :cond_ae
    :try_start_ae
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget-object v3, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->templateAdapter:Lxiaoying/engine/base/IQTemplateAdapter;

    invoke-direct {p0, v0, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_SetTemplateAdapter(ILxiaoying/engine/base/IQTemplateAdapter;)I

    move-result v0

    if-eqz v0, :cond_ce

    const-string/jumbo v3, "QCamEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "nativeCE_SetTemplateAdapter err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    const-string/jumbo v3, "QCamEngine"

    const-string/jumbo v4, "after call Camera.open()"

    invoke-static {v3, v4}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d7} :catch_9a
    .catchall {:try_start_ae .. :try_end_d7} :catchall_2f

    monitor-exit v2

    goto/16 :goto_16

    :catch_da
    move-exception v3

    goto :goto_a7
.end method

.method private a(Lcom/mediarecorder/engine/QCameraDisplayParam;)I
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    iget-object v1, v1, Lcom/mediarecorder/engine/QCameraConnectParam;->sh_only_for_connect:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    if-nez v1, :cond_20

    :cond_14
    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "onStartPreview Error: no enough param for startPreview"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4001

    :goto_1f
    return v1

    :cond_20
    if-eqz p1, :cond_3f

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->sh_only_for_preview:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_3f

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->srcPickRect:Lxiaoying/utils/QRect;

    if-eqz v1, :cond_3f

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->viewPort:Lxiaoying/utils/QRect;

    if-eqz v1, :cond_3f

    move-object/from16 v0, p1

    iget v1, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameW:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameH:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_4a

    :cond_3f
    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "onStartPreview Error: input display param invalid"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_1f

    :cond_4a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    goto :goto_1f

    :cond_52
    move-object/from16 v0, p1

    iget v1, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameW:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameH:I

    mul-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-eqz v3, :cond_73

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget v1, v1, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameW:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget v3, v3, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameH:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    :cond_73
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mediarecorder/engine/QCamEngine;->h:Z

    if-nez v3, :cond_138

    const/4 v1, 0x2

    new-array v1, v1, [[B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->i:[[B

    const/4 v1, 0x0

    :goto_81
    const/4 v3, 0x2

    if-lt v1, v3, :cond_12c

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/mediarecorder/engine/QCamEngine;->h:Z

    :cond_89
    :goto_89
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v8

    :try_start_8e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    move-object/from16 v0, p1

    iget v1, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameW:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameH:I

    invoke-virtual {v9, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15b

    move v1, v2

    :goto_b1
    if-nez v1, :cond_bf

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_b8
    :goto_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16f

    move v1, v2

    :cond_bf
    :goto_bf
    if-nez v1, :cond_2b0

    const/16 v1, 0x11

    move v2, v1

    :goto_c4
    sparse-switch v2, :sswitch_data_2b4

    const/4 v1, 0x0

    :goto_c8
    move-object/from16 v0, p0

    iput v1, v0, Lcom/mediarecorder/engine/QCamEngine;->g:I

    invoke-virtual {v9, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_cf
    .catchall {:try_start_8e .. :try_end_cf} :catchall_129

    :try_start_cf
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v10

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    if-eqz v10, :cond_102

    const/4 v4, 0x0

    const/16 v7, 0x7530

    const/4 v6, 0x0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v6, :cond_2a7

    const/4 v2, -0x1

    if-eq v5, v2, :cond_2a7

    if-ge v5, v1, :cond_2a7

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    :goto_fd
    if-eqz v1, :cond_102

    invoke-virtual {v9, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_102} :catch_201
    .catchall {:try_start_cf .. :try_end_102} :catchall_129

    :cond_102
    :goto_102
    :try_start_102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    invoke-virtual {v1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_109} :catch_20d
    .catchall {:try_start_102 .. :try_end_109} :catchall_129

    :goto_109
    :try_start_109
    move-object/from16 v0, p0

    iget v1, v0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameW:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameH:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_SetDeviceVideoFrameSize(III)I

    move-result v1

    if-eqz v1, :cond_22a

    const-string/jumbo v2, "QCamEngine"

    const-string/jumbo v3, "onStartPreview nativeCE_SetDeviceVideoFrameSize err!"

    invoke-static {v2, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8
    :try_end_127
    .catchall {:try_start_109 .. :try_end_127} :catchall_129

    goto/16 :goto_1f

    :catchall_129
    move-exception v1

    monitor-exit v8

    throw v1

    :cond_12c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mediarecorder/engine/QCamEngine;->i:[[B

    new-array v4, v2, [B

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_81

    :cond_138
    if-ge v1, v2, :cond_89

    const/4 v1, 0x2

    new-array v1, v1, [[B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->i:[[B

    const/4 v1, 0x0

    :goto_142
    const/4 v3, 0x2

    if-lt v1, v3, :cond_150

    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "onStartPreview: the old preview buf is too small, need realloc"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_89

    :cond_150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mediarecorder/engine/QCamEngine;->i:[[B

    new-array v4, v2, [B

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_142

    :cond_15b
    :try_start_15b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_aa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_b1

    :cond_16f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x32315659

    if-ne v4, v5, :cond_184

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_b8

    :cond_184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_192

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_bf

    :cond_192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b8

    const v4, 0x32315659

    if-eq v2, v4, :cond_b8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_b8

    :sswitch_1a4
    const v1, 0x70000002

    goto/16 :goto_c8

    :sswitch_1a9
    sget v1, Lxiaoying/utils/QColorSpace;->QPAF_RGB16_R5G6B5:I

    goto/16 :goto_c8

    :sswitch_1ad
    sget v1, Lxiaoying/utils/QColorSpace;->QPAF_YUYV2:I

    goto/16 :goto_c8

    :sswitch_1b1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "Nexus S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    sget v1, Lxiaoying/utils/QColorSpace;->QPAF_I420:I

    goto/16 :goto_c8

    :cond_1c0
    sget v1, Lxiaoying/utils/QColorSpace;->QPAF_YV12:I
    :try_end_1c2
    .catchall {:try_start_15b .. :try_end_1c2} :catchall_129

    goto/16 :goto_c8

    :cond_1c4
    :try_start_1c4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v12, 0x0

    aget v12, v1, v12

    if-lt v12, v7, :cond_1d7

    if-nez v6, :cond_1f3

    const/4 v6, 0x0

    aget v7, v1, v6

    const/4 v6, 0x1

    aget v6, v1, v6

    :cond_1d7
    :goto_1d7
    const/4 v12, 0x0

    aget v12, v1, v12

    const/4 v13, 0x1

    aget v13, v1, v13

    mul-int/2addr v12, v13

    int-to-long v12, v12

    cmp-long v12, v2, v12

    if-gez v12, :cond_2ab

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    mul-int/2addr v1, v2

    int-to-long v1, v1

    move v3, v4

    :goto_1ec
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move-wide v14, v1

    move-wide v2, v14

    goto/16 :goto_e0

    :cond_1f3
    const/4 v12, 0x0

    aget v12, v1, v12

    if-ne v7, v12, :cond_1d7

    const/4 v12, 0x1

    aget v12, v1, v12

    if-le v6, v12, :cond_1d7

    const/4 v6, 0x1

    aget v6, v1, v6
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_200} :catch_201
    .catchall {:try_start_1c4 .. :try_end_200} :catchall_129

    goto :goto_1d7

    :catch_201
    move-exception v1

    :try_start_202
    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "onStartPreview negotiate FPS exception"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_102

    :catch_20d
    move-exception v1

    const-string/jumbo v2, "QCamEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "call CameraDevice.setParameters() failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_109

    :cond_22a
    new-instance v1, Lcom/mediarecorder/engine/QBaseCamEngine$a;

    invoke-direct {v1}, Lcom/mediarecorder/engine/QBaseCamEngine$a;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->c:Z

    new-instance v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v3, 0x9

    iput v3, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v1, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "activeRenderEngine"

    invoke-virtual {v1, v3, v2}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v2}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V
    :try_end_24f
    .catchall {:try_start_202 .. :try_end_24f} :catchall_129

    :try_start_24f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    iget-object v2, v2, Lcom/mediarecorder/engine/QCameraConnectParam;->sh_only_for_connect:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_25c
    .catch Ljava/io/IOException; {:try_start_24f .. :try_end_25c} :catch_2a2
    .catchall {:try_start_24f .. :try_end_25c} :catchall_129

    :goto_25c
    :try_start_25c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mediarecorder/engine/QCamEngine;->m:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mediarecorder/engine/QCamEngine;->i:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/mediarecorder/engine/QCamEngine;->j:I

    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "before call CameraDevice.startPreview()"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "after call CameraDevice.startPreview()"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "PREVIEW_CB"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->release(Ljava/lang/String;)V

    monitor-exit v8
    :try_end_29a
    .catchall {:try_start_25c .. :try_end_29a} :catchall_129

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    const/4 v1, 0x0

    goto/16 :goto_1f

    :catch_2a2
    move-exception v1

    :try_start_2a3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2a6
    .catchall {:try_start_2a3 .. :try_end_2a6} :catchall_129

    goto :goto_25c

    :cond_2a7
    move v1, v6

    move v2, v7

    goto/16 :goto_fd

    :cond_2ab
    move-wide v14, v2

    move-wide v1, v14

    move v3, v5

    goto/16 :goto_1ec

    :cond_2b0
    move v2, v1

    goto/16 :goto_c4

    nop

    :sswitch_data_2b4
    .sparse-switch
        0x4 -> :sswitch_1a9
        0x11 -> :sswitch_1a4
        0x14 -> :sswitch_1ad
        0x32315659 -> :sswitch_1b1
    .end sparse-switch
.end method

.method private a(Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_SetPIP(ILcom/mediarecorder/engine/QPIPFrameParam;)I

    move-result v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    goto :goto_3

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 4

    if-nez p1, :cond_a

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_PauseRecord(ILcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_PauseRecord(ILcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    goto :goto_9

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/mediarecorder/engine/QTRCLyricsFrame;)I
    .registers 4

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_SetLyrics(ILcom/mediarecorder/engine/QTRCLyricsFrame;)I

    move-result v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/Integer;)I
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget v2, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v2, v0}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_RefreshLyrics(II)I

    move-result v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    goto :goto_3

    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_SetFBTemplate(ILjava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;I)V
    .registers 2

    iput p1, p0, Lcom/mediarecorder/engine/QCamEngine;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngine;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    return v0
.end method

.method private b()I
    .registers 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    iget v1, v1, Lcom/mediarecorder/engine/QCameraExportParam;->videoCodecType:I

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_StopRecord(I)I

    move-result v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    goto :goto_5

    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1a
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_5
.end method

.method private b(Lcom/mediarecorder/engine/QBaseCamEngine$a;)I
    .registers 6

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, -0x1

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-static {v0, v1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_19
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget-object v2, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_UpdateREWithoutSH(ILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I

    move-result v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_25

    goto :goto_b

    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/mediarecorder/engine/QBaseCamEngine$d;)I
    .registers 6

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->a:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v0, :cond_13

    new-instance v0, Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraExportParam;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    :cond_13
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->a:Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-static {v0, v1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraExportParam(Lcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QCameraExportParam;)I

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "onStartRecording err: copy cep fails"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2a
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$d;->b:Lcom/mediarecorder/engine/QPIPSourceMode;

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_StartRecord(ILcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    if-eqz v0, :cond_3f

    const-string/jumbo v2, "QCamEngine"

    const-string/jumbo v3, "onStartRecordInternal native startRecord fails"

    invoke-static {v2, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_47

    const-string/jumbo v1, "PREVIEW_CB"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->release(Ljava/lang/String;)V

    goto :goto_7

    :catchall_47
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$a;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->b(Lcom/mediarecorder/engine/QBaseCamEngine$a;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$b;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QBaseCamEngine$b;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$d;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->b(Lcom/mediarecorder/engine/QBaseCamEngine$d;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QBaseCamEngine$e;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QBaseCamEngine$e;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QCameraConnectParam;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QCameraConnectParam;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QPIPFrameParam;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->b(Lcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Lcom/mediarecorder/engine/QTRCLyricsFrame;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Lcom/mediarecorder/engine/QTRCLyricsFrame;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Ljava/lang/Integer;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;Ljava/lang/String;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngine;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_ChangePIPSrcMode(ILcom/mediarecorder/engine/QPIPSourceMode;)I

    move-result v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    goto :goto_3

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngine;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private c()I
    .registers 4

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "enter onDisconnect()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->a()I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    const-string/jumbo v0, "CAM_DISCONNECT"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v2, "before call CameraDevice.release()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v2, "after call CameraDevice.release()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    :cond_33
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    :cond_3f
    const-string/jumbo v0, "CAM_DISCONNECT"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v2, "exit onDisconnect()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_f .. :try_end_4f} :catchall_51

    const/4 v0, 0x0

    return v0

    :catchall_51
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic c(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->j:I

    return v0
.end method

.method public static calculatePickRect(IIIIIII)Lxiaoying/utils/QRect;
    .registers 8

    invoke-static/range {p0 .. p6}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_CalculatePickRect(IIIIIII)Lxiaoying/utils/QRect;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .registers 3

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_DeActiveRE(I)I

    move-result v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic d(Lcom/mediarecorder/engine/QCamEngine;)Landroid/hardware/Camera;
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    return-object v0
.end method

.method private e()I
    .registers 3

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_StopRecord(I)I

    move-result v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic e(Lcom/mediarecorder/engine/QCamEngine;)[[B
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->i:[[B

    return-object v0
.end method

.method public static synthetic f(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    return v0
.end method

.method private f()V
    .registers 4

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_c
    new-instance v0, Lcom/mediarecorder/utils/WorkThread;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->o:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const-string/jumbo v2, "V2ControlThread"

    invoke-direct {v0, v1, v2}, Lcom/mediarecorder/utils/WorkThread;-><init>(Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/mediarecorder/utils/WorkThread;->setOSThreadPriority(I)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediarecorder/utils/WorkThread;->setIdleMode(I)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->start()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "autoStartControlThread run"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public static synthetic g(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->g:I

    return v0
.end method

.method public static synthetic h(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic k(Lcom/mediarecorder/engine/QCamEngine;)Lcom/mediarecorder/utils/WorkThread;
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    return-object v0
.end method

.method public static synthetic l(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic m(Lcom/mediarecorder/engine/QCamEngine;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->e()I

    move-result v0

    return v0
.end method

.method private native nativeCE_ActiveRE(IIILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I
.end method

.method private static native nativeCE_CalculatePickRect(IIIIIII)Lxiaoying/utils/QRect;
.end method

.method private native nativeCE_ChangePIPSrcMode(ILcom/mediarecorder/engine/QPIPSourceMode;)I
.end method

.method private native nativeCE_Create()I
.end method

.method private native nativeCE_DeActiveRE(I)I
.end method

.method private native nativeCE_Destroy(I)I
.end method

.method private native nativeCE_GetConfig(II)I
.end method

.method private native nativeCE_GetRecordDuration(I)I
.end method

.method private native nativeCE_GetRecordStatus(ILcom/mediarecorder/engine/QRecorderStatus;)I
.end method

.method private native nativeCE_PauseRecord(ILcom/mediarecorder/engine/QPIPSourceMode;)I
.end method

.method private native nativeCE_ProcessingData(I[BI)I
.end method

.method private native nativeCE_RefreshLyrics(II)I
.end method

.method private native nativeCE_ResumeRecord(IILcom/mediarecorder/engine/QPIPSourceMode;)I
.end method

.method private native nativeCE_SetConfig(III)I
.end method

.method private native nativeCE_SetDeviceVideoFrameSize(III)I
.end method

.method private native nativeCE_SetEffectTemplate(ILjava/lang/String;I)I
.end method

.method private native nativeCE_SetFBTemplate(ILjava/lang/String;)I
.end method

.method private native nativeCE_SetLyrics(ILcom/mediarecorder/engine/QTRCLyricsFrame;)I
.end method

.method private native nativeCE_SetPIP(ILcom/mediarecorder/engine/QPIPFrameParam;)I
.end method

.method private native nativeCE_SetTemplateAdapter(ILxiaoying/engine/base/IQTemplateAdapter;)I
.end method

.method private native nativeCE_StartRecord(ILcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QPIPSourceMode;)I
.end method

.method private native nativeCE_StopRecord(I)I
.end method

.method private native nativeCE_UpdateFBParam(ILcom/mediarecorder/engine/QFilterParam;)I
.end method

.method private native nativeCE_UpdatePIP(IILcom/mediarecorder/engine/QPIPSource;)I
.end method

.method private native nativeCE_UpdateREWithoutSH(ILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I
.end method


# virtual methods
.method public final changePIPSrcMode(ZLcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 6

    if-nez p2, :cond_4

    const/4 v0, 0x2

    :goto_3
    return v0

    :cond_4
    new-instance v0, Lcom/mediarecorder/engine/QPIPSourceMode;

    invoke-direct {v0, p2}, Lcom/mediarecorder/engine/QPIPSourceMode;-><init>(Lcom/mediarecorder/engine/QPIPSourceMode;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0x13

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v0, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "changePIPSrcMode"

    invoke-virtual {v0, v2, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final connect(Lcom/mediarecorder/engine/QCameraConnectParam;)I
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->sh_only_for_connect:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    iget v2, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->iCameraID:I

    if-ne v0, v2, :cond_18

    :cond_c
    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "connect error: invalid param!"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4001

    :cond_17
    :goto_17
    return v0

    :cond_18
    new-instance v2, Lcom/mediarecorder/engine/QCameraConnectParam;

    invoke-direct {v2}, Lcom/mediarecorder/engine/QCameraConnectParam;-><init>()V

    invoke-static {v2, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraConnectParam(Lcom/mediarecorder/engine/QCameraConnectParam;Lcom/mediarecorder/engine/QCameraConnectParam;)I

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v3, "before call connect()"

    invoke-static {v0, v3}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "connect"

    invoke-virtual {v2, v3, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v2, "end call connect()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_17
.end method

.method public final disconnect()I
    .registers 5

    const/4 v3, 0x0

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "before call disconnect()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "disconnect"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call disconnect()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final getCamera()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final getConfig(I)I
    .registers 3

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_GetConfig(II)I

    move-result v0

    goto :goto_5
.end method

.method public final getRecordDuration()I
    .registers 2

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_GetRecordDuration(I)I

    move-result v0

    goto :goto_5
.end method

.method public final getRecordStatus(Lcom/mediarecorder/engine/QRecorderStatus;)I
    .registers 3

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_GetRecordStatus(ILcom/mediarecorder/engine/QRecorderStatus;)I

    move-result v0

    return v0
.end method

.method public final getState()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCapturePictureCallback(Ljava/lang/String;ILandroid/graphics/Bitmap;)I
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Landroid/media/MediaRecorder;II)V
    .registers 7

    const-string/jumbo v0, "QCamEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Recording onError, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->mEventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->mEventHandler:Landroid/os/Handler;

    const v2, 0x21002000

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediarecorder/engine/QCamEngine;->stopRecording(Z)I

    return-void
.end method

.method public final pauseRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    new-instance v0, Lcom/mediarecorder/engine/QPIPSourceMode;

    invoke-direct {v0, p2}, Lcom/mediarecorder/engine/QPIPSourceMode;-><init>(Lcom/mediarecorder/engine/QPIPSourceMode;)V

    :cond_8
    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "before call pauseRecording()"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v2, 0x7

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v0, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "pauseRecord"

    invoke-virtual {v0, v2, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call pauseRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final refreshLyrics(I)I
    .registers 6

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0xf

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v0, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "refreshLyrics"

    invoke-virtual {v0, v2, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    return v3
.end method

.method public final release()V
    .registers 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "enter release()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->b()I

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->a()I

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->c()I

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->interrupt()V

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    :cond_1f
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->interrupt()V

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    :cond_2a
    invoke-super {p0}, Lcom/mediarecorder/engine/QBaseCamEngine;->release()V

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "before call nativeCE_UnInit()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_Destroy(I)I

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call nativeCE_UnInit()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    :cond_4a
    iput-boolean v3, p0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->c:Lcom/mediarecorder/engine/QCameraConnectParam;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->e:Lcom/mediarecorder/engine/QCameraExportParam;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->k:Landroid/hardware/Camera;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->a:Lcom/mediarecorder/utils/WorkThread;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->m:Landroid/hardware/Camera$PreviewCallback;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->o:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "exit release()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resumeRecording(ZILcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 7

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "before call resumeRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0x8

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    new-instance v1, Lcom/mediarecorder/engine/QBaseCamEngine$c;

    invoke-direct {v1}, Lcom/mediarecorder/engine/QBaseCamEngine$c;-><init>()V

    iput p2, v1, Lcom/mediarecorder/engine/QBaseCamEngine$c;->a:I

    if-eqz p3, :cond_25

    new-instance v2, Lcom/mediarecorder/engine/QPIPSourceMode;

    invoke-direct {v2, p3}, Lcom/mediarecorder/engine/QPIPSourceMode;-><init>(Lcom/mediarecorder/engine/QPIPSourceMode;)V

    iput-object v2, v1, Lcom/mediarecorder/engine/QBaseCamEngine$c;->b:Lcom/mediarecorder/engine/QPIPSourceMode;

    :cond_25
    iput-object v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "resumeRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call resumeRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setConfig(II)I
    .registers 5

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngine;->b:I

    invoke-direct {p0, v0, p1, p2}, Lcom/mediarecorder/engine/QCamEngine;->nativeCE_SetConfig(III)I

    move-result v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_5

    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setEffect(Ljava/lang/String;I)I
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-gez p2, :cond_7

    :cond_5
    const/4 v0, 0x2

    :goto_6
    return v0

    :cond_7
    new-instance v1, Lcom/mediarecorder/engine/QBaseCamEngine$e;

    invoke-direct {v1}, Lcom/mediarecorder/engine/QBaseCamEngine$e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mediarecorder/engine/QBaseCamEngine$e;->a:Ljava/lang/String;

    iput p2, v1, Lcom/mediarecorder/engine/QBaseCamEngine$e;->b:I

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v2, v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v3, 0xb

    iput v3, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v1, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "setEffect"

    invoke-virtual {v1, v3, v2}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    goto :goto_6
.end method

.method public final setFBTemplate(Ljava/lang/String;)I
    .registers 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0x14

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v0, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setFB"

    invoke-virtual {v0, v2, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    return v3
.end method

.method public final setLyrics(Lcom/mediarecorder/engine/QTRCLyricsFrame;)I
    .registers 6

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/mediarecorder/engine/QTRCLyricsFrame;->fontFile:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/mediarecorder/engine/QTRCLyricsFrame;->TRCFile:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/mediarecorder/engine/QTRCLyricsFrame;->tempDir:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_f
    const/4 v1, 0x2

    :cond_10
    :goto_10
    return v1

    :cond_11
    const/4 v0, 0x0

    if-eqz p1, :cond_36

    new-instance v0, Lcom/mediarecorder/engine/QTRCLyricsFrame;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QTRCLyricsFrame;-><init>()V

    invoke-static {v0, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyLyricsParam(Lcom/mediarecorder/engine/QTRCLyricsFrame;Lcom/mediarecorder/engine/QTRCLyricsFrame;)I

    move-result v1

    if-nez v1, :cond_10

    :goto_1f
    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v3, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v3, v2}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0xe

    iput v2, v3, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v0, v3, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setLyrics"

    invoke-virtual {v0, v2, v3}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    goto :goto_10

    :cond_36
    move v1, v2

    goto :goto_1f
.end method

.method public final setPIP(Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mediarecorder/engine/QPIPFrameParam;->duplicate()Lcom/mediarecorder/engine/QPIPFrameParam;

    move-result-object v0

    :cond_8
    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0x10

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v0, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setPIP"

    invoke-virtual {v0, v2, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    return v3
.end method

.method public final startPreview(ZLcom/mediarecorder/engine/QCameraDisplayParam;)I
    .registers 6

    if-eqz p2, :cond_e

    iget-object v0, p2, Lcom/mediarecorder/engine/QCameraDisplayParam;->srcPickRect:Lxiaoying/utils/QRect;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/mediarecorder/engine/QCameraDisplayParam;->viewPort:Lxiaoying/utils/QRect;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/mediarecorder/engine/QCameraDisplayParam;->sh_only_for_preview:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_19

    :cond_e
    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "startPreivew error: invalid param"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_18
    :goto_18
    return v0

    :cond_19
    new-instance v0, Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraDisplayParam;-><init>()V

    invoke-static {v0, p2}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "before call startPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "startPreview"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call startPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final startRecording(ZLcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 7

    if-nez p2, :cond_4

    const/4 v0, 0x2

    :goto_3
    return v0

    :cond_4
    new-instance v1, Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-direct {v1}, Lcom/mediarecorder/engine/QCameraExportParam;-><init>()V

    invoke-static {v1, p2}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraExportParam(Lcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QCameraExportParam;)I

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v1, "QCamEngine"

    const-string/jumbo v2, "startRecoring err: copy cep fails"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    const/4 v0, 0x0

    if-eqz p3, :cond_21

    new-instance v0, Lcom/mediarecorder/engine/QPIPSourceMode;

    invoke-direct {v0, p3}, Lcom/mediarecorder/engine/QPIPSourceMode;-><init>(Lcom/mediarecorder/engine/QPIPSourceMode;)V

    :cond_21
    new-instance v2, Lcom/mediarecorder/engine/QBaseCamEngine$d;

    invoke-direct {v2}, Lcom/mediarecorder/engine/QBaseCamEngine$d;-><init>()V

    iput-object v1, v2, Lcom/mediarecorder/engine/QBaseCamEngine$d;->a:Lcom/mediarecorder/engine/QCameraExportParam;

    iput-object v0, v2, Lcom/mediarecorder/engine/QBaseCamEngine$d;->b:Lcom/mediarecorder/engine/QPIPSourceMode;

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "before call startRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call startRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final stopPreview(Z)I
    .registers 6

    const/4 v3, 0x0

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "before call stopPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    if-nez v0, :cond_f

    :goto_e
    return v3

    :cond_f
    iput-boolean v3, p0, Lcom/mediarecorder/engine/QCamEngine;->f:Z

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "stopPreview"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call stopPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public final stopRecording(Z)I
    .registers 5

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "before call stopRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngine"

    const-string/jumbo v1, "after call stopRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final updateDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_9
    return v0

    :cond_a
    new-instance v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;

    invoke-direct {v3}, Lcom/mediarecorder/engine/QBaseCamEngine$a;-><init>()V

    iput-boolean v1, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->c:Z

    new-instance v0, Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraDisplayParam;-><init>()V

    iput-object v0, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v0, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-static {v0, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lcom/mediarecorder/engine/QPIPFrameParam;->duplicate()Lcom/mediarecorder/engine/QPIPFrameParam;

    move-result-object v4

    iput-object v4, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    :cond_28
    iget-object v4, p1, Lcom/mediarecorder/engine/QCameraDisplayParam;->sh_only_for_preview:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lcom/mediarecorder/engine/QCamEngine;->d:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v5, v5, Lcom/mediarecorder/engine/QCameraDisplayParam;->sh_only_for_preview:Landroid/view/SurfaceHolder;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    move v1, v2

    :cond_35
    if-eqz v1, :cond_51

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, v2}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0xd

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v3, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "ReActive Render Engine"

    invoke-virtual {v2, v3, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    goto :goto_9

    :cond_51
    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, v2}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0xc

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v3, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "Update Display without SH"

    invoke-virtual {v2, v3, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    goto :goto_9
.end method

.method public final updateFBParam(Lcom/mediarecorder/engine/QFilterParam;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v0, -0x1

    :goto_4
    return v0

    :cond_5
    new-instance v1, Lcom/mediarecorder/engine/QFilterParam;

    invoke-direct {v1, p1}, Lcom/mediarecorder/engine/QFilterParam;-><init>(Lcom/mediarecorder/engine/QFilterParam;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v2, v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v3, 0x15

    iput v3, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v1, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "updateFBP"

    invoke-virtual {v1, v3, v2}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    goto :goto_4
.end method

.method public final updatePIPSrc(ILcom/mediarecorder/engine/QPIPSource;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const/4 v0, 0x2

    :goto_4
    return v0

    :cond_5
    new-instance v1, Lcom/mediarecorder/engine/QBaseCamEngine$b;

    invoke-direct {v1}, Lcom/mediarecorder/engine/QBaseCamEngine$b;-><init>()V

    iput p1, v1, Lcom/mediarecorder/engine/QBaseCamEngine$b;->a:I

    new-instance v2, Lcom/mediarecorder/engine/QPIPSource;

    invoke-direct {v2, p2}, Lcom/mediarecorder/engine/QPIPSource;-><init>(Lcom/mediarecorder/engine/QPIPSource;)V

    iput-object v2, v1, Lcom/mediarecorder/engine/QBaseCamEngine$b;->b:Lcom/mediarecorder/engine/QPIPSource;

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngine;->f()V

    new-instance v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v2, v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v3, 0x11

    iput v3, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v1, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngine;->n:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "updatePIP"

    invoke-virtual {v1, v3, v2}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v2}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    goto :goto_4
.end method
