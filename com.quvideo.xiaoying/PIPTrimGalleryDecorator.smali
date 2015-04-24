.class public Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;,
        Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;,
        Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;,
        Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;
    }
.end annotation


# static fields
.field public static TIMELINE_ITEM_DURATION:I

.field private static a:I


# instance fields
.field private b:Lxiaoying/engine/clip/QClip;

.field private c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

.field private d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

.field protected mThumbConfig:Landroid/graphics/Bitmap$Config;

.field private n:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;

.field private o:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

.field private p:I

.field private q:I

.field private r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;

.field private volatile s:Z

.field private t:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnGalleryOperationListener;

.field private final u:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v0

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    .line 57
    const/16 v0, 0xbb8

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    .line 662
    return-void
.end method

.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;I)V
    .registers 9

    .prologue
    .line 101
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;-><init>(Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;)V

    .line 102
    new-instance v0, Lxiaoying/engine/clip/QClip;

    invoke-direct {v0}, Lxiaoying/engine/clip/QClip;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    .line 103
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;->getmClip()Lxiaoying/engine/clip/QClip;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {v0, v1}, Lxiaoying/engine/clip/QClip;->duplicate(Lxiaoying/engine/clip/QClip;)I

    move-result v0

    .line 104
    if-eqz v0, :cond_1f

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {v0}, Lxiaoying/engine/clip/QClip;->unInit()I

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    .line 113
    :goto_1e
    return-void

    .line 109
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    const/16 v1, 0x3004

    new-instance v2, Lxiaoying/engine/base/QRange;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lxiaoying/engine/base/QRange;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lxiaoying/engine/clip/QClip;->setProperty(ILjava/lang/Object;)I

    .line 110
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;->getmSrcDuration()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    .line 111
    iput p3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    .line 112
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b()V

    goto :goto_1e
.end method

.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    .line 60
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    .line 61
    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;

    .line 62
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    .line 64
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    .line 65
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    .line 66
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    .line 67
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->i:I

    .line 69
    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->j:I

    .line 72
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->k:Z

    .line 74
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->l:Z

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->mThumbConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->p:I

    .line 80
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->q:I

    .line 82
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->s:Z

    .line 517
    new-instance v0, Lbes;

    invoke-direct {v0, p0}, Lbes;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->t:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnGalleryOperationListener;

    .line 560
    new-instance v0, Lbet;

    invoke-direct {v0, p0}, Lbet;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->u:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnLayoutListener;

    .line 85
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$dimen;->editor_ext_framebar_item_thumbnail_show_width_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    .line 87
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->i:I

    .line 88
    return-void
.end method

.method public constructor <init>(Lxiaoying/engine/clip/QClip;Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;I)V
    .registers 5

    .prologue
    .line 125
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;-><init>(Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;)V

    .line 126
    iput p3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    .line 127
    new-instance v0, Lxiaoying/engine/clip/QClip;

    invoke-direct {v0}, Lxiaoying/engine/clip/QClip;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {p1, v0}, Lxiaoying/engine/clip/QClip;->duplicate(Lxiaoying/engine/clip/QClip;)I

    move-result v0

    .line 129
    if-eqz v0, :cond_1d

    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {v0}, Lxiaoying/engine/clip/QClip;->unInit()I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    .line 137
    :goto_1c
    return-void

    .line 135
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {v0}, Lxiaoying/engine/clip/QClip;->getRealVideoDuration()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    .line 136
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b()V

    goto :goto_1c
.end method

.method static synthetic a()I
    .registers 1

    .prologue
    .line 54
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->o:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    return-object v0
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v0, :cond_54

    .line 239
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setLongClickable(Z)V

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setmGalleryCenterPosition(I)V

    .line 241
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->k:Z

    if-eqz v0, :cond_2b

    .line 242
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    div-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->isAllowedIdlySpaceOnEnds(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getReservWidth()I

    move-result v1

    .line 245
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setLimitMoveOffset(II)V

    .line 248
    :cond_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->u:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnLayoutListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setOnLayoutListener(Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnLayoutListener;)V

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->t:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnGalleryOperationListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setOnGalleryOperationListener(Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery$OnGalleryOperationListener;)V

    .line 250
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setChildWidth(I)V

    .line 251
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;

    .line 252
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 254
    :cond_54
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;I)V
    .registers 2

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->i:I

    if-lez v0, :cond_28

    .line 141
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    if-lez v0, :cond_29

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    if-ge v0, v3, :cond_29

    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->l:Z

    .line 142
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->l:Z

    if-nez v0, :cond_41

    .line 143
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->k:Z

    .line 144
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->i:I

    div-int/2addr v0, v3

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    .line 145
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    if-gtz v0, :cond_2b

    .line 146
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    .line 147
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    .line 159
    :cond_28
    :goto_28
    return-void

    :cond_29
    move v0, v2

    .line 141
    goto :goto_11

    .line 149
    :cond_2b
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    sget v3, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    .line 150
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    sget v3, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    div-int/2addr v0, v3

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    if-lez v3, :cond_3f

    :goto_3b
    add-int/2addr v0, v2

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    goto :goto_28

    :cond_3f
    move v2, v1

    goto :goto_3b

    .line 153
    :cond_41
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->i:I

    div-int/2addr v0, v2

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    .line 154
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    .line 155
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->i:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    .line 156
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    goto :goto_28
.end method

