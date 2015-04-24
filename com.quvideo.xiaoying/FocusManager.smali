.class public Lcom/quvideo/xiaoying/camera/FocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/FocusManager$Area;,
        Lcom/quvideo/xiaoying/camera/FocusManager$Listener;,
        Lcom/quvideo/xiaoying/camera/FocusManager$a;
    }
.end annotation


# instance fields
.field private A:Lcom/mediarecorder/engine/QPIPFrameParam;

.field private B:I

.field private C:Landroid/hardware/SensorEventListener;

.field a:Lcom/quvideo/xiaoying/camera/FocusManager$Listener;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/Matrix;

.field private e:Lcom/quvideo/xiaoying/camera/SoundPlayer;

.field private f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/camera/FocusManager$Area;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/camera/FocusManager$Area;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/hardware/Camera$Parameters;

.field private l:Landroid/os/Handler;

.field private m:Landroid/content/Context;

.field private n:Landroid/hardware/SensorManager;

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/hardware/Sensor;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->c:Z

    .line 87
    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->o:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->p:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->q:F

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->r:Landroid/hardware/Sensor;

    .line 89
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->s:Z

    .line 90
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->t:Z

    .line 91
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->u:Z

    .line 92
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->v:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->w:J

    .line 94
    iput v2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->x:I

    iput v2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->y:I

    .line 99
    iput v3, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->B:I

    .line 497
    new-instance v0, Lwt;

    invoke-direct {v0, p0}, Lwt;-><init>(Lcom/quvideo/xiaoying/camera/FocusManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->C:Landroid/hardware/SensorEventListener;

    .line 137
    new-instance v0, Lcom/quvideo/xiaoying/camera/FocusManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/FocusManager$a;-><init>(Lcom/quvideo/xiaoying/camera/FocusManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    .line 138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->d:Landroid/graphics/Matrix;

    .line 139
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/FocusManager;)J
    .registers 3

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->w:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/FocusManager;F)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->o:F

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/FocusManager;J)V
    .registers 3

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->w:J

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/FocusManager;Z)V
    .registers 2

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->t:Z

    return-void
.end method

.method private a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "pref_view_camera_id"

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 355
    :cond_e
    :goto_e
    return v0

    .line 351
    :cond_f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 355
    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 356
    const-string/jumbo v2, "fixed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 357
    const-string/jumbo v2, "edof"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 358
    const-string/jumbo v2, "macro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 355
    :cond_3d
    const/4 v0, 0x1

    goto :goto_e
.end method

.method private a(FFF)Z
    .registers 6

    .prologue
    const v1, 0x3e99999a    # 0.3f

    .line 482
    cmpl-float v0, p1, v1

    if-gtz v0, :cond_f

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_f

    cmpl-float v0, p3, v1

    if-lez v0, :cond_11

    .line 483
    :cond_f
    const/4 v0, 0x1

    .line 485
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/FocusManager;FFF)Z
    .registers 5

    .prologue
    .line 481
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/FocusManager;->a(FFF)Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->m:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->n:Landroid/hardware/SensorManager;

    .line 461
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->n:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->r:Landroid/hardware/Sensor;

    .line 462
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/FocusManager;F)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->p:F

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/FocusManager;Z)V
    .registers 2

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->u:Z

    return-void
.end method

.method private b(FFF)Z
    .registers 6

    .prologue
    const v1, 0x3e4ccccd    # 0.2f

    .line 490
    cmpg-float v0, p1, v1

    if-gez v0, :cond_11

    cmpg-float v0, p2, v1

    if-gez v0, :cond_11

    cmpg-float v0, p3, v1

    if-gez v0, :cond_11

    .line 491
    const/4 v0, 0x1

    .line 493
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/FocusManager;)Z
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->s:Z

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/FocusManager;FFF)Z
    .registers 5

    .prologue
    .line 489
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/FocusManager;->b(FFF)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/FocusManager;)F
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->o:F

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/FocusManager;F)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->q:F

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/FocusManager;)F
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->p:F

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/camera/FocusManager;)F
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->q:F

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/camera/FocusManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/camera/FocusManager;)Z
    .registers 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/camera/FocusManager;)Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/camera/FocusManager;)I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->z:I

    return v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/camera/FocusManager;)Lcom/mediarecorder/engine/QPIPFrameParam;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->A:Lcom/mediarecorder/engine/QPIPFrameParam;

    return-object v0
