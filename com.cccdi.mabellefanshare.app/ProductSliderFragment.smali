.class public Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProductSliderFragment.java"


# instance fields
.field private id:I

.field image:Z

.field private imageURL:Ljava/lang/String;

.field private largeImageURL:Ljava/lang/String;

.field private mountNo:Ljava/lang/String;

.field public onProductDetailImageClicked:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->image:Z

    .line 47
    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->imageURL:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->mountNo:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->largeImageURL:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->mountNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;
    .registers 4
    .param p0, "id"    # I
    .param p1, "mountNo"    # Ljava/lang/String;
    .param p2, "imageURL"    # Ljava/lang/String;

    .prologue
    .line 29
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;-><init>()V

    .line 30
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;
    iput p0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->id:I

    .line 31
    iput-object p1, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->mountNo:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->imageURL:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;Z)Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;
    .registers 5
    .param p0, "id"    # I
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "urlLarge"    # Ljava/lang/String;
    .param p3, "image"    # Z

    .prologue
    .line 37
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;-><init>()V

    .line 38
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;
    iput p0, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->id:I

    .line 39
    iput-object p1, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->imageURL:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->largeImageURL:Ljava/lang/String;

    .line 41
    iput-boolean p3, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->image:Z

    .line 42
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    const v13, 0x7f030060

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 66
    .local v12, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->image:Z

    if-nez v13, :cond_e4

    .line 67
    const v13, 0x7f03009e

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 68
    const v13, 0x7f0902d6

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 69
    .local v11, "pWtBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v13, 0x7f0902d7

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 71
    .local v5, "pLineBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v13, 0x7f0902d8

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 73
    .local v3, "pFbBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v13, 0x7f0902d9

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .local v10, "pWcBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v13, 0x7f0902da

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 77
    .local v4, "pIgBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v13, 0x7f0902db

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 79
    .local v9, "pTwBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v13, 0x7f0902dc

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 81
    .local v7, "pMsBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v13, 0x7f0902dd

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 83
    .local v6, "pLkBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v13, 0x7f0902de

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 85
    .local v8, "pOtBtn":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    move-object/from16 v0, p0

    iget v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->id:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c5

    .line 88
    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    const/16 v13, 0x8

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .end local v3    # "pFbBtn":Landroid/widget/ImageView;
    .end local v4    # "pIgBtn":Landroid/widget/ImageView;
    .end local v5    # "pLineBtn":Landroid/widget/ImageView;
    .end local v6    # "pLkBtn":Landroid/widget/ImageView;
    .end local v7    # "pMsBtn":Landroid/widget/ImageView;
    .end local v8    # "pOtBtn":Landroid/widget/ImageView;
    .end local v9    # "pTwBtn":Landroid/widget/ImageView;
    .end local v10    # "pWcBtn":Landroid/widget/ImageView;
    .end local v11    # "pWtBtn":Landroid/widget/ImageView;
    :goto_c4
    return-object v12

    .line 93
    .restart local v3    # "pFbBtn":Landroid/widget/ImageView;
    .restart local v4    # "pIgBtn":Landroid/widget/ImageView;
    .restart local v5    # "pLineBtn":Landroid/widget/ImageView;
    .restart local v6    # "pLkBtn":Landroid/widget/ImageView;
    .restart local v7    # "pMsBtn":Landroid/widget/ImageView;
    .restart local v8    # "pOtBtn":Landroid/widget/ImageView;
    .restart local v9    # "pTwBtn":Landroid/widget/ImageView;
    .restart local v10    # "pWcBtn":Landroid/widget/ImageView;
    .restart local v11    # "pWtBtn":Landroid/widget/ImageView;
    :cond_c5
    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    const/16 v13, 0x8

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c4

    .line 102
    .end local v3    # "pFbBtn":Landroid/widget/ImageView;
    .end local v4    # "pIgBtn":Landroid/widget/ImageView;
    .end local v5    # "pLineBtn":Landroid/widget/ImageView;
    .end local v6    # "pLkBtn":Landroid/widget/ImageView;
    .end local v7    # "pMsBtn":Landroid/widget/ImageView;
    .end local v8    # "pOtBtn":Landroid/widget/ImageView;
    .end local v9    # "pTwBtn":Landroid/widget/ImageView;
    .end local v10    # "pWcBtn":Landroid/widget/ImageView;
    .end local v11    # "pWtBtn":Landroid/widget/ImageView;
    :cond_e4
    const v13, 0x7f09017e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .local v2, "iv":Landroid/widget/ImageView;
    sget-object v13, Lcom/cccdi/mabellefanshare/AppApplication;->imageLoader:Lcom/android/volley/toolbox/ImageLoader;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->imageURL:Ljava/lang/String;

    new-instance v15, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;

    invoke-direct {v15, v2}, Lcom/cccdi/mabellefanshare/listener/SimpleImageListener;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v13, v14, v15}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 104
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/cccdi/mabellefanshare/fragment/ProductSliderFragment;->onProductDetailImageClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c4
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 253
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 254
    return-void
.end method
