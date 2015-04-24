.class public Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$a;,
        Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

.field private d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

.field private e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

.field private f:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;

.field private g:Landroid/os/Handler;

.field private h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/quvideo/xiaoying/videoeditor/util/Range;

.field private n:Lcom/quvideo/xiaoying/videoeditor/util/Range;

.field private o:I

.field private p:I

.field private q:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

.field private r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

.field private s:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView$OnOperationListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;

    .line 48
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    .line 49
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    .line 51
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    .line 52
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->j:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->k:Z

    .line 55
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->l:Z

    .line 57
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->m:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 58
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->n:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 60
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->o:I

    .line 61
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->p:I

    .line 166
    new-instance v0, Lbfn;

    invoke-direct {v0, p0}, Lbfn;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->q:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    .line 254
    new-instance v0, Lbfo;

    invoke-direct {v0, p0}, Lbfo;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    .line 339
    new-instance v0, Lbfp;

    invoke-direct {v0, p0}, Lbfp;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->s:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView$OnOperationListener;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxiaoying/engine/clip/QSceneClip;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;

    .line 48
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    .line 49
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    .line 51
    iput v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    .line 52
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->j:I

    .line 54
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->k:Z

    .line 55
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->l:Z

    .line 57
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->m:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 58
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->n:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 60
    iput v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->o:I

    .line 61
    iput v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->p:I

    .line 166
    new-instance v0, Lbfn;

    invoke-direct {v0, p0}, Lbfn;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->q:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    .line 254
    new-instance v0, Lbfo;

    invoke-direct {v0, p0}, Lbfo;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    .line 339
    new-instance v0, Lbfp;

    invoke-direct {v0, p0}, Lbfp;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->s:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView$OnOperationListener;

    .line 67
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->gallery_timeline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    .line 70
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_pip_gallery_timeline:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    .line 72
    invoke-static {p2}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->getSceneClipElementInfos(Lxiaoying/engine/clip/QSceneClip;)[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    .line 73
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    if-eqz v2, :cond_db

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_db

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v2, v2, v5

    if-eqz v2, :cond_db

    .line 74
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;->getmSrcDuration()I

    move-result v2

    .line 75
    if-lez v2, :cond_bc

    .line 76
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v3, v3, v5

    if-eqz v3, :cond_98

    .line 77
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;-><init>(Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;I)V

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    .line 78
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;->getmItemIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setmItemIndex(I)V

    .line 80
    :cond_98
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v0, v0, v6

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v0, v0, v5

    if-eqz v0, :cond_bc

    .line 81
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v3, v3, v6

    invoke-direct {v0, v3, v1, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;-><init>(Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;->getmItemIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setmItemIndex(I)V

    .line 86
    :cond_bc
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_trimmaskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    .line 87
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmGalleryContentHeight(F)V

    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmGalleryMaskHeight(F)V

    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setbMaskFullScreenMode(Z)V

    .line 92
    :cond_db
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_92

    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->txtview_trimed_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v0, v0, v2

    if-eqz v0, :cond_89

    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;->getmRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->s:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView$OnOperationListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmOnOperationListener(Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView$OnOperationListener;)V

    .line 122
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getLimitWidth()I

    move-result v1

    .line 124
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    .line 125
    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->j:I

    .line 127
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmMinLeftPos(I)V

    .line 128
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getOffsetPixel(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmLeftPos(I)V

    .line 129
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->j:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmMaxRightPos(I)V

    .line 130
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getLimitValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getOffsetPixel(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmRightPos(I)V

    .line 132
    const/high16 v0, 0x447a0000    # 1000.0f

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getMsPerPx()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 133
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmMinDistance(I)V

    .line 136
    :cond_89
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    const/16 v1, 0x12e

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    :cond_92
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;I)V
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;Z)V
    .registers 2

    .prologue
    .line 924
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 925
    if-eqz p1, :cond_2b

    .line 926
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v0

    .line 927
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int v1, v0, v1

    .line 928
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v2, v4, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 929
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int/2addr v0, v1

    .line 931
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 942
    :goto_2a
    return-void

    .line 933
    :cond_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v1

    sub-int/2addr v0, v1

    .line 934
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int/2addr v0, v1

    .line 935
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v4, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 937
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v0

    .line 938
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int/2addr v0, v1

    .line 939
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    goto :goto_2a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;ZI)Z
    .registers 4

    .prologue
    .line 793
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a(ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZI)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 794
    if-eqz p1, :cond_19

    .line 795
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v1

    if-le v1, p2, :cond_2f

    .line 796
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1, p2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmRightPos(I)V

    .line 797
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->invalidate()V

    .line 798
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d()V

    .line 809
    :goto_18
    return v0

    .line 802
    :cond_19
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v1

    if-ge v1, p2, :cond_2f

    .line 803
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1, p2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setmLeftPos(I)V

    .line 804
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->invalidate()V

    .line 805
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d()V

    goto :goto_18

    .line 809
    :cond_2f
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private b()I
    .registers 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_1d

    .line 626
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryLeftStartPosition()I

    move-result v1

    .line 627
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryLeftStartPosition()I

    move-result v0

    .line 629
    if-ge v1, v0, :cond_1f

    .line 633
    :goto_16
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    if-ge v0, v1, :cond_1c

    .line 634
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    .line 638
    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1f
    move v0, v1

    goto :goto_16
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;I)V
    .registers 2

    .prologue
    .line 61
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->p:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;Z)V
    .registers 2

    .prologue
    .line 944
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 945
    if-eqz p1, :cond_32

    .line 946
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v0

    .line 947
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int v1, v0, v1

    .line 948
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v2, v4, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 949
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int/2addr v0, v1

    .line 951
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getReservWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 961
    :goto_31
    return-void

    .line 953
    :cond_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v1

    sub-int/2addr v0, v1

    .line 954
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int/2addr v0, v1

    .line 955
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v4, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 957
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v0

    .line 958
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v1

    sub-int/2addr v0, v1

    .line 959
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getReservWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    goto :goto_31
.end method