.end method


# virtual methods
.method public autoFocus()V
    .registers 3

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 240
    :goto_6
    return-void

    .line 236
    :cond_7
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->lockSensor()V

    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->a:Lcom/quvideo/xiaoying/camera/FocusManager$Listener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/camera/FocusManager$Listener;->autoFocus()V

    .line 238
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusStart()V

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_6
.end method

.method public calculateTapArea(IIFIIIILandroid/graphics/Rect;[I)V
    .registers 17

    .prologue
    .line 336
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 337
    int-to-float v1, p2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 338
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p4, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, p9, v4

    add-int/2addr v4, p6

    sub-int/2addr v4, v0

    invoke-static {v2, v3, v4}, Lcom/quvideo/xiaoying/camera/engine/Util;->clamp(III)I

    move-result v2

    .line 339
    div-int/lit8 v3, v1, 0x2

    sub-int v3, p5, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v5, p9, v5

    add-int/2addr v5, p7

    sub-int/2addr v5, v1

    invoke-static {v3, v4, v5}, Lcom/quvideo/xiaoying/camera/engine/Util;->clamp(III)I

    move-result v3

    .line 341
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 342
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 343
    invoke-static {v4, p8}, Lcom/quvideo/xiaoying/camera/engine/Util;->rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 344
    return-void
.end method

.method public clearFocus()V
    .registers 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    if-eqz v0, :cond_10

    .line 571
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->clearAnimation()V

    .line 572
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->resetTouchFocus()V

    .line 573
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusVisibility(I)V

    .line 575
    :cond_10
    return-void
.end method

.method public getFocusAreas()Ljava/util/List;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->h:Ljava/util/List;

    if-nez v0, :cond_6

    .line 273
    const/4 v0, 0x0

    .line 282
    :goto_5
    return-object v0

    .line 274
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v1

    .line 282
    goto :goto_5

    .line 275
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;

    .line 276
    new-instance v3, Landroid/hardware/Camera$Area;

    iget-object v4, v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;->rect:Landroid/graphics/Rect;

    iget v0, v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;->weight:I

    invoke-direct {v3, v4, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 277
    iget-object v0, v3, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, v3, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v4, :cond_11

    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public getFocusMode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->k:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_8

    .line 257
    const-string/jumbo v0, "infinity"

    .line 266
    :goto_7
    return-object v0

    .line 261
    :cond_8
    invoke-static {}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getModule()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5860A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 262
    invoke-static {}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getModule()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo S3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 263
    :cond_22
    const-string/jumbo v0, "infinity"

    goto :goto_7

    .line 265
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->k:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->j:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->j:Ljava/lang/String;

    goto :goto_7
.end method

.method public getMeteringAreas()Ljava/util/List;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->i:Ljava/util/List;

    if-nez v0, :cond_6

    .line 288
    const/4 v0, 0x0

    .line 297
    :goto_5
    return-object v0

    .line 289
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v1

    .line 297
    goto :goto_5

    .line 290
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;

    .line 291
    new-instance v3, Landroid/hardware/Camera$Area;

    iget-object v4, v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;->rect:Landroid/graphics/Rect;

    iget v0, v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;->weight:I

    invoke-direct {v3, v4, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 292
    iget-object v0, v3, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, v3, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v4, :cond_11

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public initialize(Landroid/app/Activity;Landroid/view/View;Lcom/quvideo/xiaoying/camera/FocusManager$Listener;ZI)V
    .registers 9

    .prologue
    .line 151
    sget v0, Lcom/quvideo/xiaoying/R$id;->focus_indicator:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    .line 152
    iput-object p2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->g:Landroid/view/View;

    .line 153
    iput-object p3, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->a:Lcom/quvideo/xiaoying/camera/FocusManager$Listener;

    .line 155
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 156
    invoke-static {v0, p4, p5, v1, v2}, Lcom/quvideo/xiaoying/camera/engine/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    .line 161
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 163
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->k:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_35

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->b:Z

    .line 168
    :goto_2a
    check-cast p3, Landroid/content/Context;

    iput-object p3, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->m:Landroid/content/Context;

    .line 169
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->b()V

    .line 170
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->registerSensor()V

    .line 171
    return-void

    .line 166
    :cond_35
    const-string/jumbo v0, "FocusManager"

    const-string/jumbo v1, "mParameters is not initialized."

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public initializeSoundPlayer(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 243
    new-instance v0, Lcom/quvideo/xiaoying/camera/SoundPlayer;

    invoke-direct {v0, p1}, Lcom/quvideo/xiaoying/camera/SoundPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->e:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    .line 244
    return-void
.end method

.method public lockSensor()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 554
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->s:Z

    .line 555
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 556
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 558
    :cond_c
    return-void
.end method

.method public onAutoFocus(Z)V
    .registers 2

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->unlockSensor()V

    .line 567
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->b:Z

    if-nez v0, :cond_8

    move v0, v10

    .line 229
    :goto_7
    return v0

    .line 176
    :cond_8
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v10

    .line 177
    goto :goto_7

    .line 180
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getWidth()I

    move-result v1

    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getHeight()I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 187
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->h:Ljava/util/List;

    if-nez v0, :cond_70

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->h:Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->h:Ljava/util/List;

    new-instance v3, Lcom/quvideo/xiaoying/camera/FocusManager$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v11}, Lcom/quvideo/xiaoying/camera/FocusManager$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->i:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->i:Ljava/util/List;

    new-instance v3, Lcom/quvideo/xiaoying/camera/FocusManager$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v11}, Lcom/quvideo/xiaoying/camera/FocusManager$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->h:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;

    iget-object v8, v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    .line 200
    invoke-virtual/range {v0 .. v9}, Lcom/quvideo/xiaoying/camera/FocusManager;->calculateTapArea(IIFIIIILandroid/graphics/Rect;[I)V

    .line 202
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->i:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;

    iget-object v8, v0, Lcom/quvideo/xiaoying/camera/FocusManager$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    .line 202
    invoke-virtual/range {v0 .. v9}, Lcom/quvideo/xiaoying/camera/FocusManager;->calculateTapArea(IIFIIIILandroid/graphics/Rect;[I)V

    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    .line 207
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    div-int/lit8 v3, v1, 0x2

    sub-int v3, v4, v3

    aget v4, v9, v10

    aget v8, v9, v10

    add-int/2addr v6, v8

    sub-int v1, v6, v1

    invoke-static {v3, v4, v1}, Lcom/quvideo/xiaoying/camera/engine/Util;->clamp(III)I

    move-result v1

    .line 209
    aget v3, v9, v11

    sub-int v3, v5, v3

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    sub-int v2, v7, v2

    invoke-static {v3, v10, v2}, Lcom/quvideo/xiaoying/camera/engine/Util;->clamp(III)I

    move-result v2

    .line 210
    invoke-virtual {v0, v1, v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 214
    const/16 v2, 0xd

    aput v10, v1, v2

    .line 215
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->invalidate()V

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->a:Lcom/quvideo/xiaoying/camera/FocusManager$Listener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/camera/FocusManager$Listener;->setFocusParameters()V

    .line 221
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->autoFocus()V

    move v0, v11

    .line 229
    goto/16 :goto_7
.end method

.method public registerSensor()V
    .registers 5

    .prologue
    .line 465
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->n:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->v:Z

    if-nez v0, :cond_19

    .line 466
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->r:Landroid/hardware/Sensor;

    if-eqz v0, :cond_19

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->v:Z

    .line 468
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->n:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->C:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->r:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 471
    :cond_19
    return-void
.end method

.method public releaseSoundPlayer()V
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->e:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    if-eqz v0, :cond_c

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->e:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/SoundPlayer;->release()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->e:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    .line 251
    :cond_c
    return-void
.end method

.method public resetTouchFocus()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 308
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->b:Z

    if-nez v0, :cond_9

    .line 332
    :goto_8
    return-void

    .line 310
    :cond_9
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getCameraModeParam()I

    move-result v0

    .line 311
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    .line 313
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 315
    aput v3, v1, v4

    .line 316
    iget v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 317
    iget v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->y:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 318
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    :goto_32
    iput-object v5, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->h:Ljava/util/List;

    .line 330
    iput-object v5, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->i:Ljava/util/List;

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->invalidate()V

    goto :goto_8

    .line 321
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    .line 322
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 324
    const/4 v2, -0x1

    aput v2, v1, v4

    .line 325
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 326
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_32
.end method

.method public showFocusFailed(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusVisibility(I)V

    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 440
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->e:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/SoundPlayer;->playSound(I)V

    .line 442
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->showFail()V

    .line 443
    return-void
.end method

.method public showFocusStart()V
    .registers 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->showStart()V

    .line 453
    return-void
.end method

.method public showFocusSuccess(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusVisibility(I)V

    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 431
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->e:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/SoundPlayer;->playSound(I)V

    .line 433
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->showSuccess()V

    .line 435
    return-void
.end method

.method public showFocusVisibility(I)V
    .registers 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->setVisibility(I)V

    .line 449
    :cond_9
    return-void
.end method

.method public unlockSensor()V
    .registers 2

    .prologue
    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->s:Z

    .line 562
    return-void
.end method

.method public unregisterSensor()V
    .registers 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->C:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->r:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->v:Z

    if-eqz v0, :cond_1e

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->v:Z

    .line 476
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->n:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 477
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->q:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->p:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->o:F

    .line 479
    :cond_1e
    return-void
.end method

.method public updateFocusUI()V
    .registers 2

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->b:Z

    if-nez v0, :cond_5

    .line 305
    :goto_4
    return-void

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusStart()V

    goto :goto_4
.end method

.method public updateParameters(Landroid/hardware/Camera$Parameters;)V
    .registers 3

    .prologue
    .line 143
    if-eqz p1, :cond_a

    .line 144
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->j:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->k:Landroid/hardware/Camera$Parameters;

    .line 147
    :cond_a
    return-void
.end method

.method public updatePipFocusArea(ILcom/mediarecorder/engine/QPIPFrameParam;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    .line 578
    iput p1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->z:I

    .line 579
    if-eqz p1, :cond_8

    if-eq v6, p1, :cond_8

    .line 609
    :goto_7
    return-void

    .line 582
    :cond_8
    iput-object p2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->A:Lcom/mediarecorder/engine/QPIPFrameParam;

    .line 583
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 584
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 585
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getWidth()I

    move-result v2

    .line 586
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getHeight()I

    move-result v3

    .line 588
    if-eqz v1, :cond_36

    if-eqz v0, :cond_36

    if-eqz v2, :cond_36

    if-nez v3, :cond_56

    :cond_36
    iget v4, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->B:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_56

    .line 589
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    if-nez v0, :cond_46

    .line 590
    new-instance v0, Lcom/quvideo/xiaoying/camera/FocusManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/FocusManager$a;-><init>(Lcom/quvideo/xiaoying/camera/FocusManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    .line 592
    :cond_46
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->l:Landroid/os/Handler;

    const/16 v1, 0x1001

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 593
    iget v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->B:I

    goto :goto_7

    .line 596
    :cond_56
    iput v6, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->B:I

    .line 597
    invoke-virtual {p2, p1}, Lcom/mediarecorder/engine/QPIPFrameParam;->getElementTipsLocation(I)Lxiaoying/utils/QPoint;

    move-result-object v4

    .line 598
    invoke-virtual {p2, p1}, Lcom/mediarecorder/engine/QPIPFrameParam;->getElementDisplayRegion(I)Lxiaoying/utils/QRect;

    move-result-object v5

    .line 600
    iget v6, v5, Lxiaoying/utils/QRect;->left:I

    iget v7, v5, Lxiaoying/utils/QRect;->right:I

    iget v8, v5, Lxiaoying/utils/QRect;->left:I

    sub-int/2addr v7, v8

    iget v8, v4, Lxiaoying/utils/QPoint;->x:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x2710

    add-int/2addr v6, v7

    mul-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x2710

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->x:I

    .line 601
    iget v1, v5, Lxiaoying/utils/QRect;->top:I

    iget v2, v5, Lxiaoying/utils/QRect;->bottom:I

    iget v5, v5, Lxiaoying/utils/QRect;->top:I

    sub-int/2addr v2, v5

    iget v4, v4, Lxiaoying/utils/QPoint;->y:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x2710

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->y:I

    .line 603
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    .line 604
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 603
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 605
    iget v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 606
    iget v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->y:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 607
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/FocusManager;->f:Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ui/FocusIndicatorView;->invalidate()V

    goto/16 :goto_7
.end method
