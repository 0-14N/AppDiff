.class public Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$a;,
        Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;
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

.field private i:I

.field private j:Z

.field private volatile k:Z

.field private l:Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;

.field private m:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

.field private n:Landroid/view/View$OnTouchListener;

.field private final o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    .line 55
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 57
    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->h:I

    .line 58
    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->i:I

    .line 59
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->j:Z

    .line 60
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->k:Z

    .line 121
    new-instance v0, Layy;

    invoke-direct {v0, p0}, Layy;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->n:Landroid/view/View$OnTouchListener;

    .line 209
    new-instance v0, Layz;

    invoke-direct {v0, p0}, Layz;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 66
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    .line 67
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_pip_highlightview_videoarea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->e:Landroid/content/Context;

    .line 70
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->e:Landroid/content/Context;

    new-instance v2, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$a;

    invoke-direct {v2, p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->c:Landroid/view/GestureDetector;

    .line 71
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->d:Landroid/view/ScaleGestureDetector;

    .line 72
    return-void
.end method

.method private a(FZ)I
    .registers 6

    .prologue
    .line 403
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->h:I

    if-ltz v0, :cond_42

    .line 404
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmPreviewSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v1

    .line 405
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmVideoCropRegion()Landroid/graphics/Rect;

    move-result-object v0

    .line 407
    iget v2, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 408
    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 409
    if-lez v2, :cond_28

    if-gtz v1, :cond_2c

    .line 410
    :cond_28
    float-to-int v0, p1

    mul-int/lit8 v0, v0, 0x3

    .line 417
    :goto_2b
    return v0

    .line 411
    :cond_2c
    if-eqz p2, :cond_38

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2b

    .line 414
    :cond_38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2b

    .line 417
    :cond_42
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;FZ)I
    .registers 4

    .prologue
    .line 401
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a(FZ)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 506
    const/4 v0, 0x0

    .line 507
    if-eqz p2, :cond_1e

    .line 508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 510
    mul-int/lit16 v0, v0, 0x2710

    iget v2, p2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int v2, v0, v2

    .line 511
    mul-int/lit16 v0, v1, 0x2710

    iget v1, p2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    div-int v1, v0, v1

    .line 512
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 514
    :cond_1e
    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;Landroid/view/MotionEvent;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 505
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a(Landroid/view/MotionEvent;Lcom/quvideo/xiaoying/common/MSize;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 518
    const/4 v1, 0x0

    .line 519
    if-ltz p1, :cond_43

    .line 520
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmItemRegion()Landroid/graphics/Rect;

    move-result-object v2

    .line 521
    if-eqz v2, :cond_43

    .line 522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 523
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 524
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 525
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 526
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 530
    :goto_42
    return-object v0

    :cond_43
    move-object v0, v1

    goto :goto_42
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->c:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(IZ)V
    .registers 5

    .prologue
    .line 534
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    if-eqz v0, :cond_18

    .line 535
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    invoke-virtual {v1, v0, p2}, Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;->updateInfo(Landroid/graphics/Rect;Z)Z

    .line 538
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;->invalidate()V

    .line 542
    :cond_18
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 545
    const/4 v0, 0x0

    .line 546
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->l:Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;

    if-eqz v1, :cond_b

    .line 547
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->l:Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;

    invoke-interface {v0, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;->isElementVideoMute(I)Z

    move-result v0

    .line 549
    :cond_b
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;-><init>(Landroid/content/Context;Z)V

    .line 550
    invoke-virtual {v1, p2}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->setmElementIndex(I)V

    .line 551
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->m:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->setmOnPIPToolListener(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;)V

    .line 552
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmPreviewSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v2

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmItemRegion()Landroid/graphics/Rect;

    move-result-object v0

    .line 554
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 555
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 556
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 557
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 558
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int v0, v5, v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 559
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 561
    invoke-virtual {v1, v4}, Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu;->showWithArea(Landroid/graphics/Rect;)V

    .line 562
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;IZ)V
    .registers 3

    .prologue
    .line 533
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 544
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;Z)V
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->k:Z

    return-void
