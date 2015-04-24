.class public Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;,
        Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$a;,
        Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;,
        Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;
    }
.end annotation


# static fields
.field public static final TIMELINE_ITEM_DURATION:I = 0xbb8

.field public static final TIMELINE_STATE_BGM:I = 0x0

.field public static final TIMELINE_STATE_DUB:I = 0x1

.field public static final TIMELINE_STATE_TEXT:I = 0x2

.field private static a:I


# instance fields
.field private volatile A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

.field private B:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/os/Handler;

.field private M:I

.field private N:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryOperationListener;

.field private O:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryDrawListener;

.field private final P:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnLayoutListener;

.field private volatile Q:Z

.field private b:Lxiaoying/engine/clip/QClip;

.field private c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

.field private d:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/quvideo/xiaoying/common/MSize;

.field private i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

.field private j:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/util/Range;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mThumbConfig:Landroid/graphics/Bitmap$Config;

.field private volatile n:I

.field private volatile o:I

.field private volatile p:I

.field private volatile q:I

.field private volatile r:I

.field private volatile s:I

.field private volatile t:I

.field private volatile u:I

.field private v:Z

.field private w:Z

.field private volatile x:I

.field private volatile y:Z

.field private z:Lcom/quvideo/xiaoying/videoeditor/util/Range;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v0

    sput v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;Lxiaoying/engine/clip/QClip;ILjava/util/ArrayList;Lcom/quvideo/xiaoying/common/MSize;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;",
            "Lxiaoying/engine/clip/QClip;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/util/Range;",
            ">;",
            "Lcom/quvideo/xiaoying/common/MSize;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    .line 75
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    .line 76
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

    .line 77
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    .line 78
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f:I

    .line 79
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    .line 80
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->mThumbConfig:Landroid/graphics/Bitmap$Config;

    .line 85
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->l:Landroid/util/SparseArray;

    .line 87
    iput v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->n:I

    .line 89
    iput v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->o:I

    .line 90
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->p:I

    .line 91
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->q:I

    .line 92
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->r:I

    .line 93
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->s:I

    .line 94
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->t:I

    .line 95
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->u:I

    .line 97
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->v:Z

    .line 99
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->w:Z

    .line 101
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->x:I

    .line 102
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->y:Z

    .line 103
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->z:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 105
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 109
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->C:Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->D:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->E:Landroid/graphics/drawable/Drawable;

    .line 112
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->F:Landroid/graphics/drawable/Drawable;

    .line 113
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->G:Landroid/graphics/drawable/Drawable;

    .line 114
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->H:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->I:Landroid/graphics/drawable/Drawable;

    .line 116
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->J:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->K:Landroid/graphics/drawable/Drawable;

    .line 124
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$a;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    .line 490
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->M:I

    .line 491
    new-instance v0, Laza;

    invoke-direct {v0, p0}, Laza;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->N:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryOperationListener;

    .line 843
    new-instance v0, Lazb;

    invoke-direct {v0, p0}, Lazb;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->O:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryDrawListener;

    .line 1054
    new-instance v0, Lazc;

    invoke-direct {v0, p0}, Lazc;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->P:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnLayoutListener;

    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->Q:Z

    .line 185
    if-nez p2, :cond_76

    .line 200
    :cond_75
    :goto_75
    return-void

    .line 188
    :cond_76
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    .line 189
    iput-object p4, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    .line 190
    iput p3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$dimen;->time_line_item_width_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    .line 192
    new-instance v0, Lxiaoying/engine/clip/QClip;

    invoke-direct {v0}, Lxiaoying/engine/clip/QClip;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {p2, v0}, Lxiaoying/engine/clip/QClip;->duplicate(Lxiaoying/engine/clip/QClip;)I

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    if-eqz v0, :cond_75

    .line 197
    iput-object p5, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    .line 198
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    rem-int/lit16 v0, v0, 0xbb8

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f:I

    .line 199
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->calcItemCount()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    goto :goto_75
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->j:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;

    return-object v0
.end method

