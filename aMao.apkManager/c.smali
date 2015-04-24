.class public Lcom/google/ads/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/google/ads/internal/f;

.field private g:Lcom/google/ads/internal/d;

.field private h:Lcom/google/ads/AdRequest;

.field private i:Landroid/webkit/WebView;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/LinkedList;

.field private l:Ljava/lang/String;

.field private m:Lcom/google/ads/AdSize;

.field private volatile n:Z

.field private o:Z

.field private p:Lcom/google/ads/AdRequest$ErrorCode;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/Thread;

.field private t:Z


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/internal/d;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    iput-object v2, p0, Lcom/google/ads/internal/c;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/internal/c;->k:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/google/ads/internal/c;->p:Lcom/google/ads/AdRequest$ErrorCode;

    iput-boolean v3, p0, Lcom/google/ads/internal/c;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/internal/c;->r:I

    iput-boolean v3, p0, Lcom/google/ads/internal/c;->e:Z

    iput-boolean v3, p0, Lcom/google/ads/internal/c;->o:Z

    iput-object v2, p0, Lcom/google/ads/internal/c;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    invoke-virtual {p1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->c:Lcom/google/ads/util/i$d;

    invoke-virtual {v0}, Lcom/google/ads/util/i$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/google/ads/internal/AdWebView;

    invoke-virtual {p1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/internal/AdWebView;-><init>(Lcom/google/ads/m;Lcom/google/ads/AdSize;)V

    iput-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    sget-object v1, Lcom/google/ads/internal/a;->b:Ljava/util/Map;

    invoke-static {p1, v1, v3, v3}, Lcom/google/ads/internal/i;->a(Lcom/google/ads/internal/d;Ljava/util/Map;ZZ)Lcom/google/ads/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    new-instance v0, Lcom/google/ads/internal/f;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/internal/f;-><init>(Lcom/google/ads/internal/c;Lcom/google/ads/internal/d;)V

    iput-object v0, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    :goto_5d
    return-void

    :cond_5e
    iput-object v2, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    const-string v0, "activity was null while trying to create an AdLoader."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V

    goto :goto_5d
.end method

.method static synthetic a(Lcom/google/ads/internal/c;)Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    .registers 10

    iget-object v6, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    new-instance v0, Lcom/google/ads/internal/q;

    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    iget-object v2, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/internal/q;-><init>(Lcom/google/ads/internal/d;Landroid/webkit/WebView;Lcom/google/ads/internal/f;Lcom/google/ads/AdRequest$ErrorCode;Z)V

    invoke-virtual {v6, v0}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/internal/c;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/internal/c;)Lcom/google/ads/internal/d;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/AdRequest;

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

    iget-object v0, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->m()Lcom/google/ads/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->m()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_1e

    const-string v5, "prl"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->n()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_2f

    const-string v5, "prnl"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    const-string v4, "ppcl"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    const-string v4, "pcl"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->j()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_56

    const-string v5, "pcc"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    const-string v3, "preqs"

    invoke-static {}, Lcom/google/ads/internal/g;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "toar"

    invoke-static {}, Lcom/google/ads/internal/g;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    const-string v4, "pai"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->s()Z

    move-result v3

    if-eqz v3, :cond_88

    const-string v3, "aoi_timeout"

    const-string v4, "true"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->u()Z

    move-result v3

    if-eqz v3, :cond_95

    const-string v3, "aoi_nofill"

    const-string v4, "true"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a0

    const-string v4, "pit"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    invoke-static {}, Lcom/google/ads/internal/g;->y()J

    move-result-wide v3

    const-string v5, "ptime"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->a()V

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->i()V

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/m;->b()Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string v0, "format"

    const-string v3, "interstitial_mb"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c6
    const-string v0, "slotname"

    iget-object v3, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v3}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ads/m;->b:Lcom/google/ads/util/i$b;

    invoke-virtual {v3}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "js"

    const-string v3, "afma-sdk-a-v6.1.0"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_e2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_ea
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e2 .. :try_end_ea} :catch_19f

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_fc

    const-string v4, "mv"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fc
    const-string v3, "msid"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".android."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isu"

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a8

    new-instance v0, Lcom/google/ads/internal/t;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, p0, v1}, Lcom/google/ads/internal/t;-><init>(Lcom/google/ads/internal/c;Ljava/lang/String;)V

    throw v0

    :cond_13c
    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->i:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/internal/h;

    invoke-virtual {v0}, Lcom/google/ads/internal/h;->b()Lcom/google/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->isFullWidth()Z

    move-result v3

    if-eqz v3, :cond_15b

    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15b
    invoke-virtual {v0}, Lcom/google/ads/AdSize;->isAutoHeight()Z

    move-result v3

    if-eqz v3, :cond_168

    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_168
    invoke-virtual {v0}, Lcom/google/ads/AdSize;->isCustomAdSize()Z

    move-result v3

    if-nez v3, :cond_179

    const-string v3, "format"

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c6

    :cond_179
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "w"

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "h"

    invoke-virtual {v0}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_frame"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c6

    :catch_19f
    move-exception v0

    new-instance v0, Lcom/google/ads/internal/r;

    const-string v1, "NameNotFoundException"

    invoke-direct {v0, p0, v1}, Lcom/google/ads/internal/r;-><init>(Lcom/google/ads/internal/c;Ljava/lang/String;)V

    throw v0

    :cond_1a8
    const-string v3, "net"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1be

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1be

    const-string v3, "cap"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1be
    const-string v0, "u_audio"

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->g(Landroid/content/Context;)Lcom/google/ads/util/AdUtil$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/util/AdUtil$a;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/util/AdUtil;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v3, "u_sd"

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "u_h"

    invoke-static {v2, v0}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "u_w"

    invoke-static {v2, v0}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/AdSize;

    if-eqz v0, :cond_258

    array-length v4, v0

    :goto_21b
    if-ge v1, v4, :cond_24f

    aget-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_22a

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_21b

    :cond_24f
    const-string v0, "sz"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_258
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "carrier"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/util/AdUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_279

    const-string v0, "simulator"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_279
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

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

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

    if-eqz v0, :cond_2f7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/ads/internal/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AFMA_buildAdURL("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");</script></head><body></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adRequestUrlHtml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_2f7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/ads/internal/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AFMA_getSdkConstants();AFMA_buildAdURL("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");</script></head><body></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e4
