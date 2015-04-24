.class public Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$a;,
        Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;,
        Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$onTrimPanelListener;
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/Animation$AnimationListener;

.field private final B:Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnGalleryOperationListener;

.field private C:Landroid/os/Handler;

.field a:Landroid/view/View$OnTouchListener;

.field private b:I

.field private c:I

.field private d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

.field private e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

.field private f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

.field private final g:Lxiaoying/engine/storyboard/QStoryboard;

.field private h:Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$onTrimPanelListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/quvideo/xiaoying/common/MSize;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Z

.field private y:Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnLayoutListener;

.field private final z:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery$OnTrimGalleryListener;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->j:Lcom/quvideo/xiaoying/common/MSize;

    .line 58
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->l:Z

    .line 59
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->m:Z

    .line 60
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->n:Z

    .line 75
    iput v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    .line 76
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->x:Z

    .line 279
    new-instance v0, Lazb;

    invoke-direct {v0, p0}, Lazb;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->y:Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnLayoutListener;

    .line 343
    new-instance v0, Lazc;

    invoke-direct {v0, p0}, Lazc;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->z:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery$OnTrimGalleryListener;

    .line 468
    new-instance v0, Lazd;

    invoke-direct {v0, p0}, Lazd;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 490
    new-instance v0, Laze;

    invoke-direct {v0, p0}, Laze;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->B:Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnGalleryOperationListener;

    .line 601
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$a;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->C:Landroid/os/Handler;

    .line 750
    new-instance v0, Lazf;

    invoke-direct {v0, p0}, Lazf;-><init>(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a:Landroid/view/View$OnTouchListener;

    .line 80
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    .line 81
    iput-object p3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    .line 82
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->g:Lxiaoying/engine/storyboard/QStoryboard;

    .line 83
    iput p4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->c:I

    .line 84
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->m:Z

    .line 85
    return-void
.end method

.method private a()I
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 140
    const v0, 0x4215999a    # 37.4f

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v1

    .line 141
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    div-int/2addr v0, v1

    .line 142
    sget-object v2, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    rem-int v1, v2, v1

    .line 143
    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFitPxFromDp(F)I

    move-result v2

    .line 144
    if-ge v1, v2, :cond_21

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    :cond_21
    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    return-object v0
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 729
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->isSplitMode()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 730
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimLeftValue()I

    move-result v1

    .line 731
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimRightValue()I

    move-result v3

    .line 733
    sub-int v1, p1, v1

    .line 734
    if-gez v1, :cond_4a

    move v2, v0

    .line 737
    :goto_1e
    sub-int v1, v3, p1

    .line 738
    if-gez v1, :cond_48

    .line 741
    :goto_22
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    const-string/jumbo v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_47
    return-void

    :cond_48
    move v0, v1

    goto :goto_22

    :cond_4a
    move v2, v1

    goto :goto_1e
.end method

.method private a(ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 638
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getMiIdentifierStep()I

    move-result v0

    if-nez v0, :cond_d

    .line 676
    :cond_c
    :goto_c
    return-void

    .line 641
    :cond_d
    check-cast p2, Lxiaoying/utils/QBitmap;

    .line 643
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getMiIdentifierStep()I

    move-result v0

    div-int v3, p1, v0

    .line 644
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getFirstVisiblePosition()I

    move-result v2

    .line 645
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getClipIndex()I

    move-result v4

    .line 647
    if-ltz p1, :cond_c

    if-eqz p2, :cond_c

    .line 648
    invoke-virtual {p2}, Lxiaoying/utils/QBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->isImageClip()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 652
    if-nez v3, :cond_c

    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 654
    :goto_3e
    if-ge v1, v3, :cond_c

    .line 655
    sub-int v0, v1, v2

    .line 656
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    .line 657
    invoke-virtual {v5, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 656
    check-cast v0, Landroid/widget/ImageView;

    .line 658
    if-eqz v0, :cond_52

    .line 659
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v4, v6}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->updateImageViewDecodeSuc(Landroid/widget/ImageView;II)I

    .line 654
    :cond_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    .line 664
    :cond_56
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    .line 665
    sub-int v1, v3, v2

    .line 664
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 666
    if-eqz v0, :cond_c

    .line 667
    const-string/jumbo v1, "false"

    .line 668
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 669
    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 670
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    .line 671
    invoke-virtual {v1, v0, v4, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->updateImageViewDecodeSuc(Landroid/widget/ImageView;II)I

    goto :goto_c
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;I)V
    .registers 2

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 637
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;Z)V
    .registers 2

    .prologue
    .line 800
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b(Z)V

    return-void
.end method

.method private a(Z)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 540
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v1, :cond_b

    .line 541
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->enableTouchEvent(Z)V

    .line 544
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->isTrimMode()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 545
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setTrimMode(Z)V

    .line 546
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->exitDecodingThread()V

    .line 547
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->clean()V

    .line 548
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    .line 549
    iput-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    .line 550
    const/4 v0, 0x1

    .line 553
    :cond_2b
    return v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 457
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getTrimLeftValue()I

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getTrimRightValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 459
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->s:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    sub-int v0, v1, v0

    .line 462
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getFloatFormatDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 464
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 465
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 466
    return-void
.end method

.method private b(I)V
    .registers 2

    .prologue
    .line 747
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b()V

    .line 748
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;I)V
    .registers 2

    .prologue
    .line 728
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;Z)V
    .registers 2

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->k:Z

    return-void
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 801
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->enableLayout(Z)V

    .line 802
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->blockLayoutRequests(Z)V

    .line 803
    return-void

    .line 802
    :cond_e
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Z
    .registers 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->k:Z

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$onTrimPanelListener;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->h:Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$onTrimPanelListener;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;Z)V
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->l:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Landroid/view/animation/Animation$AnimationListener;
    .registers 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->A:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;Z)V
    .registers 2

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->x:Z

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->o:Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->m:Z

    return v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;)Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->x:Z

    return v0
