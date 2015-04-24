.class public Lcom/kidga/common/ad/AdHandler;
.super Ljava/lang/Object;
.source "AdHandler.java"

# interfaces
.implements Lcom/google/ads/AdListener;


# static fields
.field private static final AD_TIME_LENGTH:I = 0xea60

.field private static final REMOVE_KIDGA_AD_TIME_LENGTH:I = 0x3a98

.field public static final TEXT_SIZE:I = 0x12


# instance fields
.field AD_ID:Ljava/lang/String;

.field REMOVE_ADD_POSSIBILITY:Z

.field activity:Landroid/app/Activity;

.field adView:Lcom/google/ads/AdView;

.field flipThread:Ljava/lang/Runnable;

.field private flipper:Landroid/widget/ViewFlipper;

.field kidgaAdLinkLoaded:Z

.field kidgaAdLoaded:Z

.field kidgaAdView:Landroid/widget/TextView;

.field kidgaHomeAd:Landroid/widget/ImageView;

.field kidgaImage:Landroid/widget/ImageView;

.field kidgaView:Landroid/webkit/WebView;

.field private final mHandler:Landroid/os/Handler;

.field public posColor:I

.field r:Ljava/lang/Runnable;

.field saves:Lcom/kidga/common/saves/SavesHandler;

.field showLink:Z

.field started:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "myAdUnitId"    # Ljava/lang/String;

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/kidga/common/ad/AdHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "myAdUnitId"    # Ljava/lang/String;
    .param p3, "removePossibility"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->mHandler:Landroid/os/Handler;

    .line 43
    const v1, -0xff0100

    iput v1, p0, Lcom/kidga/common/ad/AdHandler;->posColor:I

    .line 45
    iput-boolean v2, p0, Lcom/kidga/common/ad/AdHandler;->started:Z

    .line 50
    iput-boolean v3, p0, Lcom/kidga/common/ad/AdHandler;->REMOVE_ADD_POSSIBILITY:Z

    .line 160
    iput-boolean v2, p0, Lcom/kidga/common/ad/AdHandler;->kidgaAdLoaded:Z

    .line 161
    iput-boolean v2, p0, Lcom/kidga/common/ad/AdHandler;->kidgaAdLinkLoaded:Z

    .line 162
    iput-boolean v3, p0, Lcom/kidga/common/ad/AdHandler;->showLink:Z

    .line 217
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->r:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/kidga/common/ad/AdHandler;->AD_ID:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lcom/kidga/common/ad/AdHandler;->REMOVE_ADD_POSSIBILITY:Z

    .line 57
    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v0

    .line 58
    .local v0, "provider":Lcom/kidga/common/activity/DataProvider;
    new-instance v1, Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/activity/DataProvider;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/kidga/common/saves/SavesHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    .line 60
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v1}, Lcom/kidga/common/saves/SavesHandler;->isAdRemoved()Z

    move-result v1

    if-nez v1, :cond_41

    .line 61
    invoke-direct {p0}, Lcom/kidga/common/ad/AdHandler;->initKidgaAd()V

    .line 62
    invoke-direct {p0}, Lcom/kidga/common/ad/AdHandler;->initAdView()V

    .line 64
    :cond_41
    return-void
.end method

.method static synthetic access$0(Lcom/kidga/common/ad/AdHandler;)Landroid/widget/ViewFlipper;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kidga/common/ad/AdHandler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/kidga/common/ad/AdHandler;)V
    .registers 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kidga/common/ad/AdHandler;->removeRunnable()V

    return-void
.end method

.method static synthetic access$3(Lcom/kidga/common/ad/AdHandler;Z)V
    .registers 2

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/kidga/common/ad/AdHandler;->handleAdClick(Z)V

    return-void
.end method

.method private handleAdClick(Z)V
    .registers 4
    .param p1, "updateMobAd"    # Z

    .prologue
    .line 434
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->addAdClick()V

    .line 436
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->isAdRemoved()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 437
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 441
    :cond_13
    :goto_13
    return-void

    .line 439
    :cond_14
    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    goto :goto_13
.end method

.method private initAdView()V
    .registers 6

    .prologue
    .line 72
    new-instance v1, Lcom/google/ads/AdView;

    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    sget-object v3, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    iget-object v4, p0, Lcom/kidga/common/ad/AdHandler;->AD_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    .line 73
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    new-instance v2, Lcom/google/ads/AdRequest;

    invoke-direct {v2}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 74
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, p0}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 76
    new-instance v1, Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    .line 99
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    .line 100
    sget v3, Lcom/kidga/common/R$anim;->push_up_in:I

    .line 99
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    .line 102
    sget v3, Lcom/kidga/common/R$anim;->push_up_out:I

    .line 101
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 104
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 107
    new-instance v1, Lcom/kidga/common/ad/AdHandler$1;

    invoke-direct {v1, p0}, Lcom/kidga/common/ad/AdHandler$1;-><init>(Lcom/kidga/common/ad/AdHandler;)V

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->flipThread:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/kidga/common/ad/AdHandler$2;

    invoke-direct {v0, p0}, Lcom/kidga/common/ad/AdHandler$2;-><init>(Lcom/kidga/common/ad/AdHandler;)V

    .line 156
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    invoke-direct {p0}, Lcom/kidga/common/ad/AdHandler;->loadKidgaAdView()V

    .line 158
    return-void
