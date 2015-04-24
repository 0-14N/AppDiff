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

.field private footer:Landroid/view/View;

.field private gv:Lcom/etsy/android/grid/StaggeredGridView;

.field private imagePager:Landroid/support/v4/view/ViewPager;

.field private imagePagerChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private indexShareText:Landroid/widget/TextView;

.field private key:Ljava/lang/String;

.field private leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

.field private promoCategoryOnClickListener:Landroid/view/View$OnClickListener;

.field private promoEventOnClickListener:Landroid/view/View$OnClickListener;

.field private promoInAppOnClickListener:Landroid/view/View$OnClickListener;

.field private promoProductOnClickListener:Landroid/view/View$OnClickListener;

.field private promoWebOnClickListener:Landroid/view/View$OnClickListener;

.field private rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

.field socialMediaListener:Landroid/view/View$OnClickListener;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->array:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$6;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$6;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    .line 540
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$7;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$7;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoWebOnClickListener:Landroid/view/View$OnClickListener;

    .line 550
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$8;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$8;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoInAppOnClickListener:Landroid/view/View$OnClickListener;

    .line 565
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$9;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$9;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoProductOnClickListener:Landroid/view/View$OnClickListener;

    .line 575
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$10;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$10;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoEventOnClickListener:Landroid/view/View$OnClickListener;

    .line 585
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$11;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$11;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->promoCategoryOnClickListener:Landroid/view/View$OnClickListener;

    .line 595
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$12;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$12;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->banReqResponseListener2:Lcom/android/volley/Response$Listener;

    .line 649
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$13;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$13;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->banReqResponseListener:Lcom/android/volley/Response$Listener;

    .line 668
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$14;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$14;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePagerChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 695
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$15;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$15;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ban2ReqResponseListener:Lcom/android/volley/Response$Listener;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/etsy/android/grid/StaggeredGridView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexShareText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/support/v4/view/ViewPager;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePagerChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->array:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    return-object v0
.end method

.method private init_footer(Landroid/view/View;)V
    .registers 16
    .param p1, "footer"    # Landroid/view/View;

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 202
    const v9, 0x7f09017f

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 204
    .local v4, "promoContainer":Landroid/widget/LinearLayout;
    const v9, 0x7f090181

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 205
    .local v1, "copyBtn":Landroid/widget/TextView;
    new-instance v9, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$5;

    invoke-direct {v9, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$5;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v9, 0x7f090182

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexShareText:Landroid/widget/TextView;

    .line 224
    const v9, 0x7f0d00ae

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "commText":Ljava/lang/String;
    const/4 v5, 0x0

    .line 227
    .local v5, "shareLink":Ljava/lang/String;
    sget v9, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v9, :cond_8e

    .line 228
    const v9, 0x7f0d00ac

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    :goto_3a
    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->indexShareText:Landroid/widget/TextView;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v5, v10, v12

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    const v9, 0x7f090183

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 239
    .local v2, "lineBtn":Landroid/widget/ImageView;
    const v9, 0x7f090184

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 240
    .local v6, "wbBtn":Landroid/widget/ImageView;
    const v9, 0x7f090185

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 241
    .local v8, "wtBtn":Landroid/widget/ImageView;
    const v9, 0x7f090186

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 242
    .local v3, "mailBtn":Landroid/widget/ImageView;
    const v9, 0x7f090187

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 246
    .local v7, "wsBtn":Landroid/widget/ImageView;
    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v9, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->socialMediaListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void

    .line 230
    .end local v2    # "lineBtn":Landroid/widget/ImageView;
    .end local v3    # "mailBtn":Landroid/widget/ImageView;
    .end local v6    # "wbBtn":Landroid/widget/ImageView;
    .end local v7    # "wsBtn":Landroid/widget/ImageView;
    .end local v8    # "wtBtn":Landroid/widget/ImageView;
    :cond_8e
    const v9, 0x7f0d00ad

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    sget-object v11, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoStaffCode:Ljava/lang/String;

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3a
.end method

.method private init_header(Landroid/view/View;)V
    .registers 4
    .param p1, "header"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x8

    .line 460
    const v0, 0x7f09018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 461
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v0, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->leftBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v0, v1}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setVisibility(I)V

    .line 464
    const v0, 0x7f09018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 465
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v0, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->rightBtn:Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    invoke-virtual {v0, v1}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setVisibility(I)V

    .line 468
    const v0, 0x7f090189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    .line 486
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    invoke-interface {v0, p1}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 488
    return-void
.end method

.method private init_portrait_layout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 109
    const v1, 0x7f030064

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    .local v0, "header":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->init_header(Landroid/view/View;)V

    .line 113
    const v1, 0x7f030063

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    .line 115
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->init_footer(Landroid/view/View;)V

    .line 117
    const v1, 0x7f0900ec

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/grid/StaggeredGridView;

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    .line 119
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    invoke-virtual {v1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->addHeaderView(Landroid/view/View;)V

    .line 120
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->gv:Lcom/etsy/android/grid/StaggeredGridView;

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->footer:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/etsy/android/grid/StaggeredGridView;->addFooterView(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public static newInstance()Lcom/cccdi/mabellefanshare/fragment/IndexFragment;
    .registers 1

    .prologue
    .line 61
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;-><init>()V

    return-object v0
.end method

.method private retrieveIndexInfo()V
    .registers 7

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v3, :cond_11

    .line 125
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 128
    :cond_11
    new-instance v2, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexInfoAPIURL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$1;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$2;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 177
    .local v2, "jsonArrayRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 179
    new-instance v1, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexBannerURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->banReqResponseListener2:Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$3;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 186
    .local v1, "banReq":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 189
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getIndexPromoURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->ban2ReqResponseListener:Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$4;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment$4;-><init>(Lcom/cccdi/mabellefanshare/fragment/IndexFragment;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 196
    .local v0, "ban2Req":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v3, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 199
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 516
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 518
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 493
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 494
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_26

    .line 512
    :goto_8
    return-void

    .line 506
    :pswitch_9
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_8

    .line 509
    :pswitch_17
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_8

    .line 504
    nop

    :pswitch_data_26
    .packed-switch 0x7f09018a
        :pswitch_9
        :pswitch_17
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    sget-boolean v1, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    if-nez v1, :cond_13

    .line 92
    const v1, 0x7f03003f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    .local v0, "v":Landroid/view/View;
    invoke-direct {p0, p1, p2, v0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->init_portrait_layout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->retrieveIndexInfo()V

    .line 101
    .end local v0    # "v":Landroid/view/View;
    :goto_12
    return-object v0

    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_12
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 537
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 538
    return-void
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 498
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 499
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 532
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 533
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 522
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 523
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 527
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 528
    return-void
.end method
