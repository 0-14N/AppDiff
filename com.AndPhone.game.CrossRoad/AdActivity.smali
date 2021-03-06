.class public Lcom/google/ads/AdActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/ads/AdActivity;

.field private static c:Lc;

.field private static d:Lcom/google/ads/AdActivity;

.field private static e:Lcom/google/ads/AdActivity;


# instance fields
.field private f:Lb;

.field private g:J

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/google/ads/AdActivity;

.field private j:Z

.field private k:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    sput-object v1, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    sput-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    sput-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    sput-object v1, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->i:Lcom/google/ads/AdActivity;

    return-void
.end method

.method private a(Lb;ZI)V
    .registers 10

    const/16 v1, 0x400

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Lcom/google/ads/AdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p1}, Lb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "Interstitial created with an AdWebView that has a parent."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {p1}, Lb;->b()Lcom/google/ads/AdActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "Interstitial created with an AdWebView that is already in use by another AdActivity."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    invoke-virtual {p0, p3}, Lcom/google/ads/AdActivity;->setRequestedOrientation(I)V

    invoke-virtual {p1, p0}, Lb;->a(Lcom/google/ads/AdActivity;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v1, 0x1080017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->setContentView(Landroid/view/View;)V

    if-eqz p2, :cond_1a

    invoke-static {p1}, Lg;->a(Landroid/webkit/WebView;)V

    goto :goto_1a
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/ads/util/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method public static isShowing()Z
    .registers 2

    sget-object v0, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_c

    return v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static launchAdActivity(Lc;Ld;)V
    .registers 6

    sget-object v0, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    if-nez v1, :cond_16

    sput-object p0, Lcom/google/ads/AdActivity;->c:Lc;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_21

    :cond_9
    monitor-exit v0

    invoke-virtual {p0}, Lc;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "activity was null while launching an AdActivity."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    :goto_15
    return-void

    :cond_16
    :try_start_16
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    if-eq v1, p0, :cond_9

    const-string v1, "Tried to launch a new AdActivity with a different AdManager."

    invoke-static {v1}, Lcom/google/ads/util/a;->b(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    goto :goto_15

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_24
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/ads/AdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.ads.AdOpener"

    invoke-virtual {p1}, Ld;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_38
    const-string v2, "Launching AdActivity."

    invoke-static {v2}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_40} :catch_41

    goto :goto_15

    :catch_41
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
.end method


# virtual methods
.method public getOpeningAdWebView()Lb;
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Lcom/google/ads/AdActivity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Lcom/google/ads/AdActivity;

    iget-object v0, v0, Lcom/google/ads/AdActivity;->f:Lb;

    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    if-nez v1, :cond_19

    const-string v1, "currentAdManager was null while trying to get the opening AdWebView."

    invoke-static {v1}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    monitor-exit v0

    move-object v0, v3

    goto :goto_9

    :cond_19
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    invoke-virtual {v1}, Lc;->i()Lb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/AdActivity;->f:Lb;

    if-eq v1, v2, :cond_26

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_29

    move-object v0, v1

    goto :goto_9

    :cond_26
    monitor-exit v0

    move-object v0, v3

    goto :goto_9

    :catchall_29
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "Video finished playing."

    invoke-static {v0}, Lcom/google/ads/util/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    const-string v1, "onVideoEvent"

    const-string v2, "{\'event\': \'finish\'}"

    invoke-static {v0, v1, v2}, Lg;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    if-eqz v1, :cond_58

    sget-object v6, Lcom/google/ads/AdActivity;->c:Lc;

    sget-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-nez v1, :cond_18

    sput-object p0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    invoke-virtual {v6}, Lc;->s()V

    :cond_18
    iget-object v1, p0, Lcom/google/ads/AdActivity;->i:Lcom/google/ads/AdActivity;

    if-nez v1, :cond_24

    sget-object v1, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-eqz v1, :cond_24

    sget-object v1, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    iput-object v1, p0, Lcom/google/ads/AdActivity;->i:Lcom/google/ads/AdActivity;

    :cond_24
    sput-object p0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    invoke-virtual {v6}, Lc;->f()Lcom/google/ads/Ad;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/AdView;

    if-eqz v2, :cond_32

    sget-object v2, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-eq v2, p0, :cond_3c

    :cond_32
    instance-of v1, v1, Lcom/google/ads/InterstitialAd;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/ads/AdActivity;->i:Lcom/google/ads/AdActivity;

    sget-object v2, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-ne v1, v2, :cond_3f

    :cond_3c
    invoke-virtual {v6}, Lc;->u()V

    :cond_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_5f

    iput-object v5, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    iput-boolean v8, p0, Lcom/google/ads/AdActivity;->j:Z

    iput-object v5, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.ads.AdOpener"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_62

    const-string v0, "Could not get the Bundle used to create AdActivity."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :goto_57
    return-void

    :cond_58
    :try_start_58
    const-string v1, "Could not get currentAdManager."

    invoke-direct {p0, v1}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_5f

    goto :goto_57

    :catchall_5f
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_62
    new-instance v1, Ld;

    invoke-direct {v1, v0}, Ld;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ld;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld;->c()Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    iput-object v5, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/AdActivity;->g:J

    iput-boolean v3, p0, Lcom/google/ads/AdActivity;->j:Z

    if-nez v7, :cond_89

    const-string v0, "Could not get the paramMap in launchIntent()"

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_57

    :cond_89
    const-string v0, "u"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_99

    const-string v0, "Could not get the URL parameter in launchIntent()."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_57

    :cond_99
    const-string v1, "i"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "m"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_e0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    :goto_b7
    sget-object v1, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_ba
    sget-object v2, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    if-nez v2, :cond_c9

    sput-object p0, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    sget-object v2, Lcom/google/ads/AdActivity;->c:Lc;

    if-eqz v2, :cond_f1

    sget-object v2, Lcom/google/ads/AdActivity;->c:Lc;

    invoke-virtual {v2}, Lc;->t()V

    :cond_c9
    :goto_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_ba .. :try_end_ca} :catchall_f7

    :try_start_ca
    const-string v1, "Launching an intent from AdActivity."

    invoke-static {v1}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_d2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ca .. :try_end_d2} :catch_d3

    goto :goto_57

    :catch_d3
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    goto/16 :goto_57

    :cond_e0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_ec

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v3

    goto :goto_b7

    :cond_ec
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v3

    goto :goto_b7

    :cond_f1
    :try_start_f1
    const-string v2, "currentAdManager is null while trying to call onLeaveApplication()."

    invoke-static {v2}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_f1 .. :try_end_f6} :catchall_f7

    goto :goto_c9

    :catchall_f7
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_fa
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    const-string v1, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    new-instance v0, Lb;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lb;-><init>(Landroid/content/Context;Lcom/google/ads/AdSize;)V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    new-instance v0, Ln;

    sget-object v1, Lg;->b:Ljava/util/Map;

    invoke-direct {v0, v6, v1, v3, v3}, Ln;-><init>(Lc;Ljava/util/Map;ZZ)V

    invoke-virtual {v0}, Ln;->b()V

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-virtual {v1, v0}, Lb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "u"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_161

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-virtual {v1, v0}, Lb;->loadUrl(Ljava/lang/String;)V

    :goto_146
    const-string v0, "o"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_174

    invoke-static {}, Lcom/google/ads/util/AdUtil;->b()I

    move-result v0

    :goto_15a
    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-direct {p0, v1, v8, v0}, Lcom/google/ads/AdActivity;->a(Lb;ZI)V

    goto/16 :goto_57

    :cond_161
    if-eqz v2, :cond_16d

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_146

    :cond_16d
    const-string v0, "Could not get the URL or HTML parameter to show a web app."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_174
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-static {}, Lcom/google/ads/util/AdUtil;->a()I

    move-result v0

    goto :goto_15a

    :cond_181
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_18a

    invoke-virtual {v6}, Lc;->m()I

    move-result v0

    goto :goto_15a

    :cond_18a
    const/4 v0, -0x1

    goto :goto_15a

    :cond_18c
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a5

    invoke-virtual {v6}, Lc;->i()Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-virtual {v6}, Lc;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-direct {p0, v1, v3, v0}, Lcom/google/ads/AdActivity;->a(Lb;ZI)V

    goto/16 :goto_57

    :cond_1a5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AdOpener, <action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_57
