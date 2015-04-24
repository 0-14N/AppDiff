.class public Lcom/feelingtouch/unityandroid/UnityAndroidActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "UnityAndroidActivity.java"

# interfaces
.implements Lcom/sponsorpay/sdk/android/publisher/currency/SPCurrencyServerListener;
.implements Lcom/tapjoy/TapjoyNotifier;
.implements Lcom/tapjoy/TapjoySpendPointsNotifier;


# static fields
.field private static final MSG_APPLOVIN:I = 0x6

.field private static final MSG_CHARTBOOST:I = 0x5

.field private static final MSG_HIDE_ADMOB:I = 0x3

.field private static final MSG_PAY:I = 0x4

.field private static final MSG_SHOW_ADMOB:I = 0x2

.field private static final MSG_SHOW_OFFERWALL:I = 0x1

.field private static final MSG_SUCCESS:I

.field private static _tapjoyTempCount:I

.field public static currentActivity:Lcom/feelingtouch/unityandroid/UnityAndroidActivity;

.field public static isRunning:Z


# instance fields
.field private _adParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private _admobLayout:Landroid/widget/RelativeLayout;

.field private _checkout:Lcom/feelingtouch/unityandroid/pay/CheckoutManager;

.field private _felAd:Lcom/feelingtouch/felad/FelAd;

.field protected _offerWallHandler:Landroid/os/Handler;

.field private _successMessage:Ljava/lang/String;

.field private appInfo:Landroid/content/pm/ApplicationInfo;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_tapjoyTempCount:I

    .line 44
    sput-boolean v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->isRunning:Z

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_successMessage:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->lock:Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity$1;

    invoke-direct {v0, p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity$1;-><init>(Lcom/feelingtouch/unityandroid/UnityAndroidActivity;)V

    iput-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/feelingtouch/unityandroid/UnityAndroidActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_successMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/feelingtouch/unityandroid/UnityAndroidActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/feelingtouch/unityandroid/UnityAndroidActivity;)Lcom/feelingtouch/felad/FelAd;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_felAd:Lcom/feelingtouch/felad/FelAd;

    return-object v0
.end method

.method static synthetic access$3(Lcom/feelingtouch/unityandroid/UnityAndroidActivity;)Lcom/feelingtouch/unityandroid/pay/CheckoutManager;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_checkout:Lcom/feelingtouch/unityandroid/pay/CheckoutManager;

    return-object v0
.end method

