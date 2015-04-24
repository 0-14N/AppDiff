.class public final Lcom/google/ads/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/google/ads/a/t;

.field private h:Lcom/google/ads/a/r;

.field private i:Lcom/google/ads/d;

.field private j:Landroid/webkit/WebView;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/LinkedList;

.field private m:Ljava/lang/String;

.field private n:Lcom/google/ads/g;

.field private volatile o:Z

.field private p:Z

.field private q:Lcom/google/ads/e;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Thread;

.field private u:Z

.field private v:Lcom/google/ads/a/p;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    sget-object v0, Lcom/google/ads/a/p;->b:Lcom/google/ads/a/p;

    iput-object v0, p0, Lcom/google/ads/a/j;->v:Lcom/google/ads/a/p;

    .line 518
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/a/r;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    sget-object v0, Lcom/google/ads/a/p;->b:Lcom/google/ads/a/p;

    iput-object v0, p0, Lcom/google/ads/a/j;->v:Lcom/google/ads/a/p;

    .line 528
    iput-object p1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    .line 532
    iput-object v2, p0, Lcom/google/ads/a/j;->k:Ljava/lang/String;

    .line 537
    iput-object v2, p0, Lcom/google/ads/a/j;->b:Ljava/lang/String;

    .line 538
    iput-object v2, p0, Lcom/google/ads/a/j;->c:Ljava/lang/String;

    .line 539
    iput-object v2, p0, Lcom/google/ads/a/j;->d:Ljava/lang/String;

    .line 546
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/a/j;->l:Ljava/util/LinkedList;

    .line 550
    iput-object v2, p0, Lcom/google/ads/a/j;->q:Lcom/google/ads/e;

    .line 554
    iput-boolean v3, p0, Lcom/google/ads/a/j;->r:Z

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/a/j;->s:I

    .line 559
    iput-boolean v3, p0, Lcom/google/ads/a/j;->f:Z

    .line 560
    iput-boolean v3, p0, Lcom/google/ads/a/j;->p:Z

    .line 561
    iput-object v2, p0, Lcom/google/ads/a/j;->m:Ljava/lang/String;

    .line 562
    iput-object v2, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    .line 565
    invoke-virtual {p1}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->e:Lcom/google/ads/util/ad;

    invoke-virtual {v0}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 566
    if-eqz v0, :cond_62

    .line 570
    new-instance v0, Lcom/google/ads/a/c;

    invoke-virtual {p1}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/a/c;-><init>(Lcom/google/ads/ar;Lcom/google/ads/g;)V

    iput-object v0, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    .line 571
    iget-object v0, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    sget-object v1, Lcom/google/ads/a/e;->b:Ljava/util/Map;

    invoke-static {p1, v1, v3, v3}, Lcom/google/ads/a/y;->a(Lcom/google/ads/a/r;Ljava/util/Map;ZZ)Lcom/google/ads/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 575
    iget-object v0, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 579
    new-instance v0, Lcom/google/ads/a/t;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/a/t;-><init>(Lcom/google/ads/a/j;Lcom/google/ads/a/r;)V

    iput-object v0, p0, Lcom/google/ads/a/j;->g:Lcom/google/ads/a/t;

    .line 587
    :goto_61
    return-void

    .line 583
    :cond_62
    iput-object v2, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    .line 584
    iput-object v2, p0, Lcom/google/ads/a/j;->g:Lcom/google/ads/a/t;

    .line 585
    const-string v0, "activity was null while trying to create an AdLoader."

    invoke-static {v0}, Lcom/google/ads/util/d;->e(Ljava/lang/String;)V

    goto :goto_61
.end method

