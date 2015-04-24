.class public Lcom/google/ads/AdActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final BASE_URL_PARAM:Ljava/lang/String; = "baseurl"

.field public static final HTML_PARAM:Ljava/lang/String; = "html"

.field public static final INTENT_ACTION_PARAM:Ljava/lang/String; = "i"

.field public static final ORIENTATION_PARAM:Ljava/lang/String; = "o"

.field public static final TYPE_PARAM:Ljava/lang/String; = "m"

.field public static final URL_PARAM:Ljava/lang/String; = "u"

.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/ads/AdActivity;

.field private static c:Lcom/google/ads/d;

.field private static d:Lcom/google/ads/AdActivity;

.field private static e:Lcom/google/ads/AdActivity;


# instance fields
.field private f:Lcom/google/ads/h;

.field private g:Z

.field private h:J

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/google/ads/AdActivity;

.field private k:Z

.field private l:Lcom/google/ads/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    sput-object v1, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    sput-object v1, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    sput-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    sput-object v1, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->j:Lcom/google/ads/AdActivity;

    return-void
.end method

.method private static a(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 6

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private a()V
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->g:Z

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-static {v0}, Lcom/google/ads/a;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->a(Lcom/google/ads/AdActivity;)V

    :cond_13
    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    invoke-virtual {v0}, Lcom/google/ads/g;->d()V

    iput-object v1, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    :cond_1e
    sget-object v0, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_24

    sput-object v1, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    :cond_24
    iget-object v0, p0, Lcom/google/ads/AdActivity;->j:Lcom/google/ads/AdActivity;

    sput-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    sget-object v1, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2b
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    sget-object v2, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    invoke-virtual {v2}, Lcom/google/ads/d;->i()Lcom/google/ads/h;

    move-result-object v2

    if-ne v0, v2, :cond_42

    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->a()V

    :cond_42
    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-virtual {v0}, Lcom/google/ads/h;->stopLoading()V

    :cond_47
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_5a

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    if-eqz v0, :cond_64

    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->r()V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    :cond_5a
    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_2b .. :try_end_5b} :catchall_6a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/AdActivity;->g:Z

    const-string v0, "AdActivity is closing."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    :cond_63
    return-void

    :cond_64
    :try_start_64
    const-string v0, "currentAdManager is null while trying to destroy AdActivity."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6a

    goto :goto_5a

    :catchall_6a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/google/ads/d;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/AdActivity;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/AdActivity;->k:Z

    sget-object v1, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    sget-object v0, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_18

    sput-object p0, Lcom/google/ads/AdActivity;->b:Lcom/google/ads/AdActivity;

    invoke-virtual {p1}, Lcom/google/ads/d;->t()V

    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/google/ads/h;ZI)V
    .registers 11

    const/16 v1, 0x400

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Lcom/google/ads/AdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p1}, Lcom/google/ads/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "Interstitial created with an AdWebView that has a parent."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/h;->b()Lcom/google/ads/AdActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v0, "Interstitial created with an AdWebView that is already in use by another AdActivity."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    invoke-virtual {p0, p3}, Lcom/google/ads/AdActivity;->setRequestedOrientation(I)V

    invoke-virtual {p1, p0}, Lcom/google/ads/h;->a(Lcom/google/ads/AdActivity;)V

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

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->setContentView(Landroid/view/View;)V

    if-eqz p2, :cond_1b

    invoke-static {p1}, Lcom/google/ads/a;->a(Landroid/webkit/WebView;)V

    goto :goto_1b
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/ads/util/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/google/ads/util/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method public static isShowing()Z
    .registers 2

    sget-object v1, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_c

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static launchAdActivity(Lcom/google/ads/d;Lcom/google/ads/e;)V
    .registers 6

    sget-object v1, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    if-nez v0, :cond_16

    sput-object p0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_21

    :cond_9
    monitor-exit v1

    invoke-virtual {p0}, Lcom/google/ads/d;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "activity was null while launching an AdActivity."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    :goto_15
    return-void

    :cond_16
    :try_start_16
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    if-eq v0, p0, :cond_9

    const-string v0, "Tried to launch a new AdActivity with a different AdManager."

    invoke-static {v0}, Lcom/google/ads/util/a;->b(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    goto :goto_15

    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_24
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/ads/AdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.ads.AdOpener"

    invoke-virtual {p1}, Lcom/google/ads/e;->a()Landroid/os/Bundle;

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
.method public getAdVideoView()Lcom/google/ads/g;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    return-object v0
.end method

.method public getOpeningAdWebView()Lcom/google/ads/h;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/ads/AdActivity;->j:Lcom/google/ads/AdActivity;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/ads/AdActivity;->j:Lcom/google/ads/AdActivity;

    iget-object v0, v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    :goto_9
    return-object v0

    :cond_a
    sget-object v2, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    if-nez v1, :cond_1b

    const-string v1, "currentAdManager was null while trying to get the opening AdWebView."

    invoke-static {v1}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    goto :goto_9

    :catchall_18
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    :try_start_1b
    sget-object v1, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    invoke-virtual {v1}, Lcom/google/ads/d;->i()Lcom/google/ads/h;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    if-eq v1, v3, :cond_28

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_18

    move-object v0, v1

    goto :goto_9

    :cond_28
    monitor-exit v2

    goto :goto_9
.end method

.method public moveAdVideoView(IIII)V
    .registers 7

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/AdActivity;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    invoke-virtual {v0}, Lcom/google/ads/g;->requestLayout()V

    :cond_12
    return-void
.end method

.method public newAdVideoView(IIII)V
    .registers 9

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    if-nez v0, :cond_26

    new-instance v0, Lcom/google/ads/g;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/g;-><init>(Lcom/google/ads/AdActivity;Lcom/google/ads/h;)V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/AdActivity;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    if-nez v0, :cond_27

    const-string v0, "currentAdManager was null while trying to get the opening AdWebView."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    monitor-exit v1

    :cond_26
    :goto_26
    return-void

    :cond_27
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->j()Lcom/google/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/i;->a()V

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_32

    goto :goto_26

    :catchall_32
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getOpeningAdWebView()Lcom/google/ads/h;

    move-result-object v0

    if-eqz v0, :cond_55

    if-eqz p3, :cond_55

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.circles.platform.result.extra.CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.circles.platform.result.extra.ACTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.circles.platform.result.extra.CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.circles.platform.result.extra.ACTION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "insert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getOpeningAdWebView()Lcom/google/ads/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/z;->a(Landroid/webkit/WebView;Z)V

    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void

    :cond_59
    const-string v0, "delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getOpeningAdWebView()Lcom/google/ads/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/z;->a(Landroid/webkit/WebView;Z)V

    goto :goto_55
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v8, p0, Lcom/google/ads/AdActivity;->g:Z

    sget-object v1, Lcom/google/ads/AdActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    if-eqz v0, :cond_5a

    sget-object v6, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/d;

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_1a

    sput-object p0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    invoke-virtual {v6}, Lcom/google/ads/d;->s()V

    :cond_1a
    iget-object v0, p0, Lcom/google/ads/AdActivity;->j:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_26

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    iput-object v0, p0, Lcom/google/ads/AdActivity;->j:Lcom/google/ads/AdActivity;

    :cond_26
    sput-object p0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    invoke-virtual {v6}, Lcom/google/ads/d;->f()Lcom/google/ads/Ad;

    move-result-object v0

    instance-of v2, v0, Lcom/google/ads/AdView;

    if-eqz v2, :cond_34

    sget-object v2, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-eq v2, p0, :cond_3e

    :cond_34
    instance-of v0, v0, Lcom/google/ads/InterstitialAd;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/ads/AdActivity;->j:Lcom/google/ads/AdActivity;

    sget-object v2, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-ne v0, v2, :cond_41

    :cond_3e
    invoke-virtual {v6}, Lcom/google/ads/d;->u()V

    :cond_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_61

    iput-object v5, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    iput-boolean v8, p0, Lcom/google/ads/AdActivity;->k:Z

    iput-object v5, p0, Lcom/google/ads/AdActivity;->l:Lcom/google/ads/g;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.ads.AdOpener"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_64

    const-string v0, "Could not get the Bundle used to create AdActivity."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :goto_59
    return-void

    :cond_5a
    :try_start_5a
    const-string v0, "Could not get currentAdManager."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_61

    goto :goto_59

    :catchall_61
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_64
    new-instance v1, Lcom/google/ads/e;

    invoke-direct {v1, v0}, Lcom/google/ads/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/google/ads/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/ads/e;->c()Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "plusone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.plus"

    const-string v3, "com.google.android.apps.circles.platform.PlusOneActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "com.google.circles.platform.intent.extra.ENTITY"

    const-string v0, "u"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.circles.platform.intent.extra.ENTITY_TYPE"

    sget-object v2, Lcom/google/ads/ab$b;->a:Lcom/google/ads/ab$b;

    iget-object v2, v2, Lcom/google/ads/ab$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.circles.platform.intent.extra.ACTION"

    const-string v0, "a"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v6}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/d;)V

    :try_start_c0
    const-string v0, "Launching Google+ intent from AdActivity."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/AdActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c0 .. :try_end_c9} :catch_ca

    goto :goto_59

    :catch_ca
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_59

    :cond_d3
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    if-nez v7, :cond_e4

    const-string v0, "Could not get the paramMap in launchIntent()"

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_e4
    const-string v0, "u"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f5

    const-string v0, "Could not get the URL parameter in launchIntent()."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_f5
    const-string v1, "i"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "m"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v1, :cond_12e

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_112
    if-eqz v2, :cond_117

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_117
    invoke-direct {p0, v6}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/d;)V

    :try_start_11a
    const-string v1, "Launching an intent from AdActivity."

    invoke-static {v1}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_122
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11a .. :try_end_122} :catch_124

    goto/16 :goto_59

    :catch_124
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_59

    :cond_12e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_112

    :cond_134
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const-string v1, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    new-instance v0, Lcom/google/ads/h;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/ads/h;-><init>(Landroid/content/Context;Lcom/google/ads/AdSize;)V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    new-instance v0, Lcom/google/ads/i;

    sget-object v1, Lcom/google/ads/a;->b:Ljava/util/Map;

    invoke-direct {v0, v6, v1, v3, v3}, Lcom/google/ads/i;-><init>(Lcom/google/ads/d;Ljava/util/Map;ZZ)V

    invoke-virtual {v0}, Lcom/google/ads/i;->c()V

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-virtual {v1, v0}, Lcom/google/ads/h;->setWebViewClient(Landroid/webkit/WebViewClient;)V

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

    if-eqz v0, :cond_1a2

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-virtual {v1, v0}, Lcom/google/ads/h;->loadUrl(Ljava/lang/String;)V

    :goto_187
    const-string v0, "o"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-static {}, Lcom/google/ads/util/AdUtil;->b()I

    move-result v0

    :goto_19b
    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-direct {p0, v1, v8, v0}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/h;ZI)V

    goto/16 :goto_59

    :cond_1a2
    if-eqz v2, :cond_1ae

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/h;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_187

    :cond_1ae
    const-string v0, "Could not get the URL or HTML parameter to show a web app."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_1b5
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    invoke-static {}, Lcom/google/ads/util/AdUtil;->a()I

    move-result v0

    goto :goto_19b

    :cond_1c2
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_1cb

    invoke-virtual {v6}, Lcom/google/ads/d;->m()I

    move-result v0

    goto :goto_19b

    :cond_1cb
    const/4 v0, -0x1

    goto :goto_19b

    :cond_1cd
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    invoke-virtual {v6}, Lcom/google/ads/d;->i()Lcom/google/ads/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-virtual {v6}, Lcom/google/ads/d;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-direct {p0, v1, v3, v0}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/h;ZI)V

    goto/16 :goto_59

    :cond_1e6
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

    goto/16 :goto_59
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_9
    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/google/ads/AdActivity;->a()V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-virtual {v0}, Lcom/google/ads/h;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    invoke-virtual {v0}, Lcom/google/ads/h;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/h;

    :cond_23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/ads/AdActivity;->a()V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->k:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/AdActivity;->h:J

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
