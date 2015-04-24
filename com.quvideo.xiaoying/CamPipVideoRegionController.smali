.class public Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$a;,
        Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/quvideo/xiaoying/common/MSize;

.field private h:I

.field private i:Z

.field private volatile j:Z

.field private k:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

.field private l:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

.field private m:Z

.field private n:Landroid/view/View$OnTouchListener;

.field private final o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    .line 50
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->i:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->j:Z

    .line 55
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->m:Z

    .line 114
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->n:Landroid/view/View$OnTouchListener;

    .line 187
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 58
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    .line 59
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_pip_highlightview_videoarea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->e:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->e:Landroid/content/Context;

    new-instance v2, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$a;

    invoke-direct {v2, p0}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$a;-><init>(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->c:Landroid/view/GestureDetector;

    .line 63
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->d:Landroid/view/ScaleGestureDetector;

    .line 64
    iput-boolean p2, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->m:Z

    .line 65
    return-void
.end method

.method private a(FZ)I
    .registers 6

    .prologue
    .line 369
    iget v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    if-ltz v0, :cond_42

    .line 370
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmPreviewSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v1

    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmVideoCropRegion()Landroid/graphics/Rect;

    move-result-object v0

    .line 373
    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 374
    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 375
    if-lez v2, :cond_28

    if-gtz v1, :cond_2c

    .line 376
    :cond_28
    float-to-int v0, p1

    mul-int/lit8 v0, v0, 0x3

    .line 383
    :goto_2b
    return v0

    .line 377
    :cond_2c
    if-eqz p2, :cond_38

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2b

    .line 380
    :cond_38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2b

    .line 383
    :cond_42
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;FZ)I
    .registers 4

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a(FZ)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 474
    const/4 v0, 0x0

    .line 475
    if-eqz p2, :cond_1e

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 478
    mul-int/lit16 v0, v0, 0x2710

    iget v2, p2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int v2, v0, v2

    .line 479
    mul-int/lit16 v0, v1, 0x2710

    iget v1, p2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    div-int v1, v0, v1

    .line 480
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 482
    :cond_1e
    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;Landroid/view/MotionEvent;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 473
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a(Landroid/view/MotionEvent;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .registers 3

    .prologue
    .line 509
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;I)V
    .registers 2

    .prologue
    .line 49
    iput p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;IZ)V
    .registers 3

    .prologue
    .line 501
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;Z)V
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->i:Z

    return-void
.end method

.method private a(Landroid/graphics/Rect;FLandroid/graphics/Rect;I)Z
    .registers 14

    .prologue
    const/16 v8, 0x2710

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 398
    if-eqz p1, :cond_cf

    if-eqz p3, :cond_cf

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_cf

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 404
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 406
    int-to-float v0, v0

    div-float v1, v0, p2

    .line 407
    int-to-float v0, v5

    div-float/2addr v0, p2

    .line 409
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-gtz v5, :cond_3a

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_44

    .line 410
    :cond_3a
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    .line 411
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 414
    :cond_44
    int-to-float v3, v3

    div-float v5, v1, v7

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 415
    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 416
    int-to-float v1, v4

    div-float v3, v0, v7

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 417
    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 419
    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_9c

    .line 420
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 421
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 427
    :cond_74
    :goto_74
    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_b3

    .line 428
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 429
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 436
    :cond_88
    :goto_88
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_ca

    .line 440
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, p4, :cond_9a

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, p4, :cond_ca

    :cond_9a
    move v0, v2

    .line 448
    :goto_9b
    return v0

    .line 422
    :cond_9c
    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-le v0, v8, :cond_74

    .line 423
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 424
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    goto :goto_74

    .line 430
    :cond_b3
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-le v0, v8, :cond_88

    .line 431
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 432
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_88

    .line 444
    :cond_ca
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 445
    const/4 v0, 0x1

    goto :goto_9b

    :cond_cf
    move v0, v2

    .line 448
    goto :goto_9b
.end method