.method private declared-synchronized b(I)V
    .registers 5

    .prologue
    .line 415
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v0, :cond_9

    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_31

    if-gtz v0, :cond_b

    .line 432
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 418
    :cond_b
    :try_start_b
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    div-int v1, p1, v0

    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 421
    if-ltz p1, :cond_9

    .line 424
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 425
    if-eqz v0, :cond_9

    .line 426
    sget v2, Lcom/quvideo/xiaoying/R$id;->imgview_thumbnail:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 427
    if-eqz v0, :cond_9

    .line 428
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->updateImageViewDecodeSuc(Landroid/widget/ImageView;I)I
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_31

    goto :goto_9

    .line 415
    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)I
    .registers 5

    .prologue
    .line 450
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int/2addr v0, p1

    .line 451
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    rem-int/2addr v1, p1

    .line 452
    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v2

    .line 453
    if-ge v1, v2, :cond_14

    .line 454
    add-int/lit8 v0, v0, -0x1

    .line 455
    :cond_14
    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-nez v0, :cond_31

    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    if-lez v0, :cond_31

    .line 181
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->p:I

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->q:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->mThumbConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    .line 182
    :goto_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getSize()I

    move-result v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    if-lt v0, v1, :cond_32

    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setIdentifierStep(I)V

    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    const/4 v1, 0x0

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    sget v3, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setCurIdentifierBound(II)V

    .line 189
    :cond_31
    return-void

    .line 183
    :cond_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->insert(I)V

    goto :goto_15
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->p:I

    return v0
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 574
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-nez v0, :cond_6

    .line 575
    const/4 v0, 0x0

    .line 577
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getmLeftOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->q:I

    return v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)Lxiaoying/engine/clip/QClip;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)Z
    .registers 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->s:Z

    return v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    return v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    return v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;)Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->n:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    if-eqz v0, :cond_c

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    invoke-virtual {v0}, Lxiaoying/engine/clip/QClip;->unInit()I

    .line 213
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->n:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;

    if-eqz v0, :cond_17

    .line 217
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->n:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;->interrupt()V

    .line 218
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->n:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;

    .line 221
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v0, :cond_2c

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;->notifyDataSetChanged()V

    .line 224
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ImageAdapter;

    .line 225
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 226
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    .line 229
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-eqz v0, :cond_3d

    .line 230
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->recycleAllBitmap()V

    .line 231
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->resetAll(Z)V

    .line 232
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    .line 234
    :cond_3d
    return-void
.end method

.method public enableGalleryTouch(Z)V
    .registers 4

    .prologue
    .line 280
    if-eqz p1, :cond_9

    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->enableTouchEvent(Z)V

    .line 285
    :goto_8
    return-void

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->enableTouchEvent(Z)V

    goto :goto_8
.end method

.method public getAvailRightPoint()Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v0, :cond_41

    .line 296
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getCenterOfGallery()I

    move-result v2

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getLastVisiblePosition()I

    move-result v1

    .line 300
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_41

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    iget v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    sub-int/2addr v1, v3

    sget v3, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    mul-int/2addr v1, v3

    sget v3, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 303
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    if-le v0, v1, :cond_3a

    .line 304
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 305
    :cond_3a
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 308
    :goto_40
    return-object v0

    :cond_41
    const/4 v0, 0x0

    goto :goto_40
.end method

.method public getCenter()I
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v0, :cond_b

    .line 313
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getCenterOfGallery()I

    move-result v0

    .line 315
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
    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-nez v0, :cond_6

    .line 606
    const/4 v0, -0x1

    .line 607
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->getCurDecodedIdentifier()I

    move-result v0

    goto :goto_5
.end method