.method static synthetic a(Lcom/google/ads/a/j;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Ljava/util/Map;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1001
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1004
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->k()Lcom/google/ads/a/w;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lcom/google/ads/a/w;->m()J

    move-result-wide v5

    .line 1008
    cmp-long v1, v5, v7

    if-lez v1, :cond_1f

    .line 1009
    const-string v1, "prl"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    :cond_1f
    invoke-virtual {v0}, Lcom/google/ads/a/w;->n()J

    move-result-wide v5

    .line 1014
    cmp-long v1, v5, v7

    if-lez v1, :cond_30

    .line 1015
    const-string v1, "prnl"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_30
    invoke-virtual {v0}, Lcom/google/ads/a/w;->l()Ljava/lang/String;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_3b

    .line 1022
    const-string v5, "ppcl"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    :cond_3b
    invoke-virtual {v0}, Lcom/google/ads/a/w;->k()Ljava/lang/String;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_46

    .line 1029
    const-string v5, "pcl"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    :cond_46
    invoke-virtual {v0}, Lcom/google/ads/a/w;->j()J

    move-result-wide v5

    .line 1034
    cmp-long v1, v5, v7

    if-lez v1, :cond_57

    .line 1035
    const-string v1, "pcc"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_57
    const-string v1, "preqs"

    invoke-static {}, Lcom/google/ads/a/w;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string v1, "oar"

    invoke-virtual {v0}, Lcom/google/ads/a/w;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    const-string v1, "bas_on"

    invoke-virtual {v0}, Lcom/google/ads/a/w;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string v1, "bas_off"

    invoke-virtual {v0}, Lcom/google/ads/a/w;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-virtual {v0}, Lcom/google/ads/a/w;->y()Z

    move-result v1

    .line 1055
    if-eqz v1, :cond_98

    .line 1056
    const-string v1, "aoi_timeout"

    const-string v5, "true"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_98
    invoke-virtual {v0}, Lcom/google/ads/a/w;->A()Z

    move-result v1

    .line 1061
    if-eqz v1, :cond_a5

    .line 1062
    const-string v1, "aoi_nofill"

    const-string v5, "true"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_a5
    invoke-virtual {v0}, Lcom/google/ads/a/w;->D()Ljava/lang/String;

    move-result-object v1

    .line 1067
    if-eqz v1, :cond_b0

    .line 1068
    const-string v5, "pit"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    :cond_b0
    invoke-static {}, Lcom/google/ads/a/w;->E()J

    move-result-wide v5

    .line 1073
    const-string v1, "ptime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-virtual {v0}, Lcom/google/ads/a/w;->a()V

    .line 1077
    invoke-virtual {v0}, Lcom/google/ads/a/w;->i()V

    .line 1080
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_295

    .line 1081
    const-string v0, "format"

    const-string v1, "interstitial_mb"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :goto_d6
    const-string v0, "slotname"

    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v1}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/ar;->d:Lcom/google/ads/util/ab;

    invoke-virtual {v1}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const-string v0, "js"

    const-string v1, "afma-sdk-a-v6.2.1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1111
    :try_start_f2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_fa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f2 .. :try_end_fa} :catch_2f8

    move-result-object v0

    .line 1117
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1120
    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10c

    .line 1122
    const-string v5, "mv"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_10c
    const-string v1, "msid"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
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

    .line 1133
    const-string v0, "isu"

    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const-string v1, "net"

    if-nez v0, :cond_148

    const-string v0, "null"

    :cond_148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15c

    .line 1144
    const-string v1, "cap"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    :cond_15c
    const-string v0, "u_audio"

    invoke-static {v4}, Lcom/google/ads/util/AdUtil;->g(Landroid/content/Context;)Lcom/google/ads/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/util/a;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-static {p2}, Lcom/google/ads/util/AdUtil;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1154
    const-string v1, "u_sd"

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string v1, "u_h"

    invoke-static {v4, v0}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    const-string v1, "u_w"

    invoke-static {v4, v0}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    const-string v0, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->i:Lcom/google/ads/util/ab;

    if-eqz v0, :cond_24b

    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->i:Lcom/google/ads/util/ab;

    invoke-virtual {v0}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24b

    .line 1170
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->i:Lcom/google/ads/util/ab;

    invoke-virtual {v0}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdView;

    .line 1172
    invoke-virtual {v0}, Lcom/google/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_24b

    .line 1174
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1175
    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->getLocationOnScreen([I)V

    .line 1176
    aget v5, v1, v3

    .line 1177
    aget v6, v1, v2

    .line 1180
    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v1}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/ar;->f:Lcom/google/ads/util/ab;

    invoke-virtual {v1}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1182
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1183
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1187
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

    .line 1192
    :goto_20c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1193
    const-string v8, "x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    const-string v5, "y"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    const-string v5, "width"

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    const-string v5, "height"

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    const-string v0, "visible"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    const-string v0, "ad_pos"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :cond_24b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->l:Lcom/google/ads/util/ac;

    invoke-virtual {v0}, Lcom/google/ads/util/ac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/g;

    .line 1205
    if-eqz v0, :cond_30a

    .line 1206
    array-length v5, v0

    :goto_261
    if-ge v3, v5, :cond_301

    aget-object v6, v0, v3

    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_270

    .line 1208
    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    :cond_270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/ads/g;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/ads/g;->b()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    add-int/lit8 v3, v3, 0x1

    goto :goto_261

    .line 1083
    :cond_295
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->k:Lcom/google/ads/util/ab;

    invoke-virtual {v0}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/a/x;

    invoke-virtual {v0}, Lcom/google/ads/a/x;->b()Lcom/google/ads/g;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcom/google/ads/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2b4

    .line 1085
    const-string v1, "smart_w"

    const-string v5, "full"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :cond_2b4
    invoke-virtual {v0}, Lcom/google/ads/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2c1

    .line 1088
    const-string v1, "smart_h"

    const-string v5, "auto"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_2c1
    invoke-virtual {v0}, Lcom/google/ads/g;->e()Z

    move-result v1

    if-nez v1, :cond_2d2

    .line 1091
    const-string v1, "format"

    invoke-virtual {v0}, Lcom/google/ads/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d6

    .line 1093
    :cond_2d2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1094
    const-string v5, "w"

    invoke-virtual {v0}, Lcom/google/ads/g;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-string v5, "h"

    invoke-virtual {v0}, Lcom/google/ads/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v0, "ad_frame"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d6

    .line 1115
    :catch_2f8
    move-exception v0

    new-instance v0, Lcom/google/ads/a/n;

    const-string v1, "NameNotFoundException"

    invoke-direct {v0, p0, v1}, Lcom/google/ads/a/n;-><init>(Lcom/google/ads/a/j;Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_301
    const-string v0, "sz"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    :cond_30a
    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1219
    const-string v1, "carrier"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 1224
    const-string v1, "gnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-static {}, Lcom/google/ads/util/AdUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_337

    .line 1228
    const-string v0, "simulator"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :cond_337
    const-string v0, "session_id"

    invoke-static {}, Lcom/google/ads/y;->a()Lcom/google/ads/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/y;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    const-string v0, "seq_num"

    invoke-static {}, Lcom/google/ads/y;->a()Lcom/google/ads/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/y;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-static {p1}, Lcom/google/ads/util/AdUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1248
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->a:Lcom/google/ads/util/ab;

    invoke-virtual {v0}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ap;

    iget-object v0, v0, Lcom/google/ads/ap;->a:Lcom/google/ads/util/ab;

    invoke-virtual {v0}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/aq;

    .line 1252
    iget-object v0, v0, Lcom/google/ads/aq;->l:Lcom/google/ads/util/ac;

    invoke-virtual {v0}, Lcom/google/ads/util/ac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3bf

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/ads/a/j;->c()Ljava/lang/String;

    move-result-object v0

    :goto_38a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/a/j;->i:Lcom/google/ads/d;

    const-string v1, "AFMA_buildAdURL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/a/j;->i:Lcom/google/ads/d;

    const-string v1, "</script></head><body></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adRequestUrlHtml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    .line 1260
    return-object v0

    .line 1252
    :cond_3bf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/ads/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/a/j;->i:Lcom/google/ads/d;

    const-string v0, "AFMA_getSdkConstants();"

    goto :goto_38a

    :cond_3d1
    move v1, v3

    goto/16 :goto_20c
.end method

.method private a(Lcom/google/ads/e;Z)V
    .registers 10

    .prologue
    .line 1345
    iget-object v6, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    new-instance v0, Lcom/google/ads/a/m;

    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    iget-object v2, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/ads/a/j;->g:Lcom/google/ads/a/t;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/a/m;-><init>(Lcom/google/ads/a/r;Landroid/webkit/WebView;Lcom/google/ads/a/t;Lcom/google/ads/e;Z)V

    invoke-virtual {v6, v0}, Lcom/google/ads/a/r;->a(Ljava/lang/Runnable;)V

    .line 1350
    return-void
.end method

.method static synthetic b(Lcom/google/ads/a/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ads/a/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/a/j;)Lcom/google/ads/a/r;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/google/ads/a/j;->i:Lcom/google/ads/d;

    instance-of v0, v0, Lcom/google/ads/c/a;

    if-eqz v0, :cond_9

    .line 1313
    const-string v0, "<html><head><script src=\"http://www.gstatic.com/safa/sdk-core-v40.js\"></script><script>"

    .line 1315
    :goto_8
    return-object v0

    :cond_9
    const-string v0, "<html><head><script src=\"http://media.admob.com/sdk-core-v40.js\"></script><script>"

    goto :goto_8
.end method

.method static synthetic d(Lcom/google/ads/a/j;)Lcom/google/ads/g;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .registers 2

    .prologue
    .line 1473
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/ads/a/j;->r:Z

    .line 1474
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 1475
    monitor-exit p0

    return-void

    .line 1473
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .registers 3

    .prologue
    .line 1491
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/ads/a/j;->s:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1492
    monitor-exit p0

    return-void

    .line 1491
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/ads/a/p;)V
    .registers 3

    .prologue
    .line 1512
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/a/j;->v:Lcom/google/ads/a/p;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1513
    monitor-exit p0

    return-void

    .line 1512
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/google/ads/d;)V
    .registers 3

    .prologue
    .line 628
    iput-object p1, p0, Lcom/google/ads/a/j;->i:Lcom/google/ads/d;

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/a/j;->o:Z

    .line 630
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/ads/a/j;->t:Ljava/lang/Thread;

    .line 631
    iget-object v0, p0, Lcom/google/ads/a/j;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 632
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/ads/e;)V
    .registers 3

    .prologue
    .line 1460
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/a/j;->q:Lcom/google/ads/e;

    .line 1461
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 1462
    monitor-exit p0

    return-void

    .line 1460
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/ads/g;)V
    .registers 3

    .prologue
    .line 1449
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1450
    monitor-exit p0

    return-void

    .line 1449
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 593
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/a/j;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 594
    monitor-exit p0

    return-void

    .line 593
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1411
    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Lcom/google/ads/a/j;->b:Ljava/lang/String;

    .line 1412
    iput-object p1, p0, Lcom/google/ads/a/j;->c:Ljava/lang/String;

    .line 1413
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 1414
    monitor-exit p0

    return-void

    .line 1411
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Z)V
    .registers 3

    .prologue
    .line 1393
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/a/j;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1394
    monitor-exit p0

    return-void

    .line 1393
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 1481
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/ads/a/j;->p:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 1482
    monitor-exit p0

    return-void

    .line 1481
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1397
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1398
    monitor-exit p0

    return-void

    .line 1397
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .registers 3

    .prologue
    .line 1501
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/a/j;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1502
    monitor-exit p0

    return-void

    .line 1501
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1422
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/a/j;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1423
    monitor-exit p0

    return-void

    .line 1422
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .registers 3

    .prologue
    .line 1522
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/a/j;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1523
    monitor-exit p0

    return-void

    .line 1522
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1434
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/a/j;->k:Ljava/lang/String;

    .line 1435
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 1436
    monitor-exit p0

    return-void

    .line 1434
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1442
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/ads/a/j;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 1443
    monitor-exit p0

    return-void

    .line 1442
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .registers 12

    .prologue
    const-wide/16 v9, 0x0

    .line 640
    monitor-enter p0

    .line 644
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/a/j;->g:Lcom/google/ads/a/t;

    if-nez v0, :cond_18

    .line 645
    :cond_b
    const-string v0, "adRequestWebView was null while trying to load an ad."

    invoke-static {v0}, Lcom/google/ads/util/d;->e(Ljava/lang/String;)V

    .line 646
    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_16} :catch_eb
    .catchall {:try_start_3 .. :try_end_16} :catchall_35

    .line 647
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_35

    .line 901
    :goto_17
    return-void

    .line 651
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->e:Lcom/google/ads/util/ad;

    invoke-virtual {v0}, Lcom/google/ads/util/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 652
    if-nez v0, :cond_38

    .line 653
    const-string v0, "activity was null while forming an ad request."

    invoke-static {v0}, Lcom/google/ads/util/d;->e(Ljava/lang/String;)V

    .line 654
    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_33} :catch_eb
    .catchall {:try_start_18 .. :try_end_33} :catchall_35

    .line 655
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_35

    goto :goto_17

    .line 901
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    .line 659
    :cond_38
    :try_start_38
    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v1}, Lcom/google/ads/a/r;->m()J

    move-result-wide v3

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 664
    iget-object v2, p0, Lcom/google/ads/a/j;->i:Lcom/google/ads/d;

    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v1}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/ar;->f:Lcom/google/ads/util/ab;

    invoke-virtual {v1}, Lcom/google/ads/util/ab;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/google/ads/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    .line 667
    const-string v1, "extras"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 669
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_aa

    .line 670
    check-cast v1, Ljava/util/Map;

    .line 673
    const-string v2, "_adUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 674
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_70

    .line 675
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/a/j;->b:Ljava/lang/String;

    .line 679
    :cond_70
    const-string v2, "_requestUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 680
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_7e

    .line 681
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/a/j;->k:Ljava/lang/String;

    .line 685
    :cond_7e
    const-string v2, "_orientation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 686
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_93

    .line 687
    const-string v8, "p"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_df

    .line 688
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/ads/a/j;->s:I

    .line 695
    :cond_93
    :goto_93
    const-string v2, "_norefresh"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 696
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_aa

    .line 697
    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 698
    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v1}, Lcom/google/ads/a/r;->c()V

    .line 705
    :cond_aa
    iget-object v1, p0, Lcom/google/ads/a/j;->b:Ljava/lang/String;

    if-nez v1, :cond_23a

    .line 708
    iget-object v1, p0, Lcom/google/ads/a/j;->k:Ljava/lang/String;
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_b0} :catch_eb
    .catchall {:try_start_38 .. :try_end_b0} :catchall_35

    if-nez v1, :cond_161

    .line 711
    :try_start_b2
    invoke-direct {p0, v7, v0}, Lcom/google/ads/a/j;->a(Ljava/util/Map;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_b5
    .catch Lcom/google/ads/a/n; {:try_start_b2 .. :try_end_b5} :catch_fa
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_b5} :catch_eb
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_35

    move-result-object v1

    .line 717
    :try_start_b6
    iget-object v0, p0, Lcom/google/ads/a/j;->i:Lcom/google/ads/d;

    instance-of v0, v0, Lcom/google/ads/c/a;

    if-eqz v0, :cond_116

    const-string v0, "http://www.gstatic.com/safa/"

    :goto_be
    iget-object v2, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    new-instance v7, Lcom/google/ads/a/o;

    iget-object v8, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    invoke-direct {v7, p0, v8, v0, v1}, Lcom/google/ads/a/o;-><init>(Lcom/google/ads/a/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/google/ads/a/r;->a(Ljava/lang/Runnable;)V

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_b6 .. :try_end_cd} :catch_eb
    .catchall {:try_start_b6 .. :try_end_cd} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    .line 722
    cmp-long v2, v0, v9

    if-lez v2, :cond_d8

    .line 723
    :try_start_d5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_d8
    .catch Ljava/lang/InterruptedException; {:try_start_d5 .. :try_end_d8} :catch_119
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_d8} :catch_eb
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_35

    .line 733
    :cond_d8
    :try_start_d8
    iget-boolean v0, p0, Lcom/google/ads/a/j;->o:Z
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_da} :catch_eb
    .catchall {:try_start_d8 .. :try_end_da} :catchall_35

    if-eqz v0, :cond_12f

    .line 734
    :try_start_dc
    monitor-exit p0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_35

    goto/16 :goto_17

    .line 689
    :cond_df
    :try_start_df
    const-string v8, "l"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 690
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/a/j;->s:I
    :try_end_ea
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_ea} :catch_eb
    .catchall {:try_start_df .. :try_end_ea} :catchall_35

    goto :goto_93

    .line 896
    :catch_eb
    move-exception v0

    .line 898
    :try_start_ec
    const-string v1, "An unknown error occurred in AdLoader."

    invoke-static {v1, v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V

    .line 901
    :goto_f7
    monitor-exit p0
    :try_end_f8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_35

    goto/16 :goto_17

    .line 712
    :catch_fa
    move-exception v0

    .line 713
    :try_start_fb
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught internal exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    .line 714
    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_113
    .catch Ljava/lang/Throwable; {:try_start_fb .. :try_end_113} :catch_eb
    .catchall {:try_start_fb .. :try_end_113} :catchall_35

    .line 715
    :try_start_113
    monitor-exit p0
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_35

    goto/16 :goto_17

    .line 717
    :cond_116
    :try_start_116
    const-string v0, "http://media.admob.com/"

    goto :goto_be

    .line 725
    :catch_119
    move-exception v0

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while getting the URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Throwable; {:try_start_116 .. :try_end_12c} :catch_eb
    .catchall {:try_start_116 .. :try_end_12c} :catchall_35

    .line 729
    :try_start_12c
    monitor-exit p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_35

    goto/16 :goto_17

    .line 735
    :cond_12f
    :try_start_12f
    iget-object v0, p0, Lcom/google/ads/a/j;->q:Lcom/google/ads/e;

    if-eqz v0, :cond_13c

    .line 736
    iget-object v0, p0, Lcom/google/ads/a/j;->q:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_139
    .catch Ljava/lang/Throwable; {:try_start_12f .. :try_end_139} :catch_eb
    .catchall {:try_start_12f .. :try_end_139} :catchall_35

    .line 737
    :try_start_139
    monitor-exit p0
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_35

    goto/16 :goto_17

    .line 738
    :cond_13c
    :try_start_13c
    iget-object v0, p0, Lcom/google/ads/a/j;->k:Ljava/lang/String;

    if-nez v0, :cond_161

    .line 740
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

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    .line 742
    sget-object v0, Lcom/google/ads/e;->c:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_15e
    .catch Ljava/lang/Throwable; {:try_start_13c .. :try_end_15e} :catch_eb
    .catchall {:try_start_13c .. :try_end_15e} :catchall_35

    .line 743
    :try_start_15e
    monitor-exit p0
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_35

    goto/16 :goto_17

    .line 749
    :cond_161
    :try_start_161
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->k()Lcom/google/ads/a/w;

    move-result-object v0

    .line 751
    sget-object v1, Lcom/google/ads/a/l;->a:[I

    iget-object v2, p0, Lcom/google/ads/a/j;->v:Lcom/google/ads/a/p;

    invoke-virtual {v2}, Lcom/google/ads/a/p;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_440

    .line 783
    :goto_174
    iget-boolean v0, p0, Lcom/google/ads/a/j;->a:Z

    if-nez v0, :cond_222

    .line 784
    const-string v0, "Not using loadUrl()."

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/google/ads/a/j;->g:Lcom/google/ads/a/t;

    iget-boolean v1, p0, Lcom/google/ads/a/j;->u:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/a/t;->a(Z)V

    .line 789
    iget-object v0, p0, Lcom/google/ads/a/j;->g:Lcom/google/ads/a/t;

    iget-object v1, p0, Lcom/google/ads/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/a/t;->a(Ljava/lang/String;)V

    .line 792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_18e
    .catch Ljava/lang/Throwable; {:try_start_161 .. :try_end_18e} :catch_eb
    .catchall {:try_start_161 .. :try_end_18e} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    .line 794
    cmp-long v2, v0, v9

    if-lez v2, :cond_199

    .line 795
    :try_start_196
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_199
    .catch Ljava/lang/InterruptedException; {:try_start_196 .. :try_end_199} :catch_1da
    .catch Ljava/lang/Throwable; {:try_start_196 .. :try_end_199} :catch_eb
    .catchall {:try_start_196 .. :try_end_199} :catchall_35

    .line 805
    :cond_199
    :try_start_199
    iget-boolean v0, p0, Lcom/google/ads/a/j;->o:Z
    :try_end_19b
    .catch Ljava/lang/Throwable; {:try_start_199 .. :try_end_19b} :catch_eb
    .catchall {:try_start_199 .. :try_end_19b} :catchall_35

    if-eqz v0, :cond_1f0

    .line 806
    :try_start_19d
    monitor-exit p0
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_35

    goto/16 :goto_17

    .line 755
    :pswitch_1a0
    :try_start_1a0
    invoke-virtual {v0}, Lcom/google/ads/a/w;->r()V

    .line 756
    invoke-virtual {v0}, Lcom/google/ads/a/w;->u()V

    .line 757
    invoke-virtual {v0}, Lcom/google/ads/a/w;->x()V

    .line 758
    const-string v0, "Request scenario: Online server request."

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    goto :goto_174

    .line 761
    :pswitch_1af
    invoke-virtual {v0}, Lcom/google/ads/a/w;->t()V

    .line 762
    const-string v0, "Request scenario: Online using buffered ads."

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    goto :goto_174

    .line 765
    :pswitch_1b8
    invoke-virtual {v0}, Lcom/google/ads/a/w;->w()V

    .line 766
    invoke-virtual {v0}, Lcom/google/ads/a/w;->q()V

    .line 767
    const-string v0, "Request scenario: Offline using buffered ads."

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    goto :goto_174

    .line 772
    :pswitch_1c4
    invoke-virtual {v0}, Lcom/google/ads/a/w;->q()V

    .line 773
    const-string v0, "Request scenario: Offline with no buffered ads."

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    .line 774
    const-string v0, "Network is unavailable.  Aborting ad request."

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    .line 775
    sget-object v0, Lcom/google/ads/e;->c:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_1d7
    .catch Ljava/lang/Throwable; {:try_start_1a0 .. :try_end_1d7} :catch_eb
    .catchall {:try_start_1a0 .. :try_end_1d7} :catchall_35

    .line 776
    :try_start_1d7
    monitor-exit p0
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_35

    goto/16 :goto_17

    .line 797
    :catch_1da
    move-exception v0

    .line 799
    :try_start_1db
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while getting the ad server\'s response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V
    :try_end_1ed
    .catch Ljava/lang/Throwable; {:try_start_1db .. :try_end_1ed} :catch_eb
    .catchall {:try_start_1db .. :try_end_1ed} :catchall_35

    .line 801
    :try_start_1ed
    monitor-exit p0
    :try_end_1ee
    .catchall {:try_start_1ed .. :try_end_1ee} :catchall_35

    goto/16 :goto_17

    .line 807
    :cond_1f0
    :try_start_1f0
    iget-object v0, p0, Lcom/google/ads/a/j;->q:Lcom/google/ads/e;

    if-eqz v0, :cond_1fd

    .line 808
    iget-object v0, p0, Lcom/google/ads/a/j;->q:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_1fa
    .catch Ljava/lang/Throwable; {:try_start_1f0 .. :try_end_1fa} :catch_eb
    .catchall {:try_start_1f0 .. :try_end_1fa} :catchall_35

    .line 809
    :try_start_1fa
    monitor-exit p0
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_35

    goto/16 :goto_17

    .line 810
    :cond_1fd
    :try_start_1fd
    iget-object v0, p0, Lcom/google/ads/a/j;->c:Ljava/lang/String;

    if-nez v0, :cond_23a

    .line 812
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

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    .line 814
    sget-object v0, Lcom/google/ads/e;->c:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_21f
    .catch Ljava/lang/Throwable; {:try_start_1fd .. :try_end_21f} :catch_eb
    .catchall {:try_start_1fd .. :try_end_21f} :catchall_35

    .line 815
    :try_start_21f
    monitor-exit p0
    :try_end_220
    .catchall {:try_start_21f .. :try_end_220} :catchall_35

    goto/16 :goto_17

    .line 822
    :cond_222
    :try_start_222
    iget-object v0, p0, Lcom/google/ads/a/j;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/a/j;->b:Ljava/lang/String;

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using loadUrl.  adBaseUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V

    .line 828
    :cond_23a
    iget-boolean v0, p0, Lcom/google/ads/a/j;->a:Z

    if-nez v0, :cond_3b1

    .line 829
    iget-boolean v0, p0, Lcom/google/ads/a/j;->f:Z

    if-eqz v0, :cond_313

    .line 832
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/a/r;->b(Z)V
    :try_end_248
    .catch Ljava/lang/Throwable; {:try_start_222 .. :try_end_248} :catch_eb
    .catchall {:try_start_222 .. :try_end_248} :catchall_35

    .line 833
    :try_start_248
    iget-object v0, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25e

    const-string v0, "Got a mediation response with no content type. Aborting mediation."

    invoke-static {v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_25b
    .catch Lorg/json/JSONException; {:try_start_248 .. :try_end_25b} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_248 .. :try_end_25b} :catch_eb
    .catchall {:try_start_248 .. :try_end_25b} :catchall_35

    .line 834
    :goto_25b
    :try_start_25b
    monitor-exit p0
    :try_end_25c
    .catchall {:try_start_25b .. :try_end_25c} :catchall_35

    goto/16 :goto_17

    .line 833
    :cond_25e
    :try_start_25e
    iget-object v0, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_296

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got a mediation response with a content type: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'. Expected something starting with \'application/json\'. Aborting mediation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_288
    .catch Lorg/json/JSONException; {:try_start_25e .. :try_end_288} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_25e .. :try_end_288} :catch_eb
    .catchall {:try_start_25e .. :try_end_288} :catchall_35

    goto :goto_25b

    :catch_289
    move-exception v0

    :try_start_28a
    const-string v1, "AdLoader can\'t parse gWhirl server configuration."

    invoke-static {v1, v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_295
    .catch Ljava/lang/Throwable; {:try_start_28a .. :try_end_295} :catch_eb
    .catchall {:try_start_28a .. :try_end_295} :catchall_35

    goto :goto_25b

    :cond_296
    :try_start_296
    iget-object v0, p0, Lcom/google/ads/a/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/z;->a(Ljava/lang/String;)Lcom/google/ads/z;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/a/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v2}, Lcom/google/ads/a/r;->g()Lcom/google/ads/ab;

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

    invoke-virtual {v2, v1, v0}, Lcom/google/ads/ab;->a(Lcom/google/ads/z;I)V

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

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V
    :try_end_2e7
    .catch Ljava/lang/NumberFormatException; {:try_start_2c7 .. :try_end_2e7} :catch_2f3
    .catch Lorg/json/JSONException; {:try_start_2c7 .. :try_end_2e7} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_2c7 .. :try_end_2e7} :catch_eb
    .catchall {:try_start_2c7 .. :try_end_2e7} :catchall_35

    :cond_2e7
    :goto_2e7
    :try_start_2e7
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    new-instance v2, Lcom/google/ads/a/k;

    invoke-direct {v2, p0, v1}, Lcom/google/ads/a/k;-><init>(Lcom/google/ads/a/j;Lcom/google/ads/z;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/a/r;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_25b

    :catch_2f3
    move-exception v0

    const-string v2, "Caught exception trying to parse cache control directive. Overflow?"

    invoke-static {v2, v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V
    :try_end_312
    .catch Lorg/json/JSONException; {:try_start_2e7 .. :try_end_312} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_2e7 .. :try_end_312} :catch_eb
    .catchall {:try_start_2e7 .. :try_end_312} :catchall_35

    goto :goto_2e7

    .line 838
    :cond_313
    :try_start_313
    iget-object v0, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_34e

    iget-object v0, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32b

    iget-object v0, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;

    const-string v1, "text/javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34e

    .line 841
    :cond_32b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTML but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/a/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;)V

    .line 842
    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_34b
    .catch Ljava/lang/Throwable; {:try_start_313 .. :try_end_34b} :catch_eb
    .catchall {:try_start_313 .. :try_end_34b} :catchall_35

    .line 843
    :try_start_34b
    monitor-exit p0
    :try_end_34c
    .catchall {:try_start_34b .. :try_end_34c} :catchall_35

    goto/16 :goto_17

    .line 844
    :cond_34e
    :try_start_34e
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->l:Lcom/google/ads/util/ac;

    invoke-virtual {v0}, Lcom/google/ads/util/ac;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a5

    .line 845
    iget-object v0, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    if-nez v0, :cond_36e

    .line 847
    const-string v0, "Multiple supported ad sizes were specified, but the server did not respond with a size."

    invoke-static {v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;)V

    .line 849
    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_36b
    .catch Ljava/lang/Throwable; {:try_start_34e .. :try_end_36b} :catch_eb
    .catchall {:try_start_34e .. :try_end_36b} :catchall_35

    .line 850
    :try_start_36b
    monitor-exit p0
    :try_end_36c
    .catchall {:try_start_36b .. :try_end_36c} :catchall_35

    goto/16 :goto_17

    .line 851
    :cond_36e
    :try_start_36e
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->f()Lcom/google/ads/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/ar;->l:Lcom/google/ads/util/ac;

    invoke-virtual {v0}, Lcom/google/ads/util/ac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b1

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The ad server did not respond with a supported AdSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->b(Ljava/lang/String;)V

    .line 854
    sget-object v0, Lcom/google/ads/e;->d:Lcom/google/ads/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_3a2
    .catch Ljava/lang/Throwable; {:try_start_36e .. :try_end_3a2} :catch_eb
    .catchall {:try_start_36e .. :try_end_3a2} :catchall_35

    .line 855
    :try_start_3a2
    monitor-exit p0
    :try_end_3a3
    .catchall {:try_start_3a2 .. :try_end_3a3} :catchall_35

    goto/16 :goto_17

    .line 861
    :cond_3a5
    :try_start_3a5
    iget-object v0, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    if-eqz v0, :cond_3b1

    .line 862
    const-string v0, "adSize was expected to be null in AdLoader."

    invoke-static {v0}, Lcom/google/ads/util/d;->e(Ljava/lang/String;)V

    .line 863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    .line 870
    :cond_3b1
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/a/r;->b(Z)V

    .line 875
    iget-object v0, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v0}, Lcom/google/ads/a/r;->i()Lcom/google/ads/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v1}, Lcom/google/ads/a/r;->j()Lcom/google/ads/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/a/y;->c()V

    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    invoke-virtual {v1}, Lcom/google/ads/a/r;->k()Lcom/google/ads/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/a/w;->h()V

    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    new-instance v2, Lcom/google/ads/a/o;

    iget-object v7, p0, Lcom/google/ads/a/j;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/ads/a/j;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v7, v8}, Lcom/google/ads/a/o;-><init>(Lcom/google/ads/a/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/a/r;->a(Ljava/lang/Runnable;)V

    .line 878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3e0
    .catch Ljava/lang/Throwable; {:try_start_3a5 .. :try_end_3e0} :catch_eb
    .catchall {:try_start_3a5 .. :try_end_3e0} :catchall_35

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long v0, v3, v0

    .line 880
    cmp-long v2, v0, v9

    if-lez v2, :cond_3eb

    .line 881
    :try_start_3e8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3eb
    .catch Ljava/lang/InterruptedException; {:try_start_3e8 .. :try_end_3eb} :catch_409
    .catch Ljava/lang/Throwable; {:try_start_3e8 .. :try_end_3eb} :catch_eb
    .catchall {:try_start_3e8 .. :try_end_3eb} :catchall_35

    .line 889
    :cond_3eb
    :try_start_3eb
    iget-boolean v0, p0, Lcom/google/ads/a/j;->r:Z

    if-eqz v0, :cond_41f

    .line 890
    iget-object v8, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    new-instance v0, Lcom/google/ads/a/q;

    iget-object v1, p0, Lcom/google/ads/a/j;->h:Lcom/google/ads/a/r;

    iget-object v2, p0, Lcom/google/ads/a/j;->j:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/ads/a/j;->l:Ljava/util/LinkedList;

    iget v4, p0, Lcom/google/ads/a/j;->s:I

    iget-boolean v5, p0, Lcom/google/ads/a/j;->p:Z

    iget-object v6, p0, Lcom/google/ads/a/j;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/ads/a/j;->n:Lcom/google/ads/g;

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/a/q;-><init>(Lcom/google/ads/a/r;Landroid/webkit/WebView;Ljava/util/LinkedList;IZLjava/lang/String;Lcom/google/ads/g;)V

    invoke-virtual {v8, v0}, Lcom/google/ads/a/r;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_f7

    .line 883
    :catch_409
    move-exception v0

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdLoader InterruptedException while loading the HTML: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/d;->a(Ljava/lang/String;)V
    :try_end_41c
    .catch Ljava/lang/Throwable; {:try_start_3eb .. :try_end_41c} :catch_eb
    .catchall {:try_start_3eb .. :try_end_41c} :catchall_35

    .line 885
    :try_start_41c
    monitor-exit p0
    :try_end_41d
    .catchall {:try_start_41c .. :try_end_41d} :catchall_35

    goto/16 :goto_17

    .line 892
    :cond_41f
    :try_start_41f
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

    invoke-static {v0}, Lcom/google/ads/util/d;->c(Ljava/lang/String;)V

    .line 894
    sget-object v0, Lcom/google/ads/e;->c:Lcom/google/ads/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/a/j;->a(Lcom/google/ads/e;Z)V
    :try_end_43d
    .catch Ljava/lang/Throwable; {:try_start_41f .. :try_end_43d} :catch_eb
    .catchall {:try_start_41f .. :try_end_43d} :catchall_35

    goto/16 :goto_f7

    .line 751
    nop

    :pswitch_data_440
    .packed-switch 0x1
        :pswitch_1a0
        :pswitch_1af
        :pswitch_1b8
        :pswitch_1c4
    .end packed-switch
.end method
