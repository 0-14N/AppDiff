.class public Lcom/google/ads/AdActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lcom/google/ads/a/e;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/ads/AdActivity;

.field private static d:Lcom/google/ads/a/q;

.field private static e:Lcom/google/ads/AdActivity;

.field private static f:Lcom/google/ads/AdActivity;

.field private static final g:Lcom/google/ads/b;


# instance fields
.field private h:Lcom/google/ads/a/c;

.field private i:Landroid/view/ViewGroup;

.field private j:Z

.field private k:J

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/google/ads/AdActivity;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/ads/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/ads/a/e;->a:Lcom/google/ads/util/m;

    invoke-interface {v0}, Lcom/google/ads/util/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/a/e;

    sput-object v0, Lcom/google/ads/AdActivity;->a:Lcom/google/ads/a/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    sput-object v1, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    sput-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    sput-object v1, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    sput-object v1, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    new-instance v0, Lcom/google/ads/b;

    invoke-direct {v0}, Lcom/google/ads/b;-><init>()V

    sput-object v0, Lcom/google/ads/AdActivity;->g:Lcom/google/ads/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/AdActivity;->m:Lcom/google/ads/AdActivity;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/a/q;)Lcom/google/ads/a/q;
    .registers 1

    sput-object p0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    return-object p0
.end method

.method private a(Lcom/google/ads/a/c;ZIZ)V
    .registers 13

    const/16 v7, 0xa

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4}, Lcom/google/ads/AdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    sget v1, Lcom/google/ads/util/AdUtil;->a:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2a

    iget-boolean v1, p0, Lcom/google/ads/AdActivity;->p:Z

    if-eqz v1, :cond_4b

    const-string v1, "Enabling hardware acceleration on the AdActivity window."

    invoke-static {v1}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lcom/google/ads/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3f

    if-eqz p4, :cond_5a

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_54

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3f
    invoke-virtual {p1}, Lcom/google/ads/a/c;->d()Lcom/google/ads/AdActivity;

    move-result-object v0

    if-eqz v0, :cond_60

    const-string v0, "Interstitial created with an AdWebView that is already in use by another AdActivity."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    const-string v0, "Disabling hardware acceleration on the AdActivity WebView."

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/a/c;->b()V

    goto :goto_2a

    :cond_54
    const-string v0, "MRAID banner was not a child of a ViewGroup."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_4a

    :cond_5a
    const-string v0, "Interstitial created with an AdWebView that has a parent."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_4a

    :cond_60
    invoke-virtual {p0, p3}, Lcom/google/ads/AdActivity;->setRequestedOrientation(I)V

    invoke-virtual {p1, p0}, Lcom/google/ads/a/c;->a(Lcom/google/ads/AdActivity;)V

    if-eqz p4, :cond_d3

    const/16 v0, 0x32

    :goto_6a
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v2, 0x1080017

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_d6

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_b0
    iget-object v1, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_4a

    sget-object v0, Lcom/google/ads/AdActivity;->a:Lcom/google/ads/a/e;

    invoke-static {p1}, Lcom/google/ads/a/e;->a(Landroid/webkit/WebView;)V

    goto/16 :goto_4a

    :cond_d3
    const/16 v0, 0x20

    goto :goto_6a

    :cond_d6
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b0
.end method

