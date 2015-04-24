.class public Lcom/xnview/XnGifBase/ShareActivity;
.super Landroid/app/Activity;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xnview/XnGifBase/ShareActivity$ExportLock;,
        Lcom/xnview/XnGifBase/ShareActivity$ExportTask;,
        Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;,
        Lcom/xnview/XnGifBase/ShareActivity$ShareItem;
    }
.end annotation


# static fields
.field private static final INFO_ACTIVITY_REQUEST_CODE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final SHARE_EMAIL:I = 0x2

.field private static final SHARE_EYEEM:I = 0x8

.field private static final SHARE_FACEBOOK:I = 0x3

.field private static final SHARE_FLICKR:I = 0x6

.field private static final SHARE_INSTAGRAM:I = 0x7

.field private static final SHARE_SEND:I = 0x1

.field private static final SHARE_TUMBLR:I = 0x5

.field private static final SHARE_TWITTER:I = 0x4

.field private static final SHARE_WHATSAPP:I = 0x9

.field public static lockObject:Lcom/xnview/XnGifBase/ShareActivity$ExportLock;


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mAdapter:Lcom/xnview/XnGifBase/EffectThumbnailAdapter;

.field private mCurrentUri:Landroid/net/Uri;

.field private mCurrentUriType:Ljava/lang/String;

.field private mDirection:I

.field private mEffect:I

.field private mExportTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field private mFPS:I

.field final mHandler:Landroid/os/Handler;

.field private mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private mIsPlayingGif:Z

.field private mPlayingRunnable:Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

.field private mPlayingThread:Ljava/lang/Thread;

.field private mTmpBitmap:Landroid/graphics/Bitmap;

.field final mUpdateResults:Ljava/lang/Runnable;

.field private msConn:Landroid/media/MediaScannerConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    const-class v0, Lcom/xnview/XnGifBase/CameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xnview/XnGifBase/ShareActivity;->LOG_TAG:Ljava/lang/String;

    .line 658
    new-instance v0, Lcom/xnview/XnGifBase/ShareActivity$ExportLock;

    invoke-direct {v0}, Lcom/xnview/XnGifBase/ShareActivity$ExportLock;-><init>()V

    sput-object v0, Lcom/xnview/XnGifBase/ShareActivity;->lockObject:Lcom/xnview/XnGifBase/ShareActivity$ExportLock;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    iput-boolean v1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mIsPlayingGif:Z

    .line 92
    iput v1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mEffect:I

    .line 93
    const/4 v0, 0x4

    iput v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mFPS:I

    .line 94
    iput v1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mDirection:I

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/xnview/XnGifBase/ShareActivity$1;

    invoke-direct {v0, p0}, Lcom/xnview/XnGifBase/ShareActivity$1;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    iput-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mUpdateResults:Ljava/lang/Runnable;

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->msConn:Landroid/media/MediaScannerConnection;

    .line 77
    return-void
.end method

.method static synthetic access$0(Lcom/xnview/XnGifBase/ShareActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mTmpBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/xnview/XnGifBase/ShareActivity;)Z
    .registers 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mIsPlayingGif:Z

    return v0
.end method