.method private a(Landroid/graphics/Rect;II)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x2710

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz p1, :cond_c4

    .line 309
    if-lez p3, :cond_c

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v4, :cond_12

    :cond_c
    if-gez p3, :cond_7a

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_7a

    .line 311
    :cond_12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 312
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 313
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_2d

    .line 314
    iget v1, p1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 315
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 316
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 319
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v4, :cond_3f

    .line 320
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x2710

    .line 321
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 322
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3f
    move v1, v0

    .line 337
    :cond_40
    :goto_40
    if-lez p2, :cond_46

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-lt v2, v4, :cond_4c

    :cond_46
    if-gez p2, :cond_9f

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_9f

    .line 338
    :cond_4c
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 339
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 340
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_67

    .line 341
    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 342
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 343
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 346
    :cond_67
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le v1, v4, :cond_79

    .line 347
    iget v1, p1, Landroid/graphics/Rect;->right:I

    rsub-int v1, v1, 0x2710

    .line 348
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 349
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 364
    :cond_79
    :goto_79
    return v0

    .line 326
    :cond_7a
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_8c

    .line 327
    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 328
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 329
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_40

    .line 330
    :cond_8c
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_40

    .line 331
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    rsub-int v2, v2, 0x2710

    .line 332
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 333
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_40

    .line 353
    :cond_9f
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_b2

    .line 354
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 355
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 356
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    move v0, v1

    .line 357
    goto :goto_79

    :cond_b2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_c4

    .line 358
    iget v0, p1, Landroid/graphics/Rect;->right:I

    rsub-int v0, v0, 0x2710

    .line 359
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 360
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c4
    move v0, v1

    goto :goto_79
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getQpipFrameParam()Lcom/mediarecorder/engine/QPIPFrameParam;

    move-result-object v2

    .line 571
    if-nez v2, :cond_d

    .line 601
    :goto_c
    return v1

    .line 575
    :cond_d
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 576
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 577
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 578
    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 580
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 581
    aget v7, v3, v1

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 582
    aget v3, v3, v0

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 583
    iget v3, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 584
    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 586
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 587
    if-eqz v3, :cond_78

    .line 588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2710

    div-int/2addr v3, v4

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2710

    div-int/2addr v4, v5

    .line 590
    invoke-virtual {v2, v3, v4}, Lcom/mediarecorder/engine/QPIPFrameParam;->getElementIndexByPoint(II)I

    move-result v3

    .line 591
    invoke-virtual {v2, v3}, Lcom/mediarecorder/engine/QPIPFrameParam;->getElementSource(I)Lcom/mediarecorder/engine/QPIPSource;

    move-result-object v2

    .line 592
    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lcom/mediarecorder/engine/QPIPSource;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_73

    .line 593
    iput v3, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    :goto_71
    move v1, v0

    .line 601
    goto :goto_c

    .line 596
    :cond_73
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    move v0, v1

    .line 598
    goto :goto_71

    :cond_78
    move v0, v1

    .line 599
    goto :goto_71
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;Landroid/graphics/Rect;FLandroid/graphics/Rect;I)Z
    .registers 6

    .prologue
    .line 397
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a(Landroid/graphics/Rect;FLandroid/graphics/Rect;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;Landroid/graphics/Rect;II)Z
    .registers 5

    .prologue
    .line 305
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 569
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->k:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;Z)V
    .registers 2

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->j:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->i:Z

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->h:I

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->j:Z

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->c:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Landroid/view/ScaleGestureDetector;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->d:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->m:Z

    return v0
.end method


# virtual methods
.method public getmOnPIPControlListener()Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;
    .registers 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->k:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

    return-object v0
.end method

.method public getmPreviewSize()Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public isAllItemChoosed()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 530
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    .line 535
    const/4 v0, 0x1

    .line 537
    :goto_12
    return v0

    .line 530
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    .line 531
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->isAddedFile()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 532
    goto :goto_12

    :cond_21
    move v0, v1

    .line 537
    goto :goto_12
.end method

.method public isAnyItemChoosed()Z
    .registers 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 560
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 566
    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 560
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    .line 561
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->isAddedFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 562
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public refreshView()V
    .registers 12

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    if-eqz v0, :cond_3d

    .line 69
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    :goto_10
    if-gez v1, :cond_3e

    .line 79
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    .line 80
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 81
    const/4 v1, 0x0

    move v2, v1

    :goto_1e
    if-lt v2, v4, :cond_4e

    .line 107
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 108
    const-string/jumbo v1, "CamPipVideoRegionController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshView count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3d
    return-void

    .line 74
    :cond_3e
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_4b

    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_4b

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 73
    :cond_4b
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 82
    :cond_4e
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    .line 83
    if-eqz v1, :cond_d3

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->isAddedFile()Z

    move-result v5

    if-nez v5, :cond_d3

    .line 84
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmItemRegion()Landroid/graphics/Rect;

    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmPreviewSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v6

    .line 86
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmTipPosition()Landroid/graphics/Point;

    move-result-object v1

    .line 87
    if-eqz v5, :cond_d3

    if-eqz v6, :cond_d3

    if-eqz v1, :cond_d3

    .line 89
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x2710

    .line 90
    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v8, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v5, v8

    div-int/lit16 v5, v5, 0x2710

    .line 92
    iget v8, v6, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v9, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v9

    div-int/lit16 v8, v8, 0x2710

    .line 93
    iget v6, v6, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x2710

    .line 94
    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->e:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    sget v9, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_pip_add_clip_btn_selector:I

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    const/high16 v9, 0x42140000    # 37.0f

    invoke-static {v9}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v9

    .line 97
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    add-int/2addr v7, v8

    div-int/lit8 v8, v9, 0x2

    sub-int/2addr v7, v8

    .line 99
    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100
    add-int/2addr v1, v5

    div-int/lit8 v5, v9, 0x2

    sub-int/2addr v1, v5

    .line 101
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    const-string/jumbo v5, "CamPipVideoRegionController"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "refreshView x="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";marginY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_d3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1e
.end method

.method public setPIPRegionInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    if-eqz p1, :cond_4

    .line 453
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->f:Ljava/util/ArrayList;

    .line 455
    :cond_4
    return-void
.end method

.method public setmOnPIPControlListener(Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;)V
    .registers 2

    .prologue
    .line 462
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->k:Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController$OnPIPControlListener;

    .line 463
    return-void
.end method

.method public setmOnPIPToolListener(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;)V
    .registers 2

    .prologue
    .line 518
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->l:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    .line 519
    return-void
.end method

.method public setmPreviewSize(Lcom/quvideo/xiaoying/common/MSize;)V
    .registers 2

    .prologue
    .line 470
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/CamPipVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 471
    return-void
.end method
