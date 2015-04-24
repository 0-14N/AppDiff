.class public final Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;,
        Lcom/flurry/android/FlurryFullscreenTakeoverActivity$b;,
        Lcom/flurry/android/FlurryFullscreenTakeoverActivity$a;,
        Lcom/flurry/android/FlurryFullscreenTakeoverActivity$c;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_ADSPACENAME:Ljava/lang/String; = "adSpaceName"

.field public static final EXTRA_KEY_FRAMEINDEX:Ljava/lang/String; = "frameIndex"

.field public static final EXTRA_KEY_IS_MRAID_AD:Ljava/lang/String; = "is_mraid_ad"

.field public static final EXTRA_KEY_SHOULD_CLOSE_AD:Ljava/lang/String; = "should_close_ad"

.field public static final EXTRA_KEY_TARGETINTENT:Ljava/lang/String; = "targetIntent"

.field public static final EXTRA_KEY_URL:Ljava/lang/String; = "url"

.field private static final a:Ljava/lang/String;

.field public static fBasicWebViewClosingHandlerFired:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/flurry/sdk/g;

.field private d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/flurry/sdk/n;

.field private g:Lcom/flurry/sdk/f;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Intent;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lcom/flurry/sdk/z;

.field private p:Lcom/flurry/sdk/n$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const-class v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    .line 82
    sget-object v0, Lcom/flurry/sdk/n$e;->a:Lcom/flurry/sdk/n$e;

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/n$e;

    .line 587
    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/n$e;)Lcom/flurry/sdk/n$e;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/n$e;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 431
    .line 434
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    if-eqz v0, :cond_35

    .line 435
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 436
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 439
    :goto_1c
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    if-eqz v0, :cond_2a

    .line 440
    new-instance v0, Lcom/flurry/sdk/z;

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/z;-><init>(Landroid/content/Context;JZZZ)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    .line 444
    :goto_29
    return-void

    .line 442
    :cond_2a
    new-instance v6, Lcom/flurry/sdk/z;

    move-object v7, p0

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/flurry/sdk/z;-><init>(Landroid/content/Context;JZZZ)V

    iput-object v6, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    goto :goto_29

    :cond_35
    move v10, v5

    move-wide v8, v2

    goto :goto_1c
.end method