.end method


# virtual methods
.method public enableTrimable(Z)V
    .registers 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->enableTouchEvent(Z)V

    .line 815
    return-void
.end method

.method public enterSplitMode()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x4

    .line 557
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_10

    .line 558
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setSplitMode(Z)V

    .line 559
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->invalidate()V

    .line 561
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 562
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 566
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    .line 569
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    :cond_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    .line 572
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getCurPlayPos()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a(I)V

    .line 575
    return v2
.end method

.method public getmClipDataModel()Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;
    .registers 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    return-object v0
.end method

.method public getmClipSourceDuration()I
    .registers 2

    .prologue
    .line 873
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    return v0
.end method

.method public getmFineTrimView()Landroid/view/View;
    .registers 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->u:Landroid/view/View;

    return-object v0
.end method

.method public getmOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getmOnTrimListener()Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;
    .registers 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->o:Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;

    return-object v0
.end method

.method public getmOriginalStartPostion()I
    .registers 2

    .prologue
    .line 885
    iget v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b:I

    return v0
.end method

.method public getmStreamSize()Lcom/quvideo/xiaoying/common/MSize;
    .registers 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->j:Lcom/quvideo/xiaoying/common/MSize;

    return-object v0
.end method

.method public getmTrimGallery()Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;
    .registers 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    return-object v0
.end method

.method public getmTrimManager()Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;
    .registers 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    return-object v0
.end method

