.class public Lcom/cccdi/mabellefanshare/fragment/IndexFragment;
.super Landroid/support/v4/app/Fragment;
.source "IndexFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ban2ReqResponseListener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private ban2ReqResponseListenerLandscape:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private banReqResponseListener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private banReqResponseListener2:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

.field private ctx:Landroid/content/Context;

.field private facebook:Lcom/facebook/android/Facebook;

.field private footer:Landroid/view/View;

.field private gv:Lcom/etsy/android/grid/StaggeredGridView;

.field private imagePager:Landroid/support/v4/view/ViewPager;

.field private imagePagerChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private indexGridContainer:Landroid/widget/LinearLayout;

.field private indexShareText:Landroid/widget/TextView;

.field private key:Ljava/lang/String;

.field private landscapeImagePager:Landroid/support/v4/view/ViewPager;

.field private leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private promoCategoryOnClickListener:Landroid/view/View$OnClickListener;

.field private promoEventOnClickListener:Landroid/view/View$OnClickListener;

.field private promoInAppOnClickListener:Landroid/view/View$OnClickListener;

.field private promoProductOnClickListener:Landroid/view/View$OnClickListener;

.field private promoWebOnClickListener:Landroid/view/View$OnClickListener;

.field private rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

.field socialMediaListener:Landroid/view/View$OnClickListener;

.field private uiHelper:Lcom/facebook/UiLifecycleHelper;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

.field private viewPagerAdapter:Lcom/cccdi/mabellefanshare/adapter/ImagePagerAdapter2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->array:Ljava/util/ArrayList;

    .line 523
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$12;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$12;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    .line 843
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$14;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$14;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoWebOnClickListener:Landroid/view/View$OnClickListener;

    .line 853
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$15;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$15;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoInAppOnClickListener:Landroid/view/View$OnClickListener;

    .line 868
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$16;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$16;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoProductOnClickListener:Landroid/view/View$OnClickListener;

    .line 878
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$17;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$17;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoEventOnClickListener:Landroid/view/View$OnClickListener;

    .line 888
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$18;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$18;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoCategoryOnClickListener:Landroid/view/View$OnClickListener;

    .line 898
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$19;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$19;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->banReqResponseListener2:Lcom/android/volley/Response$Listener;

    .line 952
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$20;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$20;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->banReqResponseListener:Lcom/android/volley/Response$Listener;

    .line 971
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$21;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$21;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePagerChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 998
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$22;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$22;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ban2ReqResponseListener:Lcom/android/volley/Response$Listener;

    .line 1034
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$23;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$23;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ban2ReqResponseListenerLandscape:Lcom/android/volley/Response$Listener;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/view/LayoutInflater;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/support/v4/view/ViewPager;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePagerChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->array:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/widget/LinearLayout;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexGridContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/cccdi/mabellefanshare/adapter/ImagePagerAdapter2;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->viewPagerAdapter:Lcom/cccdi/mabellefanshare/adapter/ImagePagerAdapter2;

    return-object v0
.end method

.method static synthetic access$302(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;Lcom/cccdi/mabellefanshare/adapter/ImagePagerAdapter2;)Lcom/cccdi/mabellefanshare/adapter/ImagePagerAdapter2;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;
    .param p1, "x1"    # Lcom/cccdi/mabellefanshare/adapter/ImagePagerAdapter2;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->viewPagerAdapter:Lcom/cccdi/mabellefanshare/adapter/ImagePagerAdapter2;

    return-object p1
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/support/v4/view/ViewPager;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->landscapeImagePager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/viewpagerindicator/CirclePageIndicator;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/etsy/android/grid/StaggeredGridView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexShareText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/facebook/UiLifecycleHelper;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    return-object v0
.end method