.method private a(I)V
    .registers 8

    .prologue
    .line 406
    invoke-static {}, Lcom/flurry/android/impl/ads/FlurryAdModule;->getInstance()Lcom/flurry/android/impl/ads/FlurryAdModule;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/flurry/android/impl/ads/FlurryAdModule;->Q()Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    move-result-object v4

    .line 408
    invoke-virtual {v2}, Lcom/flurry/android/impl/ads/FlurryAdModule;->P()Lcom/flurry/sdk/e;

    move-result-object v3

    .line 409
    if-nez v4, :cond_1a

    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    if-eqz v0, :cond_1a

    .line 410
    invoke-virtual {v2}, Lcom/flurry/android/impl/ads/FlurryAdModule;->S()Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    move-result-object v4

    .line 411
    invoke-virtual {v2}, Lcom/flurry/android/impl/ads/FlurryAdModule;->R()Lcom/flurry/sdk/e;

    move-result-object v3

    .line 414
    :cond_1a
    iput-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    .line 415
    new-instance v0, Lcom/flurry/sdk/g;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/g;-><init>(Landroid/content/Context;Lcom/flurry/android/impl/ads/FlurryAdModule;Lcom/flurry/sdk/e;Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;I)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    .line 416
    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    .line 478
    :cond_f
    :goto_f
    return-void

    .line 451
    :cond_10
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    if-nez v0, :cond_17

    .line 452
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()V

    .line 455
    :cond_17
    invoke-static {}, Lcom/flurry/android/impl/ads/FlurryAdModule;->getInstance()Lcom/flurry/android/impl/ads/FlurryAdModule;

    move-result-object v1

    .line 456
    invoke-direct {p0, p2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(I)V

    .line 458
    const/4 v0, 0x0

    .line 459
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    if-eqz v2, :cond_51

    .line 460
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/z;->setAdUnityView(Lcom/flurry/sdk/g;)V

    .line 461
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;->d()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v2}, Lcom/flurry/sdk/g;->getAdFrameIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/ads/avro/protocol/v10/AdFrame;

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/avro/protocol/v10/AdFrame;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/ads/FlurryAdModule;->c(Ljava/lang/String;)Lcom/flurry/sdk/am;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/z;->setVideoState(Lcom/flurry/sdk/am;)V

    .line 463
    invoke-virtual {v0}, Lcom/flurry/sdk/am;->a()I

    move-result v0

    .line 466
    :cond_51
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setVideoOrientation()V

    .line 468
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/f;->setMediaController(Lcom/flurry/sdk/z;)V

    .line 469
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->a()V

    .line 470
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/f;->a(Landroid/net/Uri;I)V

    .line 471
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_f

    .line 476
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/n;->setVisibility(I)V

    goto :goto_f
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()V

    .line 423
    if-eqz p1, :cond_11

    .line 424
    new-instance v0, Lcom/flurry/sdk/f;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/flurry/sdk/f;-><init>(Landroid/content/Context;Lcom/flurry/sdk/g;Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/z;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    .line 428
    :goto_10
    return-void

    .line 426
    :cond_11
    new-instance v0, Lcom/flurry/sdk/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o:Lcom/flurry/sdk/z;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/flurry/sdk/f;-><init>(Landroid/content/Context;Lcom/flurry/sdk/g;Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/z;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    goto :goto_10
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Z)Z
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 377
    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 379
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_1e

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    .line 383
    :cond_1e
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 402
    :cond_d
    :goto_d
    return v0

    .line 392
    :cond_e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 393
    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 399
    const/4 v0, 0x1

    goto :goto_d
.end method

.method static synthetic b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/n$e;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/n$e;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Z)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Z)V

    return-void
.end method

.method private b()Z
    .registers 3

    .prologue
    .line 662
    invoke-static {p0}, Lcom/flurry/sdk/cb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->getVideoView()Lcom/flurry/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 664
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->getCurrentBinding()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->getCurrentBinding()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    .line 665
    :cond_24
    const/4 v0, 0x1

    .line 668
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method


# virtual methods
.method public finish()V
    .registers 2

    .prologue
    .line 324
    monitor-enter p0

    .line 325
    :try_start_1
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:Z

    if-eqz v0, :cond_7

    .line 326
    monitor-exit p0

    .line 333
    :goto_6
    return-void

    .line 329
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n:Z

    .line 330
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 332
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 330
    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public getAdUnit()Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;
    .registers 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    return-object v0
.end method

.method public getAdUnityView()Lcom/flurry/sdk/g;
    .registers 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    return-object v0
.end method

.method public getResult()Lcom/flurry/sdk/n$e;
    .registers 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/n$e;

    return-object v0
.end method