.method public initGallery(Landroid/content/Context;II)V
    .registers 20

    .prologue
    .line 177
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager$TrimGalleryImageAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 177
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager$TrimGalleryImageAdapter;-><init>(Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;Landroid/content/Context;II)V

    .line 179
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->k:Z

    .line 180
    move-object/from16 v0, p0

    iget v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->c:I

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager$TrimGalleryImageAdapter;->setDataIndex(I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setOnTrimGalleryListener(Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery$OnTrimGalleryListener;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setGravity(I)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setSpacing(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setClipDuration(I)V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getMiIdentifierStep()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setPerChildDuration(I)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 188
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_trim_left_bar:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->v:Landroid/graphics/drawable/Drawable;

    .line 189
    sget v4, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_trim_left_selected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 190
    sget v5, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_trim_right_bar:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 191
    sget v6, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_trim_right_selected:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 192
    sget v7, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_trim_left_bar_dis:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 193
    sget v8, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_trim_right_bar_dis:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 194
    sget v9, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_ve_simple_trim_play_current:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 195
    sget v10, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_split_play_current:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 197
    const/4 v11, 0x4

    new-array v11, v11, [I

    const/4 v12, 0x0

    sget v13, Lcom/quvideo/xiaoying/R$attr;->trimcntDrawable:I

    aput v13, v11, v12

    const/4 v12, 0x1

    sget v13, Lcom/quvideo/xiaoying/R$attr;->trimcntdisDrawable:I

    aput v13, v11, v12

    const/4 v12, 0x2

    sget v13, Lcom/quvideo/xiaoying/R$attr;->trimsplitcntDrawable:I

    aput v13, v11, v12

    const/4 v12, 0x3

    sget v13, Lcom/quvideo/xiaoying/R$attr;->trimsplitsideDrawable:I

    aput v13, v11, v12

    .line 198
    sget v12, Lcom/quvideo/xiaoying/R$style;->Theme_Common:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 199
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 200
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 201
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v14, 0x0

    sget v15, Lcom/quvideo/xiaoying/R$attr;->trimsplitcntDrawable:I

    aput v15, v11, v14

    const/4 v14, 0x1

    sget v15, Lcom/quvideo/xiaoying/R$attr;->trimsplitsideDrawable:I

    aput v15, v11, v14

    .line 203
    sget v14, Lcom/quvideo/xiaoying/R$style;->Theme_Common:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 204
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 205
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 206
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v11, v7}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableLeftTrimBarDis(Landroid/graphics/drawable/Drawable;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v7, v8}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableRightTrimBarDis(Landroid/graphics/drawable/Drawable;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v7, v13}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableTrimContentDis(Landroid/graphics/drawable/Drawable;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setLeftTrimBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v5, v6}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setRightTrimBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setChildWidth(I)V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v12}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableTrimContent(Landroid/graphics/drawable/Drawable;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v9}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableCurTimeNeedle(Landroid/graphics/drawable/Drawable;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v15}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableSplitSide(Landroid/graphics/drawable/Drawable;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v14}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableSplitContent(Landroid/graphics/drawable/Drawable;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v10}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setmDrawableSplitCurTimeNeedle(Landroid/graphics/drawable/Drawable;)V

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setPadding(IIII)V

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v5, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setParentViewOffset(I)V

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->isAllowedIdlySpaceOnEnds(Z)V

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v2}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimLeftValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setTrimLeftValue(I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimRightValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setTrimRightValue(I)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->checkMoveBounds()V

    .line 231
    sget v2, Lcom/quvideo/xiaoying/R$integer;->TrimMaskColorNormal:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 232
    sget v4, Lcom/quvideo/xiaoying/R$integer;->TrimMaskColorPushed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4, v2, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setMaskLayerColor(II)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/16 v3, 0x1e

    const/16 v4, -0x14

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setLimitMoveOffset(II)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->y:Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnLayoutListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setOnLayoutListener(Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnLayoutListener;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->B:Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnGalleryOperationListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setOnGalleryOperationListener(Lcom/quvideo/xiaoying/videoeditor/ui/VeGallery$OnGalleryOperationListener;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->z:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery$OnTrimGalleryListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setOnTrimGalleryListener(Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery$OnTrimGalleryListener;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->enableTouchEvent(Z)V

    .line 239
    return-void
.end method

.method public initUI()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_46

    .line 243
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->trim_gallery:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    .line 244
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b(Z)V

    .line 245
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->k:Z

    .line 246
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->textview_trim_left_time:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->q:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->textview_trim_right_time:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->s:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->txtview_trimed_duration:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->r:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/quvideo/xiaoying/R$id;->txtview_split_durations:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->t:Landroid/widget/TextView;

    .line 251
    :cond_46
    return-void
.end method

.method public isAdjustStart()Z
    .registers 2

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->x:Z

    return v0
.end method

.method public isInTrimMode()Z
    .registers 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    if-nez v0, :cond_6

    .line 692
    const/4 v0, 0x0

    .line 693
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->isTrimMode()Z

    move-result v0

    goto :goto_5
.end method

.method public isLeftFocus()Z
    .registers 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->isLeftDraging()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isbPanelHideState()Z
    .registers 2

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->n:Z

    return v0
.end method

.method public leavePanel()I
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a(Z)Z

    .line 89
    return v0
.end method

.method public leaveSplitMode()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_f

    .line 580
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setSplitMode(Z)V

    .line 581
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->invalidate()V

    .line 584
    :cond_f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 585
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 589
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    :cond_21
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    :cond_2a
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    .line 595
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    :cond_34
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b()V

    .line 598
    const/4 v0, 0x1

    return v0
.end method

.method public loadPanel()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->initUI()V

    .line 94
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->C:Landroid/os/Handler;

    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    invoke-virtual {v5}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isImage()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;-><init>(Landroid/os/Handler;Z)V

    iput-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    .line 96
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setTrimMode(Z)V

    .line 97
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    if-nez v3, :cond_24

    .line 135
    :goto_23
    return v0

    .line 99
    :cond_24
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipRange()Lxiaoying/engine/base/QRange;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_bb

    .line 101
    invoke-virtual {v3, v0}, Lxiaoying/engine/base/QRange;->get(I)I

    move-result v4

    .line 102
    iput v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b:I

    .line 103
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v5, v4}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmTrimLeftValue(I)V

    .line 104
    invoke-virtual {v3, v1}, Lxiaoying/engine/base/QRange;->get(I)I

    move-result v3

    .line 105
    iget-object v5, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmTrimRightValue(I)V

    .line 110
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmSourceDuration()I

    move-result v3

    iput v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    .line 111
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->c:I

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmOldChildViewAbsolutePosition(I)V

    .line 112
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->j:Lcom/quvideo/xiaoying/common/MSize;

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmStreamSize(Lcom/quvideo/xiaoying/common/MSize;)V

    .line 113
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmScaleLevel()I

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 116
    sget v5, Lcom/quvideo/xiaoying/R$dimen;->editor_ext_framebar_item_thumbnail_show_width_dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 117
    sget v6, Lcom/quvideo/xiaoying/R$dimen;->editor_ext_framebar_item_thumbnail_show_width_dp:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 118
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a()I

    move-result v6

    .line 119
    iget-object v7, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget v8, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    invoke-virtual {v7, v3, v8, v6}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->calcScalLevel(III)I

    move-result v3

    .line 120
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget v7, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->c:I

    iget-object v8, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->g:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v6, v7, v8}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->startDecodeThread(ILxiaoying/engine/storyboard/QStoryboard;)V

    .line 121
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    invoke-virtual {v6, v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->setmScaleLevel(I)V

    .line 122
    iget-object v6, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget v7, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    invoke-virtual {v6, v3, v7}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->updateScaleInfo(II)V

    .line 123
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    iget v6, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->c:I

    invoke-virtual {v3, v6}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setClipIndex(I)V

    .line 124
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setMbDragSatus(I)V

    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setLeftDraging(Z)V

    .line 127
    invoke-virtual {p0, v2, v5, v4}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->initGallery(Landroid/content/Context;II)V

    .line 130
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b()V

    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->u:Landroid/view/View;

    if-eqz v0, :cond_b6

    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    :cond_b6
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->m:Z

    move v0, v1

    .line 135
    goto/16 :goto_23

    .line 107
    :cond_bb
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setTrimMode(Z)V

    goto/16 :goto_23
.end method

.method public notifyCurPositionChanged(I)V
    .registers 5

    .prologue
    .line 697
    const-string/jumbo v0, "TrimContentPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyCurPositionChanged time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";isAdjustStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->x:Z

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->isSplitMode()Z

    move-result v0

    if-nez v0, :cond_68

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->isLeftDraging()Z

    move-result v0

    .line 700
    if-eqz v0, :cond_51

    .line 701
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimRightValue()I

    move-result v0

    .line 703
    add-int/lit16 v1, p1, 0x1f4

    if-le v1, v0, :cond_43

    .line 704
    add-int/lit16 p1, v0, -0x1f4

    .line 707
    :cond_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmTrimLeftValue(I)V

    .line 708
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setTrimLeftValue(I)V

    .line 718
    :goto_4d
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b(I)V

    .line 726
    :goto_50
    return-void

    .line 710
    :cond_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimLeftValue()I

    move-result v0

    .line 711
    add-int/lit16 v1, v0, 0x1f4

    if-le v1, p1, :cond_5d

    .line 712
    add-int/lit16 p1, v0, 0x1f4

    .line 714
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmTrimRightValue(I)V

    .line 715
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setTrimRightValue(I)V

    goto :goto_4d

    .line 720
    :cond_68
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_71

    .line 721
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setCurPlayPos(I)V

    .line 724
    :cond_71
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a(I)V

    goto :goto_50
.end method

.method public resetGallery()V
    .registers 3

    .prologue
    .line 853
    const-string/jumbo v0, "TrimContentPanel"

    const-string/jumbo v1, "resetGallery"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_29

    .line 856
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->clearDisappearingChildren()V

    .line 857
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->enableLayout(Z)V

    .line 858
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 859
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->invalidate()V

    .line 862
    :cond_29
    return-void
.end method

.method public setAdjustStart(Z)V
    .registers 2

    .prologue
    .line 826
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->x:Z

    .line 827
    return-void
.end method

.method public setPlaying(Z)V
    .registers 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_9

    .line 847
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setPlaying(Z)V

    .line 850
    :cond_9
    return-void
.end method

.method public setbPanelHideState(Z)V
    .registers 2

    .prologue
    .line 881
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->n:Z

    .line 882
    return-void
.end method

.method public setbTrimOping(Z)V
    .registers 2

    .prologue
    .line 806
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->l:Z

    .line 807
    return-void
.end method

.method public setmFineTrimView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 842
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->u:Landroid/view/View;

    .line 843
    return-void
.end method

.method public setmOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 797
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->i:Landroid/view/View$OnClickListener;

    .line 798
    return-void
.end method

.method public setmOnTrimListener(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;)V
    .registers 2

    .prologue
    .line 834
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->o:Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$OnTrimListener;

    .line 835
    return-void
.end method

.method public setmOnTrimPanelListener(Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$onTrimPanelListener;)V
    .registers 2

    .prologue
    .line 679
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->h:Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel$onTrimPanelListener;

    .line 680
    return-void
.end method

.method public setmOriginalStartPostion(I)V
    .registers 2

    .prologue
    .line 889
    iput p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b:I

    .line 890
    return-void
.end method

.method public setmStreamSize(Lcom/quvideo/xiaoying/common/MSize;)V
    .registers 2

    .prologue
    .line 869
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->j:Lcom/quvideo/xiaoying/common/MSize;

    .line 870
    return-void
.end method

.method public setmTrimManager(Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;)V
    .registers 2

    .prologue
    .line 687
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    .line 688
    return-void
.end method

.method public updateTrimManager(Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 150
    if-eqz p1, :cond_93

    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    if-eqz v0, :cond_93

    .line 151
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->f:Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    .line 152
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmClipRange()Lxiaoying/engine/base/QRange;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_5f

    .line 154
    invoke-virtual {v0, v5}, Lxiaoying/engine/base/QRange;->get(I)I

    move-result v1

    .line 155
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxiaoying/engine/base/QRange;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 156
    const-string/jumbo v2, "TrimContentPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateTrimManager mTrimLeftValue="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";mTrimRightValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmTrimLeftValue(I)V

    .line 158
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->setmTrimRightValue(I)V

    .line 159
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getmSourceDuration()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    .line 160
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    invoke-virtual {v1, v5, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->calcScalLevel(III)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    iget v2, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->updateScaleInfo(II)V

    .line 165
    :cond_5f
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    if-eqz v0, :cond_90

    .line 166
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    iget v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->w:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setClipDuration(I)V

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getMiIdentifierStep()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setPerChildDuration(I)V

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimLeftValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setTrimLeftValue(I)V

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->d:Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/manager/TrimManager;->getmTrimRightValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->setTrimRightValue(I)V

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->e:Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor2/ui/VeAdvanceTrimGallery;->checkMoveBounds()V

    .line 172
    :cond_90
    invoke-direct {p0}, Lcom/quvideo/xiaoying/videoeditor2/ui/TrimContentPanel;->b()V

    .line 174
    :cond_93
    return-void
.end method