.end method

.method public onDestroy()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_a
    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-static {v0}, Lg;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-virtual {v0, v3}, Lb;->a(Lcom/google/ads/AdActivity;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iput-object v3, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    :cond_29
    sget-object v0, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2c
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    sget-object v2, Lcom/google/ads/AdActivity;->c:Lc;

    invoke-virtual {v2}, Lc;->i()Lb;

    move-result-object v2

    if-ne v1, v2, :cond_43

    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    invoke-virtual {v1}, Lc;->a()V

    :cond_43
    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-virtual {v1}, Lb;->stopLoading()V

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-virtual {v1}, Lb;->destroy()V

    :cond_4d
    sget-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-ne p0, v1, :cond_60

    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    if-eqz v1, :cond_74

    sget-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    invoke-virtual {v1}, Lc;->r()V

    const/4 v1, 0x0

    sput-object v1, Lcom/google/ads/AdActivity;->c:Lc;

    :goto_5d
    const/4 v1, 0x0

    sput-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    :cond_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_2c .. :try_end_61} :catchall_7a

    sget-object v0, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_67

    sput-object v3, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    :cond_67
    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Lcom/google/ads/AdActivity;

    sput-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    :cond_6b
    const-string v0, "AdActivity is closing."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_74
    :try_start_74
    const-string v1, "currentAdManager is null while trying to destroy AdActivity."

    invoke-static {v1}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_7a

    goto :goto_5d

    :catchall_7a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video threw error! <what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "Video is ready to play."

    invoke-static {v0}, Lcom/google/ads/util/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    const-string v1, "onVideoEvent"

    const-string v2, "{\'event\': \'load\'}"

    invoke-static {v0, v1, v2}, Lg;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->j:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/AdActivity;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    const-string v0, "Launcher AdActivity got focus and is closing."

    invoke-static {v0}, Lcom/google/ads/util/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public showVideo(Landroid/widget/VideoView;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/google/ads/AdActivity;->k:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    if-nez v0, :cond_e

    const-string v0, "Couldn\'t get adWebView to show the video."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lb;

    invoke-virtual {v0, v3}, Lb;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/ads/AdActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d
.end method