.end method

.method private initKidgaAd()V
    .registers 7

    .prologue
    .line 220
    new-instance v1, Lcom/kidga/common/ad/AdHandler$4;

    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/kidga/common/ad/AdHandler$4;-><init>(Lcom/kidga/common/ad/AdHandler;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->kidgaImage:Landroid/widget/ImageView;

    .line 239
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/common/ad/AdHandler;->kidgaHomeAd:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {p0}, Lcom/kidga/common/ad/AdHandler;->getHomeBanner()I

    move-result v0

    .line 241
    .local v0, "homeBanner":I
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->kidgaHomeAd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->kidgaHomeAd:Landroid/widget/ImageView;

    new-instance v2, Lcom/kidga/common/ad/AdHandler$5;

    invoke-direct {v2, p0}, Lcom/kidga/common/ad/AdHandler$5;-><init>(Lcom/kidga/common/ad/AdHandler;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v3, p0, Lcom/kidga/common/ad/AdHandler;->kidgaHomeAd:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    sget v1, Lcom/kidga/common/R$drawable;->banner_480x75:I

    if-ne v0, v1, :cond_3e

    const/16 v1, 0x1e0

    .line 263
    :goto_2f
    sget v2, Lcom/kidga/common/R$drawable;->banner_480x75:I

    if-ne v0, v2, :cond_48

    const/16 v2, 0x4b

    .line 264
    :goto_35
    const/16 v5, 0x50

    invoke-direct {v4, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void

    .line 262
    :cond_3e
    sget v1, Lcom/kidga/common/R$drawable;->banner_320x50:I

    if-ne v0, v1, :cond_45

    const/16 v1, 0x140

    goto :goto_2f

    :cond_45
    const/16 v1, 0xf0

    goto :goto_2f

    .line 263
    :cond_48
    const/16 v2, 0x32

    goto :goto_35
.end method

.method private loadKidgaAdView()V
    .registers 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kidga/common/ad/AdHandler$3;

    invoke-direct {v1, p0}, Lcom/kidga/common/ad/AdHandler$3;-><init>(Lcom/kidga/common/ad/AdHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    return-void
.end method

.method private removeRunnable()V
    .registers 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kidga/common/ad/AdHandler;->r:Ljava/lang/Runnable;

    .line 300
    return-void
.end method


# virtual methods
.method public convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    .line 429
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fillAdLayout(Landroid/widget/RelativeLayout;)V
    .registers 3
    .param p1, "adLayout"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_d

    .line 202
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    :cond_d
    return-void
.end method

.method protected getBannerName()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x1e0

    .line 174
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 175
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 178
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v2, v4, :cond_22

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x320

    if-ne v2, v3, :cond_25

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v2, v4, :cond_25

    .line 179
    :cond_22
    const-string v0, "banner3.png"

    .line 181
    .local v0, "banner":Ljava/lang/String;
    :goto_24
    return-object v0

    .line 179
    .end local v0    # "banner":Ljava/lang/String;
    :cond_25
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x140

    if-lt v2, v3, :cond_2e

    .line 180
    const-string v0, "banner2.png"

    goto :goto_24

    :cond_2e
    const-string v0, "banner.png"

    goto :goto_24
.end method

.method public getHomeBanner()I
    .registers 5

    .prologue
    const/16 v3, 0x1e0

    .line 185
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 186
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v1, v3, :cond_22

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x320

    if-ne v1, v2, :cond_25

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v3, :cond_25

    .line 192
    :cond_22
    sget v1, Lcom/kidga/common/R$drawable;->banner_480x75:I

    .line 191
    :goto_24
    return v1

    .line 192
    :cond_25
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x140

    if-lt v1, v2, :cond_2e

    .line 193
    sget v1, Lcom/kidga/common/R$drawable;->banner_320x50:I

    goto :goto_24

    :cond_2e
    sget v1, Lcom/kidga/common/R$drawable;->banner_240x50:I

    goto :goto_24
.end method

.method public isApplicationIstalledByPackageName(Ljava/lang/String;)Z
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v3, p0, Lcom/kidga/common/ad/AdHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 285
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    if-eqz v1, :cond_19

    if-eqz p1, :cond_19

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 294
    :cond_19
    :goto_19
    return v2

    .line 286
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 288
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 290
    const/4 v2, 0x1

    goto :goto_19
.end method

.method loadKidgaAd()V
    .registers 15

    .prologue
    .line 329
    const/4 v9, 0x0

    .line 331
    .local v9, "link":Ljava/lang/String;
    :try_start_1
    new-instance v11, Ljava/net/URL;

    .line 332
    const-string v12, "http://kidga.com/wp-content/advert/advertiser.php?showadv=2"

    .line 331
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 333
    .local v11, "url":Ljava/net/URL;
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 334
    .local v3, "conn1":Ljava/net/HttpURLConnection;
    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 335
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 336
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 337
    .local v8, "is1":Ljava/io/InputStream;
    invoke-virtual {p0, v8}, Lcom/kidga/common/ad/AdHandler;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 338
    move-object v0, v9

    .line 340
    .local v0, "adLink":Ljava/lang/String;
    const-string v12, "gamename="

    invoke-virtual {v9, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_9b

    .line 341
    const-string v12, "gamename="

    invoke-virtual {v9, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    .line 340
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 343
    .local v5, "gameName":Ljava/lang/String;
    :goto_32
    const-string v12, "gamename="

    invoke-virtual {v9, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_9d

    .line 344
    invoke-virtual {p0, v5}, Lcom/kidga/common/ad/AdHandler;->isApplicationIstalledByPackageName(Ljava/lang/String;)Z

    move-result v6

    .line 350
    .local v6, "installed":Z
    :goto_3e
    if-nez v6, :cond_9a

    .line 351
    if-eqz v5, :cond_9a

    .line 352
    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kidga/common/activity/DataProvider;->getGameName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_9a

    .line 355
    new-instance v10, Ljava/net/URL;

    .line 356
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "http://kidga.com/wp-content/advert/advertTextRotation/pics/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lcom/kidga/common/ad/AdHandler;->getBannerName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 355
    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    .local v10, "myFileUrl":Ljava/net/URL;
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 360
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 362
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 363
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 364
    .local v7, "is":Ljava/io/InputStream;
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 365
    .local v1, "bmImg":Landroid/graphics/Bitmap;
    iget-object v12, p0, Lcom/kidga/common/ad/AdHandler;->kidgaImage:Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v12, p0, Lcom/kidga/common/ad/AdHandler;->kidgaImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/kidga/common/ad/AdHandler$6;

    invoke-direct {v13, p0, v0}, Lcom/kidga/common/ad/AdHandler$6;-><init>(Lcom/kidga/common/ad/AdHandler;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/kidga/common/ad/AdHandler;->kidgaAdLinkLoaded:Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9a} :catch_9f

    .line 409
    .end local v0    # "adLink":Ljava/lang/String;
    .end local v1    # "bmImg":Landroid/graphics/Bitmap;
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "conn1":Ljava/net/HttpURLConnection;
    .end local v5    # "gameName":Ljava/lang/String;
    .end local v6    # "installed":Z
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "is1":Ljava/io/InputStream;
    .end local v10    # "myFileUrl":Ljava/net/URL;
    .end local v11    # "url":Ljava/net/URL;
    :cond_9a
    :goto_9a
    return-void

    .line 341
    .restart local v0    # "adLink":Ljava/lang/String;
    .restart local v3    # "conn1":Ljava/net/HttpURLConnection;
    .restart local v8    # "is1":Ljava/io/InputStream;
    .restart local v11    # "url":Ljava/net/URL;
    :cond_9b
    const/4 v5, 0x0

    goto :goto_32

    .line 345
    .restart local v5    # "gameName":Ljava/lang/String;
    :cond_9d
    const/4 v6, 0x0

    goto :goto_3e

    .line 405
    .end local v0    # "adLink":Ljava/lang/String;
    .end local v3    # "conn1":Ljava/net/HttpURLConnection;
    .end local v5    # "gameName":Ljava/lang/String;
    .end local v8    # "is1":Ljava/io/InputStream;
    .end local v11    # "url":Ljava/net/URL;
    :catch_9f
    move-exception v4

    .line 407
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9a
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 444
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 5
    .param p1, "arg0"    # Lcom/google/ads/Ad;
    .param p2, "arg1"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 322
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->kidgaHomeAd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 323
    return-void
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .registers 3
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kidga/common/ad/AdHandler;->handleAdClick(Z)V

    .line 316
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 311
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kidga/common/ad/AdHandler;->started:Z

    .line 305
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 306
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 308
    return-void
.end method

.method public reloadAd()V
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->isAdRemoved()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 210
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_16

    .line 211
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->adView:Lcom/google/ads/AdView;

    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 213
    :cond_16
    iget-boolean v0, p0, Lcom/kidga/common/ad/AdHandler;->kidgaAdLinkLoaded:Z

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/kidga/common/ad/AdHandler;->loadKidgaAdView()V

    .line 215
    :cond_1d
    return-void
.end method

.method public stopThread()V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->flipThread:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kidga/common/ad/AdHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kidga/common/ad/AdHandler;->flipThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    :cond_b
    return-void
.end method