.method public declared-synchronized getDecodedDataSource(Lxiaoying/utils/QBitmap;I)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 581
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_39

    if-nez v2, :cond_e

    :cond_b
    move v0, v1

    .line 586
    :cond_c
    :goto_c
    monitor-exit p0

    return v0

    .line 583
    :cond_e
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 584
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    const/4 v5, 0x1

    invoke-static {v4, p1, p2, v5}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getClipKeyFrameThumbnail(Lxiaoying/engine/clip/QClip;Lxiaoying/utils/QBitmap;IZ)I

    move-result v4

    .line 585
    const-string/jumbo v5, "PIPTrimGalleryDecorator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "importvideo getClipThumbnail time consume:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_39

    .line 586
    if-eqz v4, :cond_c

    move v0, v1

    goto :goto_c

    .line 581
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGalleryLeftStartPosition()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 712
    .line 713
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v1, :cond_17

    .line 714
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_17

    .line 716
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v0, :cond_18

    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 724
    :cond_17
    :goto_17
    return v0

    .line 719
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getFirstVisiblePosition()I

    move-result v0

    .line 720
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_17
.end method

.method public getGalleryRightEndPosition()I
    .registers 5

    .prologue
    .line 734
    const/4 v0, 0x0

    .line 735
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v1, :cond_2d

    .line 736
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getLastVisiblePosition()I

    move-result v1

    .line 737
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getFirstVisiblePosition()I

    move-result v2

    .line 739
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    sub-int v2, v1, v2

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_1f

    .line 741
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    .line 744
    :cond_1f
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildWidth()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 747
    :cond_2d
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getReservWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLimitWidth()I
    .registers 3

    .prologue
    .line 207
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->i:I

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getMsPerPx()F
    .registers 3

    .prologue
    .line 328
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    if-lez v0, :cond_c

    .line 329
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    int-to-float v0, v0

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 330
    :goto_b
    return v0

    :cond_c
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_b
.end method

.method public getOffsetPixel(I)I
    .registers 4

    .prologue
    .line 763
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    if-lez v0, :cond_b

    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    mul-int/2addr v0, p1

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    div-int/2addr v0, v1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPositionOfGallery(I)I
    .registers 4

    .prologue
    .line 756
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    if-gtz v0, :cond_9

    .line 757
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryLeftStartPosition()I

    move-result v0

    .line 759
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    mul-int/2addr v0, p1

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryLeftStartPosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8
.end method

.method public getReservWidth()I
    .registers 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->isbAliquots()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 264
    :goto_7
    return v0

    .line 263
    :cond_8
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->g:I

    sub-int/2addr v0, v1

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    div-int/2addr v0, v1

    goto :goto_7
.end method

.method public getTimeFromPosition(IZ)I
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 461
    .line 462
    if-eqz p2, :cond_90

    .line 463
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v1, :cond_20

    .line 464
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getFirstVisiblePosition()I

    move-result v2

    .line 465
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getLastVisiblePosition()I

    move-result v3

    .line 466
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    move v1, v2

    .line 467
    :goto_1e
    if-le v1, v3, :cond_37

    .line 513
    :cond_20
    :goto_20
    const-string/jumbo v1, "PIPTrimGalleryDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return v0

    .line 468
    :cond_37
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    sub-int v6, v1, v2

    invoke-virtual {v5, v6}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 469
    if-eqz v5, :cond_65

    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v6

    .line 472
    add-int/lit8 v7, v4, -0x1

    if-ne v1, v7, :cond_7f

    .line 474
    iget-boolean v7, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->k:Z

    if-eqz v7, :cond_6d

    .line 475
    iget v7, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    sget v8, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    rem-int/2addr v7, v8

    .line 476
    if-gt v6, p1, :cond_68

    if-lt v5, p1, :cond_68

    .line 477
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v0, v1

    sub-int v5, p1, v6

    mul-int/2addr v5, v7

    sget v6, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 467
    :cond_65
    :goto_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 479
    :cond_68
    if-le p1, v5, :cond_65

    .line 480
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    goto :goto_65

    .line 483
    :cond_6d
    if-le v5, p1, :cond_7c

    .line 484
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v0, v1

    sub-int v5, p1, v6

    sget v6, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v5, v6

    sget v6, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 485
    goto :goto_65

    .line 486
    :cond_7c
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->e:I

    goto :goto_65

    .line 491
    :cond_7f
    if-gt v6, p1, :cond_65

    if-le v5, p1, :cond_65

    .line 492
    sget v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v0, v1

    sub-int v1, p1, v6

    sget v2, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v1, v2

    sget v2, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 493
    goto :goto_20

    .line 500
    :cond_90
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v1, :cond_20

    .line 501
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildWidth()I

    move-result v1

    .line 503
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getFirstVisiblePosition()I

    move-result v2

    .line 504
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 505
    if-eqz v3, :cond_ae

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 508
    :cond_ae
    sub-int v0, p1, v0

    sget v2, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->TIMELINE_ITEM_DURATION:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    goto/16 :goto_20
.end method

.method public getmItemCount()I
    .registers 2

    .prologue
    .line 320
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    return v0
.end method

