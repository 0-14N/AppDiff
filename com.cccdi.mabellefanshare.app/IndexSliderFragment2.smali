.class public Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;
.super Landroid/support/v4/app/Fragment;
.source "IndexSliderFragment2.java"


# instance fields
.field private id:I

.field private obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

.field public onBannerClick:Landroid/view/View$OnClickListener;

.field private promoCategoryOnClickListener:Landroid/view/View$OnClickListener;

.field private promoEventOnClickListener:Landroid/view/View$OnClickListener;

.field private promoInAppOnClickListener:Landroid/view/View$OnClickListener;

.field private promoProductOnClickListener:Landroid/view/View$OnClickListener;

.field private promoWebOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 75
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->onBannerClick:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$2;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoWebOnClickListener:Landroid/view/View$OnClickListener;

    .line 105
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$3;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoInAppOnClickListener:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$4;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoProductOnClickListener:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$5;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$5;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoEventOnClickListener:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$6;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2$6;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoCategoryOnClickListener:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoWebOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoInAppOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoProductOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoCategoryOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->promoEventOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static newInstance(ILcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;)Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;
    .registers 3
    .param p0, "id"    # I
    .param p1, "pagerObject"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    .prologue
    .line 23
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;-><init>()V

    .line 24
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;
    iput p0, v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->id:I

    .line 25
    iput-object p1, v0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    .line 26
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    const v3, 0x7f030060

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 45
    .local v2, "v":Landroid/view/View;
    const v3, 0x7f09017e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .local v1, "iv":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    if-nez v3, :cond_16

    .line 62
    :goto_15
    return-object v2

    .line 50
    :cond_16
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    iget-object v3, v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;->bannerURL:Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 51
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->imageLoader:Lcom/android/volley/toolbox/ImageLoader;

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    iget-object v4, v4, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;->bannerURL:Ljava/lang/String;

    new-instance v5, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;

    invoke-direct {v5, v1}, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 53
    :cond_2a
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    iget-object v3, v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;-><init>(Landroid/app/Activity;)V

    .line 59
    .local v0, "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    iget-object v3, v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;->action:Ljava/lang/String;

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/IndexSliderFragment2;->obj:Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;

    iget-object v4, v4, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleImagePagerObject;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->setBannerClickHandler(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 73
    return-void
.end method
