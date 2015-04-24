.class public Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/quvideo/xiaoying/common/MSize;

.field private e:Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a()V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;)Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->e:Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->d:Lcom/quvideo/xiaoying/common/MSize;

    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_gallery_list_footview:I

    .line 50
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->c:Landroid/widget/RelativeLayout;

    .line 52
    sget v0, Lcom/quvideo/xiaoying/R$id;->btn_add_scan:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->b:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->b:Landroid/widget/Button;

    new-instance v1, Lala;

    invoke-direct {v1, p0}, Lala;-><init>(Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/quvideo/xiaoying/clip/ClipUtils;->getStoryboardHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->a:Landroid/content/Context;

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method


# virtual methods
.method public setButtonText(I)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->b:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 72
    :cond_9
    return-void
.end method

.method public setOnButtonClickListener(Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/GalleryFooterView;->e:Lcom/quvideo/xiaoying/common/ui/GalleryFooterView$OnButtonClickListener;

    .line 76
    return-void
.end method
