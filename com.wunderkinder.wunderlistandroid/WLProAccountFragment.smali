.class public Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;
.super Landroid/support/v4/app/Fragment;
.source "WLProAccountFragment.java"

# interfaces
.implements Lcom/wunderkinder/wunderlistandroid/interfaces/AmazonAppPurchasingObserverListener;
.implements Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$9;
    }
.end annotation


# static fields
.field private static final DEFAULT_AVATAR_HIGH_RES:I = 0x80

.field private static final LOG_TAG:Ljava/lang/String; = "WLProAccountFragment"

.field private static final ONE_DAY_IN_MS:J = 0x5265c00L

.field private static final RC_REQUEST:I = 0x3e9


# instance fields
.field private delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

.field private mButtonsContainer:Landroid/widget/RelativeLayout;

.field private mContent:Landroid/widget/FrameLayout;

.field private mCurrentProvider:Ljava/lang/String;

.field private mCurrentPurchasingRequestId:Ljava/lang/String;

.field private mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

.field private mGooglePlayInAppSupported:Z

.field private mMonthlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

.field private mMontlySubscriptionButton:Landroid/widget/LinearLayout;

.field private mMontlySubscriptionName:Landroid/widget/TextView;

.field private mMontlySubscriptionPrice:Landroid/widget/TextView;

.field private mObservableScrollView:Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;

.field private mPayload:Ljava/lang/String;

.field private mPhoto:Landroid/widget/ImageView;

.field private mPlaceholderView:Landroid/view/View;

.field mPurchaseFinishedListener:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper$OnIabPurchaseFinishedListener;

.field private mUpgradeToProTitle:Landroid/widget/TextView;

.field private mYearlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

.field private mYearlySubscriptionButton:Landroid/widget/LinearLayout;

.field private mYearlySubscriptionName:Landroid/widget/TextView;