.method public static a(Lcom/google/ads/a/q;Lcom/google/ads/a/r;)V
    .registers 3

    sget-object v0, Lcom/google/ads/AdActivity;->g:Lcom/google/ads/b;

    invoke-static {p0, p1}, Lcom/google/ads/b;->a(Lcom/google/ads/a/q;Lcom/google/ads/a/r;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/ads/util/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/google/ads/util/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method private b(Lcom/google/ads/a/q;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/AdActivity;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/AdActivity;->n:Z

    sget-object v1, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_18

    sput-object p0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    invoke-virtual {p1}, Lcom/google/ads/a/q;->r()V

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

.method private static c(IIII)Landroid/widget/RelativeLayout$LayoutParams;
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

.method public static c()Z
    .registers 1

    sget-object v0, Lcom/google/ads/AdActivity;->g:Lcom/google/ads/b;

    invoke-static {}, Lcom/google/ads/b;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e()Lcom/google/ads/AdActivity;
    .registers 1

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    return-object v0
.end method

.method static synthetic f()Lcom/google/ads/a/q;
    .registers 1

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    return-object v0
.end method

.method private g()V
    .registers 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->j:Z

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    if-eqz v0, :cond_47

    sget-object v0, Lcom/google/ads/AdActivity;->a:Lcom/google/ads/a/e;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-static {v0}, Lcom/google/ads/a/e;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0, v2}, Lcom/google/ads/a/c;->a(Lcom/google/ads/AdActivity;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/a/c;->a(Z)V

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->o:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->p:Z

    if-eqz v0, :cond_9c

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->q:Z

    if-nez v0, :cond_9c

    const-string v0, "Disabling hardware acceleration on collapsing MRAID WebView."

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0}, Lcom/google/ads/a/c;->b()V

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_47
    iget-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    invoke-virtual {v0}, Lcom/google/ads/a/a;->d()V

    iput-object v2, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    :cond_52
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_58

    sput-object v2, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    :cond_58
    iget-object v0, p0, Lcom/google/ads/AdActivity;->m:Lcom/google/ads/AdActivity;

    sput-object v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    sget-object v1, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5f
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->o:Z

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    sget-object v2, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    invoke-virtual {v2}, Lcom/google/ads/a/q;->i()Lcom/google/ads/a/c;

    move-result-object v2

    if-ne v0, v2, :cond_7a

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    invoke-virtual {v0}, Lcom/google/ads/a/q;->a()V

    :cond_7a
    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0}, Lcom/google/ads/a/c;->stopLoading()V

    :cond_7f
    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_92

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    if-eqz v0, :cond_af

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    invoke-virtual {v0}, Lcom/google/ads/a/q;->p()V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    :cond_92
    :goto_92
    monitor-exit v1
    :try_end_93
    .catchall {:try_start_5f .. :try_end_93} :catchall_b5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/AdActivity;->j:Z

    const-string v0, "AdActivity is closing."

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    :cond_9b
    return-void

    :cond_9c
    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->p:Z

    if-nez v0, :cond_39

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->q:Z

    if-eqz v0, :cond_39

    const-string v0, "Re-enabling hardware acceleration on collapsing MRAID WebView."

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0}, Lcom/google/ads/a/c;->c()V

    goto :goto_39

    :cond_af
    :try_start_af
    const-string v0, "currentAdManager is null while trying to destroy AdActivity."

    invoke-static {v0}, Lcom/google/ads/util/d;->e(Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_af .. :try_end_b4} :catchall_b5

    goto :goto_92

    :catchall_b5
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/a/a;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    return-object v0
.end method

