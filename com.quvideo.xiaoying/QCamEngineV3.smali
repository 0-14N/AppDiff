.class public Lcom/mediarecorder/engine/QCamEngineV3;
.super Lcom/mediarecorder/engine/QBaseCamEngine;


# instance fields
.field private a:Lcom/mediarecorder/utils/WorkThread;

.field private b:Lcom/mediarecorder/utils/WorkThread;

.field private c:I

.field private d:Lcom/mediarecorder/engine/QCameraConnectParam;

.field private e:Lcom/mediarecorder/engine/QCameraDisplayParam;

.field private f:Lcom/mediarecorder/engine/QCameraExportParam;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Landroid/hardware/Camera;

.field private j:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mediarecorder/engine/QBaseCamEngine;-><init>()V

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    iput v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    iput-boolean v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Lcom/mediarecorder/engine/QCamEngineV3;)V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->j:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_Create()I

    move-result v0

    iput v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    if-nez v0, :cond_36

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "QCamEngineV3() nativeV3_Create failes"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    return-void
.end method

.method private a(Lcom/mediarecorder/engine/QBaseCamEngine$e;)I
    .registers 6

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->mEffectTemplatePath:Ljava/lang/String;

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->mEffectTemplatePath:Ljava/lang/String;

    iget v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$e;->b:I

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_SetEffectTemplate(ILjava/lang/String;I)I

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

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngineV3;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngineV3;I)I
    .registers 5

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    invoke-direct {p0, v0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_ResumeRecord(II)I

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "onResumeRecording native Resume fails"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QBaseCamEngine$e;)I
    .registers 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

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

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "setEffect"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QCameraConnectParam;)I
    .registers 6

    const/4 v3, 0x1

    new-instance v0, Lcom/mediarecorder/utils/WorkThread;

    new-instance v1, Ldd;

    invoke-direct {v1, p0}, Ldd;-><init>(Lcom/mediarecorder/engine/QCamEngineV3;)V

    const-string/jumbo v2, "V3CameraThread"

    invoke-direct {v0, v1, v2}, Lcom/mediarecorder/utils/WorkThread;-><init>(Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediarecorder/utils/WorkThread;->setOSThreadPriority(I)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->start()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    iput v3, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "InternalConnect"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    iget v0, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskResultCode:I

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QCameraDisplayParam;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->a(Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QCameraExportParam;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->a(Lcom/mediarecorder/engine/QCameraExportParam;)I

    move-result v0

    return v0
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
    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "internal_onConnect error: invalid param!"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return v0

    :cond_17
    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    const-string/jumbo v3, "PREVIEW_CB"

    invoke-static {v3}, Lcom/mediarecorder/utils/PerfBenchmark;->release(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    if-eqz v3, :cond_32

    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v3, "internal_onConnect Err: already connect!!"

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
    const-string/jumbo v0, "QCamEngineV3"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "before call Camera.open(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->iCameraID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    if-nez v0, :cond_55

    new-instance v0, Lcom/mediarecorder/engine/QCameraConnectParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraConnectParam;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    :cond_55
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    invoke-static {v0, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraConnectParam(Lcom/mediarecorder/engine/QCameraConnectParam;Lcom/mediarecorder/engine/QCameraConnectParam;)I

    move-result v0

    if-eqz v0, :cond_69

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v3, "internal_onConnect CopyCameraConnectParam err!"

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
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    iget v0, v0, Lcom/mediarecorder/engine/QCameraConnectParam;->iCameraID:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;
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
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

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
    iput-object v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    throw v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_2f

    :catch_9a
    move-exception v0

    :try_start_9b
    iget-object v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    if-eqz v3, :cond_a7

    iget-object v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;
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
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iget-object v3, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->templateAdapter:Lxiaoying/engine/base/IQTemplateAdapter;

    invoke-direct {p0, v0, v3}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_SetTemplateAdapter(ILxiaoying/engine/base/IQTemplateAdapter;)I

    move-result v0

    if-eqz v0, :cond_ce

    const-string/jumbo v3, "QCamEngineV3"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "nativeCE_SetTemplateAdapter err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    const-string/jumbo v3, "QCamEngineV3"

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

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    iget-object v1, v1, Lcom/mediarecorder/engine/QCameraConnectParam;->sh_only_for_connect:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    if-nez v1, :cond_20

    :cond_14
    const-string/jumbo v1, "QCamEngineV3"

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
    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "onStartPreview Error: input display param invalid"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_1f

    :cond_4a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    goto :goto_1f

    :cond_52
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_57
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

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

    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_ec

    move v1, v2

    :goto_7a
    if-nez v1, :cond_88

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_100

    move v1, v2

    :cond_88
    :goto_88
    if-nez v1, :cond_8c

    const/16 v1, 0x11

    :cond_8c
    invoke-virtual {v9, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_8f
    .catchall {:try_start_57 .. :try_end_8f} :catchall_e9

    :try_start_8f
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v10

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    if-eqz v10, :cond_c2

    const/4 v4, 0x0

    const/16 v7, 0x7530

    const/4 v6, 0x0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_135

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v6, :cond_20e

    const/4 v2, -0x1

    if-eq v5, v2, :cond_20e

    if-ge v5, v1, :cond_20e

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    :goto_bd
    if-eqz v1, :cond_c2

    invoke-virtual {v9, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c2} :catch_172
    .catchall {:try_start_8f .. :try_end_c2} :catchall_e9

    :cond_c2
    :goto_c2
    :try_start_c2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c9} :catch_17e
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_e9

    :goto_c9
    :try_start_c9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameW:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/mediarecorder/engine/QCameraDisplayParam;->iDeviceVFrameH:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_SetDeviceVideoFrameSize(III)I

    move-result v1

    if-eqz v1, :cond_19b

    const-string/jumbo v2, "QCamEngineV3"

    const-string/jumbo v3, "onStartPreview nativeCE_SetDeviceVideoFrameSize err!"

    invoke-static {v2, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8
    :try_end_e7
    .catchall {:try_start_c9 .. :try_end_e7} :catchall_e9

    goto/16 :goto_1f

    :catchall_e9
    move-exception v1

    monitor-exit v8

    throw v1

    :cond_ec
    :try_start_ec
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_73

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_7a

    :cond_100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x32315659

    if-ne v4, v5, :cond_115

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_81

    :cond_115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_123

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_88

    :cond_123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_81

    const v4, 0x32315659

    if-eq v2, v4, :cond_81

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_132
    .catchall {:try_start_ec .. :try_end_132} :catchall_e9

    move-result v2

    goto/16 :goto_81

    :cond_135
    :try_start_135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v12, 0x0

    aget v12, v1, v12

    if-lt v12, v7, :cond_148

    if-nez v6, :cond_164

    const/4 v6, 0x0

    aget v7, v1, v6

    const/4 v6, 0x1

    aget v6, v1, v6

    :cond_148
    :goto_148
    const/4 v12, 0x0

    aget v12, v1, v12

    const/4 v13, 0x1

    aget v13, v1, v13

    mul-int/2addr v12, v13

    int-to-long v12, v12

    cmp-long v12, v2, v12

    if-gez v12, :cond_212

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    mul-int/2addr v1, v2

    int-to-long v1, v1

    move v3, v4

    :goto_15d
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move-wide v14, v1

    move-wide v2, v14

    goto/16 :goto_a0

    :cond_164
    const/4 v12, 0x0

    aget v12, v1, v12

    if-ne v7, v12, :cond_148

    const/4 v12, 0x1

    aget v12, v1, v12

    if-le v6, v12, :cond_148

    const/4 v6, 0x1

    aget v6, v1, v6
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_171} :catch_172
    .catchall {:try_start_135 .. :try_end_171} :catchall_e9

    goto :goto_148

    :catch_172
    move-exception v1

    :try_start_173
    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "onStartPreview negotiate FPS exception"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c2

    :catch_17e
    move-exception v1

    const-string/jumbo v2, "QCamEngineV3"

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

    goto/16 :goto_c9

    :cond_19b
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

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "activeRenderEngine"

    invoke-virtual {v1, v3, v2}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v2}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    iget-object v1, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskResultObj:Ljava/lang/Object;

    if-nez v1, :cond_1d1

    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "In onStartPreview() active RE error! no surface texture created!"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8
    :try_end_1ce
    .catchall {:try_start_173 .. :try_end_1ce} :catchall_e9

    const/4 v1, -0x1

    goto/16 :goto_1f

    :cond_1d1
    :try_start_1d1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    iget-object v1, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskResultObj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1dc
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1dc} :catch_209
    .catchall {:try_start_1d1 .. :try_end_1dc} :catchall_e9

    :goto_1dc
    :try_start_1dc
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const-string/jumbo v1, "PREVIEW_CB"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->release(Ljava/lang/String;)V

    monitor-exit v8
    :try_end_1ea
    .catchall {:try_start_1dc .. :try_end_1ea} :catchall_e9

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0x12

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "processData"

    invoke-virtual {v2, v3, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v1, 0x0

    goto/16 :goto_1f

    :catch_209
    move-exception v1

    :try_start_20a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_20d
    .catchall {:try_start_20a .. :try_end_20d} :catchall_e9

    goto :goto_1dc

    :cond_20e
    move v1, v6

    move v2, v7

    goto/16 :goto_bd

    :cond_212
    move-wide v14, v2

    move-wide v1, v14

    move v3, v5

    goto/16 :goto_15d
.end method

.method private a(Lcom/mediarecorder/engine/QCameraExportParam;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    :try_start_6
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/mediarecorder/engine/QCameraExportParam;->exportFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_49

    :cond_1a
    iget v1, p1, Lcom/mediarecorder/engine/QCameraExportParam;->videoCodecType:I

    if-nez v1, :cond_4c

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v0, :cond_29

    new-instance v0, Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraExportParam;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    :cond_29
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-static {v0, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraExportParam(Lcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QCameraExportParam;)I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_31
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-direct {p0, v0, v2}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_StartRecord(ILcom/mediarecorder/engine/QCameraExportParam;)I

    move-result v0

    if-eqz v0, :cond_44

    const-string/jumbo v2, "QCamEngineV3"

    const-string/jumbo v3, "onStartRecording native startRecord fails"

    invoke-static {v2, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_46

    goto :goto_5

    :catchall_46
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_49
    move-exception v0

    move v0, v1

    goto :goto_5

    :cond_4c
    new-instance v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v1, v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v2, 0x5

    iput v2, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p1, v1, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "startRecord"

    invoke-virtual {v2, v3, v1}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    goto :goto_5
.end method

.method private a(Lcom/mediarecorder/engine/QBaseCamEngine$a;)Landroid/graphics/SurfaceTexture;
    .registers 7

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v1, :cond_9

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v1, :cond_14

    new-instance v1, Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-direct {v1}, Lcom/mediarecorder/engine/QCameraDisplayParam;-><init>()V

    iput-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    :cond_14
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v2, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-static {v1, v2}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->c:Z

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_25
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v4, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_ActiveRE(IILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_32

    goto :goto_8

    :catchall_32
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_35
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v2, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_ActiveRE(IILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_8
.end method

.method public static synthetic a(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QBaseCamEngine$a;)Landroid/graphics/SurfaceTexture;
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->a(Lcom/mediarecorder/engine/QBaseCamEngine$a;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_c
    new-instance v0, Lcom/mediarecorder/utils/WorkThread;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->j:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const-string/jumbo v2, "V3ControlThread"

    invoke-direct {v0, v1, v2}, Lcom/mediarecorder/utils/WorkThread;-><init>(Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/mediarecorder/utils/WorkThread;->setOSThreadPriority(I)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediarecorder/utils/WorkThread;->setIdleMode(I)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->start()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "autoStartControlThread run"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method private b()I
    .registers 4

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "enter onDisconnect()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->c()I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    const-string/jumbo v0, "CAM_DISCONNECT"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v2, "before call CameraDevice.release()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v2, "after call CameraDevice.release()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    :cond_33
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    :cond_3f
    const-string/jumbo v0, "CAM_DISCONNECT"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    const-string/jumbo v0, "QCamEngineV3"

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

.method private b(Lcom/mediarecorder/engine/QBaseCamEngine$a;)I
    .registers 6

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, -0x1

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v1, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-static {v0, v1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_19
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iget-object v2, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v3, p1, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    invoke-direct {p0, v0, v2, v3}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_UpdateREWithoutSH(ILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I

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

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngineV3;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QBaseCamEngine$a;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->b(Lcom/mediarecorder/engine/QBaseCamEngine$a;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QBaseCamEngine$e;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->a(Lcom/mediarecorder/engine/QBaseCamEngine$e;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QCameraConnectParam;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->a(Lcom/mediarecorder/engine/QCameraConnectParam;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/mediarecorder/engine/QCamEngineV3;Lcom/mediarecorder/engine/QCameraExportParam;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/mediarecorder/engine/QCamEngineV3;->b(Lcom/mediarecorder/engine/QCameraExportParam;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/mediarecorder/engine/QCameraExportParam;)I
    .registers 6

    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v0, :cond_f

    new-instance v0, Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraExportParam;-><init>()V

    iput-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    :cond_f
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-static {v0, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraExportParam(Lcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QCameraExportParam;)I

    move-result v0

    if-eqz v0, :cond_21

    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "onStartRecording err: copy cep fails"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_24
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    invoke-direct {p0, v0, v2}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_StartRecord(ILcom/mediarecorder/engine/QCameraExportParam;)I

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v2, "QCamEngineV3"

    const-string/jumbo v3, "onStartRecording native startRecord fails"

    invoke-static {v2, v3}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_3f

    const-string/jumbo v1, "PREVIEW_CB"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->release(Ljava/lang/String;)V

    goto :goto_3

    :catchall_3f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()I
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return v3

    :cond_a
    iput-boolean v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v2, "after call CameraDevice.stopPreview()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v2, "before call CameraDevice.stopPreview()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_58

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "deactive render engine"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->mEventHandler:Landroid/os/Handler;

    const v1, 0x20003002

    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4e
    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "exit onStopPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_58
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic c(Lcom/mediarecorder/engine/QCamEngineV3;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->d()I

    move-result v0

    return v0
.end method

.method private d()I
    .registers 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    iget v1, v1, Lcom/mediarecorder/engine/QCameraExportParam;->videoCodecType:I

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_StopRecord(I)I

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
    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static synthetic d(Lcom/mediarecorder/engine/QCamEngineV3;)I
    .registers 4

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_PauseRecord(I)I

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "onPauseRecording native Pause fails"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v0
.end method

.method private e()I
    .registers 3

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_DeActiveRE(I)I

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

.method public static synthetic e(Lcom/mediarecorder/engine/QCamEngineV3;)Lcom/mediarecorder/utils/WorkThread;
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    return-object v0
.end method

.method private f()I
    .registers 3

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_ProcessData(I)I

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

.method public static synthetic f(Lcom/mediarecorder/engine/QCamEngineV3;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->e()I

    move-result v0

    return v0
.end method

.method private g()I
    .registers 3

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_StopRecord(I)I

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

.method public static synthetic g(Lcom/mediarecorder/engine/QCamEngineV3;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    return v0
.end method

.method public static synthetic h(Lcom/mediarecorder/engine/QCamEngineV3;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->f()I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/mediarecorder/engine/QCamEngineV3;)I
    .registers 2

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->g()I

    move-result v0

    return v0
.end method

.method private native nativeV3_ActiveRE(IILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)Landroid/graphics/SurfaceTexture;
.end method

.method private native nativeV3_Create()I
.end method

.method private native nativeV3_DeActiveRE(I)I
.end method

.method private native nativeV3_Destroy(I)I
.end method

.method private native nativeV3_GetConfig(II)I
.end method

.method private native nativeV3_GetRecordDuration(I)I
.end method

.method private native nativeV3_GetRecordStatus(ILcom/mediarecorder/engine/QRecorderStatus;)I
.end method

.method private native nativeV3_PauseRecord(I)I
.end method

.method private native nativeV3_ProcessData(I)I
.end method

.method private native nativeV3_RefreshLyrics(II)I
.end method

.method private native nativeV3_ResumeRecord(II)I
.end method

.method private native nativeV3_SetDeviceVideoFrameSize(III)I
.end method

.method private native nativeV3_SetEffectTemplate(ILjava/lang/String;I)I
.end method

.method private native nativeV3_SetFBTemplate(ILjava/lang/String;)I
.end method

.method private native nativeV3_SetLyrics(ILcom/mediarecorder/engine/QTRCLyricsFrame;)I
.end method

.method private native nativeV3_SetPIP(ILcom/mediarecorder/engine/QPIPFrameParam;)I
.end method

.method private native nativeV3_SetTemplateAdapter(ILxiaoying/engine/base/IQTemplateAdapter;)I
.end method

.method private native nativeV3_StartRecord(ILcom/mediarecorder/engine/QCameraExportParam;)I
.end method

.method private native nativeV3_StopRecord(I)I
.end method

.method private native nativeV3_UpdateFBParam(ILcom/mediarecorder/engine/QFilterParam;)I
.end method

.method private native nativeV3_UpdatePIP(IILcom/mediarecorder/engine/QPIPSource;)I
.end method

.method private native nativeV3_UpdateREWithoutSH(ILcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I
.end method


# virtual methods
.method public changePIPSrcMode(ZLcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public connect(Lcom/mediarecorder/engine/QCameraConnectParam;)I
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->sh_only_for_connect:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    iget v2, p1, Lcom/mediarecorder/engine/QCameraConnectParam;->iCameraID:I

    if-ne v0, v2, :cond_18

    :cond_c
    const-string/jumbo v0, "QCamEngineV3"

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

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v3, "before call connect()"

    invoke-static {v0, v3}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "connect"

    invoke-virtual {v2, v3, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v2, "end call connect()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_17
.end method

.method public disconnect()I
    .registers 5

    const/4 v3, 0x0

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "before call disconnect()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v3}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "disconnect"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call disconnect()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public getCamera()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getConfig(I)I
    .registers 3

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getRecordDuration()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRecordStatus(Lcom/mediarecorder/engine/QRecorderStatus;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public getState()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public pauseRecording(ZLcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 6

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "before call pauseRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x7

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "pauseRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call pauseRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public refreshLyrics(I)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .registers 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "enter release()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->d()I

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->c()I

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->b()I

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->interrupt()V

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    :cond_1f
    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThread;->interrupt()V

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    :cond_2a
    invoke-super {p0}, Lcom/mediarecorder/engine/QBaseCamEngine;->release()V

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "before call nativeCE_UnInit()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    invoke-direct {p0, v0}, Lcom/mediarecorder/engine/QCamEngineV3;->nativeV3_Destroy(I)I

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call nativeCE_UnInit()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->c:I

    :cond_4a
    iput-boolean v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->d:Lcom/mediarecorder/engine/QCameraConnectParam;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->f:Lcom/mediarecorder/engine/QCameraExportParam;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->i:Landroid/hardware/Camera;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->h:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->a:Lcom/mediarecorder/utils/WorkThread;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    iput-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->j:Lcom/mediarecorder/utils/WorkThread$WorkThreadCB;

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "exit release()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeRecording(ZILcom/mediarecorder/engine/QPIPSourceMode;)I
    .registers 7

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "before call resumeRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v1, 0x8

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "resumeRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call resumeRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setConfig(II)I
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public setEffect(Ljava/lang/String;I)I
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

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v2, v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v3, 0xb

    iput v3, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v1, v2, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "setEffect"

    invoke-virtual {v1, v3, v2}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    goto :goto_6
.end method

.method public setFBTemplate(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public setLyrics(Lcom/mediarecorder/engine/QTRCLyricsFrame;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public setPIP(Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public startPreview(ZLcom/mediarecorder/engine/QCameraDisplayParam;)I
    .registers 6

    if-eqz p2, :cond_e

    iget-object v0, p2, Lcom/mediarecorder/engine/QCameraDisplayParam;->srcPickRect:Lxiaoying/utils/QRect;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/mediarecorder/engine/QCameraDisplayParam;->viewPort:Lxiaoying/utils/QRect;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/mediarecorder/engine/QCameraDisplayParam;->sh_only_for_preview:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_19

    :cond_e
    const-string/jumbo v0, "QCamEngineV3"

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

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "before call startPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object p2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "startPreview"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call startPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_18
.end method

.method public startRecording(ZLcom/mediarecorder/engine/QCameraExportParam;Lcom/mediarecorder/engine/QPIPSourceMode;)I
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

    const-string/jumbo v1, "QCamEngineV3"

    const-string/jumbo v2, "startRecoring err: copy cep fails"

    invoke-static {v1, v2}, Lcom/mediarecorder/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v2, "before call startRecording()"

    invoke-static {v0, v2}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v2, 0x5

    iput v2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call startRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public stopPreview(Z)I
    .registers 6

    const/4 v3, 0x0

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "before call stopPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    if-nez v0, :cond_f

    :goto_e
    return v3

    :cond_f
    iput-boolean v3, p0, Lcom/mediarecorder/engine/QCamEngineV3;->g:Z

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "stopPreview"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call stopPreview()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public stopRecording(Z)I
    .registers 5

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "before call stopRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, p1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iget-object v1, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    const-string/jumbo v0, "QCamEngineV3"

    const-string/jumbo v1, "after call stopRecording()"

    invoke-static {v0, v1}, Lcom/mediarecorder/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public updateDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QPIPFrameParam;)I
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_9
    return v0

    :cond_a
    new-instance v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;

    invoke-direct {v3}, Lcom/mediarecorder/engine/QBaseCamEngine$a;-><init>()V

    iput-boolean v2, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->c:Z

    new-instance v0, Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QCameraDisplayParam;-><init>()V

    iput-object v0, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v0, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->a:Lcom/mediarecorder/engine/QCameraDisplayParam;

    invoke-static {v0, p1}, Lcom/mediarecorder/engine/QCameraUtils;->CopyCameraDisplayParam(Lcom/mediarecorder/engine/QCameraDisplayParam;Lcom/mediarecorder/engine/QCameraDisplayParam;)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lcom/mediarecorder/engine/QPIPFrameParam;->duplicate()Lcom/mediarecorder/engine/QPIPFrameParam;

    move-result-object v0

    iput-object v0, v3, Lcom/mediarecorder/engine/QBaseCamEngine$a;->b:Lcom/mediarecorder/engine/QPIPFrameParam;

    :cond_28
    iget-object v0, p1, Lcom/mediarecorder/engine/QCameraDisplayParam;->sh_only_for_preview:Landroid/view/SurfaceHolder;

    iget-object v4, p0, Lcom/mediarecorder/engine/QCamEngineV3;->e:Lcom/mediarecorder/engine/QCameraDisplayParam;

    iget-object v4, v4, Lcom/mediarecorder/engine/QCameraDisplayParam;->sh_only_for_preview:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    :goto_35
    if-eqz v0, :cond_54

    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0xd

    iput v2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v3, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "ReActive Render Engine"

    invoke-virtual {v2, v3, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    invoke-virtual {v0}, Lcom/mediarecorder/utils/WorkThreadTaskItem;->waitDone()V

    :goto_50
    move v0, v1

    goto :goto_9

    :cond_52
    move v0, v2

    goto :goto_35

    :cond_54
    invoke-direct {p0}, Lcom/mediarecorder/engine/QCamEngineV3;->a()V

    new-instance v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;

    invoke-direct {v0, v1}, Lcom/mediarecorder/utils/WorkThreadTaskItem;-><init>(Z)V

    const/16 v2, 0xc

    iput v2, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->nTaskType:I

    iput-object v3, v0, Lcom/mediarecorder/utils/WorkThreadTaskItem;->taskParamObj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mediarecorder/engine/QCamEngineV3;->b:Lcom/mediarecorder/utils/WorkThread;

    const-string/jumbo v3, "Update Display without SH"

    invoke-virtual {v2, v3, v0}, Lcom/mediarecorder/utils/WorkThread;->addTask(Ljava/lang/String;Lcom/mediarecorder/utils/WorkThreadTaskItem;)Z

    goto :goto_50
.end method

.method public updateFBParam(Lcom/mediarecorder/engine/QFilterParam;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public updatePIPSrc(ILcom/mediarecorder/engine/QPIPSource;)I
    .registers 4

    const/4 v0, 0x0

    return v0
.end method