.field private mYearlySubscriptionPrice:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    sget-object v0, Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate;->dummyDelegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPayload:Ljava/lang/String;

    .line 384
    new-instance v0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$7;

    invoke-direct {v0, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$7;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPurchaseFinishedListener:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    return-object v0
.end method

.method static synthetic access$102(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGooglePlayInAppSupported:Z

    return p1
.end method

.method static synthetic access$200(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->fetchProductsSubscriptions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)Lcom/wunderlist/sdk/model/Subscription$Product;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMonthlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    return-object v0
.end method

.method static synthetic access$400(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->buyProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)Lcom/wunderlist/sdk/model/Subscription$Product;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    return-object v0
.end method

.method static synthetic access$600(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    return-object v0
.end method

.method static synthetic access$700(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;Ljava/util/List;)V
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->productsFetched(Ljava/util/List;)V

    return-void
.end method

.method private bindViews()V
    .registers 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ed

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mContent:Landroid/widget/FrameLayout;

    .line 208
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ef

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPhoto:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000f0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mUpgradeToProTitle:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionButton:Landroid/widget/LinearLayout;

    .line 211
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100103

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionPrice:Landroid/widget/TextView;

    .line 212
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100104

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionName:Landroid/widget/TextView;

    .line 213
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100105

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionButton:Landroid/widget/LinearLayout;

    .line 214
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100106

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionPrice:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100107

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionName:Landroid/widget/TextView;

    .line 217
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ee

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mObservableScrollView:Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;

    .line 218
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mObservableScrollView:Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;->setCallbacks(Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView$Callbacks;)V

    .line 220
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100100

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mButtonsContainer:Landroid/widget/RelativeLayout;

    .line 221
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000f2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPlaceholderView:Landroid/view/View;

    .line 222
    return-void
.end method

.method private buyProduct(Ljava/lang/String;)V
    .registers 9
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 320
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGooglePlayInAppSupported:Z

    if-eq v0, v1, :cond_9

    .line 323
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->inAppBillingNotSupported(Ljava/lang/String;)V

    .line 339
    :goto_8
    return-void

    .line 325
    :cond_9
    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGooglePlayInAppSupported:Z

    if-eqz v0, :cond_4e

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderlist/sync/data/models/WLUser;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPayload:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "subs"

    const/16 v4, 0x3e9

    iget-object v5, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPurchaseFinishedListener:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPayload:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/wunderkinder/wunderlistandroid/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    goto :goto_8

    .line 333
    :cond_4e
    sget-object v0, Lcom/wunderkinder/wlapi/util/BuildConstants;->K_WL_STORE_TYPE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    sget-object v1, Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;->AMAZON_APP_STORE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    if-ne v0, v1, :cond_5b

    .line 334
    invoke-static {p1}, Lcom/amazon/inapp/purchasing/PurchasingManager;->initiatePurchaseRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mCurrentPurchasingRequestId:Ljava/lang/String;

    goto :goto_8

    .line 336
    :cond_5b
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->inAppBillingNotSupported(Ljava/lang/String;)V

    goto :goto_8
.end method

.method private fetchProductsSubscriptions(Ljava/lang/String;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mCurrentProvider:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 228
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;->setLoadingState(Z)V

    .line 229
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v0

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$5;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$5;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getProducts(Ljava/lang/String;Lcom/wunderlist/sync/callbacks/SyncCallback;)V

    .line 254
    :cond_1e
    return-void
.end method

.method private static generateSubscription(Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;)Lcom/wunderlist/sync/data/models/WLSubscription;
    .registers 11
    .param p0, "purchase"    # Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;

    .prologue
    .line 451
    new-instance v0, Lcom/wunderlist/sdk/model/Subscription;

    invoke-direct {v0}, Lcom/wunderlist/sdk/model/Subscription;-><init>()V

    .line 453
    .local v0, "baseSubscription":Lcom/wunderlist/sdk/model/Subscription;
    sget-object v3, Lcom/wunderkinder/wlapi/util/BuildConstants;->K_WL_STORE_TYPE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    sget-object v4, Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;->AMAZON_APP_STORE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    if-ne v3, v4, :cond_14

    move-object v3, p0

    .line 454
    check-cast v3, Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseAmazon;

    invoke-virtual {v3}, Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseAmazon;->getRequestUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wunderlist/sdk/model/Subscription;->purchaserId:Ljava/lang/String;

    .line 457
    :cond_14
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wunderlist/sdk/model/Subscription;->productPid:Ljava/lang/String;

    .line 458
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wunderlist/sdk/model/Subscription;->productPackageName:Ljava/lang/String;

    .line 459
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;->getToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wunderlist/sdk/model/Subscription;->purchaseToken:Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wunderlist/sdk/model/Subscription;->orderId:Ljava/lang/String;

    .line 462
    iget-object v3, v0, Lcom/wunderlist/sdk/model/Subscription;->productPid:Ljava/lang/String;

    const-string v4, "_1_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/16 v1, 0x1e

    .line 463
    .local v1, "expectedDurationInDays":I
    :goto_38
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;->getPurchaseTime()J

    move-result-wide v4

    int-to-long v6, v1

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v0, Lcom/wunderlist/sdk/model/Subscription;->expiresAt:Ljava/util/Date;

    .line 465
    new-instance v2, Lcom/wunderlist/sync/data/models/WLSubscription;

    invoke-direct {v2, v0}, Lcom/wunderlist/sync/data/models/WLSubscription;-><init>(Lcom/wunderlist/sdk/model/Subscription;)V

    .line 466
    .local v2, "subscription":Lcom/wunderlist/sync/data/models/WLSubscription;
    sget-object v3, Lcom/wunderkinder/wlapi/util/BuildConstants;->K_WL_STORE_TYPE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    sget-object v4, Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;->AMAZON_APP_STORE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    if-ne v3, v4, :cond_5d

    .line 467
    sget-object v3, Lcom/wunderlist/sync/data/models/WLSubscription$StoreType;->AMAZON:Lcom/wunderlist/sync/data/models/WLSubscription$StoreType;

    invoke-virtual {v2, v3}, Lcom/wunderlist/sync/data/models/WLSubscription;->setStoreType(Lcom/wunderlist/sync/data/models/WLSubscription$StoreType;)V

    .line 472
    :goto_59
    return-object v2

    .line 462
    .end local v1    # "expectedDurationInDays":I
    .end local v2    # "subscription":Lcom/wunderlist/sync/data/models/WLSubscription;
    :cond_5a
    const/16 v1, 0x16d

    goto :goto_38

    .line 469
    .restart local v1    # "expectedDurationInDays":I
    .restart local v2    # "subscription":Lcom/wunderlist/sync/data/models/WLSubscription;
    :cond_5d
    sget-object v3, Lcom/wunderlist/sync/data/models/WLSubscription$StoreType;->GOOGLE:Lcom/wunderlist/sync/data/models/WLSubscription$StoreType;

    invoke-virtual {v2, v3}, Lcom/wunderlist/sync/data/models/WLSubscription;->setStoreType(Lcom/wunderlist/sync/data/models/WLSubscription$StoreType;)V

    goto :goto_59
.end method

.method private getProductLabel(Lcom/wunderlist/sdk/model/Subscription$Product;Z)Ljava/lang/String;
    .registers 5
    .param p1, "product"    # Lcom/wunderlist/sdk/model/Subscription$Product;
    .param p2, "isMonthly"    # Z

    .prologue
    .line 311
    sget-object v0, Lcom/wunderkinder/wlapi/util/BuildConstants;->K_WL_STORE_TYPE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    sget-object v1, Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;->AMAZON_APP_STORE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    if-ne v0, v1, :cond_14

    .line 312
    if-eqz p2, :cond_10

    const v0, 0x7f0e002e

    :goto_b
    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_f
    return-object v0

    .line 312
    :cond_10
    const v0, 0x7f0e002f

    goto :goto_b

    .line 314
    :cond_14
    iget-object v0, p1, Lcom/wunderlist/sdk/model/Subscription$Product;->priceLabel:Ljava/lang/String;

    goto :goto_f
.end method

.method private inAppBillingNotSupported(Ljava/lang/String;)V
    .registers 5
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 343
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;->setLoadingState(Z)V

    .line 344
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$6;

    invoke-direct {v2, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$6;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->generateAdyenPaymentUrl(Ljava/lang/String;Ljava/lang/String;Lcom/wunderlist/sync/callbacks/SyncCallback;)V

    .line 372
    return-void
.end method

.method private init()V
    .registers 6

    .prologue
    const/16 v3, 0x28

    const/4 v4, 0x0

    .line 161
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->bindViews()V

    .line 163
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wunderkinder/wunderlistandroid/activity/WLProAccountFragmentActivity;

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLProAccountFragmentActivity;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 164
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->convertDpsToPixels(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->convertDpsToPixels(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 168
    :cond_27
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderlist/sync/data/models/WLUser;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 173
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mUpgradeToProTitle:Landroid/widget/TextView;

    const v1, 0x7f0e01a2

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e017b

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mObservableScrollView:Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$2;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$2;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$3;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$3;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$4;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$4;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method

.method private productsFetched(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wunderlist/sdk/model/Subscription$Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/wunderlist/sdk/model/Subscription$Product;>;"
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 258
    if-eqz p1, :cond_7a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7a

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wunderlist/sdk/model/Subscription$Product;

    .line 261
    .local v1, "product":Lcom/wunderlist/sdk/model/Subscription$Product;
    invoke-direct {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->setProduct(Lcom/wunderlist/sdk/model/Subscription$Product;)V

    goto :goto_10

    .line 264
    .end local v1    # "product":Lcom/wunderlist/sdk/model/Subscription$Product;
    :cond_20
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMonthlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    if-eqz v2, :cond_3f

    .line 265
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionPrice:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMonthlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    invoke-direct {p0, v3, v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getProductLabel(Lcom/wunderlist/sdk/model/Subscription$Product;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    sget-object v2, Lcom/wunderkinder/wlapi/util/BuildConstants;->K_WL_STORE_TYPE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    sget-object v3, Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;->AMAZON_APP_STORE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    if-ne v2, v3, :cond_60

    .line 268
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionName:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :goto_3a
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 275
    :cond_3f
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    if-eqz v2, :cond_5f

    .line 276
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionPrice:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getProductLabel(Lcom/wunderlist/sdk/model/Subscription$Product;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    sget-object v2, Lcom/wunderkinder/wlapi/util/BuildConstants;->K_WL_STORE_TYPE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    sget-object v3, Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;->AMAZON_APP_STORE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    if-ne v2, v3, :cond_6d

    .line 279
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionName:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_5a
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionName:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_5f
    :goto_5f
    return-void

    .line 270
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_60
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMontlySubscriptionName:Landroid/widget/TextView;

    const v3, 0x7f0e0030

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 281
    :cond_6d
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlySubscriptionName:Landroid/widget/TextView;

    const v3, 0x7f0e0031

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 286
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_7a
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e0021

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5f
.end method

.method private setProduct(Lcom/wunderlist/sdk/model/Subscription$Product;)V
    .registers 4
    .param p1, "product"    # Lcom/wunderlist/sdk/model/Subscription$Product;

    .prologue
    .line 292
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMonthlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mCurrentProvider:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 308
    :cond_c
    :goto_c
    return-void

    .line 296
    :cond_d
    iget-boolean v0, p1, Lcom/wunderlist/sdk/model/Subscription$Product;->team:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/wunderlist/sdk/model/Subscription$Product;->interval:Lcom/wunderlist/sdk/model/Subscription$Product$ProductInterval;

    if-eqz v0, :cond_c

    .line 298
    sget-object v0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$9;->$SwitchMap$com$wunderlist$sdk$model$Subscription$Product$ProductInterval:[I

    iget-object v1, p1, Lcom/wunderlist/sdk/model/Subscription$Product;->interval:Lcom/wunderlist/sdk/model/Subscription$Product$ProductInterval;

    invoke-virtual {v1}, Lcom/wunderlist/sdk/model/Subscription$Product$ProductInterval;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2a

    goto :goto_c

    .line 300
    :pswitch_23
    iput-object p1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mMonthlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    goto :goto_c

    .line 304
    :pswitch_26
    iput-object p1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mYearlyProduct:Lcom/wunderlist/sdk/model/Subscription$Product;

    goto :goto_c

    .line 298
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_23
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public confirmPurchase(Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;)V
    .registers 5
    .param p1, "purchase"    # Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;

    .prologue
    .line 417
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;->setLoadingState(Z)V

    .line 418
    invoke-static {p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->generateSubscription(Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;)Lcom/wunderlist/sync/data/models/WLSubscription;

    move-result-object v0

    .line 419
    .local v0, "subscription":Lcom/wunderlist/sync/data/models/WLSubscription;
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$8;

    invoke-direct {v2, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$8;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->put(Lcom/wunderlist/sync/data/models/WLApiObject;Lcom/wunderlist/sync/callbacks/SyncCallback;)V

    .line 447
    return-void
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 412
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->setRetainInstance(Z)V

    .line 96
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->init()V

    .line 99
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxA/tO4IvuhL0Z40Syax2GKaHxOTLxmzoTUwofOFKEutH9V7yOEuNFlzqH2S7BLPJeznfXK1ZjIsMMJl/RTV16Tq2D8ooe5L4yZxxU+Q1K9nMhtsSCDyBahsxahndLUd2aJanDzIr9EdN0ArKhP8NwJty8mFkvW6uTvNccw1goCHaAzvkAlFbP8M393dtvRBgV3Unt0NYrOpJTd5vy1Z8Irhu0tl7fpEZkUwiXMH7/Q9KuJIgc+mLIkU+hLbDTmVPxYU4Yg/BmkP5ZzyCCWic6uw9BSSgR3ui5NXSomJrao8cKcsUbKxyttIbZQBL1TQhorTRBXsxnn05NGAdkHyj9QIDAQAB"

    .line 104
    .local v0, "base64EncodedPublicKey":Ljava/lang/String;
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    .line 105
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;->enableDebugLogging(Z)V

    .line 108
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$1;

    invoke-direct {v2, p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$1;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;)V

    invoke-virtual {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;->startSetup(Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper$OnIabSetupFinishedListener;)V

    .line 133
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 138
    check-cast p1, Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    const v0, 0x7f030044

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 150
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    if-eqz v1, :cond_c

    .line 152
    :try_start_7
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;->dispose()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_c} :catch_10

    .line 157
    :cond_c
    :goto_c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mGoogleHelper:Lcom/wunderkinder/wunderlistandroid/util/billing/IabHelper;

    .line 158
    return-void

    .line 153
    :catch_10
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_c
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 144
    sget-object v0, Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate;->dummyDelegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->delegate:Lcom/wunderkinder/wunderlistandroid/activity/FakeLoadingFragmentDelegate$IDelegate;

    .line 145
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/inapp/purchasing/PurchaseResponse;)V
    .registers 7
    .param p1, "response"    # Lcom/amazon/inapp/purchasing/PurchaseResponse;

    .prologue
    const v4, 0x7f0e0021

    .line 482
    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/PurchaseResponse;->getPurchaseRequestStatus()Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;

    move-result-object v0

    .line 485
    .local v0, "status":Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;
    sget-object v1, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment$9;->$SwitchMap$com$amazon$inapp$purchasing$PurchaseResponse$PurchaseRequestStatus:[I

    invoke-virtual {v0}, Lcom/amazon/inapp/purchasing/PurchaseResponse$PurchaseRequestStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_6c

    .line 506
    :goto_12
    return-void

    .line 488
    :pswitch_13
    const-string v1, "WLProAccountFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase finished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mCurrentPurchasingRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/PurchaseResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 490
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_12

    .line 494
    :cond_43
    const-string v1, "WLProAccountFragment"

    const-string v2, "Purchase successful."

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseAmazon;

    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/PurchaseResponse;->getReceipt()Lcom/amazon/inapp/purchasing/Receipt;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/PurchaseResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/inapp/purchasing/PurchaseResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseAmazon;-><init>(Lcom/amazon/inapp/purchasing/Receipt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->confirmPurchase(Lcom/wunderkinder/wunderlistandroid/util/billing/Purchase;)V

    goto :goto_12

    .line 503
    :pswitch_5f
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_12

    .line 485
    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method

.method public onScrollChanged()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPlaceholderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mObservableScrollView:Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;

    invoke-virtual {v3}, Lcom/wunderkinder/wunderlistandroid/view/ObservableScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v1

    .line 408
    .local v0, "translationY":F
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mButtonsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 409
    return-void
.end method

.method verifyDeveloperPayload(Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseGoogle;)Z
    .registers 6
    .param p1, "p"    # Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseGoogle;

    .prologue
    const/4 v1, 0x0

    .line 378
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseGoogle;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 379
    .local v0, "payload":Ljava/lang/String;
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLProAccountFragment;->mPayload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wunderlist/sync/data/models/WLUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wunderkinder/wunderlistandroid/util/billing/PurchaseGoogle;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v1, 0x1

    :cond_44
    return v1
.end method