.method static synthetic access$900(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->publishFeedDialog(Ljava/lang/String;)V

    return-void
.end method

.method private init_landscape_layout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 14
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x0

    .line 321
    iput-object p3, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    .line 323
    const v7, 0x7f090127

    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexGridContainer:Landroid/widget/LinearLayout;

    .line 325
    const v7, 0x7f090125

    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager;

    iput-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->landscapeImagePager:Landroid/support/v4/view/ViewPager;

    .line 326
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->landscapeImagePager:Landroid/support/v4/view/ViewPager;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 327
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->landscapeImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 328
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->landscapeImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/ViewPager;->setClipChildren(Z)V

    .line 330
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->landscapeImagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$6;

    invoke-direct {v8, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$6;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    const v7, 0x7f090124

    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 355
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    const v8, 0x7f09012a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 356
    .local v0, "fbBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    const v8, 0x7f09012b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 357
    .local v3, "twBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    const v8, 0x7f09012c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 358
    .local v1, "lineBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    const v8, 0x7f09012d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 359
    .local v4, "wbBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    const v8, 0x7f09012e

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 360
    .local v6, "wtBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    const v8, 0x7f09012f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 361
    .local v2, "mailBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    const v8, 0x7f090130

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 363
    .local v5, "wsBtn":Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v7, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    return-void
.end method

.method private init_portrait_footer(Landroid/view/View;)V
    .registers 18
    .param p1, "footer"    # Landroid/view/View;

    .prologue
    .line 471
    const v12, 0x7f090128

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 473
    .local v6, "promoContainer":Landroid/widget/LinearLayout;
    const v12, 0x7f0901c4

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 474
    .local v2, "copyBtn":Landroid/widget/TextView;
    new-instance v12, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$11;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$11;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    const v12, 0x7f090129

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexShareText:Landroid/widget/TextView;

    .line 493
    const v12, 0x7f0d00e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 494
    .local v1, "commText":Ljava/lang/String;
    const/4 v7, 0x0

    .line 496
    .local v7, "shareLink":Ljava/lang/String;
    sget v12, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v12, :cond_d6

    .line 497
    const v12, 0x7f0d00df

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 501
    :goto_46
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexShareText:Landroid/widget/TextView;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    const v12, 0x7f09012a

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 506
    .local v3, "fbBtn":Landroid/widget/ImageView;
    const v12, 0x7f09012b

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 507
    .local v8, "twBtn":Landroid/widget/ImageView;
    const v12, 0x7f09012c

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 508
    .local v4, "lineBtn":Landroid/widget/ImageView;
    const v12, 0x7f09012d

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 509
    .local v9, "wbBtn":Landroid/widget/ImageView;
    const v12, 0x7f09012e

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 510
    .local v11, "wtBtn":Landroid/widget/ImageView;
    const v12, 0x7f09012f

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 511
    .local v5, "mailBtn":Landroid/widget/ImageView;
    const v12, 0x7f090130

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 513
    .local v10, "wsBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    return-void

    .line 499
    .end local v3    # "fbBtn":Landroid/widget/ImageView;
    .end local v4    # "lineBtn":Landroid/widget/ImageView;
    .end local v5    # "mailBtn":Landroid/widget/ImageView;
    .end local v8    # "twBtn":Landroid/widget/ImageView;
    .end local v9    # "wbBtn":Landroid/widget/ImageView;
    .end local v10    # "wsBtn":Landroid/widget/ImageView;
    .end local v11    # "wtBtn":Landroid/widget/ImageView;
    :cond_d6
    const v12, 0x7f0d00e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-object v15, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoStaffCode:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_46
.end method

.method private init_portrait_header(Landroid/view/View;)V
    .registers 8
    .param p1, "header"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 730
    const v2, 0x7f0901c6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 731
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v2, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v2, v3}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setVisibility(I)V

    .line 734
    const v2, 0x7f0901c7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 735
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v2, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v2, v3}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setVisibility(I)V

    .line 738
    const v2, 0x7f090125

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    .line 742
    sget v2, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    if-lez v2, :cond_59

    .line 743
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 745
    .local v1, "viewPagerParams":Landroid/view/ViewGroup$LayoutParams;
    sget v2, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 747
    sget v2, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4084000000000000L    # 640.0

    div-double/2addr v2, v4

    const-wide v4, 0x4074500000000000L    # 325.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 749
    .local v0, "h":I
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 751
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .end local v0    # "h":I
    .end local v1    # "viewPagerParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_59
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    invoke-interface {v2, p1}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 758
    return-void