.method public isMraidVideoActivity()Z
    .registers 2

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 207
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setVideoOrientation()V

    .line 208
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 86
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    const v0, 0x1030007

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ch;->a(Landroid/view/Window;)V

    .line 91
    invoke-virtual {p0, v4}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setVolumeControlStream(I)V

    .line 93
    invoke-static {}, Lcom/flurry/android/impl/ads/FlurryAdModule;->getInstance()Lcom/flurry/android/impl/ads/FlurryAdModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/ads/FlurryAdModule;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 96
    const-string v0, "targetIntent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Landroid/content/Intent;

    .line 97
    const-string v0, "adSpaceName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 101
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 104
    sput-boolean v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fBasicWebViewClosingHandlerFired:Z

    .line 107
    if-nez p1, :cond_84

    .line 108
    :goto_5d
    if-gez v5, :cond_65

    .line 109
    const-string v0, "frameIndex"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 113
    :cond_65
    const-string v0, "is_mraid_ad"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m:Z

    .line 115
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Landroid/content/Intent;

    if-eqz v0, :cond_99

    .line 117
    :try_start_71
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:J
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_71 .. :try_end_7c} :catch_8b

    .line 171
    :cond_7c
    :goto_7c
    invoke-static {}, Lcom/flurry/android/impl/ads/FlurryAdModule;->getInstance()Lcom/flurry/android/impl/ads/FlurryAdModule;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/impl/ads/FlurryAdModule;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 173
    return-void

    .line 107
    :cond_84
    const-string v0, "frameIndex"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5d

    .line 119
    :catch_8b
    move-exception v0

    .line 120
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "Cannot launch Activity"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iput-object v6, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_7c

    .line 125
    :cond_99
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_ed

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    .line 129
    invoke-static {}, Lcom/flurry/android/impl/ads/FlurryAdModule;->getInstance()Lcom/flurry/android/impl/ads/FlurryAdModule;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/flurry/android/impl/ads/FlurryAdModule;->Q()Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    .line 131
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    if-eqz v0, :cond_e5

    .line 132
    new-instance v0, Lcom/flurry/sdk/g;

    invoke-virtual {v2}, Lcom/flurry/android/impl/ads/FlurryAdModule;->P()Lcom/flurry/sdk/e;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/g;-><init>(Landroid/content/Context;Lcom/flurry/android/impl/ads/FlurryAdModule;Lcom/flurry/sdk/e;Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;I)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    .line 134
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/g;->setFullScreenTakeover(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 135
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->initLayout()V

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    goto :goto_7c

    .line 143
    :cond_e5
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "appSpotModule.getTakeoverAdUnit() IS null "

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 146
    :cond_ed
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    .line 147
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10f

    .line 152
    invoke-direct {p0, v5}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(I)V

    .line 153
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    if-eqz v1, :cond_7c

    .line 155
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Z)V

    .line 156
    invoke-direct {p0, v0, v5}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_7c

    .line 159
    :cond_10f
    const-string v2, "should_close_ad"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 160
    new-instance v2, Lcom/flurry/sdk/n;

    invoke-direct {v2, p0, v0, v1}, Lcom/flurry/sdk/n;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    .line 161
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    new-instance v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$c;

    invoke-direct {v1, p0, v5}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$c;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/n;->setBasicWebViewUrlLoadingHandler(Lcom/flurry/sdk/n$f;)V

    .line 162
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    new-instance v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$a;

    invoke-direct {v1, p0, v6}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$a;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/n;->setBasicWebViewClosingHandler(Lcom/flurry/sdk/n$c;)V

    .line 163
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    new-instance v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$b;

    invoke-direct {v1, p0, v6}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$b;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/n;->setBasicWebViewFullScreenTransitionHandler(Lcom/flurry/sdk/n$d;)V

    .line 164
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/n;->a(Landroid/content/Context;)V

    goto/16 :goto_7c
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 247
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->terminateVideoPlayback()V

    .line 249
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_14

    .line 250
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->d()V

    .line 253
    :cond_14
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    if-eqz v0, :cond_1d

    .line 254
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->onDestroy()V

    .line 257
    :cond_1d
    invoke-static {}, Lcom/flurry/android/impl/ads/FlurryAdModule;->getInstance()Lcom/flurry/android/impl/ads/FlurryAdModule;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/ads/FlurryAdModule;->b(Landroid/app/Activity;)V

    .line 260
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 261
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_76

    .line 286
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    if-eqz v0, :cond_28

    .line 287
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    const-string v1, "adWillClose"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v3}, Lcom/flurry/sdk/g;->getAdUnit()Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v4}, Lcom/flurry/sdk/g;->getAdLog()Lcom/flurry/sdk/e;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v5}, Lcom/flurry/sdk/g;->getAdFrameIndex()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/android/impl/ads/avro/protocol/v10/AdUnit;Lcom/flurry/sdk/e;II)V

    move v0, v7

    .line 318
    :goto_27
    return v0

    .line 291
    :cond_28
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    if-eqz v0, :cond_4b

    .line 292
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_76

    .line 294
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Z

    if-eqz v0, :cond_46

    .line 295
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 296
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->c()V

    .line 297
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->terminateVideoPlayback()V

    move v0, v7

    .line 298
    goto :goto_27

    .line 301
    :cond_46
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->terminateVideoPlayback()V

    move v0, v7

    .line 302
    goto :goto_27

    .line 305
    :cond_4b
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_76

    .line 306
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 307
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->c()V

    :goto_5c
    move v0, v7

    .line 315
    goto :goto_27

    .line 308
    :cond_5e
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->b()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 309
    sget-object v0, Lcom/flurry/sdk/n$e;->c:Lcom/flurry/sdk/n$e;

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/n$e;

    .line 310
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_5c

    .line 312
    :cond_6e
    sget-object v0, Lcom/flurry/sdk/n$e;->b:Lcom/flurry/sdk/n$e;

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p:Lcom/flurry/sdk/n$e;

    .line 313
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_5c

    .line 318
    :cond_76
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_27
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 229
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Z

    .line 232
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 233
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->pause()V

    .line 234
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "in onPause in FFTA, should call suspend in AdUnityVideoView"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->d()V

    .line 238
    :cond_28
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    if-eqz v0, :cond_31

    .line 239
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->c()V

    .line 242
    :cond_31
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 243
    return-void