.end method

.method private a(Landroid/graphics/Rect;FLandroid/graphics/Rect;I)Z
    .registers 14

    .prologue
    const/16 v8, 0x2710

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 430
    if-eqz p1, :cond_cf

    if-eqz p3, :cond_cf

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_cf

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 436
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 438
    int-to-float v0, v0

    div-float v1, v0, p2

    .line 439
    int-to-float v0, v5

    div-float/2addr v0, p2

    .line 441
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

    .line 442
    :cond_3a
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    .line 443
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 446
    :cond_44
    int-to-float v3, v3

    div-float v5, v1, v7

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 447
    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 448
    int-to-float v1, v4

    div-float v3, v0, v7

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 449
    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 451
    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_9c

    .line 452
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 453
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 459
    :cond_74
    :goto_74
    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_b3

    .line 460
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 461
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 468
    :cond_88
    :goto_88
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_ca

    .line 472
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, p4, :cond_9a

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, p4, :cond_ca

    :cond_9a
    move v0, v2

    .line 480
    :goto_9b
    return v0

    .line 454
    :cond_9c
    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-le v0, v8, :cond_74

    .line 455
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 456
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    goto :goto_74

    .line 462
    :cond_b3
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-le v0, v8, :cond_88

    .line 463
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 464
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_88

    .line 476
    :cond_ca
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 477
    const/4 v0, 0x1

    goto :goto_9b

    :cond_cf
    move v0, v2

    .line 480
    goto :goto_9b
.end method

.method private a(Landroid/graphics/Rect;II)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x2710

    .line 340
    const/4 v1, 0x0

    .line 341
    if-eqz p1, :cond_c4

    .line 343
    if-lez p3, :cond_c

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v4, :cond_12

    :cond_c
    if-gez p3, :cond_7a

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_7a

    .line 345
    :cond_12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 346
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 347
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_2d

    .line 348
    iget v1, p1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 349
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 350
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 353
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v4, :cond_3f

    .line 354
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x2710

    .line 355
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 356
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3f
    move v1, v0

    .line 371
    :cond_40
    :goto_40
    if-lez p2, :cond_46

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-lt v2, v4, :cond_4c

    :cond_46
    if-gez p2, :cond_9f

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_9f

    .line 372
    :cond_4c
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 373
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 374
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_67

    .line 375
    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 376
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 377
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 380
    :cond_67
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le v1, v4, :cond_79

    .line 381
    iget v1, p1, Landroid/graphics/Rect;->right:I

    rsub-int v1, v1, 0x2710

    .line 382
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 383
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 398
    :cond_79
    :goto_79
    return v0

    .line 360
    :cond_7a
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_8c

    .line 361
    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 362
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 363
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_40

    .line 364
    :cond_8c
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_40

    .line 365
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    rsub-int v2, v2, 0x2710

    .line 366
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 367
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_40

    .line 387
    :cond_9f
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_b2

    .line 388
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 389
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 390
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    move v0, v1

    .line 391
    goto :goto_79

    :cond_b2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_c4

    .line 392
    iget v0, p1, Landroid/graphics/Rect;->right:I

    rsub-int v0, v0, 0x2710

    .line 393
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 394
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c4
    move v0, v1

    goto :goto_79
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;Landroid/graphics/Rect;FLandroid/graphics/Rect;I)Z
    .registers 6

    .prologue
    .line 429
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a(Landroid/graphics/Rect;FLandroid/graphics/Rect;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;Landroid/graphics/Rect;II)Z
    .registers 5

    .prologue
    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Landroid/view/ScaleGestureDetector;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->d:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;I)V
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->h:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;Z)V
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->j:Z

    return-void
.end method

.method private b(I)Z
    .registers 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 666
    if-ltz p1, :cond_19

    if-ge p1, v0, :cond_19

    .line 667
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    .line 668
    if-eqz v0, :cond_19

    .line 669
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->isAddedFile()Z

    move-result v0

    .line 672
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->l:Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;

    return-object v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;I)Z
    .registers 3

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->j:Z

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->h:I

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Z
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->k:Z

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->i:I

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Landroid/view/View;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;)Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->m:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    return-object v0
.end method


