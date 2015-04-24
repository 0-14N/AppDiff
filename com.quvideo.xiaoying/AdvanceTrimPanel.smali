.class public Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$a;,
        Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;
    }
.end annotation


# static fields
.field private static a:F


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

.field private p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

.field private q:Landroid/os/Handler;

.field private r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

.field private s:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import$OnOperationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->a:F

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxiaoying/engine/clip/QClip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->d:I

    .line 42
    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    .line 43
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->f:Z

    .line 45
    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    .line 46
    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    .line 47
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->i:Z

    .line 59
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->q:Landroid/os/Handler;

    .line 308
    new-instance v0, Lbfq;

    invoke-direct {v0, p0}, Lbfq;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    .line 361
    new-instance v0, Lbfr;

    invoke-direct {v0, p0}, Lbfr;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->s:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import$OnOperationListener;

    .line 62
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->gallery_timeline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;

    .line 64
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    sget v2, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_trimmaskview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    .line 65
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-direct {v1, p2, v0, p3}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;-><init>(Lxiaoying/engine/clip/QClip;Lcom/quvideo/xiaoying/videoeditor/widget/VePIPGallery;I)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->textview_trim_left_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->j:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->textview_trim_right_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->k:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->txtview_trimed_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->l:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_txtview_pip_trim_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->m:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->xiaoying_ve_txtview_pip_duration_limit_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->n:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    if-eqz v0, :cond_93

    .line 84
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->s:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import$OnOperationListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmOnOperationListener(Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import$OnOperationListener;)V

    .line 85
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->isbAliquots()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getLimitWidth()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    sget v2, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->a:F

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmMinLeftPos(I)V

    .line 88
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    sget v2, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->a:F

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmLeftPos(I)V

    .line 89
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    sget v2, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->a:F

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmMaxRightPos(I)V

    .line 90
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    sget v2, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->a:F

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmRightPos(I)V

    .line 99
    :goto_83
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getMsPerPx()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 100
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmMinDistance(I)V

    .line 103
    :cond_93
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->q:Landroid/os/Handler;

    const/16 v1, 0x12e

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    return-void

    .line 92
    :cond_9d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getLimitWidth()I

    move-result v0

    .line 93
    sget-object v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 94
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmMinLeftPos(I)V

    .line 95
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmLeftPos(I)V

    .line 96
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmMaxRightPos(I)V

    .line 97
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setmRightPos(I)V

    goto :goto_83
.end method

.method private a(II)V
    .registers 5

    .prologue
    .line 351
    sub-int v0, p2, p1

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->d:I

    .line 352
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->d:I

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getmLimitDuration()I

    move-result v1

    if-le v0, v1, :cond_16

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getmLimitDuration()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->d:I

    .line 356
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->k:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->d:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;I)V
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;II)V
    .registers 3

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;Z)V
    .registers 2

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->i:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    return v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->getCurTime(Z)I

    move-result v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->getCurTime(Z)I

    move-result v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;I)V
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;Z)V
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->f:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)V
    .registers 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Landroid/view/View;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    return v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->destroy()V

    .line 110
    :cond_9
    return-void
.end method

.method public getCurTime(Z)I
    .registers 7

    .prologue
    .line 146
    .line 148
    if-eqz p1, :cond_44

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->getmLeftPos()I

    move-result v0

    .line 153
    :goto_8
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->isAttainLimit()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-nez p1, :cond_4b

    .line 154
    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    add-int/2addr v1, v2

    .line 159
    :goto_17
    const-string/jumbo v2, "AdvanceTrimPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurTime bLeft="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";curTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return v1

    .line 151
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->getmRightPos()I

    move-result v0

    goto :goto_8

    .line 156
    :cond_4b
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v1

    goto :goto_17
.end method

.method public getmEndTime()I
    .registers 2

    .prologue
    .line 473
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    if-gtz v0, :cond_b

    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->getCurTime(Z)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    .line 476
    :cond_b
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    return v0
.end method

.method public getmLimitMaxDuration()I
    .registers 2

    .prologue
    .line 453
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->d:I

    return v0
.end method

.method public getmMinDuration()I
    .registers 2

    .prologue
    .line 457
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    return v0
.end method

.method public getmOnAdvanceTrimListener()Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;
    .registers 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;

    return-object v0
.end method

.method public getmStartTime()I
    .registers 2

    .prologue
    .line 465
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    return v0
.end method

.method public isGalleryMoveSeek()Z
    .registers 2

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->i:Z

    return v0
.end method

.method public isLeftbarFocused()Z
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->isbLeftbarFocused()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isRightBarAttainLimit()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    if-eqz v1, :cond_1b

    .line 131
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->getmRightPos()I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->getmMaxRightPos()I

    move-result v2

    .line 133
    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1b

    const/4 v0, 0x1

    .line 135
    :cond_1b
    return v0
.end method

.method public isbAliquots()Z
    .registers 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->isbAliquots()Z

    move-result v0

    return v0
.end method

.method public isbHasDoModify()Z
    .registers 2

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->f:Z

    return v0
.end method

.method public load()Z
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->a()V

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->r:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->setmOnGalleryMoveListener(Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator$OnGalleryMoveListener;)V

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->getmMinLeftPos()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->load(I)Z

    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getmLimitDuration()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->d:I

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public setPlayingMode(Z)V
    .registers 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    if-eqz v0, :cond_9

    .line 448
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->setPlaying(Z)V

    .line 450
    :cond_9
    return-void
.end method

.method public setbHasDoModify(Z)V
    .registers 2

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->f:Z

    .line 489
    return-void
.end method

.method public setmEndTime(I)V
    .registers 2

    .prologue
    .line 480
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    .line 481
    return-void
.end method

.method public setmMinDuration(I)V
    .registers 2

    .prologue
    .line 461
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    .line 462
    return-void
.end method

.method public setmOnAdvanceTrimListener(Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;)V
    .registers 2

    .prologue
    .line 443
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->c:Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel$OnAdvanceTrimListener;

    .line 444
    return-void
.end method

.method public setmStartTime(I)V
    .registers 2

    .prologue
    .line 469
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    .line 470
    return-void
.end method

.method public updateProgress(IZ)V
    .registers 6

    .prologue
    .line 118
    const-string/jumbo v0, "AdvanceTrimPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->q:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 120
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 121
    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    :goto_23
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    return-void

    .line 121
    :cond_2b
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public validateFineTunningTime(I)I
    .registers 5

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->isLeftbarFocused()Z

    move-result v0

    .line 291
    if-eqz v0, :cond_14

    .line 292
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    if-le v0, v1, :cond_13

    .line 293
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->h:I

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    sub-int p1, v0, v1

    .line 305
    :cond_13
    :goto_13
    return p1

    .line 296
    :cond_14
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    if-ge v0, v1, :cond_23

    .line 297
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->g:I

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->e:I

    add-int p1, v0, v1

    .line 298
    goto :goto_13

    .line 299
    :cond_23
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->p:Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/AdvanceTrimPanel;->o:Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/ui/TrimMaskView4Import;->getmMaxRightPos()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor2/manager/PIPTrimGalleryDecorator;->getTimeFromPosition(IZ)I

    move-result v0

    .line 300
    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_13

    .line 301
    add-int/lit8 p1, v0, -0x1

    goto :goto_13
.end method