.method static synthetic access$10(Lcom/xnview/XnGifBase/ShareActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mCurrentUriType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/xnview/XnGifBase/ShareActivity;->shareFile(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Lcom/xnview/XnGifBase/ShareActivity;)Lcom/xnview/XnGifBase/EffectThumbnailAdapter;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mAdapter:Lcom/xnview/XnGifBase/EffectThumbnailAdapter;

    return-object v0
.end method

.method static synthetic access$13(Lcom/xnview/XnGifBase/ShareActivity;I)V
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mEffect:I

    return-void
.end method

.method static synthetic access$14(Lcom/xnview/XnGifBase/ShareActivity;I)V
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mFPS:I

    return-void
.end method

.method static synthetic access$15(Lcom/xnview/XnGifBase/ShareActivity;I)V
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mDirection:I

    return-void
.end method

.method static synthetic access$16(Lcom/xnview/XnGifBase/ShareActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$17(Lcom/xnview/XnGifBase/ShareActivity;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/xnview/XnGifBase/ShareActivity;->getErrorReason(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$18()Ljava/lang/String;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lcom/xnview/XnGifBase/ShareActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$19(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lcom/xnview/XnGifBase/ShareActivity;->shareOn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/xnview/XnGifBase/ShareActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mTmpBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$20(Lcom/xnview/XnGifBase/ShareActivity;)Landroid/media/MediaScannerConnection;
    .registers 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->msConn:Landroid/media/MediaScannerConnection;

    return-object v0
.end method

.method static synthetic access$3(Lcom/xnview/XnGifBase/ShareActivity;)I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mDirection:I

    return v0
.end method

.method static synthetic access$4(Lcom/xnview/XnGifBase/ShareActivity;)I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mEffect:I

    return v0
.end method

.method static synthetic access$5(Lcom/xnview/XnGifBase/ShareActivity;)I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mFPS:I

    return v0
.end method

.method static synthetic access$6(Lcom/xnview/XnGifBase/ShareActivity;)Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingRunnable:Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/xnview/XnGifBase/ShareActivity;->scanPhoto(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mCurrentUriType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lcom/xnview/XnGifBase/ShareActivity;Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mCurrentUri:Landroid/net/Uri;

    return-void
.end method

.method private availableShare()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/xnview/XnGifBase/ShareActivity$ShareItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    .line 455
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 456
    .local v3, "share":Landroid/content/Intent;
    const-string v5, "image/gif"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 460
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/xnview/XnGifBase/ShareActivity$ShareItem;>;"
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v7, "send"

    invoke-direct {v6, p0, v7}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {p0}, Lcom/xnview/XnGifBase/ShareActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 463
    .local v2, "resInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 464
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 489
    :cond_3a
    return-object v1

    .line 464
    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 465
    .local v0, "info":Landroid/content/pm/ResolveInfo;
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    .local v4, "targetedShare":Landroid/content/Intent;
    const-string v6, "image/gif"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    sget-object v6, Lcom/xnview/XnGifBase/ShareActivity;->LOG_TAG:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.gm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "gmail"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 471
    :cond_75
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.whatsapp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_96

    .line 472
    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "whatsapp"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 473
    :cond_96
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "eyeem"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 474
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "eyeem"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 475
    :cond_b8
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e2

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "mail"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 477
    :cond_e2
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "face"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_103

    .line 478
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "face"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 479
    :cond_103
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "twi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_123

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "twi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_134

    .line 480
    :cond_123
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "twi"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 481
    :cond_134
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tumblr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_155

    .line 482
    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "tumblr"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 483
    :cond_155
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "flickr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_176

    .line 484
    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "flickr"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 485
    :cond_176
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "instagram"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 486
    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;

    const-string v8, "instagram"

    invoke-direct {v7, p0, v8}, Lcom/xnview/XnGifBase/ShareActivity$ShareItem;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34
.end method

.method private createGif(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v11, -0x1

    .line 897
    invoke-static {p0}, Lcom/xnview/XnGifBase/SettingsHelper;->getOutputFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 898
    .local v7, "saved_folder":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "GifMe"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "test.gif"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 900
    .local v3, "filename":Ljava/lang/String;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 902
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Lcom/xnview/XnGifBase/AnimatedGifEncoder;

    invoke-direct {v2}, Lcom/xnview/XnGifBase/AnimatedGifEncoder;-><init>()V

    .line 903
    .local v2, "encoder":Lcom/xnview/XnGifBase/AnimatedGifEncoder;
    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Lcom/xnview/XnGifBase/AnimatedGifEncoder;->setQuality(I)V

    .line 904
    const/16 v8, 0xfa

    invoke-virtual {v2, v8}, Lcom/xnview/XnGifBase/AnimatedGifEncoder;->setDelay(I)V

    .line 905
    invoke-virtual {v2, v1}, Lcom/xnview/XnGifBase/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    .line 906
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v4, v8, :cond_61

    .line 915
    invoke-virtual {v2}, Lcom/xnview/XnGifBase/AnimatedGifEncoder;->finish()Z

    .line 916
    sget-object v8, Lcom/xnview/XnGifBase/ShareActivity;->LOG_TAG:Ljava/lang/String;

    const-string v9, "  finish..."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 921
    :try_start_55
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 922
    .local v6, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 923
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_60} :catch_a0

    .line 929
    .end local v6    # "outputStream":Ljava/io/OutputStream;
    :goto_60
    return-object v3

    .line 908
    :cond_61
    sget-object v8, Lcom/xnview/XnGifBase/ShareActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Load image "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    new-instance v9, Ljava/io/File;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {p0, v8, v11, v11, v9}, Lcom/xnview/XnGifBase/ImageTools;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 910
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v8, Lcom/xnview/XnGifBase/ShareActivity;->LOG_TAG:Ljava/lang/String;

    const-string v9, "  encode..."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    invoke-virtual {v2, v0}, Lcom/xnview/XnGifBase/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    .line 912
    sget-object v8, Lcom/xnview/XnGifBase/ShareActivity;->LOG_TAG:Ljava/lang/String;

    const-string v9, "  added..."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 906
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    .line 924
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_a0
    move-exception v5

    .line 925
    .local v5, "ioe":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_60
.end method

.method private getErrorReason(I)Ljava/lang/String;
    .registers 3
    .param p1, "errorCode"    # I

    .prologue
    .line 942
    const-string v0, ""

    .line 943
    .local v0, "errorReason":Ljava/lang/String;
    packed-switch p1, :pswitch_data_12

    .line 957
    :goto_5
    return-object v0

    .line 945
    :pswitch_6
    const-string v0, "Internal error"

    .line 946
    goto :goto_5

    .line 948
    :pswitch_9
    const-string v0, "Invalid request"

    .line 949
    goto :goto_5

    .line 951
    :pswitch_c
    const-string v0, "Network Error"

    .line 952
    goto :goto_5

    .line 954
    :pswitch_f
    const-string v0, "No fill"

    goto :goto_5

    .line 943
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method private initAds()V
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 328
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 329
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v6, "inapp"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 330
    .local v3, "is_pro":Z
    sget-boolean v6, Lcom/xnview/XnGifBase/Config;->isPro:Z

    if-nez v6, :cond_13

    .line 331
    sput-boolean v3, Lcom/xnview/XnGifBase/Config;->isPro:Z

    .line 334
    :cond_13
    sget-boolean v6, Lcom/xnview/XnGifBase/Config;->isPro:Z

    if-nez v6, :cond_9e

    .line 336
    sget v6, Lcom/xnview/XnGifBase/R$id;->purchase_button:I

    invoke-virtual {p0, v6}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 337
    sget v6, Lcom/xnview/XnGifBase/R$id;->purchase_button:I

    invoke-virtual {p0, v6}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$7;

    invoke-direct {v7, p0}, Lcom/xnview/XnGifBase/ShareActivity$7;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_2d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v9, :cond_9d

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_9d

    .line 358
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 359
    .local v1, "appView":Lcom/google/android/gms/ads/AdView;
    const-string v6, "ca-app-pub-6894628384464035/1633042465"

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 360
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 362
    sget v6, Lcom/xnview/XnGifBase/R$id;->adLayout:I

    invoke-virtual {p0, v6}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 363
    .local v4, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 365
    new-instance v6, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 366
    iput-object v1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 368
    const-string v6, "inter_ad"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 369
    .local v0, "ad_count":I
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 370
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "inter_ad"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 371
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    rem-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_9d

    .line 375
    new-instance v6, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/xnview/XnGifBase/ShareActivity;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 376
    iget-object v6, p0, Lcom/xnview/XnGifBase/ShareActivity;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v7, "ca-app-pub-6894628384464035/3109775662"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 377
    iget-object v6, p0, Lcom/xnview/XnGifBase/ShareActivity;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v7, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v7}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 378
    iget-object v6, p0, Lcom/xnview/XnGifBase/ShareActivity;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v7, Lcom/xnview/XnGifBase/ShareActivity$8;

    invoke-direct {v7, p0}, Lcom/xnview/XnGifBase/ShareActivity$8;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 427
    .end local v0    # "ad_count":I
    .end local v1    # "appView":Lcom/google/android/gms/ads/AdView;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "layout":Landroid/widget/LinearLayout;
    :cond_9d
    :goto_9d
    return-void

    .line 424
    :cond_9e
    sget v6, Lcom/xnview/XnGifBase/R$id;->purchase_button:I

    invoke-virtual {p0, v6}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9d

    .line 425
    sget v6, Lcom/xnview/XnGifBase/R$id;->purchase_button:I

    invoke-virtual {p0, v6}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9d
.end method

.method private initUI()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 260
    sget v1, Lcom/xnview/XnGifBase/R$id;->thumbScrollView:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xnview/XnGifBase/HorizontalListView;

    .line 262
    .local v0, "view":Lcom/xnview/XnGifBase/HorizontalListView;
    new-instance v1, Lcom/xnview/XnGifBase/EffectThumbnailAdapter;

    invoke-direct {v1, p0}, Lcom/xnview/XnGifBase/EffectThumbnailAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mAdapter:Lcom/xnview/XnGifBase/EffectThumbnailAdapter;

    invoke-virtual {v0, v1}, Lcom/xnview/XnGifBase/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    new-instance v1, Lcom/xnview/XnGifBase/ShareActivity$2;

    invoke-direct {v1, p0}, Lcom/xnview/XnGifBase/ShareActivity$2;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/xnview/XnGifBase/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 269
    new-instance v1, Lcom/xnview/XnGifBase/ShareActivity$3;

    invoke-direct {v1, p0}, Lcom/xnview/XnGifBase/ShareActivity$3;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/xnview/XnGifBase/HorizontalListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 282
    invoke-virtual {v0, v3}, Lcom/xnview/XnGifBase/HorizontalListView;->setSelection(I)V

    .line 285
    sget v1, Lcom/xnview/XnGifBase/R$id;->seekBar:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget v2, p0, Lcom/xnview/XnGifBase/ShareActivity;->mFPS:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 286
    sget v1, Lcom/xnview/XnGifBase/R$id;->seekBar:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v2, Lcom/xnview/XnGifBase/ShareActivity$4;

    invoke-direct {v2, p0}, Lcom/xnview/XnGifBase/ShareActivity$4;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 301
    sget v1, Lcom/xnview/XnGifBase/R$id;->directionNormal:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 302
    sget v1, Lcom/xnview/XnGifBase/R$id;->directionInverse:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 303
    sget v1, Lcom/xnview/XnGifBase/R$id;->directionNormal:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xnview/XnGifBase/ShareActivity$5;

    invoke-direct {v2, p0}, Lcom/xnview/XnGifBase/ShareActivity$5;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    sget v1, Lcom/xnview/XnGifBase/R$id;->directionInverse:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xnview/XnGifBase/ShareActivity$6;

    invoke-direct {v2, p0}, Lcom/xnview/XnGifBase/ShareActivity$6;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-direct {p0}, Lcom/xnview/XnGifBase/ShareActivity;->initializeShareView()V

    .line 323
    invoke-direct {p0}, Lcom/xnview/XnGifBase/ShareActivity;->initAds()V

    .line 324
    return-void
.end method

.method private initializeShareView()V
    .registers 4

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/xnview/XnGifBase/ShareActivity;->availableShare()Ljava/util/Map;

    move-result-object v0

    .line 611
    .local v0, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/xnview/XnGifBase/ShareActivity$ShareItem;>;"
    const/4 v1, 0x2

    sget v2, Lcom/xnview/XnGifBase/R$id;->email:I

    invoke-direct {p0, v0, v1, v2}, Lcom/xnview/XnGifBase/ShareActivity;->setShareItem(Ljava/util/Map;II)V

    .line 612
    const/4 v1, 0x3

    sget v2, Lcom/xnview/XnGifBase/R$id;->facebook:I

    invoke-direct {p0, v0, v1, v2}, Lcom/xnview/XnGifBase/ShareActivity;->setShareItem(Ljava/util/Map;II)V

    .line 613
    const/4 v1, 0x4

    sget v2, Lcom/xnview/XnGifBase/R$id;->twitter:I

    invoke-direct {p0, v0, v1, v2}, Lcom/xnview/XnGifBase/ShareActivity;->setShareItem(Ljava/util/Map;II)V

    .line 614
    const/4 v1, 0x5

    sget v2, Lcom/xnview/XnGifBase/R$id;->tumblr:I

    invoke-direct {p0, v0, v1, v2}, Lcom/xnview/XnGifBase/ShareActivity;->setShareItem(Ljava/util/Map;II)V

    .line 615
    const/4 v1, 0x6

    sget v2, Lcom/xnview/XnGifBase/R$id;->flickr:I

    invoke-direct {p0, v0, v1, v2}, Lcom/xnview/XnGifBase/ShareActivity;->setShareItem(Ljava/util/Map;II)V

    .line 616
    const/16 v1, 0x9

    sget v2, Lcom/xnview/XnGifBase/R$id;->whatsapp:I

    invoke-direct {p0, v0, v1, v2}, Lcom/xnview/XnGifBase/ShareActivity;->setShareItem(Ljava/util/Map;II)V

    .line 617
    const/4 v1, 0x7

    sget v2, Lcom/xnview/XnGifBase/R$id;->instagram:I

    invoke-direct {p0, v0, v1, v2}, Lcom/xnview/XnGifBase/ShareActivity;->setShareItem(Ljava/util/Map;II)V

    .line 621
    sget v1, Lcom/xnview/XnGifBase/R$id;->save:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xnview/XnGifBase/ShareActivity$10;

    invoke-direct {v2, p0}, Lcom/xnview/XnGifBase/ShareActivity$10;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    sget v1, Lcom/xnview/XnGifBase/R$id;->open_in:I

    invoke-virtual {p0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xnview/XnGifBase/ShareActivity$11;

    invoke-direct {v2, p0}, Lcom/xnview/XnGifBase/ShareActivity$11;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    return-void
.end method

.method private loadImage(Landroid/net/Uri;)V
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/xnview/XnGifBase/ShareActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/xnview/XnGifBase/ShareActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 935
    .local v1, "size":I
    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v1, v2}, Lcom/xnview/XnGifBase/ImageTools;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 936
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_32

    .line 937
    sget v2, Lcom/xnview/XnGifBase/R$id;->imageView:I

    invoke-virtual {p0, v2}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 939
    :cond_32
    return-void
.end method

.method private scanPhoto(Ljava/lang/String;)V
    .registers 4
    .param p1, "imageFileName"    # Ljava/lang/String;

    .prologue
    .line 639
    new-instance v0, Landroid/media/MediaScannerConnection;

    new-instance v1, Lcom/xnview/XnGifBase/ShareActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/xnview/XnGifBase/ShareActivity$12;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->msConn:Landroid/media/MediaScannerConnection;

    .line 650
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->msConn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 651
    return-void
.end method

.method private setShareItem(Ljava/util/Map;II)V
    .registers 6
    .param p2, "id"    # I
    .param p3, "id_button"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/xnview/XnGifBase/ShareActivity$ShareItem;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 538
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/xnview/XnGifBase/ShareActivity$ShareItem;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 540
    invoke-virtual {p0, p3}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {p0, p3}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xnview/XnGifBase/ShareActivity$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/xnview/XnGifBase/ShareActivity$9;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :goto_1e
    return-void

    .line 550
    :cond_1f
    invoke-virtual {p0, p3}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e
.end method

.method private share(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v12, 0x0

    .line 494
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v1

    .line 495
    .local v1, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v8, "UX"

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, p1, v9, v10}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 498
    const-string v8, "send"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 499
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    .local v5, "sharingIntent":Landroid/content/Intent;
    const-string v8, "image/gif"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v8, "android.intent.extra.SUBJECT"

    const-string v9, "Made by GifMe!"

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v8, "android.intent.extra.TEXT"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v5, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 505
    const-string v8, "Share via"

    invoke-static {v5, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/xnview/XnGifBase/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 534
    .end local v5    # "sharingIntent":Landroid/content/Intent;
    :cond_49
    :goto_49
    return-void

    .line 509
    :cond_4a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .local v7, "targetedShareIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    new-instance v4, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    .local v4, "share":Landroid/content/Intent;
    const-string v8, "image/gif"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0}, Lcom/xnview/XnGifBase/ShareActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 513
    .local v3, "resInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_49

    .line 514
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6d
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_96

    .line 527
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_49

    .line 529
    invoke-interface {v7, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    const-string v9, "Select app to share"

    invoke-static {v8, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 530
    .local v0, "chooserIntent":Landroid/content/Intent;
    const-string v9, "android.intent.extra.INITIAL_INTENTS"

    new-array v8, v12, [Landroid/os/Parcelable;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/os/Parcelable;

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 531
    invoke-virtual {p0, v0}, Lcom/xnview/XnGifBase/ShareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_49

    .line 514
    .end local v0    # "chooserIntent":Landroid/content/Intent;
    :cond_96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 515
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    new-instance v6, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    .local v6, "targetedShare":Landroid/content/Intent;
    const-string v9, "image/gif"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    iget-object v9, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c0

    iget-object v9, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6d

    .line 519
    :cond_c0
    const-string v9, "android.intent.extra.TEXT"

    const-string v10, "#GifMe #xnview"

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v9, "android.intent.extra.SUBJECT"

    const-string v10, "Made by GifMe"

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v9, "android.intent.extra.STREAM"

    invoke-virtual {v6, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 522
    iget-object v9, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d
.end method

.method private shareFile(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 15
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "type"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 555
    if-nez p2, :cond_4

    .line 597
    :cond_3
    :goto_3
    return-void

    .line 558
    :cond_4
    const-string v7, "save"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 559
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " saved"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 562
    :cond_2b
    const-string v7, "send"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 563
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    .local v4, "sharingIntent":Landroid/content/Intent;
    invoke-virtual {v4, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v7, "android.intent.extra.SUBJECT"

    const-string v8, "Made by GifMe!"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v7, "android.intent.extra.TEXT"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v4, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 569
    const-string v7, "Share via"

    invoke-static {v4, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/xnview/XnGifBase/ShareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 573
    .end local v4    # "sharingIntent":Landroid/content/Intent;
    :cond_5a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .local v6, "targetedShareIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    .local v3, "share":Landroid/content/Intent;
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0}, Lcom/xnview/XnGifBase/ShareActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 577
    .local v2, "resInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 578
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7b
    :goto_7b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a5

    .line 591
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3

    .line 592
    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    const-string v8, "Select app to share"

    invoke-static {v7, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 593
    .local v0, "chooserIntent":Landroid/content/Intent;
    const-string v8, "android.intent.extra.INITIAL_INTENTS"

    new-array v7, v10, [Landroid/os/Parcelable;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/Parcelable;

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 594
    invoke-virtual {p0, v0}, Lcom/xnview/XnGifBase/ShareActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 578
    .end local v0    # "chooserIntent":Landroid/content/Intent;
    :cond_a5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 579
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    .local v5, "targetedShare":Landroid/content/Intent;
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_cd

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7b

    .line 583
    :cond_cd
    const-string v8, "android.intent.extra.TEXT"

    const-string v9, "#GifMe #xnview"

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v8, "android.intent.extra.SUBJECT"

    const-string v9, "Edited with GifMe"

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v5, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 586
    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7b
.end method

.method private shareOn(Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 601
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mCurrentUri:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 602
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mCurrentUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/xnview/XnGifBase/ShareActivity;->mCurrentUriType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/xnview/XnGifBase/ShareActivity;->shareFile(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 605
    :goto_b
    return-void

    .line 604
    :cond_c
    new-instance v0, Lcom/xnview/XnGifBase/ShareActivity$ExportTask;

    invoke-direct {v0, p0, p1}, Lcom/xnview/XnGifBase/ShareActivity$ExportTask;-><init>(Lcom/xnview/XnGifBase/ShareActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/xnview/XnGifBase/ShareActivity$ExportTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mExportTask:Landroid/os/AsyncTask;

    goto :goto_b
.end method

.method private stopExportTask()V
    .registers 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mExportTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mExportTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_14

    .line 662
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mExportTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 663
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mExportTask:Landroid/os/AsyncTask;

    .line 664
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 236
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3d

    .line 238
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 239
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "inapp"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/xnview/XnGifBase/Config;->isPro:Z

    .line 241
    sget-boolean v2, Lcom/xnview/XnGifBase/Config;->isPro:Z

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/xnview/XnGifBase/ShareActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_3d

    .line 243
    sget v2, Lcom/xnview/XnGifBase/R$id;->adLayout:I

    invoke-virtual {p0, v2}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    .local v0, "layout":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/xnview/XnGifBase/ShareActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 245
    iput-object v4, p0, Lcom/xnview/XnGifBase/ShareActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 249
    iput-object v4, p0, Lcom/xnview/XnGifBase/ShareActivity;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 251
    sget v2, Lcom/xnview/XnGifBase/R$id;->purchase_button:I

    invoke-virtual {p0, v2}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 252
    sget v2, Lcom/xnview/XnGifBase/R$id;->purchase_button:I

    invoke-virtual {p0, v2}, Lcom/xnview/XnGifBase/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .end local v0    # "layout":Landroid/widget/LinearLayout;
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :cond_3d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x400

    const/4 v6, 0x1

    .line 161
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0, v6}, Lcom/xnview/XnGifBase/ShareActivity;->requestWindowFeature(I)Z

    .line 164
    invoke-static {p0}, Lcom/xnview/XnGifBase/SettingsHelper;->isFullscreen(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 165
    invoke-virtual {p0}, Lcom/xnview/XnGifBase/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 167
    :cond_16
    sget v4, Lcom/xnview/XnGifBase/R$layout;->share:I

    invoke-virtual {p0, v4}, Lcom/xnview/XnGifBase/ShareActivity;->setContentView(I)V

    .line 170
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 171
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v4, "effect"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/xnview/XnGifBase/ShareActivity;->mEffect:I

    .line 172
    const-string v4, "fps"

    const/16 v5, 0xa

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/xnview/XnGifBase/ShareActivity;->mFPS:I

    .line 175
    invoke-virtual {p0}, Lcom/xnview/XnGifBase/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 176
    .local v3, "thisIntent":Landroid/content/Intent;
    const-string v4, "listUri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 182
    .local v0, "filename":Ljava/lang/String;
    invoke-direct {p0}, Lcom/xnview/XnGifBase/ShareActivity;->initUI()V

    .line 184
    invoke-static {}, Lcom/xnview/XnGifBase/CameraActivity;->invokeGetFramePrepare()I

    .line 186
    iput-boolean v6, p0, Lcom/xnview/XnGifBase/ShareActivity;->mIsPlayingGif:Z

    .line 187
    new-instance v4, Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

    invoke-direct {v4, p0}, Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;-><init>(Lcom/xnview/XnGifBase/ShareActivity;)V

    iput-object v4, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingRunnable:Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

    .line 188
    new-instance v4, Ljava/lang/Thread;

    iget-object v5, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingRunnable:Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingThread:Ljava/lang/Thread;

    .line 189
    iget-object v4, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 190
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 197
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingRunnable:Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

    invoke-virtual {v0}, Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;->onResume()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mIsPlayingGif:Z

    .line 200
    :try_start_b
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_17

    .line 203
    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingThread:Ljava/lang/Thread;

    .line 205
    invoke-direct {p0}, Lcom/xnview/XnGifBase/ShareActivity;->stopExportTask()V

    .line 208
    return-void

    .line 201
    :catch_17
    move-exception v0

    goto :goto_10
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 223
    iget-object v2, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingRunnable:Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

    invoke-virtual {v2}, Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;->onPause()V

    .line 226
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 227
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "effect"

    iget v3, p0, Lcom/xnview/XnGifBase/ShareActivity;->mEffect:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    const-string v2, "fps"

    iget v3, p0, Lcom/xnview/XnGifBase/ShareActivity;->mFPS:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 215
    iget-object v0, p0, Lcom/xnview/XnGifBase/ShareActivity;->mPlayingRunnable:Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;

    invoke-virtual {v0}, Lcom/xnview/XnGifBase/ShareActivity$GifPlayRunnable;->onResume()V

    .line 216
    return-void
.end method