.end method

.method protected onRestart()V
    .registers 4

    .prologue
    .line 212
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onRestart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 214
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 218
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Z

    .line 222
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    if-eqz v0, :cond_17

    .line 223
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->b()V

    .line 225
    :cond_17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    if-eqz v0, :cond_12

    .line 200
    const-string v0, "frameIndex"

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v1}, Lcom/flurry/sdk/g;->getAdFrameIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    :cond_12
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 177
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 180
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 181
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    :goto_14
    return-void

    .line 183
    :cond_15
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_14
.end method

.method public onStop()V
    .registers 4

    .prologue
    .line 189
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 191
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 193
    :cond_f
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 194
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    .line 265
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged hasFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Z

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_3a

    .line 267
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j:Landroid/content/Intent;

    if-eqz v0, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_3a

    .line 269
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "terminate this launcher activity because launched activity was terminated or wasn\'t launched"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 275
    :cond_3a
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 276
    return-void
.end method

.method public setVideoMoreInfoInProgress(Lcom/flurry/sdk/am;)V
    .registers 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 689
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/g;->setVideoState(Lcom/flurry/sdk/am;)V

    .line 691
    :cond_b
    return-void
.end method

.method public setVideoOrientation()V
    .registers 3

    .prologue
    .line 672
    invoke-static {p0}, Lcom/flurry/sdk/cb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 675
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "setVideoOrientation SCREEN_ORIENTATION_SENSOR"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setRequestedOrientation(I)V

    .line 681
    :cond_11
    :goto_11
    return-void

    .line 677
    :cond_12
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 678
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "setVideoOrientation SCREEN_ORIENTATION_SENSOR_LANDSCAPE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setRequestedOrientation(I)V

    goto :goto_11
.end method

.method public terminateVideoPlayback()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_a

    .line 359
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/n;->setVisibility(I)V

    .line 362
    :cond_a
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    if-eqz v0, :cond_21

    .line 363
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->c()V

    .line 365
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    .line 366
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    :cond_1e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Lcom/flurry/sdk/f;

    .line 372
    :cond_21
    iput-boolean v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Z

    .line 374
    return-void
.end method

.method public terminateVideoPlaybackDueToError()V
    .registers 4

    .prologue
    .line 336
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "Error occurs during video playback"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_30

    .line 341
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Z

    if-eqz v0, :cond_2c

    .line 342
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 343
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->c()V

    .line 344
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->terminateVideoPlayback()V

    .line 354
    :goto_27
    return-void

    .line 346
    :cond_28
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_27

    .line 349
    :cond_2c
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->terminateVideoPlayback()V

    goto :goto_27

    .line 352
    :cond_30
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_27
.end method