# virtual methods
.method public destory()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    .line 694
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    .line 695
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->b:Lcom/quvideo/xiaoying/common/ui/widgets2/HighLightView;

    .line 696
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->c:Landroid/view/GestureDetector;

    .line 697
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->d:Landroid/view/ScaleGestureDetector;

    .line 698
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->e:Landroid/content/Context;

    .line 699
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->l:Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;

    .line 700
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->m:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    .line 701
    return-void
.end method

.method public getmOnPIPControlListener()Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->l:Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;

    return-object v0
.end method

.method public getmPreviewSize()Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public isAllItemChoosed()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    .line 659
    const/4 v0, 0x1

    .line 661
    :goto_12
    return v0

    .line 654
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    .line 655
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->isAddedFile()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 656
    goto :goto_12

    :cond_21
    move v0, v1

    .line 661
    goto :goto_12
.end method

.method public isAnyItemChoosed()Z
    .registers 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 683
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 689
    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 683
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    .line 684
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->isAddedFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 685
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public refreshView()V
    .registers 12

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    if-eqz v0, :cond_3d

    .line 76
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    :goto_10
    if-gez v1, :cond_3e

    .line 86
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    .line 87
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 88
    const/4 v1, 0x0

    move v2, v1

    :goto_1e
    if-lt v2, v4, :cond_4e

    .line 114
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 115
    const-string/jumbo v1, "PIPVideoRegionController"

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

    .line 119
    :cond_3d
    return-void

    .line 81
    :cond_3e
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_4b

    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_4b

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 80
    :cond_4b
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 89
    :cond_4e
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;

    .line 90
    if-eqz v1, :cond_d3

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->isAddedFile()Z

    move-result v5

    if-nez v5, :cond_d3

    .line 91
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmItemRegion()Landroid/graphics/Rect;

    move-result-object v5

    .line 92
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmPreviewSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPRegionControlModel;->getmTipPosition()Landroid/graphics/Point;

    move-result-object v1

    .line 94
    if-eqz v5, :cond_d3

    if-eqz v6, :cond_d3

    if-eqz v1, :cond_d3

    .line 96
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x2710

    .line 97
    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v8, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v5, v8

    div-int/lit16 v5, v5, 0x2710

    .line 99
    iget v8, v6, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v9, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v9

    div-int/lit16 v8, v8, 0x2710

    .line 100
    iget v6, v6, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x2710

    .line 101
    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->e:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    sget v9, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_pip_add_clip_btn_selector:I

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    const/high16 v9, 0x42140000    # 37.0f

    invoke-static {v9}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v9

    .line 104
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    add-int/2addr v7, v8

    div-int/lit8 v8, v9, 0x2

    sub-int/2addr v7, v8

    .line 106
    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    add-int/2addr v1, v5

    div-int/lit8 v5, v9, 0x2

    sub-int/2addr v1, v5

    .line 108
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    const-string/jumbo v5, "PIPVideoRegionController"

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

    .line 110
    invoke-virtual {v0, v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
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
    .line 484
    if-eqz p1, :cond_4

    .line 485
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->f:Ljava/util/ArrayList;

    .line 487
    :cond_4
    return-void
.end method

.method public setmOnPIPControlListener(Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;)V
    .registers 2

    .prologue
    .line 494
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->l:Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController$OnPIPControlListener;

    .line 495
    return-void
.end method

.method public setmOnPIPToolListener(Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;)V
    .registers 2

    .prologue
    .line 643
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->m:Lcom/quvideo/xiaoying/videoeditor/ui/PIPPopupMenu$OnPIPToolListener;

    .line 644
    return-void
.end method

.method public setmPreviewSize(Lcom/quvideo/xiaoying/common/MSize;)V
    .registers 2

    .prologue
    .line 502
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/PIPVideoRegionController;->g:Lcom/quvideo/xiaoying/common/MSize;

    .line 503
    return-void
.end method
