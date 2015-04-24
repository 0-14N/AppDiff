.class public Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "TapjoyPluginActivity.java"


# instance fields
.field bannerView:Landroid/view/View;

.field linearLayout:Landroid/widget/LinearLayout;

.field final mHandler:Landroid/os/Handler;

.field final mUpdateResults:Ljava/lang/Runnable;

.field final removeBannerAd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->mHandler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity$2;-><init>(Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;)V

    iput-object v0, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->mUpdateResults:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity$3;

    invoke-direct {v0, p0}, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity$3;-><init>(Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;)V

    iput-object v0, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->removeBannerAd:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->updateResultsInUi()V

    return-void
.end method

.method private updateResultsInUi()V
    .registers 14

    .prologue
    .line 74
    :try_start_0
    const-string v8, "window"

    invoke-virtual {p0, v8}, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 75
    .local v5, "mW":Landroid/view/WindowManager;
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 76
    .local v7, "screenWidth":I
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v6

    .line 78
    .local v6, "screenHeight":I
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tapjoy/TapjoyConnect;->getBannerAdView()Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->bannerView:Landroid/view/View;

    .line 81
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->bannerView:Landroid/view/View;

    if-nez v8, :cond_27

    .line 118
    .end local v5    # "mW":Landroid/view/WindowManager;
    .end local v6    # "screenHeight":I
    .end local v7    # "screenWidth":I
    :goto_26
    return-void

    .line 86
    .restart local v5    # "mW":Landroid/view/WindowManager;
    .restart local v6    # "screenHeight":I
    .restart local v7    # "screenWidth":I
    :cond_27
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->bannerView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .local v1, "ad_width":I
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->bannerView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .local v0, "ad_height":I
    if-ge v7, v1, :cond_47

    .line 93
    move v2, v7

    .line 96
    .local v2, "desired_width":I
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    mul-int v8, v2, v0

    div-int/2addr v8, v1

    invoke-direct {v4, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .local v4, "layout":Landroid/view/ViewGroup$LayoutParams;
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->bannerView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .end local v2    # "desired_width":I
    .end local v4    # "layout":Landroid/view/ViewGroup$LayoutParams;
    :cond_47
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_50

    .line 102
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    :cond_50
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 106
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tapjoy/TapjoyConnect;->getBannerX()I

    move-result v9

    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tapjoy/TapjoyConnect;->getBannerY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 110
    iget-object v8, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->bannerView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    iget-object v9, p0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v10}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8e

    goto :goto_26

    .line 114
    .end local v0    # "ad_height":I
    .end local v1    # "ad_width":I
    .end local v5    # "mW":Landroid/view/WindowManager;
    .end local v6    # "screenHeight":I
    .end local v7    # "screenWidth":I
    :catch_8e
    move-exception v3

    .line 116
    .local v3, "e":Ljava/lang/Exception;
    const-string v8, "TapjoyPluginActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception adding banner: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity$1;-><init>(Lcom/tapjoy/tapjoyPlugin/TapjoyPluginActivity;)V

    .line 51
    .local v0, "handler":Landroid/os/Handler;
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnect;->setHandler(Landroid/os/Handler;)V

    .line 53
    return-void
.end method
