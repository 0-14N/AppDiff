.class public Lcom/google/ads/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/google/ads/internal/f;

.field private h:Lcom/google/ads/internal/d;

.field private i:Lcom/google/ads/AdRequest;

.field private j:Landroid/webkit/WebView;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/LinkedList;

.field private m:Ljava/lang/String;

.field private n:Lcom/google/ads/AdSize;

.field private volatile o:Z

.field private p:Z

.field private q:Lcom/google/ads/AdRequest$ErrorCode;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Thread;

.field private u:Z

.field private v:Lcom/google/ads/internal/c$d;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/internal/c$d;->b:Lcom/google/ads/internal/c$d;

    iput-object v0, p0, Lcom/google/ads/internal/c;->v:Lcom/google/ads/internal/c$d;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/internal/d;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/internal/c$d;->b:Lcom/google/ads/internal/c$d;

    iput-object v0, p0, Lcom/google/ads/internal/c;->v:Lcom/google/ads/internal/c$d;

    iput-object p1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    iput-object v2, p0, Lcom/google/ads/internal/c;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/internal/c;->l:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/google/ads/internal/c;->q:Lcom/google/ads/AdRequest$ErrorCode;

    iput-boolean v3, p0, Lcom/google/ads/internal/c;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/internal/c;->s:I

    iput-boolean v3, p0, Lcom/google/ads/internal/c;->f:Z

    iput-boolean v3, p0, Lcom/google/ads/internal/c;->p:Z

    iput-object v2, p0, Lcom/google/ads/internal/c;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    invoke-virtual {p1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->e:Lcom/google/ads/util/i$d;

    invoke-virtual {v0}, Lcom/google/ads/util/i$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/google/ads/internal/AdWebView;

    invoke-virtual {p1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/internal/AdWebView;-><init>(Lcom/google/ads/m;Lcom/google/ads/AdSize;)V

    iput-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    sget-object v1, Lcom/google/ads/internal/a;->b:Ljava/util/Map;

    invoke-static {p1, v1, v3, v3}, Lcom/google/ads/internal/i;->a(Lcom/google/ads/internal/d;Ljava/util/Map;ZZ)Lcom/google/ads/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    new-instance v0, Lcom/google/ads/internal/f;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/internal/f;-><init>(Lcom/google/ads/internal/c;Lcom/google/ads/internal/d;)V

    iput-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    :goto_61
    return-void

    :cond_62
    iput-object v2, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    const-string v0, "activity was null while trying to create an AdLoader."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V

    goto :goto_61
.end method

.method static synthetic a(Lcom/google/ads/internal/c;)Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    .registers 10

    iget-object v6, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    new-instance v0, Lcom/google/ads/internal/r;

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    iget-object v2, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/internal/r;-><init>(Lcom/google/ads/internal/d;Landroid/webkit/WebView;Lcom/google/ads/internal/f;Lcom/google/ads/AdRequest$ErrorCode;Z)V

    invoke-virtual {v6, v0}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/internal/c;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/internal/c;)Lcom/google/ads/internal/d;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Lcom/google/ads/AdRequest;

    instance-of v0, v0, Lcom/google/ads/searchads/SearchAdRequest;

    if-eqz v0, :cond_9

    const-string v0, "<html><head><script src=\"http://www.gstatic.com/safa/sdk-core-v40.js\"></script><script>"

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "<html><head><script src=\"http://media.admob.com/sdk-core-v40.js\"></script><script>"

    goto :goto_8
.end method

.method static synthetic d(Lcom/google/ads/internal/c;)Lcom/google/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->m()Lcom/google/ads/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->m()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_1f

    const-string v1, "prl"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->n()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_30

    const-string v1, "prnl"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v5, "ppcl"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v5, "pcl"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->j()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_57

    const-string v1, "pcc"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const-string v1, "preqs"

    invoke-static {}, Lcom/google/ads/internal/g;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oar"

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bas_on"

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bas_off"

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->y()Z

    move-result v1

    if-eqz v1, :cond_98

    const-string v1, "aoi_timeout"

    const-string v5, "true"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->A()Z

    move-result v1

    if-eqz v1, :cond_a5

    const-string v1, "aoi_nofill"

    const-string v5, "true"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b0

    const-string v5, "pit"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b0
    invoke-static {}, Lcom/google/ads/internal/g;->E()J

    move-result-wide v5

    const-string v1, "ptime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->a()V

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->i()V

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/m;->b()Z

    move-result v0

    if-eqz v0, :cond_295

    const-string v0, "format"

    const-string v1, "interstitial_mb"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d6
    const-string v0, "slotname"

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "js"

    const-string v1, "afma-sdk-a-v6.2.1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_f2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_fa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f2 .. :try_end_fa} :catch_2f8

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10c

    const-string v5, "mv"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10c
    const-string v1, "msid"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".android."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isu"

    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net"

    if-nez v0, :cond_148

    const-string v0, "null"

    :cond_148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15c

    const-string v1, "cap"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15c
    const-string v0, "u_audio"

    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->g(Landroid/content/Context;)Lcom/google/ads/util/AdUtil$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/util/AdUtil$a;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/util/AdUtil;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "u_sd"

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u_h"

    invoke-static {v4, v0}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u_w"

    invoke-static {v4, v0}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->i:Lcom/google/ads/util/i$b;

    if-eqz v0, :cond_24b

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->i:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24b

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->i:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_24b

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->getLocationOnScreen([I)V

    aget v5, v1, v3

    aget v6, v1, v2

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Lcom/google/ads/AdView;->isShown()Z

    move-result v8

    if-eqz v8, :cond_3d1

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    if-lez v8, :cond_3d1

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    if-lez v8, :cond_3d1

    if-gt v5, v7, :cond_3d1

    if-gt v6, v1, :cond_3d1

    move v1, v2

    :goto_20c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "y"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "width"

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "height"

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "visible"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_pos"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->l:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/AdSize;

    if-eqz v0, :cond_30a

    array-length v5, v0

    :goto_261
    if-ge v3, v5, :cond_301

    aget-object v6, v0, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_270

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_261

    :cond_295
    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->k:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/internal/h;

    invoke-virtual {v0}, Lcom/google/ads/internal/h;->b()Lcom/google/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->isFullWidth()Z

    move-result v1

    if-eqz v1, :cond_2b4

    const-string v1, "smart_w"

    const-string v5, "full"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b4
    invoke-virtual {v0}, Lcom/google/ads/AdSize;->isAutoHeight()Z

    move-result v1

    if-eqz v1, :cond_2c1

    const-string v1, "smart_h"

    const-string v5, "auto"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c1
    invoke-virtual {v0}, Lcom/google/ads/AdSize;->isCustomAdSize()Z

    move-result v1

    if-nez v1, :cond_2d2

    const-string v1, "format"

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d6

    :cond_2d2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "w"

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "h"

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_frame"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d6

    :catch_2f8
    move-exception v0

    new-instance v0, Lcom/google/ads/internal/s;

    const-string v1, "NameNotFoundException"

    invoke-direct {v0, p0, v1}, Lcom/google/ads/internal/s;-><init>(Lcom/google/ads/internal/c;Ljava/lang/String;)V

    throw v0

    :cond_301
    const-string v0, "sz"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30a
    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "carrier"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const-string v1, "gnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/util/AdUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_337

    const-string v0, "simulator"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_337
    const-string v0, "session_id"

    invoke-static {}, Lcom/google/ads/b;->a()Lcom/google/ads/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/b;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seq_num"

    invoke-static {}, Lcom/google/ads/b;->a()Lcom/google/ads/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/b;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->a:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/l;

    iget-object v0, v0, Lcom/google/ads/l;->a:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/l$a;

    iget-object v0, v0, Lcom/google/ads/l$a;->l:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3bf

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/ads/internal/c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_38a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/internal/c;->i:Lcom/google/ads/AdRequest;

    const-string v1, "AFMA_buildAdURL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/internal/c;->i:Lcom/google/ads/AdRequest;

    const-string v1, "</script></head><body></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adRequestUrlHtml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_3bf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/ads/internal/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Lcom/google/ads/AdRequest;

    const-string v0, "AFMA_getSdkConstants();"

    goto :goto_38a

    :cond_3d1
    move v1, v3

    goto/16 :goto_20c
.end method

.method protected final a()V
    .registers 2

    const-string v0, "AdLoader cancelled."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_13
    iget-object v0, p0, Lcom/google/ads/internal/c;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/ads/internal/c;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/internal/c;->t:Ljava/lang/Thread;

    :cond_1f
    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    invoke-virtual {v0}, Lcom/google/ads/internal/f;->a()V

    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/internal/c;->o:Z

    return-void
.end method

.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/ads/internal/c;->s:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->q:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/google/ads/AdRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/internal/c;->i:Lcom/google/ads/AdRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/internal/c;->o:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/ads/internal/c;->t:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/ads/internal/c;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/ads/AdSize;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/ads/internal/c$d;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->v:Lcom/google/ads/internal/c$d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/internal/c;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/ads/internal/c;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/internal/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/internal/c;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/internal/c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 12

    const-wide/16 v9, 0x0

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    if-nez v0, :cond_18

    :cond_b
    const-string v0, "adRequestWebView was null while trying to load an ad."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_16} :catch_eb
    .catchall {:try_start_3 .. :try_end_16} :catchall_35

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_35

    :goto_17
    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->e:Lcom/google/ads/util/i$d;

    invoke-virtual {v0}, Lcom/google/ads/util/i$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_38

    const-string v0, "activity was null while forming an ad request."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_33} :catch_eb
    .catchall {:try_start_18 .. :try_end_33} :catchall_35

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_35

    goto :goto_17

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_38
    :try_start_38
    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->o()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/ads/internal/c;->i:Lcom/google/ads/AdRequest;

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/google/ads/AdRequest;->getRequestMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "extras"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_aa

    check-cast v1, Ljava/util/Map;

    const-string v2, "_adUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_70

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    :cond_70
    const-string v2, "_requestUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_7e

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->k:Ljava/lang/String;

    :cond_7e
    const-string v2, "_orientation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_93

    const-string v8, "p"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_df

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/ads/internal/c;->s:I

    :cond_93
    :goto_93
    const-string v2, "_norefresh"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_aa

    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->d()V

    :cond_aa
    iget-object v1, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    if-nez v1, :cond_23a

    iget-object v1, p0, Lcom/google/ads/internal/c;->k:Ljava/lang/String;
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_b0} :catch_eb
    .catchall {:try_start_38 .. :try_end_b0} :catchall_35

    if-nez v1, :cond_161

    :try_start_b2
    invoke-virtual {p0, v7, v0}, Lcom/google/ads/internal/c;->a(Ljava/util/Map;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_b5
    .catch Lcom/google/ads/internal/s; {:try_start_b2 .. :try_end_b5} :catch_fa
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_b5} :catch_eb
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_35

    move-result-object v1

    :try_start_b6
    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Lcom/google/ads/AdRequest;

    instance-of v0, v0, Lcom/google/ads/searchads/SearchAdRequest;

    if-eqz v0, :cond_116

    const-string v0, "http://www.gstatic.com/safa/"

    :goto_be
    iget-object v2, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    new-instance v7, Lcom/google/ads/internal/t;

    iget-object v8, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    invoke-direct {v7, p0, v8, v0, v1}, Lcom/google/ads/internal/t;-><init>(Lcom/google/ads/internal/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_b6 .. :try_end_cd} :catch_eb
    .catchall {:try_start_b6 .. :try_end_cd} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_d8

    :try_start_d5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_d8
    .catch Ljava/lang/InterruptedException; {:try_start_d5 .. :try_end_d8} :catch_119
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_d8} :catch_eb
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_35

    :cond_d8
    :try_start_d8
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->o:Z
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_da} :catch_eb
    .catchall {:try_start_d8 .. :try_end_da} :catchall_35

    if-eqz v0, :cond_12f

    :try_start_dc
    monitor-exit p0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_35

    goto/16 :goto_17

    :cond_df
    :try_start_df
    const-string v8, "l"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/internal/c;->s:I
    :try_end_ea
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_ea} :catch_eb
    .catchall {:try_start_df .. :try_end_ea} :catchall_35

    goto :goto_93

    :catch_eb
    move-exception v0

    :try_start_ec
    const-string v1, "An unknown error occurred in AdLoader."

    invoke-static {v1, v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V

    :goto_f7
    monitor-exit p0
    :try_end_f8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_35

    goto/16 :goto_17

    :catch_fa
    move-exception v0

    :try_start_fb
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught internal exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_113
    .catch Ljava/lang/Throwable; {:try_start_fb .. :try_end_113} :catch_eb
    .catchall {:try_start_fb .. :try_end_113} :catchall_35

    :try_start_113
    monitor-exit p0
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_35

    goto/16 :goto_17

    :cond_116
    :try_start_116
    const-string v0, "http://media.admob.com/"

    goto :goto_be

    :catch_119
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while getting the URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Throwable; {:try_start_116 .. :try_end_12c} :catch_eb
    .catchall {:try_start_116 .. :try_end_12c} :catchall_35

    :try_start_12c
    monitor-exit p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_35

    goto/16 :goto_17

    :cond_12f
    :try_start_12f
    iget-object v0, p0, Lcom/google/ads/internal/c;->q:Lcom/google/ads/AdRequest$ErrorCode;

    if-eqz v0, :cond_13c

    iget-object v0, p0, Lcom/google/ads/internal/c;->q:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_139
    .catch Ljava/lang/Throwable; {:try_start_12f .. :try_end_139} :catch_eb
    .catchall {:try_start_12f .. :try_end_139} :catchall_35

    :try_start_139
    monitor-exit p0
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_35

    goto/16 :goto_17

    :cond_13c
    :try_start_13c
    iget-object v0, p0, Lcom/google/ads/internal/c;->k:Ljava/lang/String;

    if-nez v0, :cond_161

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLoader timed out after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms while getting the URL."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_15e
    .catch Ljava/lang/Throwable; {:try_start_13c .. :try_end_15e} :catch_eb
    .catchall {:try_start_13c .. :try_end_15e} :catchall_35

    :try_start_15e
    monitor-exit p0
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_35

    goto/16 :goto_17

    :cond_161
    :try_start_161
    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->m()Lcom/google/ads/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/ads/internal/q;->a:[I

    iget-object v2, p0, Lcom/google/ads/internal/c;->v:Lcom/google/ads/internal/c$d;

    invoke-virtual {v2}, Lcom/google/ads/internal/c$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_440

    :goto_174
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->a:Z

    if-nez v0, :cond_222

    const-string v0, "Not using loadUrl()."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    iget-boolean v1, p0, Lcom/google/ads/internal/c;->u:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/f;->a(Z)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/f;

    iget-object v1, p0, Lcom/google/ads/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/f;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_18e
    .catch Ljava/lang/Throwable; {:try_start_161 .. :try_end_18e} :catch_eb
    .catchall {:try_start_161 .. :try_end_18e} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_199

    :try_start_196
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_199
    .catch Ljava/lang/InterruptedException; {:try_start_196 .. :try_end_199} :catch_1da
    .catch Ljava/lang/Throwable; {:try_start_196 .. :try_end_199} :catch_eb
    .catchall {:try_start_196 .. :try_end_199} :catchall_35

    :cond_199
    :try_start_199
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->o:Z
    :try_end_19b
    .catch Ljava/lang/Throwable; {:try_start_199 .. :try_end_19b} :catch_eb
    .catchall {:try_start_199 .. :try_end_19b} :catchall_35

    if-eqz v0, :cond_1f0

    :try_start_19d
    monitor-exit p0
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_35

    goto/16 :goto_17

    :pswitch_1a0
    :try_start_1a0
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->r()V

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->u()V

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->x()V

    const-string v0, "Request scenario: Online server request."

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    goto :goto_174

    :pswitch_1af
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->t()V

    const-string v0, "Request scenario: Online using buffered ads."

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    goto :goto_174

    :pswitch_1b8
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->w()V

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->q()V

    const-string v0, "Request scenario: Offline using buffered ads."

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    goto :goto_174

    :pswitch_1c4
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->q()V

    const-string v0, "Request scenario: Offline with no buffered ads."

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    const-string v0, "Network is unavailable.  Aborting ad request."

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_1d7
    .catch Ljava/lang/Throwable; {:try_start_1a0 .. :try_end_1d7} :catch_eb
    .catchall {:try_start_1a0 .. :try_end_1d7} :catchall_35

    :try_start_1d7
    monitor-exit p0
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_35

    goto/16 :goto_17

    :catch_1da
    move-exception v0

    :try_start_1db
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while getting the ad server\'s response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_1ed
    .catch Ljava/lang/Throwable; {:try_start_1db .. :try_end_1ed} :catch_eb
    .catchall {:try_start_1db .. :try_end_1ed} :catchall_35

    :try_start_1ed
    monitor-exit p0
    :try_end_1ee
    .catchall {:try_start_1ed .. :try_end_1ee} :catchall_35

    goto/16 :goto_17

    :cond_1f0
    :try_start_1f0
    iget-object v0, p0, Lcom/google/ads/internal/c;->q:Lcom/google/ads/AdRequest$ErrorCode;

    if-eqz v0, :cond_1fd

    iget-object v0, p0, Lcom/google/ads/internal/c;->q:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_1fa
    .catch Ljava/lang/Throwable; {:try_start_1f0 .. :try_end_1fa} :catch_eb
    .catchall {:try_start_1f0 .. :try_end_1fa} :catchall_35

    :try_start_1fa
    monitor-exit p0
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_35

    goto/16 :goto_17

    :cond_1fd
    :try_start_1fd
    iget-object v0, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;

    if-nez v0, :cond_23a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLoader timed out after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms while waiting for the ad server\'s response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_21f
    .catch Ljava/lang/Throwable; {:try_start_1fd .. :try_end_21f} :catch_eb
    .catchall {:try_start_1fd .. :try_end_21f} :catchall_35

    :try_start_21f
    monitor-exit p0
    :try_end_220
    .catchall {:try_start_21f .. :try_end_220} :catchall_35

    goto/16 :goto_17

    :cond_222
    :try_start_222
    iget-object v0, p0, Lcom/google/ads/internal/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using loadUrl.  adBaseUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    :cond_23a
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->a:Z

    if-nez v0, :cond_3b1

    iget-boolean v0, p0, Lcom/google/ads/internal/c;->f:Z

    if-eqz v0, :cond_313

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/d;->b(Z)V
    :try_end_248
    .catch Ljava/lang/Throwable; {:try_start_222 .. :try_end_248} :catch_eb
    .catchall {:try_start_222 .. :try_end_248} :catchall_35

    :try_start_248
    iget-object v0, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25e

    const-string v0, "Got a mediation response with no content type. Aborting mediation."

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_25b
    .catch Lorg/json/JSONException; {:try_start_248 .. :try_end_25b} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_248 .. :try_end_25b} :catch_eb
    .catchall {:try_start_248 .. :try_end_25b} :catchall_35

    :goto_25b
    :try_start_25b
    monitor-exit p0
    :try_end_25c
    .catchall {:try_start_25b .. :try_end_25c} :catchall_35

    goto/16 :goto_17

    :cond_25e
    :try_start_25e
    iget-object v0, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_296

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got a mediation response with a content type: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'. Expected something starting with \'application/json\'. Aborting mediation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_288
    .catch Lorg/json/JSONException; {:try_start_25e .. :try_end_288} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_25e .. :try_end_288} :catch_eb
    .catchall {:try_start_25e .. :try_end_288} :catchall_35

    goto :goto_25b

    :catch_289
    move-exception v0

    :try_start_28a
    const-string v1, "AdLoader can\'t parse gWhirl server configuration."

    invoke-static {v1, v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_295
    .catch Ljava/lang/Throwable; {:try_start_28a .. :try_end_295} :catch_eb
    .catchall {:try_start_28a .. :try_end_295} :catchall_35

    goto :goto_25b

    :cond_296
    :try_start_296
    iget-object v0, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/c;->a(Ljava/lang/String;)Lcom/google/ads/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v2}, Lcom/google/ads/internal/d;->i()Lcom/google/ads/d;

    move-result-object v2

    if-eqz v0, :cond_2e7

    const-string v3, "no-store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e7

    const-string v3, "no-cache"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e7

    const-string v3, "max-age\\s*=\\s*(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z
    :try_end_2c3
    .catch Lorg/json/JSONException; {:try_start_296 .. :try_end_2c3} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_296 .. :try_end_2c3} :catch_eb
    .catchall {:try_start_296 .. :try_end_2c3} :catchall_35

    move-result v4

    if-eqz v4, :cond_2fa

    const/4 v0, 0x1

    :try_start_2c7
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/ads/d;->a(Lcom/google/ads/c;I)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Caching gWhirl configuration for: %d seconds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V
    :try_end_2e7
    .catch Ljava/lang/NumberFormatException; {:try_start_2c7 .. :try_end_2e7} :catch_2f3
    .catch Lorg/json/JSONException; {:try_start_2c7 .. :try_end_2e7} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_2c7 .. :try_end_2e7} :catch_eb
    .catchall {:try_start_2c7 .. :try_end_2e7} :catchall_35

    :cond_2e7
    :goto_2e7
    :try_start_2e7
    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    new-instance v2, Lcom/google/ads/internal/p;

    invoke-direct {v2, p0, v1}, Lcom/google/ads/internal/p;-><init>(Lcom/google/ads/internal/c;Lcom/google/ads/c;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_25b

    :catch_2f3
    move-exception v0

    const-string v2, "Caught exception trying to parse cache control directive. Overflow?"

    invoke-static {v2, v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e7

    :cond_2fa
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized cacheControlDirective: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'. Not caching configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V
    :try_end_312
    .catch Lorg/json/JSONException; {:try_start_2e7 .. :try_end_312} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_2e7 .. :try_end_312} :catch_eb
    .catchall {:try_start_2e7 .. :try_end_312} :catchall_35

    goto :goto_2e7

    :cond_313
    :try_start_313
    iget-object v0, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_34e

    iget-object v0, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32b

    iget-object v0, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;

    const-string v1, "text/javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34e

    :cond_32b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTML but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_34b
    .catch Ljava/lang/Throwable; {:try_start_313 .. :try_end_34b} :catch_eb
    .catchall {:try_start_313 .. :try_end_34b} :catchall_35

    :try_start_34b
    monitor-exit p0
    :try_end_34c
    .catchall {:try_start_34b .. :try_end_34c} :catchall_35

    goto/16 :goto_17

    :cond_34e
    :try_start_34e
    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->l:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a5

    iget-object v0, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    if-nez v0, :cond_36e

    const-string v0, "Multiple supported ad sizes were specified, but the server did not respond with a size."

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_36b
    .catch Ljava/lang/Throwable; {:try_start_34e .. :try_end_36b} :catch_eb
    .catchall {:try_start_34e .. :try_end_36b} :catchall_35

    :try_start_36b
    monitor-exit p0
    :try_end_36c
    .catchall {:try_start_36b .. :try_end_36c} :catchall_35

    goto/16 :goto_17

    :cond_36e
    :try_start_36e
    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->l:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The ad server did not respond with a supported AdSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_3a2
    .catch Ljava/lang/Throwable; {:try_start_36e .. :try_end_3a2} :catch_eb
    .catchall {:try_start_36e .. :try_end_3a2} :catchall_35

    :try_start_3a2
    monitor-exit p0
    :try_end_3a3
    .catchall {:try_start_3a2 .. :try_end_3a3} :catchall_35

    goto/16 :goto_17

    :cond_3a5
    :try_start_3a5
    iget-object v0, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    if-eqz v0, :cond_3b1

    const-string v0, "adSize was expected to be null in AdLoader."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    :cond_3b1
    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/d;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->k()Lcom/google/ads/internal/AdWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->l()Lcom/google/ads/internal/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/internal/i;->c(Z)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->m()Lcom/google/ads/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/internal/g;->h()V

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    new-instance v2, Lcom/google/ads/internal/t;

    iget-object v7, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v7, v8}, Lcom/google/ads/internal/t;-><init>(Lcom/google/ads/internal/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3e1
    .catch Ljava/lang/Throwable; {:try_start_3a5 .. :try_end_3e1} :catch_eb
    .catchall {:try_start_3a5 .. :try_end_3e1} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_3ec

    :try_start_3e9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3ec
    .catch Ljava/lang/InterruptedException; {:try_start_3e9 .. :try_end_3ec} :catch_40a
    .catch Ljava/lang/Throwable; {:try_start_3e9 .. :try_end_3ec} :catch_eb
    .catchall {:try_start_3e9 .. :try_end_3ec} :catchall_35

    :cond_3ec
    :try_start_3ec
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->r:Z

    if-eqz v0, :cond_420

    iget-object v8, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    new-instance v0, Lcom/google/ads/internal/u;

    iget-object v1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/internal/d;

    iget-object v2, p0, Lcom/google/ads/internal/c;->j:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/ads/internal/c;->l:Ljava/util/LinkedList;

    iget v4, p0, Lcom/google/ads/internal/c;->s:I

    iget-boolean v5, p0, Lcom/google/ads/internal/c;->p:Z

    iget-object v6, p0, Lcom/google/ads/internal/c;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/ads/internal/c;->n:Lcom/google/ads/AdSize;

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/internal/u;-><init>(Lcom/google/ads/internal/d;Landroid/webkit/WebView;Ljava/util/LinkedList;IZLjava/lang/String;Lcom/google/ads/AdSize;)V

    invoke-virtual {v8, v0}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_f7

    :catch_40a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while loading the HTML: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_41d
    .catch Ljava/lang/Throwable; {:try_start_3ec .. :try_end_41d} :catch_eb
    .catchall {:try_start_3ec .. :try_end_41d} :catchall_35

    :try_start_41d
    monitor-exit p0
    :try_end_41e
    .catchall {:try_start_41d .. :try_end_41e} :catchall_35

    goto/16 :goto_17

    :cond_420
    :try_start_420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLoader timed out after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms while loading the HTML."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_43e
    .catch Ljava/lang/Throwable; {:try_start_420 .. :try_end_43e} :catch_eb
    .catchall {:try_start_420 .. :try_end_43e} :catchall_35

    goto/16 :goto_f7

    :pswitch_data_440
    .packed-switch 0x1
        :pswitch_1a0
        :pswitch_1af
        :pswitch_1b8
        :pswitch_1c4
    .end packed-switch
.end method