.method public final a(IIII)V
    .registers 7

    iget-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/AdActivity;->c(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    invoke-virtual {v0}, Lcom/google/ads/a/a;->requestLayout()V

    :cond_12
    return-void
.end method

.method public final b()Lcom/google/ads/a/c;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/ads/AdActivity;->m:Lcom/google/ads/AdActivity;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/ads/AdActivity;->m:Lcom/google/ads/AdActivity;

    iget-object v0, v0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    :goto_9
    return-object v0

    :cond_a
    sget-object v2, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    sget-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    if-nez v1, :cond_1b

    const-string v1, "currentAdManager was null while trying to get the opening AdWebView."

    invoke-static {v1}, Lcom/google/ads/util/d;->e(Ljava/lang/String;)V

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
    sget-object v1, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    invoke-virtual {v1}, Lcom/google/ads/a/q;->i()Lcom/google/ads/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

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

.method public final b(IIII)V
    .registers 9

    iget-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    if-nez v0, :cond_26

    new-instance v0, Lcom/google/ads/a/a;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/a/a;-><init>(Landroid/app/Activity;Lcom/google/ads/a/c;)V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/AdActivity;->c(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    if-nez v0, :cond_27

    const-string v0, "currentAdManager was null while trying to get the opening AdWebView."

    invoke-static {v0}, Lcom/google/ads/util/d;->e(Ljava/lang/String;)V

    monitor-exit v1

    :cond_26
    :goto_26
    return-void

    :cond_27
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    invoke-virtual {v0}, Lcom/google/ads/a/q;->j()Lcom/google/ads/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/a/x;->b()V

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

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->b()Lcom/google/ads/a/c;

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

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->b()Lcom/google/ads/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/m;->a(Landroid/webkit/WebView;Z)V

    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void

    :cond_59
    const-string v0, "delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->b()Lcom/google/ads/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/m;->a(Landroid/webkit/WebView;Z)V

    goto :goto_55
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v6, p0, Lcom/google/ads/AdActivity;->j:Z

    sget-object v3, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    if-eqz v0, :cond_a2

    sget-object v7, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/a/q;

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_1a

    sput-object p0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    invoke-virtual {v7}, Lcom/google/ads/a/q;->q()V

    :cond_1a
    iget-object v0, p0, Lcom/google/ads/AdActivity;->m:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_26

    sget-object v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    iput-object v0, p0, Lcom/google/ads/AdActivity;->m:Lcom/google/ads/AdActivity;

    :cond_26
    sput-object p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    invoke-virtual {v7}, Lcom/google/ads/a/q;->f()Lcom/google/ads/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/am;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-eq v0, p0, :cond_46

    :cond_36
    invoke-virtual {v7}, Lcom/google/ads/a/q;->f()Lcom/google/ads/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/am;->b()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/ads/AdActivity;->m:Lcom/google/ads/AdActivity;

    sget-object v1, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-ne v0, v1, :cond_49

    :cond_46
    invoke-virtual {v7}, Lcom/google/ads/a/q;->s()V

    :cond_49
    invoke-virtual {v7}, Lcom/google/ads/a/q;->n()Z

    move-result v8

    invoke-virtual {v7}, Lcom/google/ads/a/q;->f()Lcom/google/ads/am;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/am;->a:Lcom/google/ads/util/ab;

    invoke-virtual {v0}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ak;

    iget-object v0, v0, Lcom/google/ads/ak;->a:Lcom/google/ads/util/ab;

    invoke-virtual {v0}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/al;

    sget v4, Lcom/google/ads/util/AdUtil;->a:I

    iget-object v1, v0, Lcom/google/ads/al;->a:Lcom/google/ads/util/ac;

    invoke-virtual {v1}, Lcom/google/ads/util/ac;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_ac

    move v1, v2

    :goto_72
    iput-boolean v1, p0, Lcom/google/ads/AdActivity;->q:Z

    sget v1, Lcom/google/ads/util/AdUtil;->a:I

    iget-object v0, v0, Lcom/google/ads/al;->b:Lcom/google/ads/util/ac;

    invoke-virtual {v0}, Lcom/google/ads/util/ac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_ae

    move v0, v2

    :goto_85
    iput-boolean v0, p0, Lcom/google/ads/AdActivity;->p:Z

    monitor-exit v3
    :try_end_88
    .catchall {:try_start_b .. :try_end_88} :catchall_a9

    iput-object v5, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    iput-boolean v6, p0, Lcom/google/ads/AdActivity;->n:Z

    iput-boolean v2, p0, Lcom/google/ads/AdActivity;->o:Z

    iput-object v5, p0, Lcom/google/ads/AdActivity;->r:Lcom/google/ads/a/a;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.ads.AdOpener"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b0

    const-string v0, "Could not get the Bundle used to create AdActivity."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :goto_a1
    return-void

    :cond_a2
    :try_start_a2
    const-string v0, "Could not get currentAdManager."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a9

    goto :goto_a1

    :catchall_a9
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_ac
    move v1, v6

    goto :goto_72

    :cond_ae
    move v0, v6

    goto :goto_85

    :cond_b0
    new-instance v1, Lcom/google/ads/a/r;

    invoke-direct {v1, v0}, Lcom/google/ads/a/r;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/google/ads/a/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/ads/a/r;->c()Ljava/util/HashMap;

    move-result-object v9

    const-string v1, "plusone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

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

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.circles.platform.intent.extra.ENTITY_TYPE"

    sget-object v2, Lcom/google/ads/t;->a:Lcom/google/ads/t;

    iget-object v2, v2, Lcom/google/ads/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.circles.platform.intent.extra.ACTION"

    const-string v0, "a"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v7}, Lcom/google/ads/AdActivity;->b(Lcom/google/ads/a/q;)V

    :try_start_10c
    const-string v0, "Launching Google+ intent from AdActivity."

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/AdActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_115
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10c .. :try_end_115} :catch_116

    goto :goto_a1

    :catch_116
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a1

    :cond_11f
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    if-nez v9, :cond_130

    const-string v0, "Could not get the paramMap in launchIntent()"

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_130
    const-string v0, "u"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_141

    const-string v0, "Could not get the URL parameter in launchIntent()."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_141
    const-string v1, "i"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "m"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v1, :cond_195

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_15e
    if-eqz v2, :cond_163

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_163
    invoke-direct {p0, v7}, Lcom/google/ads/AdActivity;->b(Lcom/google/ads/a/q;)V

    :try_start_166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching an intent from AdActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_189
    .catch Landroid/content/ActivityNotFoundException; {:try_start_166 .. :try_end_189} :catch_18b

    goto/16 :goto_a1

    :catch_18b
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a1

    :cond_195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_15e

    :cond_19b
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    const-string v1, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_236

    new-instance v0, Lcom/google/ads/a/c;

    invoke-virtual {v7}, Lcom/google/ads/a/q;->f()Lcom/google/ads/am;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/ads/a/c;-><init>(Lcom/google/ads/am;Lcom/google/ads/g;)V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    sget-object v1, Lcom/google/ads/a/e;->c:Ljava/util/Map;

    if-nez v8, :cond_209

    move v0, v2

    :goto_1be
    invoke-static {v7, v1, v2, v0}, Lcom/google/ads/a/x;->a(Lcom/google/ads/a/q;Ljava/util/Map;ZZ)Lcom/google/ads/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/a/x;->d()V

    if-eqz v8, :cond_1ca

    invoke-virtual {v0}, Lcom/google/ads/a/x;->a()V

    :cond_1ca
    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v1, v0}, Lcom/google/ads/a/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "u"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_20b

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v1, v0}, Lcom/google/ads/a/c;->loadUrl(Ljava/lang/String;)V

    :goto_1ee
    const-string v0, "o"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21e

    invoke-static {}, Lcom/google/ads/util/AdUtil;->b()I

    move-result v0

    :goto_202
    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-direct {p0, v1, v6, v0, v8}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/a/c;ZIZ)V

    goto/16 :goto_a1

    :cond_209
    move v0, v6

    goto :goto_1be

    :cond_20b
    if-eqz v2, :cond_217

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/a/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ee

    :cond_217
    const-string v0, "Could not get the URL or HTML parameter to show a web app."

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_21e
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22b

    invoke-static {}, Lcom/google/ads/util/AdUtil;->a()I

    move-result v0

    goto :goto_202

    :cond_22b
    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_234

    invoke-virtual {v7}, Lcom/google/ads/a/q;->l()I

    move-result v0

    goto :goto_202

    :cond_234
    const/4 v0, -0x1

    goto :goto_202

    :cond_236
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    const-string v1, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_278

    :cond_246
    invoke-virtual {v7}, Lcom/google/ads/a/q;->i()Lcom/google/ads/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v7}, Lcom/google/ads/a/q;->l()I

    move-result v1

    const-string v3, "expand"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_271

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0, v2}, Lcom/google/ads/a/c;->a(Z)V

    iput-boolean v6, p0, Lcom/google/ads/AdActivity;->o:Z

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->p:Z

    if-eqz v0, :cond_271

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->q:Z

    if-nez v0, :cond_271

    const-string v0, "Re-enabling hardware acceleration on expanding MRAID WebView."

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0}, Lcom/google/ads/a/c;->c()V

    :cond_271
    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-direct {p0, v0, v2, v1, v8}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/a/c;ZIZ)V

    goto/16 :goto_a1

    :cond_278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AdOpener, <action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_a1
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/AdActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_9
    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/google/ads/AdActivity;->g()V

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->o:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0}, Lcom/google/ads/a/c;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    invoke-virtual {v0}, Lcom/google/ads/a/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/a/c;

    :cond_27
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/ads/AdActivity;->g()V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->n:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/AdActivity;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    const-string v0, "Launcher AdActivity got focus and is closing."

    invoke-static {v0}, Lcom/google/ads/util/d;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