.end method

.method private init_portrait_layout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 375
    const v1, 0x7f030073

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 377
    .local v0, "header":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->init_portrait_header(Landroid/view/View;)V

    .line 379
    const v1, 0x7f030072

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    .line 381
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->init_portrait_footer(Landroid/view/View;)V

    .line 383
    const v1, 0x7f090120

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/grid/StaggeredGridView;

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    .line 385
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    invoke-virtual {v1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->addHeaderView(Landroid/view/View;)V

    .line 386
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/etsy/android/grid/StaggeredGridView;->addFooterView(Landroid/view/View;)V

    .line 387
    return-void
.end method

.method public static newInstance()Lcom/cccdi/mabellefanshare/fragment/IndexFragment;
    .registers 1

    .prologue
    .line 66
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;-><init>()V

    return-object v0
.end method

.method private publishFeedDialog(Ljava/lang/String;)V
    .registers 7
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 830
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 831
    .local v1, "params":Landroid/os/Bundle;
    const-string v2, "name"

    const-string v3, "fsnShare"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v2, "description"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v2, "link"

    const-string v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v2, "picture"

    const-string v3, "http://fanshare.hk/images/FanShareLogo@2x.png"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance v2, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d002f

    invoke-virtual {p0, v4}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v0

    .line 839
    .local v0, "feedDialog":Lcom/facebook/widget/WebDialog;
    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog;->show()V

    .line 840
    return-void
.end method

.method private retrieveIndexInfo()V
    .registers 7

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v3, :cond_11

    .line 391
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 394
    :cond_11
    new-instance v2, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexInfoAPIURL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$7;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$7;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$8;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$8;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 443
    .local v2, "jsonArrayRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 445
    new-instance v1, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexBannerURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->banReqResponseListener2:Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$9;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$9;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 452
    .local v1, "banReq":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 455
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexPromoURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ban2ReqResponseListener:Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$10;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$10;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 462
    .local v0, "ban2Req":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 465
    return-void
.end method

.method private retrieveLandscapeIndexInfo()V
    .registers 7

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v3, :cond_11

    .line 131
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 134
    :cond_11
    new-instance v2, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexInfoAPIURL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$1;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$2;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 269
    .local v2, "jsonArrayRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 271
    new-instance v1, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexBannerURL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$3;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$4;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 302
    .local v1, "banReq":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 304
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexPromoURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ban2ReqResponseListenerLandscape:Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$5;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$5;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 311
    .local v0, "ban2Req":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 313
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 786
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 788
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 789
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    new-instance v1, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$13;

    invoke-direct {v1, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$13;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)V

    .line 802
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 763
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 764
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 774
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_26

    .line 782
    :goto_8
    return-void

    .line 776
    :pswitch_9
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_8

    .line 779
    :pswitch_17
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_8

    .line 774
    nop

    :pswitch_data_26
    .packed-switch 0x7f0901c6
        :pswitch_9
        :pswitch_17
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 92
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ctx:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 95
    new-instance v0, Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    .line 96
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109
    .local v0, "v":Landroid/view/View;
    sget-boolean v1, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    if-nez v1, :cond_13

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->init_portrait_layout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 113
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->retrieveIndexInfo()V

    .line 123
    :goto_12
    return-object v0

    .line 119
    :cond_13
    invoke-direct {p0, p1, p2, v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->init_landscape_layout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 121
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->retrieveLandscapeIndexInfo()V

    goto :goto_12
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 824
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 825
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 826
    return-void
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 768
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 769
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 818
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 819
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 820
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 806
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 807
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 808
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 812
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 813
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 814
    return-void
.end method