.method static synthetic B(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e()I

    move-result v0

    return v0
.end method

.method static synthetic C(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Lxiaoying/engine/clip/QClip;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    return-object v0
.end method

.method static synthetic D(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Z
    .registers 2

    .prologue
    .line 1080
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->Q:Z

    return v0
.end method

.method static synthetic E(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic F(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    return v0
.end method

.method public static synthetic a()I
    .registers 1

    .prologue
    .line 66
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    return v0
.end method

.method private a(I)I
    .registers 5

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    if-ltz p1, :cond_10

    .line 377
    div-int/lit16 v0, p1, 0xbb8

    .line 378
    rem-int/lit16 v1, p1, 0xbb8

    .line 385
    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xbb8

    add-int/2addr v0, v1

    .line 390
    :cond_10
    return v0
.end method

.method private a(IZ)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 439
    .line 440
    if-eqz p2, :cond_7c

    .line 441
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v1, :cond_20

    .line 442
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getFirstVisiblePosition()I

    move-result v3

    .line 443
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getLastVisiblePosition()I

    move-result v4

    .line 444
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v5

    move v2, v3

    .line 445
    :goto_1e
    if-le v2, v4, :cond_37

    .line 486
    :cond_20
    :goto_20
    const-string/jumbo v1, "TimeLineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return v0

    .line 446
    :cond_37
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    sub-int v6, v2, v3

    invoke-virtual {v1, v6}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_64

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v7, v6, v1

    .line 450
    add-int/lit8 v1, v5, -0x1

    if-ne v2, v1, :cond_6d

    .line 452
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    rem-int/lit16 v1, v1, 0xbb8

    .line 453
    if-gtz v1, :cond_57

    .line 454
    const/16 v1, 0xbb8

    .line 456
    :cond_57
    if-gt v6, p1, :cond_68

    if-lt v7, p1, :cond_68

    .line 457
    mul-int/lit16 v0, v2, 0xbb8

    sub-int v6, p1, v6

    mul-int/2addr v1, v6

    sget v6, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    div-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 445
    :cond_64
    :goto_64
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1e

    .line 459
    :cond_68
    if-le p1, v7, :cond_64

    .line 460
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    goto :goto_64

    .line 463
    :cond_6d
    if-gt v6, p1, :cond_64

    if-le v7, p1, :cond_64

    .line 464
    mul-int/lit16 v0, v2, 0xbb8

    sub-int v1, p1, v6

    mul-int/lit16 v1, v1, 0xbb8

    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 465
    goto :goto_20

    .line 473
    :cond_7c
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v1, :cond_20

    .line 474
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildWidth()I

    move-result v1

    .line 476
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getFirstVisiblePosition()I

    move-result v2

    .line 477
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 478
    if-eqz v3, :cond_9a

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 481
    :cond_9a
    sub-int v0, p1, v0

    mul-int/lit16 v0, v0, 0xbb8

    div-int/2addr v0, v1

    goto :goto_20
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->o:I

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;IZ)I
    .registers 4

    .prologue
    .line 438
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1254
    monitor-enter p0

    .line 1255
    :try_start_4
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1256
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_93

    .line 1258
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g()Landroid/graphics/Bitmap;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_ac

    move-result-object v1

    .line 1259
    if-nez v1, :cond_1d

    .line 1294
    :cond_1b
    :goto_1b
    monitor-exit p0

    return-object v0

    .line 1261
    :cond_1d
    :try_start_1d
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1263
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_34

    .line 1287
    const/16 v0, 0x1f

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->save(I)I

    move-object v0, v1

    .line 1288
    goto :goto_1b

    .line 1263
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;

    .line 1264
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;->getDuration()I

    move-result v2

    sget v8, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    mul-int/2addr v2, v8

    div-int/lit16 v2, v2, 0xbb8

    .line 1265
    sget v8, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    if-le v2, v8, :cond_49

    .line 1266
    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    .line 1267
    :cond_49
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d(I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1268
    if-eqz v1, :cond_27

    if-eqz v8, :cond_27

    .line 1269
    int-to-float v0, v3

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 1270
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 1271
    const/4 v0, 0x0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 1272
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 1273
    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1274
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    sub-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 1275
    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 1276
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 1277
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_86

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_86

    .line 1278
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1280
    :cond_86
    add-int v0, v3, v2

    .line 1281
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_af

    .line 1282
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move v3, v0

    .line 1283
    goto :goto_27

    .line 1289
    :cond_93
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 1290
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;

    .line 1291
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d(I)Landroid/graphics/Bitmap;
    :try_end_a9
    .catchall {:try_start_1d .. :try_end_a9} :catchall_ac

    move-result-object v0

    goto/16 :goto_1b

    .line 1254
    :catchall_ac
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_af
    move v3, v0

    goto/16 :goto_27
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1044
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1045
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1046
    div-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    .line 1047
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1048
    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1049
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1050
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1051
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1052
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;Landroid/graphics/Canvas;I)V
    .registers 3

    .prologue
    .line 1043
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;Z)V
    .registers 2

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;Lxiaoying/utils/QBitmap;I)Z
    .registers 4

    .prologue
    .line 1297
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a(Lxiaoying/utils/QBitmap;I)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Lxiaoying/utils/QBitmap;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1298
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_17

    if-nez v1, :cond_c

    .line 1302
    :cond_a
    :goto_a
    monitor-exit p0

    return v0

    .line 1300
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getClipThumbnail(Lxiaoying/engine/clip/QClip;Lxiaoying/utils/QBitmap;IZ)I
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_17

    move-result v1

    .line 1302
    if-nez v1, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    .line 1298
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)I
    .registers 3

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private declared-synchronized b()V
    .registers 2

    .prologue
    .line 273
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    if-eqz v0, :cond_d

    .line 274
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {v0}, Lxiaoying/engine/clip/QClip;->unInit()I

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 277
    :cond_d
    monitor-exit p0

    return-void

    .line 273
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .registers 5

    .prologue
    .line 1202
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2b

    if-nez v0, :cond_7

    .line 1219
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 1205
    :cond_7
    :try_start_7
    div-int/lit16 v1, p1, 0xbb8

    .line 1206
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 1208
    if-ltz p1, :cond_5

    .line 1211
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1212
    if-eqz v0, :cond_5

    .line 1213
    sget v2, Lcom/quvideo/xiaoying/R$id;->imgview_thumbnail:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1214
    if-eqz v0, :cond_5

    .line 1215
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->updateImageViewDecodeSuc(Landroid/widget/ImageView;I)I
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_5

    .line 1202
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->n:I

    return v0
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-nez v0, :cond_6

    .line 1241
    const/4 v0, 0x0

    .line 1243
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    mul-int/lit16 v1, p1, 0xbb8

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getmLeftOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 284
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_c2

    .line 285
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 287
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_time_line_cur_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->C:Landroid/graphics/drawable/Drawable;

    .line 288
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->D:Landroid/graphics/drawable/Drawable;

    .line 289
    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->E:Landroid/graphics/drawable/Drawable;

    .line 290
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_bgm_adjust:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->F:Landroid/graphics/drawable/Drawable;

    .line 291
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_bgm_move:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->G:Landroid/graphics/drawable/Drawable;

    .line 292
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_bgm_edit_darken_mask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->I:Landroid/graphics/drawable/Drawable;

    .line 293
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_bgm_move_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->H:Landroid/graphics/drawable/Drawable;

    .line 294
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_move_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->J:Landroid/graphics/drawable/Drawable;

    .line 295
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_timeline_range_sep_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->K:Landroid/graphics/drawable/Drawable;

    .line 297
    sget v1, Lcom/quvideo/xiaoying/R$style;->Theme_Common:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/quvideo/xiaoying/R$attr;->bgmeditbgDrawable:I

    aput v3, v2, v5

    sget v3, Lcom/quvideo/xiaoying/R$attr;->trimmaskDrawable:I

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->E:Landroid/graphics/drawable/Drawable;

    .line 299
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->D:Landroid/graphics/drawable/Drawable;

    .line 300
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setFocusable(Z)V

    .line 303
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setLongClickable(Z)V

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->isCenterLocked(Z)V

    .line 306
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->isAllowedIdlySpaceOnEnds(Z)V

    .line 307
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    sget v1, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setLeftToCenterOffset(I)V

    .line 308
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->disallowChildInterceptOnMoving(Z)V

    .line 309
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->P:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnLayoutListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setOnLayoutListener(Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnLayoutListener;)V

    .line 310
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->O:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryDrawListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setOnGalleryDrawListener(Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryDrawListener;)V

    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->N:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryOperationListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setOnGalleryOperationListener(Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery$OnGalleryOperationListener;)V

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    sget v1, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setChildWidth(I)V

    .line 313
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d()V

    .line 314
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

    .line 315
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 317
    :cond_c2
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 490
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->M:I

    return-void
.end method

.method private declared-synchronized d(I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1306
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_2f

    if-nez v1, :cond_8

    .line 1320
    :cond_6
    :goto_6
    monitor-exit p0

    return-object v0

    .line 1308
    :cond_8
    :try_start_8
    sget v1, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    sget v3, Lxiaoying/utils/QColorSpace;->QPAF_RGB32_A8R8G8B8:I

    invoke-static {v1, v2, v3}, Lxiaoying/utils/QBitmapFactory;->createQBitmapBlank(III)Lxiaoying/utils/QBitmap;

    move-result-object v1

    .line 1309
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getClipThumbnail(Lxiaoying/engine/clip/QClip;Lxiaoying/utils/QBitmap;IZ)I

    move-result v2

    .line 1312
    if-nez v2, :cond_6

    .line 1313
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->mThumbConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1314
    invoke-static {v1, v0}, Lxiaoying/utils/QAndroidBitmapFactory;->transformQBitmapIntoBitmap(Lxiaoying/utils/QBitmap;Landroid/graphics/Bitmap;)I

    move-result v2

    .line 1315
    if-nez v2, :cond_6

    .line 1316
    invoke-virtual {v1}, Lxiaoying/utils/QBitmap;->recycle()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_2f

    goto :goto_6

    .line 1306
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->B:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 320
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f:I

    if-lez v0, :cond_1a

    .line 321
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f:I

    rsub-int v0, v0, 0xbb8

    sget v1, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xbb8

    .line 322
    if-ltz v0, :cond_19

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v1, :cond_19

    .line 323
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setLimitMoveOffset(II)V

    .line 329
    :cond_19
    :goto_19
    return-void

    .line 326
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_19

    .line 327
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v2, v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setLimitMoveOffset(II)V

    goto :goto_19
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->p:I

    return-void
.end method

.method private e()I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->getCurTime()I

    move-result v1

    .line 352
    const-string/jumbo v2, "TimeLineManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "curTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v1, :cond_5d

    .line 355
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getCenterOfGallery()I

    move-result v2

    .line 357
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_5d

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 360
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 361
    const-string/jumbo v1, "TimeLineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";center="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_5d
    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 91
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->q:I

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    return-object v0
.end method

.method private f()V
    .registers 5

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-nez v0, :cond_30

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    if-lez v0, :cond_30

    .line 1070
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    sget v1, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->mThumbConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    .line 1071
    :goto_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getSize()I

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    if-lt v0, v1, :cond_31

    .line 1075
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setIdentifierStep(I)V

    .line 1076
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    const/4 v1, 0x0

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    mul-int/lit16 v2, v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setCurIdentifierBound(II)V

    .line 1078
    :cond_30
    return-void

    .line 1072
    :cond_31
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->insert(I)V

    goto :goto_15
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->n:I

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 1189
    :try_start_0
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    sget v1, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->mThumbConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_17

    .line 1191
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1192
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 1197
    :cond_17
    :goto_17
    return-object v0

    .line 1195
    :catch_18
    move-exception v0

    .line 1196
    const-string/jumbo v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->t:I

    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->v:Z

    return v0
.end method

.method private h()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1490
    .line 1491
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v1, :cond_17

    .line 1492
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1493
    if-eqz v1, :cond_17

    .line 1494
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v0, :cond_18

    .line 1495
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1503
    :cond_17
    :goto_17
    return v0

    .line 1497
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 1498
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_17
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 1489
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->h()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 95
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->u:I

    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    return v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;I)V
    .registers 2

    .prologue
    .line 1201
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b(I)V

    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->x:I

    return v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->p:I

    return v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->q:I

    return v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 490
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->M:I

    return v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Lcom/quvideo/xiaoying/videoeditor/util/Range;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->z:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Lcom/quvideo/xiaoying/videoeditor/util/Range;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    return-object v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->t:I

    return v0
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f:I

    return v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic y(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic z(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public addRange(Lcom/quvideo/xiaoying/videoeditor/util/Range;)V
    .registers 3

    .prologue
    .line 1449
    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_1b

    .line 1450
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 1451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    .line 1453
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->invalidate()V

    .line 1456
    :cond_1b
    return-void
.end method

.method public calcItemCount()I
    .registers 3

    .prologue
    .line 280
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    div-int/lit16 v1, v0, 0xbb8

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public declared-synchronized destroy()V
    .registers 3

    .prologue
    .line 231
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    .line 236
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

    if-eqz v0, :cond_1d

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    .line 238
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;->notifyDataSetChanged()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ImageAdapter;

    .line 242
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_24

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    .line 246
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 247
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    .line 251
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->j:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;

    if-eqz v0, :cond_3f

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->Q:Z

    .line 253
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->j:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;->interrupt()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->j:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;

    .line 257
    :cond_3f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b()V

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-eqz v0, :cond_54

    .line 260
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->recycleAllBitmap()V

    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->resetAll(Z)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    .line 265
    :cond_54
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_60

    .line 266
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->l:Landroid/util/SparseArray;
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_62

    .line 270
    :cond_60
    monitor-exit p0

    return-void

    .line 231
    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableGalleryTouch(Z)V
    .registers 4

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_c

    .line 1564
    if-eqz p1, :cond_d

    .line 1565
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->enableTouchEvent(Z)V

    .line 1570
    :cond_c
    :goto_c
    return-void

    .line 1567
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->enableTouchEvent(Z)V

    goto :goto_c
.end method

.method public getAvailRightPoint()Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_3f

    .line 1628
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getCenterOfGallery()I

    move-result v2

    .line 1629
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 1630
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getLastVisiblePosition()I

    move-result v1

    .line 1632
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_3f

    .line 1634
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f:I

    rsub-int v1, v1, 0xbb8

    sget v3, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0xbb8

    sub-int/2addr v0, v1

    .line 1635
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    if-le v0, v1, :cond_38

    .line 1636
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 1637
    :cond_38
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 1640
    :goto_3e
    return-object v0

    :cond_3f
    const/4 v0, 0x0

    goto :goto_3e
.end method

.method public getCenter()I
    .registers 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_b

    .line 1645
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getCenterOfGallery()I

    move-result v0

    .line 1647
    :goto_a
    return v0

    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_a
.end method

.method protected getCurDecodedIdentifier()I
    .registers 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-nez v0, :cond_6

    .line 1339
    const/4 v0, -0x1

    .line 1340
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getCurDecodedIdentifier()I

    move-result v0

    goto :goto_5
.end method

.method public getCurFocusBGMEffectIndex(I)I
    .registers 6

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 1460
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1461
    const/4 v1, 0x0

    :goto_b
    if-lt v1, v2, :cond_f

    .line 1470
    :cond_d
    const/4 v0, -0x1

    :goto_e
    return v0

    .line 1462
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 1463
    if-eqz v0, :cond_2b

    .line 1464
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->contains(I)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getLimitValue()I

    move-result v0

    if-ne p1, v0, :cond_2b

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    if-ne p1, v0, :cond_2b

    :cond_29
    move v0, v1

    .line 1465
    goto :goto_e

    .line 1461
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method public getCurTime()I
    .registers 10

    .prologue
    .line 401
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v1, :cond_24

    .line 403
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getCenterOfGallery()I

    move-result v3

    .line 405
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getFirstVisiblePosition()I

    move-result v2

    .line 406
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getLastVisiblePosition()I

    move-result v4

    .line 407
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v5

    move v1, v2

    .line 408
    :goto_22
    if-le v1, v4, :cond_41

    .line 432
    :cond_24
    :goto_24
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    if-le v0, v1, :cond_2a

    .line 433
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    .line 434
    :cond_2a
    const-string/jumbo v1, "TimeLineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return v0

    .line 409
    :cond_41
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    sub-int v7, v1, v2

    invoke-virtual {v6, v7}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 410
    if-eqz v6, :cond_66

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    .line 413
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_6c

    .line 415
    if-gt v7, v3, :cond_69

    if-lt v6, v3, :cond_69

    .line 417
    sub-int v0, v3, v7

    mul-int/lit16 v0, v0, 0xbb8

    sget v6, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    div-int/2addr v0, v6

    .line 418
    mul-int/lit16 v6, v1, 0xbb8

    add-int/2addr v0, v6

    .line 408
    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 420
    :cond_69
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->e:I

    goto :goto_66

    .line 423
    :cond_6c
    if-gt v7, v3, :cond_66

    if-le v6, v3, :cond_66

    .line 424
    mul-int/lit16 v0, v1, 0xbb8

    sub-int v1, v3, v7

    mul-int/lit16 v1, v1, 0xbb8

    sget v2, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 425
    goto :goto_24
.end method

.method public getTmpPoint()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 1616
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->t:I

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->u:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getmClipModelCacheListRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getmEditBGMRangeIndex()I
    .registers 2

    .prologue
    .line 1474
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->n:I

    return v0
.end method

.method public getmEditRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;
    .registers 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    return-object v0
.end method

.method public getmItemCount()I
    .registers 2

    .prologue
    .line 1660
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    return v0
.end method

.method public getmMaxValue()I
    .registers 2

    .prologue
    .line 1604
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->s:I

    return v0
.end method

.method public getmMinValue()I
    .registers 2

    .prologue
    .line 1596
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->r:I

    return v0
.end method

.method public getmOnTimeLineSeekListener()Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;
    .registers 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->B:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;

    return-object v0
.end method

.method public getmRangeList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/util/Range;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmState()I
    .registers 2

    .prologue
    .line 1523
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->x:I

    return v0
.end method

.method public getmThumbInfoMap()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_9

    .line 1426
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->invalidate()V

    .line 1428
    :cond_9
    return-void
.end method

.method public isDragLeftAdjustBar()Z
    .registers 2

    .prologue
    .line 1612
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->o:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isDubbingRecoding()Z
    .registers 2

    .prologue
    .line 1531
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->y:Z

    return v0
.end method

.method public isInDragMode()Z
    .registers 2

    .prologue
    .line 1573
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->o:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isInIdleState()Z
    .registers 2

    .prologue
    .line 1577
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->w:Z

    return v0
.end method

.method public load()V
    .registers 2

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->load(Z)V

    .line 204
    return-void
.end method

.method public load(Z)V
    .registers 8

    .prologue
    const/4 v3, 0x4

    .line 207
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v1

    .line 208
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a:I

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v0

    .line 210
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v2, :cond_4b

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->h:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    move v2, v0

    .line 215
    :goto_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    if-nez v0, :cond_1f

    .line 228
    :goto_1e
    return-void

    .line 218
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->b:Lxiaoying/engine/clip/QClip;

    invoke-static {v1, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v1

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v2

    .line 219
    const v3, 0x10002

    const/4 v4, 0x1

    move v5, p1

    .line 218
    invoke-virtual/range {v0 .. v5}, Lxiaoying/engine/clip/QClip;->createThumbnailManager(IIIZZ)I

    .line 224
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->f()V

    .line 225
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c()V

    .line 226
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;

    const/4 v1, 0x0

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;-><init>(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->j:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$ThumbnailDecodeThread;

    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    const/16 v1, 0xc9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1e

    :cond_4b
    move v2, v0

    goto :goto_1a
.end method

.method public removeRange(I)V
    .registers 3

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_1c

    .line 1440
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1441
    if-ltz v0, :cond_1c

    if-le v0, p1, :cond_1c

    .line 1442
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1443
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->invalidate()V

    .line 1446
    :cond_1c
    return-void
.end method

.method public resetEditRange()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1518
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmPosition(I)V

    .line 1519
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    .line 1520
    return-void
.end method

.method protected declared-synchronized setDecodedBitmap(ILandroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 1331
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-result v0

    if-eqz v0, :cond_f

    .line 1335
    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    .line 1334
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setDecodedBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    goto :goto_d

    .line 1331
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setDecodedBitmap(ILxiaoying/utils/QBitmap;)V
    .registers 4

    .prologue
    .line 1324
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-nez v0, :cond_7

    .line 1328
    :goto_5
    monitor-exit p0

    return-void

    .line 1327
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->i:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setDecodedBitmap(ILxiaoying/utils/QBitmap;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    goto :goto_5

    .line 1324
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDubbingRecoding(Z)V
    .registers 6

    .prologue
    .line 1540
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->y:Z

    .line 1541
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_30

    .line 1542
    if-eqz p1, :cond_31

    .line 1543
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->enableTouchEvent(Z)V

    .line 1544
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->r:I

    add-int/lit16 v0, v0, 0x1f4

    .line 1545
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->s:I

    .line 1546
    if-le v0, v1, :cond_17

    move v0, v1

    .line 1549
    :cond_17
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a(I)I

    move-result v0

    .line 1550
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->a(I)I

    move-result v1

    .line 1552
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->getChildWidth()I

    move-result v3

    mul-int/2addr v2, v3

    .line 1553
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    neg-int v0, v0

    sub-int v1, v2, v1

    invoke-virtual {v3, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setLimitMoveOffset(II)V

    .line 1560
    :cond_30
    :goto_30
    return-void

    .line 1555
    :cond_31
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->enableTouchEvent(Z)V

    .line 1556
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->d()V

    goto :goto_30
.end method

.method public setInIdleState(Z)V
    .registers 2

    .prologue
    .line 1581
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->w:Z

    .line 1582
    return-void
.end method

.method public setmClipModelCacheListRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->m:Ljava/lang/ref/WeakReference;

    .line 1657
    return-void
.end method

.method public setmEditBGMRangeIndex(I)V
    .registers 4

    .prologue
    .line 1478
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->n:I

    .line 1479
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_13

    .line 1480
    if-ltz p1, :cond_14

    .line 1481
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setbInEditMode(Z)V

    .line 1485
    :goto_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->invalidate()V

    .line 1487
    :cond_13
    return-void

    .line 1483
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->setbInEditMode(Z)V

    goto :goto_e
.end method

.method public setmEditRange(Lcom/quvideo/xiaoying/videoeditor/util/Range;)V
    .registers 4

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmPosition(I)V

    .line 1512
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmTimeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    .line 1513
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_1b

    .line 1514
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->invalidate()V

    .line 1515
    :cond_1b
    return-void
.end method

.method public setmItemCount(I)V
    .registers 2

    .prologue
    .line 1664
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->g:I

    .line 1665
    return-void
.end method

.method public setmMaxValue(I)V
    .registers 2

    .prologue
    .line 1608
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->s:I

    .line 1609
    return-void
.end method

.method public setmMinValue(I)V
    .registers 2

    .prologue
    .line 1600
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->r:I

    .line 1601
    return-void
.end method

.method public setmOnTimeLineSeekListener(Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;)V
    .registers 2

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->B:Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager$OnAdvanceTimeLineListener;

    .line 1436
    return-void
.end method

.method public setmRangeList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/util/Range;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->k:Ljava/util/ArrayList;

    .line 1681
    return-void
.end method

.method public setmState(I)V
    .registers 2

    .prologue
    .line 1527
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->x:I

    .line 1528
    return-void
.end method

.method public setmThumbInfoMap(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/videoeditor/model/ThumbInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->l:Landroid/util/SparseArray;

    .line 1673
    return-void
.end method

.method public updateEditRange(I)V
    .registers 4

    .prologue
    .line 1585
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->y:Z

    if-eqz v0, :cond_18

    .line 1586
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    if-eqz v0, :cond_18

    .line 1587
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmPosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 1588
    if-gez v0, :cond_13

    .line 1589
    const/4 v0, 0x0

    .line 1590
    :cond_13
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->A:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    .line 1593
    :cond_18
    return-void
.end method

.method public updateImageViewDecodeSuc(Landroid/widget/ImageView;I)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1222
    if-nez p1, :cond_6

    .line 1236
    :cond_5
    :goto_5
    return v0

    .line 1224
    :cond_6
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_5

    .line 1228
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    if-eqz v0, :cond_43

    .line 1229
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->blockLayoutRequests(Z)V

    .line 1230
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v3, v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v4, v3, v6

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1231
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1233
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VeGallery;->blockLayoutRequests(Z)V

    :cond_43
    move v0, v1

    .line 1236
    goto :goto_5
.end method

.method public updateProgress(I)V
    .registers 5

    .prologue
    .line 337
    const-string/jumbo v0, "TimeLineManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 339
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 340
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/framework/AdvanceTimeLineManager;->L:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    return-void
.end method