.method private c()I
    .registers 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_1d

    .line 644
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryRightEndPosition()I

    move-result v1

    .line 645
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryRightEndPosition()I

    move-result v0

    .line 647
    if-le v1, v0, :cond_1f

    .line 651
    :goto_16
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->j:I

    if-le v0, v1, :cond_1c

    .line 652
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->j:I

    .line 656
    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1f
    move v0, v1

    goto :goto_16
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->o:I

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;Z)V
    .registers 2

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->l:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 964
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->getCurPlayerRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_13

    .line 966
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->getmTimeLength()I

    move-result v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    :cond_13
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)Landroid/view/View;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->p:I

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)I
    .registers 2

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)V
    .registers 1

    .prologue
    .line 963
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->i:I

    return v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)I
    .registers 2

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->j:I

    return v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;)[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->destroy()V

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_13

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->destroy()V

    .line 148
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1e

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    .line 152
    :cond_1e
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    .line 153
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a:Landroid/view/View;

    .line 154
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;

    .line 155
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    .line 156
    return-void
.end method

.method public getCurPlayerRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 746
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    .line 747
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v1, :cond_36

    .line 748
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v1

    .line 749
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v2

    .line 750
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v3

    .line 752
    sub-int/2addr v2, v1

    .line 753
    sub-int v1, v3, v1

    .line 754
    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmPosition(I)V

    .line 755
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    .line 757
    :cond_36
    return-object v0
.end method

.method public getCurTime(Z)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 718
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v0

    .line 719
    if-eqz p1, :cond_10

    .line 720
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v0

    .line 722
    :goto_f
    return v0

    :cond_10
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v0

    goto :goto_f
.end method

.method public getGalleryAvailRange(Z)Lcom/quvideo/xiaoying/videoeditor/util/Range;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 697
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;-><init>()V

    .line 698
    if-eqz p1, :cond_4a

    .line 699
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v1, :cond_28

    .line 700
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v1

    .line 701
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v2

    .line 702
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmPosition(I)V

    .line 703
    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    .line 713
    :cond_28
    :goto_28
    const-string/jumbo v1, "AdvancePIPMultiTrimPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGalleryAvailRange bBase ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-object v0

    .line 706
    :cond_4a
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v1, :cond_28

    .line 707
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->b()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v1

    .line 708
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v2

    .line 709
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmPosition(I)V

    .line 710
    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    goto :goto_28
.end method

.method public getGalleryElementIndex(Z)I
    .registers 6

    .prologue
    .line 674
    const/4 v0, -0x1

    .line 675
    if-eqz p1, :cond_2f

    .line 676
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v1, :cond_d

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getmItemIndex()I

    move-result v0

    .line 684
    :cond_d
    :goto_d
    const-string/jumbo v1, "AdvancePIPMultiTrimPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGalleryElementIndex bBase ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    return v0

    .line 680
    :cond_2f
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v1, :cond_d

    .line 681
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getmItemIndex()I

    move-result v0

    goto :goto_d
.end method

.method public getmBaseDragOverAbleState()I
    .registers 2

    .prologue
    .line 971
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->o:I

    return v0
.end method

.method public getmBaseRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;
    .registers 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->m:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    return-object v0
.end method

.method public getmLongDragOverAbleState()I
    .registers 2

    .prologue
    .line 979
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->p:I

    return v0
.end method

.method public getmLongRange()Lcom/quvideo/xiaoying/videoeditor/util/Range;
    .registers 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->n:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    return-object v0
.end method

.method public getmOnMulTrimOpListener()Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;
    .registers 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;

    return-object v0
.end method

.method public isbDoublePlayMode()Z
    .registers 2

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->k:Z

    return v0
.end method

.method public isbNeedUpdateRange()Z
    .registers 3

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->l:Z

    .line 785
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->l:Z

    .line 786
    return v0
.end method

.method public load()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->h:[Lcom/quvideo/xiaoying/videoeditor/model/PIPItemInfo;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4d

    .line 96
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->a()V

    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_29

    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->q:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setmOnGalleryMoveListener(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;)V

    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setbScrollable(Z)V

    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinLeftPos()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->load(I)Z

    .line 103
    :cond_29
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_44

    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setmOnGalleryMoveListener(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;)V

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setbScrollable(Z)V

    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinLeftPos()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->load(I)Z

    .line 109
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    const/16 v1, 0x191

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    :cond_4d
    return v4
.end method

.method public prepareBaseGalleryLimitOffset()I
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 824
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryLeftStartPosition()I

    move-result v0

    .line 825
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v4

    .line 827
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryRightEndPosition()I

    move-result v5

    .line 828
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v6

    .line 829
    const-string/jumbo v3, "AdvancePIPMultiTrimPanel"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "prepareBaseGalleryLimitOffset leftPos="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";leftTrimPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";rightPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";rightTrimPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    if-ne v0, v4, :cond_75

    move v3, v1

    .line 831
    :goto_54
    if-ne v5, v6, :cond_77

    move v0, v1

    .line 832
    :goto_57
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v5

    .line 833
    if-eqz v3, :cond_79

    if-eqz v0, :cond_79

    .line 835
    sub-int v0, v4, v5

    .line 836
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {v3, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 838
    sub-int v0, v6, v5

    .line 839
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 840
    const/4 v1, 0x3

    .line 866
    :goto_74
    return v1

    :cond_75
    move v3, v2

    .line 830
    goto :goto_54

    :cond_77
    move v0, v2

    .line 831
    goto :goto_57

    .line 841
    :cond_79
    if-eqz v0, :cond_91

    .line 843
    sub-int v0, v4, v5

    .line 844
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 846
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v0

    add-int/2addr v0, v4

    .line 847
    sub-int/2addr v0, v5

    .line 848
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 849
    const/4 v1, 0x2

    goto :goto_74

    .line 850
    :cond_91
    if-eqz v3, :cond_a9

    .line 852
    sub-int v0, v6, v5

    .line 853
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 855
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v0

    sub-int v0, v6, v0

    .line 856
    sub-int/2addr v0, v5

    .line 857
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v2, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    goto :goto_74

    .line 861
    :cond_a9
    sub-int v0, v4, v5

    .line 862
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 864
    sub-int v0, v6, v5

    .line 865
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    move v1, v2

    .line 866
    goto :goto_74
.end method

.method public prepareLongGalleryLimitOffset()I
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 876
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryLeftStartPosition()I

    move-result v0

    .line 877
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v4

    .line 879
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getGalleryRightEndPosition()I

    move-result v5

    .line 880
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v6

    .line 881
    const-string/jumbo v3, "AdvancePIPMultiTrimPanel"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "prepareLongGalleryLimitOffset leftPos="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";leftTrimPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";rightPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";rightTrimPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getReservWidth()I

    move-result v7

    .line 883
    if-ne v0, v4, :cond_7c

    move v3, v1

    .line 884
    :goto_5a
    if-ne v5, v6, :cond_7e

    move v0, v1

    .line 885
    :goto_5d
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getCenter()I

    move-result v5

    .line 886
    if-eqz v3, :cond_80

    if-eqz v0, :cond_80

    .line 888
    sub-int v0, v4, v5

    .line 889
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {v3, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 891
    sub-int v0, v6, v5

    .line 893
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 894
    const/4 v1, 0x3

    .line 920
    :goto_7b
    return v1

    :cond_7c
    move v3, v2

    .line 883
    goto :goto_5a

    :cond_7e
    move v0, v2

    .line 884
    goto :goto_5d

    .line 895
    :cond_80
    if-eqz v0, :cond_99

    .line 897
    sub-int v0, v4, v5

    .line 898
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 900
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v0

    add-int/2addr v0, v4

    .line 901
    sub-int/2addr v0, v5

    .line 902
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    add-int/2addr v0, v7

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 903
    const/4 v1, 0x2

    goto :goto_7b

    .line 904
    :cond_99
    if-eqz v3, :cond_b2

    .line 906
    sub-int v0, v6, v5

    .line 907
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    add-int/2addr v0, v7

    invoke-virtual {v3, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 909
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmMinDistance()I

    move-result v0

    sub-int v0, v6, v0

    .line 910
    sub-int/2addr v0, v5

    .line 911
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v2, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    goto :goto_7b

    .line 915
    :cond_b2
    sub-int v0, v4, v5

    .line 916
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    .line 918
    sub-int v0, v6, v5

    .line 919
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    add-int/2addr v0, v7

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setLimitMoveOffset(ZI)V

    move v1, v2

    .line 920
    goto :goto_7b
.end method

.method public setPlaying(Z)V
    .registers 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    if-eqz v0, :cond_9

    .line 665
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->setPlaying(Z)V

    .line 667
    :cond_9
    return-void
.end method

.method public setbDoublePlayMode(Z)V
    .registers 2

    .prologue
    .line 670
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->k:Z

    .line 671
    return-void
.end method

.method public setbNeedUpdateRange(Z)V
    .registers 2

    .prologue
    .line 790
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->l:Z

    .line 791
    return-void
.end method

.method public setmBaseDragOverAbleState(I)V
    .registers 2

    .prologue
    .line 975
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->o:I

    .line 976
    return-void
.end method

.method public setmBaseRange(Lcom/quvideo/xiaoying/videoeditor/util/Range;)V
    .registers 2

    .prologue
    .line 772
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->m:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 773
    return-void
.end method

.method public setmLongDragOverAbleState(I)V
    .registers 2

    .prologue
    .line 983
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->p:I

    .line 984
    return-void
.end method

.method public setmLongRange(Lcom/quvideo/xiaoying/videoeditor/util/Range;)V
    .registers 2

    .prologue
    .line 780
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->n:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    .line 781
    return-void
.end method

.method public setmOnMulTrimOpListener(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;)V
    .registers 2

    .prologue
    .line 620
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->f:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel$OnMulTrimOpListener;

    .line 621
    return-void
.end method

.method public switchIndex()V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_1e

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getmItemIndex()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getmItemIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setmItemIndex(I)V

    .line 162
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setmItemIndex(I)V

    .line 164
    :cond_1e
    return-void
.end method

.method public updateElementRange()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 727
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-nez v0, :cond_e

    .line 743
    :cond_d
    :goto_d
    return-void

    .line 729
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmLeftPos()I

    move-result v0

    .line 730
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView;->getmRightPos()I

    move-result v2

    .line 732
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1, v0, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v1

    .line 733
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->d:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v2, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v3

    .line 734
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->m:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {v4, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmPosition(I)V

    .line 735
    sub-int v1, v3, v1

    .line 737
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v0, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v0

    .line 738
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v3, v2, v5}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v2

    .line 739
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->n:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmPosition(I)V

    .line 740
    sub-int/2addr v2, v0

    .line 741
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->n:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    if-le v2, v1, :cond_4f

    move v0, v1

    :goto_44
    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    .line 742
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->m:Lcom/quvideo/xiaoying/videoeditor/util/Range;

    if-le v2, v1, :cond_51

    :goto_4b
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Range;->setmTimeLength(I)V

    goto :goto_d

    :cond_4f
    move v0, v2

    .line 741
    goto :goto_44

    :cond_51
    move v1, v2

    .line 742
    goto :goto_4b
.end method

.method public updateProgress(I)V
    .registers 5

    .prologue
    .line 761
    const-string/jumbo v0, "AdvancePIPMultiTrimPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 763
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 764
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvancePIPMultiTrimPanel;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 765
    return-void
.end method