.end method

.method protected final a()V
    .registers 2

    const-string v0, "AdLoader cancelled."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_13
    iget-object v0, p0, Lcom/google/ads/internal/c;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/ads/internal/c;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/internal/c;->s:Ljava/lang/Thread;

    :cond_1f
    iget-object v0, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    invoke-virtual {v0}, Lcom/google/ads/internal/f;->a()V

    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/internal/c;->n:Z

    return-void
.end method

.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/ads/internal/c;->r:I
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
    iput-object p1, p0, Lcom/google/ads/internal/c;->p:Lcom/google/ads/AdRequest$ErrorCode;

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

    iput-object p1, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/AdRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/internal/c;->n:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/ads/internal/c;->s:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/ads/internal/c;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/ads/AdSize;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;
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
    iget-object v0, p0, Lcom/google/ads/internal/c;->k:Ljava/util/LinkedList;

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
    iput-object p2, p0, Lcom/google/ads/internal/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/google/ads/internal/c;->e:Z
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
    iput-boolean v0, p0, Lcom/google/ads/internal/c;->q:Z

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

.method public declared-synchronized b(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/internal/c;->o:Z
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
    iput-object p1, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/internal/c;->t:Z

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->j:Ljava/lang/String;

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

.method public declared-synchronized e(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/internal/c;->l:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    if-nez v0, :cond_18

    :cond_b
    const-string v0, "adRequestWebView was null while trying to load an ad."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_16} :catch_e4
    .catchall {:try_start_3 .. :try_end_16} :catchall_35

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_35

    :goto_17
    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->c:Lcom/google/ads/util/i$d;

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
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_33} :catch_e4
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
    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->o()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/ads/internal/c;->h:Lcom/google/ads/AdRequest;

    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

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

    iput-object v2, p0, Lcom/google/ads/internal/c;->a:Ljava/lang/String;

    :cond_70
    const-string v2, "_requestUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_7e

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/internal/c;->j:Ljava/lang/String;

    :cond_7e
    const-string v2, "_orientation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_93

    const-string v8, "p"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d8

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/ads/internal/c;->r:I

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

    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->d()V

    :cond_aa
    iget-object v1, p0, Lcom/google/ads/internal/c;->a:Ljava/lang/String;

    if-nez v1, :cond_241

    iget-object v1, p0, Lcom/google/ads/internal/c;->j:Ljava/lang/String;
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_b0} :catch_e4
    .catchall {:try_start_38 .. :try_end_b0} :catchall_35

    if-nez v1, :cond_173

    :try_start_b2
    invoke-virtual {p0, v7, v0}, Lcom/google/ads/internal/c;->a(Ljava/util/Map;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_b5
    .catch Lcom/google/ads/internal/t; {:try_start_b2 .. :try_end_b5} :catch_f3
    .catch Lcom/google/ads/internal/r; {:try_start_b2 .. :try_end_b5} :catch_10f
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_b5} :catch_e4
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_35

    move-result-object v0

    :try_start_b6
    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    new-instance v2, Lcom/google/ads/internal/s;

    iget-object v7, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v7, v8, v0}, Lcom/google/ads/internal/s;-><init>(Lcom/google/ads/internal/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_c6
    .catch Ljava/lang/Throwable; {:try_start_b6 .. :try_end_c6} :catch_e4
    .catchall {:try_start_b6 .. :try_end_c6} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_d1

    :try_start_ce
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_d1
    .catch Ljava/lang/InterruptedException; {:try_start_ce .. :try_end_d1} :catch_12b
    .catch Ljava/lang/Throwable; {:try_start_ce .. :try_end_d1} :catch_e4
    .catchall {:try_start_ce .. :try_end_d1} :catchall_35

    :cond_d1
    :try_start_d1
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->n:Z
    :try_end_d3
    .catch Ljava/lang/Throwable; {:try_start_d1 .. :try_end_d3} :catch_e4
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_35

    if-eqz v0, :cond_141

    :try_start_d5
    monitor-exit p0
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_35

    goto/16 :goto_17

    :cond_d8
    :try_start_d8
    const-string v8, "l"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/internal/c;->r:I
    :try_end_e3
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_e3} :catch_e4
    .catchall {:try_start_d8 .. :try_end_e3} :catchall_35

    goto :goto_93

    :catch_e4
    move-exception v0

    :try_start_e5
    const-string v1, "An unknown error occurred in AdLoader."

    invoke-static {v1, v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V

    :goto_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_e5 .. :try_end_f1} :catchall_35

    goto/16 :goto_17

    :catch_f3
    move-exception v0

    :try_start_f4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to connect to network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_10c
    .catch Ljava/lang/Throwable; {:try_start_f4 .. :try_end_10c} :catch_e4
    .catchall {:try_start_f4 .. :try_end_10c} :catchall_35

    :try_start_10c
    monitor-exit p0
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_35

    goto/16 :goto_17

    :catch_10f
    move-exception v0

    :try_start_110
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
    :try_end_128
    .catch Ljava/lang/Throwable; {:try_start_110 .. :try_end_128} :catch_e4
    .catchall {:try_start_110 .. :try_end_128} :catchall_35

    :try_start_128
    monitor-exit p0
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_35

    goto/16 :goto_17

    :catch_12b
    move-exception v0

    :try_start_12c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while getting the URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_13e
    .catch Ljava/lang/Throwable; {:try_start_12c .. :try_end_13e} :catch_e4
    .catchall {:try_start_12c .. :try_end_13e} :catchall_35

    :try_start_13e
    monitor-exit p0
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_35

    goto/16 :goto_17

    :cond_141
    :try_start_141
    iget-object v0, p0, Lcom/google/ads/internal/c;->p:Lcom/google/ads/AdRequest$ErrorCode;

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/google/ads/internal/c;->p:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_14b
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_14b} :catch_e4
    .catchall {:try_start_141 .. :try_end_14b} :catchall_35

    :try_start_14b
    monitor-exit p0
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_35

    goto/16 :goto_17

    :cond_14e
    :try_start_14e
    iget-object v0, p0, Lcom/google/ads/internal/c;->j:Ljava/lang/String;

    if-nez v0, :cond_173

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
    :try_end_170
    .catch Ljava/lang/Throwable; {:try_start_14e .. :try_end_170} :catch_e4
    .catchall {:try_start_14e .. :try_end_170} :catchall_35

    :try_start_170
    monitor-exit p0
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_35

    goto/16 :goto_17

    :cond_173
    :try_start_173
    iget-object v0, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    iget-boolean v1, p0, Lcom/google/ads/internal/c;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/f;->a(Z)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->f:Lcom/google/ads/internal/f;

    iget-object v1, p0, Lcom/google/ads/internal/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/f;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_184
    .catch Ljava/lang/Throwable; {:try_start_173 .. :try_end_184} :catch_e4
    .catchall {:try_start_173 .. :try_end_184} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_18f

    :try_start_18c
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_18f
    .catch Ljava/lang/InterruptedException; {:try_start_18c .. :try_end_18f} :catch_196
    .catch Ljava/lang/Throwable; {:try_start_18c .. :try_end_18f} :catch_e4
    .catchall {:try_start_18c .. :try_end_18f} :catchall_35

    :cond_18f
    :try_start_18f
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->n:Z
    :try_end_191
    .catch Ljava/lang/Throwable; {:try_start_18f .. :try_end_191} :catch_e4
    .catchall {:try_start_18f .. :try_end_191} :catchall_35

    if-eqz v0, :cond_1ac

    :try_start_193
    monitor-exit p0
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_35

    goto/16 :goto_17

    :catch_196
    move-exception v0

    :try_start_197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while getting the ad server\'s response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_1a9
    .catch Ljava/lang/Throwable; {:try_start_197 .. :try_end_1a9} :catch_e4
    .catchall {:try_start_197 .. :try_end_1a9} :catchall_35

    :try_start_1a9
    monitor-exit p0
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_35

    goto/16 :goto_17

    :cond_1ac
    :try_start_1ac
    iget-object v0, p0, Lcom/google/ads/internal/c;->p:Lcom/google/ads/AdRequest$ErrorCode;

    if-eqz v0, :cond_1b9

    iget-object v0, p0, Lcom/google/ads/internal/c;->p:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_1b6
    .catch Ljava/lang/Throwable; {:try_start_1ac .. :try_end_1b6} :catch_e4
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_35

    :try_start_1b6
    monitor-exit p0
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_35

    goto/16 :goto_17

    :cond_1b9
    :try_start_1b9
    iget-object v0, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1de

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
    :try_end_1db
    .catch Ljava/lang/Throwable; {:try_start_1b9 .. :try_end_1db} :catch_e4
    .catchall {:try_start_1b9 .. :try_end_1db} :catchall_35

    :try_start_1db
    monitor-exit p0
    :try_end_1dc
    .catchall {:try_start_1db .. :try_end_1dc} :catchall_35

    goto/16 :goto_17

    :cond_1de
    :try_start_1de
    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_235

    iget-object v0, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    if-nez v0, :cond_1fe

    const-string v0, "Multiple supported ad sizes were specified, but the server did not respond with a size."

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_1fb
    .catch Ljava/lang/Throwable; {:try_start_1de .. :try_end_1fb} :catch_e4
    .catchall {:try_start_1de .. :try_end_1fb} :catchall_35

    :try_start_1fb
    monitor-exit p0
    :try_end_1fc
    .catchall {:try_start_1fb .. :try_end_1fc} :catchall_35

    goto/16 :goto_17

    :cond_1fe
    :try_start_1fe
    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->h()Lcom/google/ads/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_241

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The ad server did not respond with a supported AdSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_232
    .catch Ljava/lang/Throwable; {:try_start_1fe .. :try_end_232} :catch_e4
    .catchall {:try_start_1fe .. :try_end_232} :catchall_35

    :try_start_232
    monitor-exit p0
    :try_end_233
    .catchall {:try_start_232 .. :try_end_233} :catchall_35

    goto/16 :goto_17

    :cond_235
    :try_start_235
    iget-object v0, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    if-eqz v0, :cond_241

    const-string v0, "adSize was expected to be null in AdLoader."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    :cond_241
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->e:Z

    if-eqz v0, :cond_316

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/d;->b(Z)V
    :try_end_24b
    .catch Ljava/lang/Throwable; {:try_start_235 .. :try_end_24b} :catch_e4
    .catchall {:try_start_235 .. :try_end_24b} :catchall_35

    :try_start_24b
    iget-object v0, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_261

    const-string v0, "Got a mediation response with no content type. Aborting mediation."

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_25e
    .catch Lorg/json/JSONException; {:try_start_24b .. :try_end_25e} :catch_28c
    .catch Ljava/lang/Throwable; {:try_start_24b .. :try_end_25e} :catch_e4
    .catchall {:try_start_24b .. :try_end_25e} :catchall_35

    :goto_25e
    :try_start_25e
    monitor-exit p0
    :try_end_25f
    .catchall {:try_start_25e .. :try_end_25f} :catchall_35

    goto/16 :goto_17

    :cond_261
    :try_start_261
    iget-object v0, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_299

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got a mediation response with a content type: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

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
    :try_end_28b
    .catch Lorg/json/JSONException; {:try_start_261 .. :try_end_28b} :catch_28c
    .catch Ljava/lang/Throwable; {:try_start_261 .. :try_end_28b} :catch_e4
    .catchall {:try_start_261 .. :try_end_28b} :catchall_35

    goto :goto_25e

    :catch_28c
    move-exception v0

    :try_start_28d
    const-string v1, "AdLoader can\'t parse gWhirl server configuration."

    invoke-static {v1, v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest$ErrorCode;Z)V
    :try_end_298
    .catch Ljava/lang/Throwable; {:try_start_28d .. :try_end_298} :catch_e4
    .catchall {:try_start_28d .. :try_end_298} :catchall_35

    goto :goto_25e

    :cond_299
    :try_start_299
    iget-object v0, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/c;->a(Ljava/lang/String;)Lcom/google/ads/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/internal/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v2}, Lcom/google/ads/internal/d;->i()Lcom/google/ads/d;

    move-result-object v2

    if-eqz v0, :cond_2ea

    const-string v3, "no-store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2ea

    const-string v3, "no-cache"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2ea

    const-string v3, "max-age\\s*=\\s*(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z
    :try_end_2c6
    .catch Lorg/json/JSONException; {:try_start_299 .. :try_end_2c6} :catch_28c
    .catch Ljava/lang/Throwable; {:try_start_299 .. :try_end_2c6} :catch_e4
    .catchall {:try_start_299 .. :try_end_2c6} :catchall_35

    move-result v4

    if-eqz v4, :cond_2fd

    const/4 v0, 0x1

    :try_start_2ca
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
    :try_end_2ea
    .catch Ljava/lang/NumberFormatException; {:try_start_2ca .. :try_end_2ea} :catch_2f6
    .catch Lorg/json/JSONException; {:try_start_2ca .. :try_end_2ea} :catch_28c
    .catch Ljava/lang/Throwable; {:try_start_2ca .. :try_end_2ea} :catch_e4
    .catchall {:try_start_2ca .. :try_end_2ea} :catchall_35

    :cond_2ea
    :goto_2ea
    :try_start_2ea
    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    new-instance v2, Lcom/google/ads/internal/p;

    invoke-direct {v2, p0, v1}, Lcom/google/ads/internal/p;-><init>(Lcom/google/ads/internal/c;Lcom/google/ads/c;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_25e

    :catch_2f6
    move-exception v0

    const-string v2, "Caught exception trying to parse cache control directive. Overflow?"

    invoke-static {v2, v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2ea

    :cond_2fd
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
    :try_end_315
    .catch Lorg/json/JSONException; {:try_start_2ea .. :try_end_315} :catch_28c
    .catch Ljava/lang/Throwable; {:try_start_2ea .. :try_end_315} :catch_e4
    .catchall {:try_start_2ea .. :try_end_315} :catchall_35

    goto :goto_2ea

    :cond_316
    :try_start_316
    iget-object v0, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_351

    iget-object v0, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32e

    iget-object v0, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

    const-string v1, "text/javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_351

    :cond_32e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTML but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->d:Ljava/lang/String;

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
    :try_end_34e
    .catch Ljava/lang/Throwable; {:try_start_316 .. :try_end_34e} :catch_e4
    .catchall {:try_start_316 .. :try_end_34e} :catchall_35

    :try_start_34e
    monitor-exit p0
    :try_end_34f
    .catchall {:try_start_34e .. :try_end_34f} :catchall_35

    goto/16 :goto_17

    :cond_351
    :try_start_351
    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/d;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/internal/d;->k()Lcom/google/ads/internal/AdWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->l()Lcom/google/ads/internal/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/internal/i;->c(Z)V

    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/internal/d;->m()Lcom/google/ads/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/internal/g;->h()V

    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    new-instance v2, Lcom/google/ads/internal/s;

    iget-object v7, p0, Lcom/google/ads/internal/c;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/ads/internal/c;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v7, v8}, Lcom/google/ads/internal/s;-><init>(Lcom/google/ads/internal/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_381
    .catch Ljava/lang/Throwable; {:try_start_351 .. :try_end_381} :catch_e4
    .catchall {:try_start_351 .. :try_end_381} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_38c

    :try_start_389
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_38c
    .catch Ljava/lang/InterruptedException; {:try_start_389 .. :try_end_38c} :catch_3aa
    .catch Ljava/lang/Throwable; {:try_start_389 .. :try_end_38c} :catch_e4
    .catchall {:try_start_389 .. :try_end_38c} :catchall_35

    :cond_38c
    :try_start_38c
    iget-boolean v0, p0, Lcom/google/ads/internal/c;->q:Z

    if-eqz v0, :cond_3c0

    iget-object v8, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    new-instance v0, Lcom/google/ads/internal/u;

    iget-object v1, p0, Lcom/google/ads/internal/c;->g:Lcom/google/ads/internal/d;

    iget-object v2, p0, Lcom/google/ads/internal/c;->i:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/ads/internal/c;->k:Ljava/util/LinkedList;

    iget v4, p0, Lcom/google/ads/internal/c;->r:I

    iget-boolean v5, p0, Lcom/google/ads/internal/c;->o:Z

    iget-object v6, p0, Lcom/google/ads/internal/c;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/ads/internal/c;->m:Lcom/google/ads/AdSize;

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/internal/u;-><init>(Lcom/google/ads/internal/d;Landroid/webkit/WebView;Ljava/util/LinkedList;IZLjava/lang/String;Lcom/google/ads/AdSize;)V

    invoke-virtual {v8, v0}, Lcom/google/ads/internal/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_f0

    :catch_3aa
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while loading the HTML: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_3bd
    .catch Ljava/lang/Throwable; {:try_start_38c .. :try_end_3bd} :catch_e4
    .catchall {:try_start_38c .. :try_end_3bd} :catchall_35

    :try_start_3bd
    monitor-exit p0
    :try_end_3be
    .catchall {:try_start_3bd .. :try_end_3be} :catchall_35

    goto/16 :goto_17

    :cond_3c0
    :try_start_3c0
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
    :try_end_3de
    .catch Ljava/lang/Throwable; {:try_start_3c0 .. :try_end_3de} :catch_e4
    .catchall {:try_start_3c0 .. :try_end_3de} :catchall_35

    goto/16 :goto_f0
.end method