.method private addVitualCash(I)V
    .registers 3
    .param p1, "count"    # I

    .prologue
    .line 244
    sget-object v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->currentActivity:Lcom/feelingtouch/unityandroid/UnityAndroidActivity;

    invoke-static {v0, p1}, Lcom/feelingtouch/unityandroid/DataCache;->addVirtualCash(Landroid/content/Context;I)V

    .line 245
    const-string v0, "AddVirtualCash"

    invoke-static {v0}, Lcom/feelingtouch/unityandroid/MsgUtils;->SendMessage(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method private getAndSpendYoumiPoints()V
    .registers 2

    .prologue
    .line 110
    invoke-static {p0}, Lnet/youmi/android/appoffers/YoumiPointsManager;->queryPoints(Landroid/content/Context;)I

    move-result v0

    .line 111
    .local v0, "coins":I
    if-lez v0, :cond_c

    .line 112
    invoke-virtual {p0, v0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->addVirtualCoins(I)V

    .line 113
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/YoumiPointsManager;->spendPoints(Landroid/content/Context;I)Z

    .line 115
    :cond_c
    return-void
.end method

.method private getMetaString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_14

    .line 53
    :try_start_4
    invoke-virtual {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->appInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_14} :catch_21

    .line 61
    :cond_14
    iget-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    return-object v1

    .line 55
    :catch_21
    move-exception v0

    .line 56
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 57
    const-string v1, ""

    goto :goto_20
.end method

.method private notifyGetSuccess()V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 119
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    :cond_a
    return-void
.end method


# virtual methods
.method public addVirtualCoins(I)V
    .registers 3
    .param p1, "count"    # I

    .prologue
    .line 211
    if-nez p1, :cond_3

    .line 215
    :goto_2
    return-void

    .line 213
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/feelingtouch/pay/PayUtil;->submitPaymentOfferWall(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->addVitualCash(I)V

    goto :goto_2
.end method

.method public getSpendPointsResponse(Ljava/lang/String;I)V
    .registers 6
    .param p1, "currencyName"    # Ljava/lang/String;
    .param p2, "pointTotal"    # I

    .prologue
    .line 180
    iget-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_3
    sget v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_tapjoyTempCount:I

    invoke-virtual {p0, v0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->addVirtualCoins(I)V

    .line 182
    sget v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_tapjoyTempCount:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getSuccessMesage(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_successMessage:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    sput v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_tapjoyTempCount:I

    .line 184
    const-string v0, "OFFERWALL"

    const-string v2, "getSpendPointsResponse"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-direct {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->notifyGetSuccess()V

    .line 180
    monitor-exit v1

    .line 187
    return-void

    .line 180
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public getSpendPointsResponseFailed(Ljava/lang/String;)V
    .registers 2
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 255
    invoke-static {p1}, Lcom/feelingtouch/unityandroid/debug/Debug;->print(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public getSuccessMesage(F)Ljava/lang/String;
    .registers 6
    .param p1, "count"    # F

    .prologue
    .line 249
    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 249
    invoke-static {v0, v1}, Lcom/feelingtouch/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatePoints(Ljava/lang/String;I)V
    .registers 4
    .param p1, "currencyName"    # Ljava/lang/String;
    .param p2, "pointTotal"    # I

    .prologue
    .line 166
    if-lez p2, :cond_b

    .line 167
    sput p2, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_tapjoyTempCount:I

    .line 168
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/tapjoy/TapjoyConnect;->spendTapPoints(ILcom/tapjoy/TapjoySpendPointsNotifier;)V

    .line 171
    :cond_b
    return-void
.end method

.method public getUpdatePointsFailed(Ljava/lang/String;)V
    .registers 4
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 175
    const-string v0, "OFFERWALL"

    const-string v1, "getUpdatePointsFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method public hideAdmob()V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lnet/pushad/ad/poster/AppPosterManager;

    invoke-direct {v0, p0}, Lnet/pushad/ad/poster/AppPosterManager;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 67
    sput-object p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->currentActivity:Lcom/feelingtouch/unityandroid/UnityAndroidActivity;

    .line 68
    sput-boolean v3, Lcom/feelingtouch/felad/FelDebug;->DEBUG:Z

    .line 69
    new-instance v1, Lcom/feelingtouch/unityandroid/pay/CheckoutManager;

    invoke-direct {v1}, Lcom/feelingtouch/unityandroid/pay/CheckoutManager;-><init>()V

    iput-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_checkout:Lcom/feelingtouch/unityandroid/pay/CheckoutManager;

    .line 70
    iget-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_checkout:Lcom/feelingtouch/unityandroid/pay/CheckoutManager;

    invoke-virtual {v1, p0}, Lcom/feelingtouch/unityandroid/pay/CheckoutManager;->initCheckout(Landroid/app/Activity;)V

    .line 71
    const-string v1, "YOUMI_APP_ID"

    invoke-direct {p0, v1}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "YOUMI_PASSWORD"

    invoke-direct {p0, v2}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {p0, v1, v2}, Lnet/youmi/android/appoffers/YoumiOffersManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getAndSpendYoumiPoints()V

    .line 74
    const-string v1, "ADMOB_ID"

    invoke-direct {p0, v1}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/feelingtouch/felad/FelAdManager;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_admobLayout:Landroid/widget/RelativeLayout;

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_admobLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iput-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_adParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    new-instance v1, Lcom/feelingtouch/felad/FelAd;

    iget-object v2, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_admobLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2}, Lcom/feelingtouch/felad/FelAd;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    iput-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_felAd:Lcom/feelingtouch/felad/FelAd;

    .line 83
    iget-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_felAd:Lcom/feelingtouch/felad/FelAd;

    invoke-static {v1}, Lcom/feelingtouch/felad/FelAdManager;->add(Lcom/feelingtouch/felad/FelAd;)V

    .line 84
    invoke-static {}, Lcom/feelingtouch/felad/FelAdManager;->loadConfig()V

    .line 85
    invoke-virtual {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    const-string v2, "IGA_KEY"

    invoke-direct {p0, v2}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAPJOY_ID"

    invoke-direct {p0, v3}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, "TAPJOY_KEY"

    invoke-direct {p0, v4}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FLURRY_KEY"

    invoke-direct {p0, v5}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lcom/feelingtouch/felad/FelAdManager;->trackInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/tapjoy/TapjoyDisplayAdSize;->TJC_AD_BANNERSIZE_320X50:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Lcom/tapjoy/TapjoyConnect;->setBannerAdSize(Ljava/lang/String;)V

    .line 91
    const-string v1, "SPONSORPAY_SECURITY_TOKEN"

    invoke-direct {p0, v1}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "SPONSORPAY_ID"

    invoke-direct {p0, v2}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lcom/feelingtouch/unityandroid/OfferWallUtil;->getOfferWallPoints(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/feelingtouch/util/BuildUtil;->canAdsVisiable()Z

    move-result v1

    if-nez v1, :cond_aa

    .line 95
    invoke-static {}, Lcom/feelingtouch/felad/FelAdManager;->disable()V

    .line 97
    :cond_aa
    const-string v1, "APSALAR_KEY"

    invoke-direct {p0, v1}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "APSALAR_SECRET"

    invoke-direct {p0, v2}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getMetaString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p0, v1, v2}, Lcom/apsalar/sdk/Apsalar;->startSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x1

    sput-boolean v1, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->isRunning:Z

    .line 100
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->currentActivity:Lcom/feelingtouch/unityandroid/UnityAndroidActivity;

    .line 105
    invoke-static {}, Lcom/apsalar/sdk/Apsalar;->endSession()V

    .line 106
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method public onSPCurrencyDeltaReceived(Lcom/sponsorpay/sdk/android/publisher/currency/CurrencyServerDeltaOfCoinsResponse;)V
    .registers 7
    .param p1, "response"    # Lcom/sponsorpay/sdk/android/publisher/currency/CurrencyServerDeltaOfCoinsResponse;

    .prologue
    .line 197
    iget-object v2, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 198
    :try_start_3
    invoke-virtual {p1}, Lcom/sponsorpay/sdk/android/publisher/currency/CurrencyServerDeltaOfCoinsResponse;->getDeltaOfCoins()D

    move-result-wide v3

    double-to-int v0, v3

    .line 199
    .local v0, "coins":I
    invoke-virtual {p0, v0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->addVirtualCoins(I)V

    .line 200
    const-string v1, "OFFERWALL"

    const-string v3, "onSPCurrencyDeltaReceived"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->getSuccessMesage(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_successMessage:Ljava/lang/String;

    .line 204
    if-lez v0, :cond_1e

    .line 205
    invoke-direct {p0}, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->notifyGetSuccess()V

    .line 197
    :cond_1e
    monitor-exit v2

    .line 208
    return-void

    .line 197
    .end local v0    # "coins":I
    :catchall_20
    move-exception v1

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public onSPCurrencyServerError(Lcom/sponsorpay/sdk/android/publisher/currency/CurrencyServerAbstractResponse;)V
    .registers 5
    .param p1, "response"    # Lcom/sponsorpay/sdk/android/publisher/currency/CurrencyServerAbstractResponse;

    .prologue
    .line 191
    const-string v0, "OFFERWALL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSPCurrencyServerError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sponsorpay/sdk/android/publisher/currency/CurrencyServerAbstractResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void
.end method

.method public pay(Lcom/feelingtouch/pay/PayItem;)V
    .registers 5
    .param p1, "item"    # Lcom/feelingtouch/pay/PayItem;

    .prologue
    .line 259
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 260
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 262
    iget-object v1, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay===>price:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/feelingtouch/pay/PayItem;->price:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/feelingtouch/pay/PayItem;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/feelingtouch/unityandroid/debug/Debug;->print(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public setAdmobPos(II)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 230
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_admobLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_adParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_adParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 232
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_adParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    return-void
.end method

.method public showAdmob()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 223
    return-void
.end method

.method public showApplovin()V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    return-void
.end method

.method public showChartBoost()V
    .registers 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    return-void
.end method

.method public showOfferWall()V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/feelingtouch/unityandroid/UnityAndroidActivity;->_offerWallHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 219
    return-void
.end method