.method public getmItemIndex()I
    .registers 2

    .prologue
    .line 802
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->j:I

    return v0
.end method

.method public getmLimitDuration()I
    .registers 2

    .prologue
    .line 700
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->f:I

    return v0
.end method

.method public getmOnGalleryMoveListener()Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;
    .registers 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->o:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->invalidate()V

    .line 195
    :cond_9
    return-void
.end method

.method public isbAliquots()Z
    .registers 2

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->l:Z

    return v0
.end method

.method public isbScrollable()Z
    .registers 2

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->k:Z

    return v0
.end method

.method public load(I)Z
    .registers 8

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 162
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/TimeLineManager;->DFT_TIMELINE_BITMAP_WIDTH:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->p:I

    .line 163
    sget v0, Lcom/quvideo/xiaoying/videoeditor/framework/TimeLineManager;->DFT_TIMELINE_BITMAP_WIDTH:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->q:I

    .line 165
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->p:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->p:I

    .line 166
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->q:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->calcAlignValue(II)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->q:I

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->b:Lxiaoying/engine/clip/QClip;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->p:I

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->q:I

    const v3, 0x10002

    invoke-virtual/range {v0 .. v5}, Lxiaoying/engine/clip/QClip;->createThumbnailManager(IIIZZ)I

    move-result v0

    .line 168
    if-eqz v0, :cond_2b

    .line 176
    :goto_2a
    return v5

    .line 172
    :cond_2b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c()V

    .line 173
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->a(I)V

    .line 174
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;-><init>(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->n:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$ThumbnailDecodeThread;

    .line 175
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;

    const/16 v1, 0xc9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$a;->sendEmptyMessageDelayed(IJ)Z

    move v5, v4

    .line 176
    goto :goto_2a
.end method

.method public scrollGallery(I)V
    .registers 4

    .prologue
    .line 767
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    if-eqz v0, :cond_1a

    .line 768
    :goto_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1b

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getWidth()I

    move-result v0

    neg-int v0, v0

    if-lt p1, v0, :cond_1b

    .line 777
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->scroll(I)I

    .line 779
    :cond_1a
    return-void

    .line 769
    :cond_1b
    if-gez p1, :cond_31

    .line 770
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->scroll(I)I

    .line 771
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 772
    goto :goto_4

    .line 773
    :cond_31
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->scroll(I)I

    .line 774
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4
.end method

.method protected setDecodedBitmap(ILandroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 602
    :cond_c
    :goto_c
    return-void

    .line 601
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setDecodedBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_c
.end method

.method protected setDecodedBitmap(ILxiaoying/utils/QBitmap;)V
    .registers 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    if-nez v0, :cond_5

    .line 595
    :goto_4
    return-void

    .line 594
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->m:Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor/util/ThumbManagerList;->setDecodedBitmap(ILxiaoying/utils/QBitmap;)V

    goto :goto_4
.end method

.method public setLimitMoveOffset(ZI)V
    .registers 4

    .prologue
    .line 268
    if-eqz p1, :cond_8

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setmLeftLimitMoveOffset(I)V

    .line 273
    :goto_7
    return-void

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setmRightLimitMoveOffset(I)V

    goto :goto_7
.end method

.method public setbScrollable(Z)V
    .registers 2

    .prologue
    .line 798
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->k:Z

    .line 799
    return-void
.end method

.method public setmEditBGMRangeIndex(I)V
    .registers 4

    .prologue
    .line 198
    if-ltz p1, :cond_e

    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setbInEditMode(Z)V

    .line 203
    :goto_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->invalidate()V

    .line 204
    return-void

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->setbInEditMode(Z)V

    goto :goto_8
.end method

.method public setmEditRange(Lcom/quvideo/xiaoying/videoeditor/util/Range;)V
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->invalidate()V

    .line 277
    return-void
.end method

.method public setmItemCount(I)V
    .registers 2

    .prologue
    .line 324
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->h:I

    .line 325
    return-void
.end method

.method public setmItemIndex(I)V
    .registers 2

    .prologue
    .line 806
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->j:I

    .line 807
    return-void
.end method

.method public setmOnGalleryMoveListener(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;)V
    .registers 2

    .prologue
    .line 786
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->o:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    .line 787
    return-void
.end method

.method public updateImageViewDecodeSuc(Landroid/widget/ImageView;I)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 435
    if-nez p1, :cond_6

    .line 446
    :cond_5
    :goto_5
    return v0

    .line 437
    :cond_6
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_5

    .line 441
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->blockLayoutRequests(Z)V

    .line 442
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

    .line 443
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 445
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->c:Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;->blockLayoutRequests(Z)V

    move v0, v1

    .line 446
    goto :goto_5
.end method
