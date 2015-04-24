.class public Lcom/pdragon/ad/AdsManager;
.super Lcom/pdragon/ad/AdsManagerTemplate;
.source "AdsManager.java"


# static fields
.field private static adsManager:Lcom/pdragon/ad/AdsManager;

.field private static ctx:Landroid/content/Context;

.field private static outsideInterstitial:Z


# instance fields
.field private adBannerLayout:Landroid/widget/RelativeLayout;

.field private bannerLayout:Landroid/widget/RelativeLayout;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pdragon/ad/AdsManager;->outsideInterstitial:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/pdragon/ad/AdsManagerTemplate;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/pdragon/ad/AdsManager;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/pdragon/ad/AdsManager;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/pdragon/ad/AdsManager;->bannerLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/pdragon/ad/AdsManager;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/pdragon/ad/AdsManager;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/pdragon/ad/AdsManager;->adBannerLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$102(Lcom/pdragon/ad/AdsManager;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/pdragon/ad/AdsManager;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/pdragon/ad/AdsManager;->adBannerLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public static getInstance()Lcom/pdragon/ad/AdsManager;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/pdragon/ad/AdsManager;->adsManager:Lcom/pdragon/ad/AdsManager;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lcom/pdragon/ad/AdsManager;

    invoke-direct {v0}, Lcom/pdragon/ad/AdsManager;-><init>()V

    sput-object v0, Lcom/pdragon/ad/AdsManager;->adsManager:Lcom/pdragon/ad/AdsManager;

    .line 36
    :cond_b
    sget-object v0, Lcom/pdragon/ad/AdsManager;->adsManager:Lcom/pdragon/ad/AdsManager;

    return-object v0
.end method

.method public static hideBannerStatic()V
    .registers 1

    .prologue
    .line 162
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdragon/ad/AdsManager;->hiddenBanner()V

    .line 163
    const-string v0, "\u9690\u85cfbannser1"

    invoke-static {v0}, Lcom/pdragon/common/UserApp;->LogD(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public static showBannerStatic(I)V
    .registers 2
    .param p0, "pos"    # I

    .prologue
    .line 154
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pdragon/ad/AdsManager;->showBanner(I)V

    .line 155
    const-string v0, "\u663e\u793abannser"

    invoke-static {v0}, Lcom/pdragon/common/UserApp;->LogD(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static showInterstitialStatic()V
    .registers 1

    .prologue
    .line 170
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdragon/ad/AdsManager;->showInterstitial()V

    .line 171
    invoke-static {}, Lcom/pdragon/ad/AdsManager;->getInstance()Lcom/pdragon/ad/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pdragon/ad/AdsManager;->showInterstitialOutside()V

    .line 173
    return-void
.end method


# virtual methods
.method public hiddenBanner()V
    .registers 3

    .prologue
    .line 124
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 125
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 126
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    return-void
.end method

.method public initAds(Landroid/content/Context;)V
    .registers 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/pdragon/ad/AdsManagerTemplate;->initAds(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public initBannerAndInterstitial(Landroid/content/Context;)V
    .registers 6
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    .line 57
    const-string v2, "939ce5a14db795adecaaa63048a18d50"

    invoke-static {p1, v2}, Lcom/feiwo/view/FwInterstitialManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    const-string v2, "939ce5a14db795adecaaa63048a18d50"

    invoke-static {p1, v2}, Lcom/feiwo/view/FwBannerManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    sput-object p1, Lcom/pdragon/ad/AdsManager;->ctx:Landroid/content/Context;

    .line 60
    move-object v0, p1

    .line 62
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pdragon/ad/AdsManager;->bannerLayout:Landroid/widget/RelativeLayout;

    .line 64
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .local v1, "parentLayputParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/pdragon/ad/AdsManager;->bannerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v2, Lcom/pdragon/ad/AdsManager$1;

    invoke-direct {v2, p0, v0}, Lcom/pdragon/ad/AdsManager$1;-><init>(Lcom/pdragon/ad/AdsManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    .line 110
    return-void
.end method

.method public initSplash(Landroid/content/Context;)V
    .registers 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 49
    const-string v0, "939ce5a14db795adecaaa63048a18d50"

    invoke-static {p1, v0}, Lcom/feiwo/view/FwInterstitialManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/feiwo/view/FwInterstitialManager;->showFullScreenInterstitial()V

    .line 52
    return-void
.end method

.method public showBanner(I)V
    .registers 4
    .param p1, "pos"    # I

    .prologue
    .line 115
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 116
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    return-void
.end method

.method public showInterstitial()V
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pdragon/ad/AdsManager;->outsideInterstitial:Z

    .line 136
    return-void
.end method

.method public showInterstitialOutside()V
    .registers 3

    .prologue
    .line 142
    sget-boolean v1, Lcom/pdragon/ad/AdsManager;->outsideInterstitial:Z

    if-eqz v1, :cond_15

    .line 143
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 144
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 145
    iget-object v1, p0, Lcom/pdragon/ad/AdsManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    const/4 v1, 0x0

    sput-boolean v1, Lcom/pdragon/ad/AdsManager;->outsideInterstitial:Z

    .line 148
    .end local v0    # "msg":Landroid/os/Message;
    :cond_15
    return-void
.end method
