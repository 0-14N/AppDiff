.class public Lcom/google/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/google/ads/m;

.field private c:Lcom/google/ads/internal/c;

.field private d:Lcom/google/ads/AdRequest;

.field private e:Lcom/google/ads/internal/g;

.field private f:Lcom/google/ads/internal/AdWebView;

.field private g:Lcom/google/ads/internal/i;

.field private h:Landroid/os/Handler;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/content/SharedPreferences;

.field private o:J

.field private p:Lcom/google/ads/ab;

.field private q:Z

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/google/ads/d;

.field private w:Lcom/google/ads/e;

.field private x:Lcom/google/ads/f;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/internal/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/m;Z)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/internal/d;->t:I

    .line 305
    iput-object v5, p0, Lcom/google/ads/internal/d;->y:Ljava/lang/String;

    .line 189
    iput-object p1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    .line 190
    iput-boolean p2, p0, Lcom/google/ads/internal/d;->q:Z

    .line 193
    new-instance v0, Lcom/google/ads/internal/g;

    invoke-direct {v0}, Lcom/google/ads/internal/g;-><init>()V

    iput-object v0, p0, Lcom/google/ads/internal/d;->e:Lcom/google/ads/internal/g;

    .line 197
    iput-object v5, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    .line 200
    iput-object v5, p0, Lcom/google/ads/internal/d;->d:Lcom/google/ads/AdRequest;

    .line 204
    iput-boolean v1, p0, Lcom/google/ads/internal/d;->k:Z

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/ads/internal/d;->h:Landroid/os/Handler;

    .line 210
    iput-wide v6, p0, Lcom/google/ads/internal/d;->o:J

    .line 211
    iput-boolean v1, p0, Lcom/google/ads/internal/d;->l:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/internal/d;->m:Z

    .line 214
    if-eqz p1, :cond_35

    iget-object v0, p1, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    .line 258
    :cond_35
    :goto_35
    return-void

    .line 221
    :cond_36
    sget-object v1, Lcom/google/ads/internal/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_39
    iget-object v0, p1, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "GoogleAdMobAdsPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/internal/d;->n:Landroid/content/SharedPreferences;

    .line 224
    if-eqz p2, :cond_ae

    .line 225
    iget-object v0, p0, Lcom/google/ads/internal/d;->n:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/ads/m;->b:Lcom/google/ads/util/i$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 227
    cmp-long v0, v2, v6

    if-gez v0, :cond_a8

    .line 229
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/ads/internal/d;->i:J

    .line 237
    :goto_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_39 .. :try_end_72} :catchall_ab

    .line 240
    new-instance v0, Lcom/google/ads/ab;

    invoke-direct {v0, p0}, Lcom/google/ads/ab;-><init>(Lcom/google/ads/internal/d;)V

    iput-object v0, p0, Lcom/google/ads/internal/d;->p:Lcom/google/ads/ab;

    .line 243
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/internal/d;->r:Ljava/util/LinkedList;

    .line 246
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/internal/d;->s:Ljava/util/LinkedList;

    .line 249
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->a()V

    .line 252
    iget-object v0, p1, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/util/AdUtil;->h(Landroid/content/Context;)V

    .line 254
    new-instance v0, Lcom/google/ads/d;

    invoke-direct {v0}, Lcom/google/ads/d;-><init>()V

    iput-object v0, p0, Lcom/google/ads/internal/d;->v:Lcom/google/ads/d;

    .line 255
    new-instance v0, Lcom/google/ads/e;

    invoke-direct {v0, p0}, Lcom/google/ads/e;-><init>(Lcom/google/ads/internal/d;)V

    iput-object v0, p0, Lcom/google/ads/internal/d;->w:Lcom/google/ads/e;

    .line 256
    iput-object v5, p0, Lcom/google/ads/internal/d;->u:Ljava/lang/Boolean;

    .line 257
    iput-object v5, p0, Lcom/google/ads/internal/d;->x:Lcom/google/ads/f;

    goto :goto_35

    .line 232
    :cond_a8
    :try_start_a8
    iput-wide v2, p0, Lcom/google/ads/internal/d;->i:J

    goto :goto_71

    .line 237
    :catchall_ab
    move-exception v0

    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_ab

    throw v0

    .line 235
    :cond_ae
    const-wide/32 v2, 0xea60

    :try_start_b1
    iput-wide v2, p0, Lcom/google/ads/internal/d;->i:J
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_ab

    goto :goto_71
.end method

.method private a(Lcom/google/ads/f;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 784
    invoke-virtual {p1}, Lcom/google/ads/f;->d()Ljava/util/List;

    move-result-object v1

    .line 785
    if-nez v1, :cond_10

    .line 786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    const-string v0, "http://e.admob.com/imp?ad_loc=@gw_adlocid@&qdata=@gw_qdata@&ad_network_id=@gw_adnetid@&js=@gw_sdkver@&session_id=@gw_sessid@&seq_num=@gw_seqnum@&nr=@gw_adnetrefresh@"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 792
    invoke-virtual {p1}, Lcom/google/ads/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 793
    invoke-virtual {p1}, Lcom/google/ads/f;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 794
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/internal/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 795
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 829
    if-nez p1, :cond_15

    .line 830
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    const-string v0, "http://e.admob.com/nofill?ad_loc=@gw_adlocid@&qdata=@gw_qdata@&js=@gw_sdkver@&session_id=@gw_sessid@&seq_num=@gw_seqnum@"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object v0, p0

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    .line 834
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/internal/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 840
    return-void

    :cond_15
    move-object v1, p1

    goto :goto_d
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/util/AdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-static {}, Lcom/google/ads/b;->a()Lcom/google/ads/b;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/google/ads/b;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7

    .line 855
    invoke-virtual {v0}, Lcom/google/ads/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v8

    .line 856
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 857
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->b:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/google/ads/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 866
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/aa;

    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lcom/google/ads/aa;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 868
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_26

    .line 870
    :cond_5c
    return-void
.end method

.method private b(Lcom/google/ads/f;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 808
    invoke-virtual {p1}, Lcom/google/ads/f;->e()Ljava/util/List;

    move-result-object v1

    .line 809
    if-nez v1, :cond_10

    .line 810
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 811
    const-string v0, "http://e.admob.com/clk?ad_loc=@gw_adlocid@&qdata=@gw_qdata@&ad_network_id=@gw_adnetid@&js=@gw_sdkver@&session_id=@gw_sessid@&seq_num=@gw_seqnum@&nr=@gw_adnetrefresh@"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 816
    invoke-virtual {p1}, Lcom/google/ads/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-virtual {p1}, Lcom/google/ads/f;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 818
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/internal/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 819
    return-void
.end method


# virtual methods
.method protected declared-synchronized A()V
    .registers 7

    .prologue
    .line 1067
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->c:Lcom/google/ads/util/i$d;

    invoke-virtual {v0}, Lcom/google/ads/util/i$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1068
    if-nez v0, :cond_14

    .line 1069
    const-string v0, "activity was null while trying to ping click tracking URLs."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_38

    .line 1079
    :cond_12
    monitor-exit p0

    return-void

    .line 1074
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/google/ads/internal/d;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1075
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/aa;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/ads/aa;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_38

    goto :goto_1a

    .line 1067
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized B()V
    .registers 3

    .prologue
    .line 1089
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    .line 1092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/internal/d;->k:Z

    .line 1095
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/AdWebView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v0}, Lcom/google/ads/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1100
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    invoke-virtual {p0, v0}, Lcom/google/ads/internal/d;->a(Landroid/view/View;)V

    .line 1104
    :cond_1a
    iget-object v0, p0, Lcom/google/ads/internal/d;->e:Lcom/google/ads/internal/g;

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->c()V

    .line 1107
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v0}, Lcom/google/ads/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1108
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->w()V

    .line 1111
    :cond_2a
    const-string v0, "onReceiveAd()"

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdListener;

    .line 1115
    if-eqz v0, :cond_48

    .line 1116
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onReceiveAd(Lcom/google/ads/Ad;)V
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_4a

    .line 1118
    :cond_48
    monitor-exit p0

    return-void

    .line 1089
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/google/ads/internal/d;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declared-synchronized a()V
    .registers 4

    .prologue
    .line 268
    monitor-enter p0

    :try_start_1
    new-instance v1, Lcom/google/ads/internal/AdWebView;

    iget-object v2, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->i:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/internal/h;

    invoke-virtual {v0}, Lcom/google/ads/internal/h;->b()Lcom/google/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/ads/internal/AdWebView;-><init>(Lcom/google/ads/m;Lcom/google/ads/AdSize;)V

    iput-object v1, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    .line 270
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/AdWebView;->setVisibility(I)V

    .line 273
    sget-object v0, Lcom/google/ads/internal/a;->c:Ljava/util/Map;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v2}, Lcom/google/ads/m;->b()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/google/ads/internal/i;->a(Lcom/google/ads/internal/d;Ljava/util/Map;ZZ)Lcom/google/ads/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/internal/d;->g:Lcom/google/ads/internal/i;

    .line 275
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    iget-object v1, p0, Lcom/google/ads/internal/d;->g:Lcom/google/ads/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/ads/internal/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 278
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->a:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/l;

    iget-object v0, v0, Lcom/google/ads/l;->a:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/l$a;

    .line 279
    sget v1, Lcom/google/ads/util/AdUtil;->a:I

    iget-object v0, v0, Lcom/google/ads/l$a;->a:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_71

    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->i:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/internal/h;

    invoke-virtual {v0}, Lcom/google/ads/internal/h;->a()Z

    move-result v0

    if-nez v0, :cond_71

    .line 281
    const-string v0, "Disabling hardware acceleration for a banner."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    invoke-virtual {v0}, Lcom/google/ads/internal/AdWebView;->b()V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    .line 284
    :cond_71
    monitor-exit p0

    return-void

    .line 268
    :catchall_73
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .registers 4

    .prologue
    .line 976
    monitor-enter p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    :try_start_5
    iput-wide v0, p0, Lcom/google/ads/internal/d;->o:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 977
    monitor-exit p0

    return-void

    .line 976
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 3

    .prologue
    .line 453
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/ads/internal/d;->t:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 454
    monitor-exit p0

    return-void

    .line 453
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .registers 7

    .prologue
    .line 942
    sget-object v1, Lcom/google/ads/internal/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 943
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/internal/d;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v3, v3, Lcom/google/ads/m;->b:Lcom/google/ads/util/i$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 945
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 947
    iget-boolean v0, p0, Lcom/google/ads/internal/d;->q:Z

    if-eqz v0, :cond_2c

    .line 948
    iput-wide p1, p0, Lcom/google/ads/internal/d;->i:J

    .line 950
    :cond_2c
    monitor-exit v1

    .line 951
    return-void

    .line 950
    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 966
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->e:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 967
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->e:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 968
    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;Lcom/google/ads/h;Lcom/google/ads/f;Z)V
    .registers 7

    .prologue
    .line 643
    monitor-enter p0

    :try_start_1
    const-string v0, "AdManager.onReceiveGWhirlAd() called."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/internal/d;->k:Z

    .line 647
    iput-object p3, p0, Lcom/google/ads/internal/d;->x:Lcom/google/ads/f;

    .line 651
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v0}, Lcom/google/ads/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 652
    invoke-virtual {p0, p1}, Lcom/google/ads/internal/d;->a(Landroid/view/View;)V

    .line 653
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/ads/internal/d;->a(Lcom/google/ads/f;Ljava/lang/Boolean;)V

    .line 657
    :cond_1d
    iget-object v0, p0, Lcom/google/ads/internal/d;->w:Lcom/google/ads/e;

    invoke-virtual {v0, p2}, Lcom/google/ads/e;->d(Lcom/google/ads/h;)V

    .line 660
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdListener;

    .line 661
    if-eqz v0, :cond_3b

    .line 662
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onReceiveAd(Lcom/google/ads/Ad;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 664
    :cond_3b
    monitor-exit p0

    return-void

    .line 643
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 4

    .prologue
    .line 578
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    .line 581
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v0}, Lcom/google/ads/m;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 582
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    if-ne p1, v0, :cond_4e

    .line 583
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->l()Lcom/google/ads/internal/g;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->n()V

    .line 591
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToReceiveAd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdListener;

    .line 595
    if-eqz v0, :cond_4c

    .line 596
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/Ad;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/AdListener;->onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_5a

    .line 598
    :cond_4c
    monitor-exit p0

    return-void

    .line 585
    :cond_4e
    :try_start_4e
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    if-ne p1, v0, :cond_17

    .line 586
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->l()Lcom/google/ads/internal/g;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/ads/internal/g;->l()V
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_5a

    goto :goto_17

    .line 578
    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/ads/AdRequest;)V
    .registers 6

    .prologue
    .line 518
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 519
    const-string v0, "loadAd called while the ad is already loading, so aborting."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1a

    .line 566
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 525
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/google/ads/AdActivity;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 526
    const-string v0, "loadAd called while an interstitial or landing page is displayed, so aborting"

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    goto :goto_c

    .line 518
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/util/AdUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 536
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 541
    iget-object v0, p0, Lcom/google/ads/internal/d;->n:Landroid/content/SharedPreferences;

    const-string v1, "GoogleAdMobDoritosLife"

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 543
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->d:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/google/ads/ae;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 544
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->c:Lcom/google/ads/util/i$d;

    invoke-virtual {v0}, Lcom/google/ads/util/i$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/ads/ae;->a(Landroid/app/Activity;)V

    .line 549
    :cond_65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/internal/d;->k:Z

    .line 550
    iget-object v0, p0, Lcom/google/ads/internal/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 553
    iput-object p1, p0, Lcom/google/ads/internal/d;->d:Lcom/google/ads/AdRequest;

    .line 557
    iget-object v0, p0, Lcom/google/ads/internal/d;->v:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 558
    iget-object v0, p0, Lcom/google/ads/internal/d;->w:Lcom/google/ads/e;

    iget-object v1, p0, Lcom/google/ads/internal/d;->v:Lcom/google/ads/d;

    invoke-virtual {v1}, Lcom/google/ads/d;->b()Lcom/google/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/e;->a(Lcom/google/ads/c;Lcom/google/ads/AdRequest;)V

    goto :goto_c

    .line 564
    :cond_83
    new-instance v0, Lcom/google/ads/internal/c;

    invoke-direct {v0, p0}, Lcom/google/ads/internal/c;-><init>(Lcom/google/ads/internal/d;)V

    iput-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    .line 565
    iget-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/ads/internal/c;->a(Lcom/google/ads/AdRequest;)V
    :try_end_8f
    .catchall {:try_start_1d .. :try_end_8f} :catchall_1a

    goto/16 :goto_c
.end method

.method public declared-synchronized a(Lcom/google/ads/c;)V
    .registers 4

    .prologue
    .line 611
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    .line 613
    invoke-virtual {p1}, Lcom/google/ads/c;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 614
    invoke-virtual {p1}, Lcom/google/ads/c;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/ads/internal/d;->a(F)V

    .line 615
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 616
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->f()V

    .line 624
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/ads/internal/d;->w:Lcom/google/ads/e;

    iget-object v1, p0, Lcom/google/ads/internal/d;->d:Lcom/google/ads/AdRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/e;->a(Lcom/google/ads/c;Lcom/google/ads/AdRequest;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_2e

    .line 625
    monitor-exit p0

    return-void

    .line 619
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 620
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->e()V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2e

    goto :goto_1b

    .line 611
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/ads/f;Z)V
    .registers 8

    .prologue
    .line 678
    monitor-enter p0

    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AdManager.onGWhirlAdClicked(%b) called."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    .line 682
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/internal/d;->b(Lcom/google/ads/f;Ljava/lang/Boolean;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 683
    monitor-exit p0

    return-void

    .line 678
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 901
    iget-object v0, p0, Lcom/google/ads/internal/d;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 311
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-static {v0}, Lcom/google/ads/util/AdUtil;->b(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 323
    :cond_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/internal/d;->y:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/google/ads/internal/d;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/internal/d;->y:Ljava/lang/String;

    .line 327
    :cond_59
    return-void
.end method

.method protected declared-synchronized a(Ljava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1141
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding a click tracking URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    goto :goto_5

    .line 1141
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1144
    :cond_2b
    :try_start_2b
    iput-object p1, p0, Lcom/google/ads/internal/d;->s:Ljava/util/LinkedList;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    .line 1145
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Z)V
    .registers 3

    .prologue
    .line 959
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/ads/internal/d;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 960
    monitor-exit p0

    return-void

    .line 959
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 3

    .prologue
    .line 294
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->w:Lcom/google/ads/e;

    if-eqz v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/google/ads/internal/d;->w:Lcom/google/ads/e;

    invoke-virtual {v0}, Lcom/google/ads/e;->b()V

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/util/i$c;->a(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->z()V

    .line 299
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    if-eqz v0, :cond_1e

    .line 300
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    invoke-virtual {v0}, Lcom/google/ads/internal/AdWebView;->destroy()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 302
    :cond_1e
    monitor-exit p0

    return-void

    .line 294
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .registers 5

    .prologue
    .line 987
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_16

    .line 988
    :try_start_7
    iget-object v0, p0, Lcom/google/ads/internal/d;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GoogleAdMobDoritosLife"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 990
    :cond_16
    monitor-exit p0

    return-void

    .line 987
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/google/ads/c;)V
    .registers 5

    .prologue
    .line 694
    monitor-enter p0

    :try_start_1
    const-string v0, "AdManager.onGWhirlNoFill() called."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Lcom/google/ads/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdListener;

    .line 701
    if-eqz v0, :cond_2c

    .line 702
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/Ad;

    sget-object v2, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/AdListener;->onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 704
    :cond_2c
    monitor-exit p0

    return-void

    .line 694
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1128
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding a tracking URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/google/ads/internal/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 1130
    monitor-exit p0

    return-void

    .line 1128
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 1162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/internal/d;->u:Ljava/lang/Boolean;

    .line 1163
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/ads/internal/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()V
    .registers 2

    .prologue
    .line 343
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/ads/internal/d;->m:Z

    .line 344
    const-string v0, "Refreshing is no longer allowed on this AdView."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 345
    monitor-exit p0

    return-void

    .line 343
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .registers 3

    .prologue
    .line 354
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/internal/d;->l:Z

    if-eqz v0, :cond_16

    .line 356
    const-string v0, "Disabling refreshing."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/google/ads/internal/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/internal/d;->p:Lcom/google/ads/ab;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/internal/d;->l:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 362
    :goto_14
    monitor-exit p0

    return-void

    .line 360
    :cond_16
    :try_start_16
    const-string v0, "Refreshing is already disabled."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_14

    .line 354
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .registers 5

    .prologue
    .line 371
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v0}, Lcom/google/ads/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 372
    iget-boolean v0, p0, Lcom/google/ads/internal/d;->m:Z

    if-eqz v0, :cond_46

    .line 373
    iget-boolean v0, p0, Lcom/google/ads/internal/d;->l:Z

    if-nez v0, :cond_3d

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling refreshing every "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/internal/d;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/google/ads/internal/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/internal/d;->p:Lcom/google/ads/ab;

    iget-wide v2, p0, Lcom/google/ads/internal/d;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/internal/d;->l:Z
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_43

    .line 388
    :goto_3b
    monitor-exit p0

    return-void

    .line 380
    :cond_3d
    :try_start_3d
    const-string v0, "Refreshing is already enabled."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_43

    goto :goto_3b

    .line 371
    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    .line 383
    :cond_46
    :try_start_46
    const-string v0, "Refreshing disabled on this AdView"

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    goto :goto_3b

    .line 386
    :cond_4c
    const-string v0, "Tried to enable refreshing on something other than an AdView."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_43

    goto :goto_3b
.end method

.method public g()Lcom/google/ads/m;
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    return-object v0
.end method

.method public declared-synchronized h()Lcom/google/ads/d;
    .registers 2

    .prologue
    .line 405
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->v:Lcom/google/ads/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/google/ads/internal/c;
    .registers 2

    .prologue
    .line 415
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lcom/google/ads/internal/AdWebView;
    .registers 2

    .prologue
    .line 424
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lcom/google/ads/internal/i;
    .registers 2

    .prologue
    .line 433
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->g:Lcom/google/ads/internal/i;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lcom/google/ads/internal/g;
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/ads/internal/d;->e:Lcom/google/ads/internal/g;

    return-object v0
.end method

.method public declared-synchronized m()I
    .registers 2

    .prologue
    .line 462
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/ads/internal/d;->t:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()J
    .registers 3

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/google/ads/internal/d;->i:J

    return-wide v0
.end method

.method public declared-synchronized o()Z
    .registers 2

    .prologue
    .line 482
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Z
    .registers 2

    .prologue
    .line 489
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/internal/d;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .registers 2

    .prologue
    .line 497
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/internal/d;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .registers 2

    .prologue
    .line 506
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/internal/d;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .registers 3

    .prologue
    .line 716
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->e:Lcom/google/ads/internal/g;

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->o()V

    .line 718
    const-string v0, "onDismissScreen()"

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdListener;

    .line 722
    if-eqz v0, :cond_24

    .line 723
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onDismissScreen(Lcom/google/ads/Ad;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 725
    :cond_24
    monitor-exit p0

    return-void

    .line 716
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .registers 3

    .prologue
    .line 735
    monitor-enter p0

    :try_start_1
    const-string v0, "onPresentScreen()"

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdListener;

    .line 739
    if-eqz v0, :cond_1f

    .line 740
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onPresentScreen(Lcom/google/ads/Ad;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 742
    :cond_1f
    monitor-exit p0

    return-void

    .line 735
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .registers 3

    .prologue
    .line 752
    monitor-enter p0

    :try_start_1
    const-string v0, "onLeaveApplication()"

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->j:Lcom/google/ads/util/i$c;

    invoke-virtual {v0}, Lcom/google/ads/util/i$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdListener;

    .line 756
    if-eqz v0, :cond_1f

    .line 757
    iget-object v1, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v1, v1, Lcom/google/ads/m;->f:Lcom/google/ads/util/i$b;

    invoke-virtual {v1}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onLeaveApplication(Lcom/google/ads/Ad;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 759
    :cond_1f
    monitor-exit p0

    return-void

    .line 752
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()V
    .registers 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/google/ads/internal/d;->e:Lcom/google/ads/internal/g;

    invoke-virtual {v0}, Lcom/google/ads/internal/g;->b()V

    .line 768
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->A()V

    .line 769
    return-void
.end method

.method public declared-synchronized w()V
    .registers 7

    .prologue
    .line 879
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->c:Lcom/google/ads/util/i$d;

    invoke-virtual {v0}, Lcom/google/ads/util/i$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 880
    if-nez v0, :cond_14

    .line 881
    const-string v0, "activity was null while trying to ping tracking URLs."

    invoke-static {v0}, Lcom/google/ads/util/b;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_38

    .line 891
    :cond_12
    monitor-exit p0

    return-void

    .line 886
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/google/ads/internal/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 887
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/aa;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/ads/aa;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 889
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_38

    goto :goto_1a

    .line 879
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .registers 5

    .prologue
    .line 911
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->d:Lcom/google/ads/AdRequest;

    if-eqz v0, :cond_47

    .line 912
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v0}, Lcom/google/ads/m;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 914
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    iget-object v0, v0, Lcom/google/ads/m;->g:Lcom/google/ads/util/i$b;

    invoke-virtual {v0}, Lcom/google/ads/util/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/google/ads/util/AdUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 915
    const-string v0, "Refreshing ad."

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/google/ads/internal/d;->d:Lcom/google/ads/AdRequest;

    invoke-virtual {p0, v0}, Lcom/google/ads/internal/d;->a(Lcom/google/ads/AdRequest;)V

    .line 924
    :goto_2d
    iget-object v0, p0, Lcom/google/ads/internal/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/internal/d;->p:Lcom/google/ads/ab;

    iget-wide v2, p0, Lcom/google/ads/internal/d;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_3e

    .line 931
    :goto_36
    monitor-exit p0

    return-void

    .line 920
    :cond_38
    :try_start_38
    const-string v0, "Not refreshing because the ad is not visible."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3e

    goto :goto_2d

    .line 911
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 926
    :cond_41
    :try_start_41
    const-string v0, "Tried to refresh an ad that wasn\'t an AdView."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 929
    :cond_47
    const-string v0, "Tried to refresh before calling loadAd()."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_3e

    goto :goto_36
.end method

.method public declared-synchronized y()V
    .registers 3

    .prologue
    .line 999
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->b:Lcom/google/ads/m;

    invoke-virtual {v0}, Lcom/google/ads/m;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Z)V

    .line 1000
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->q()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1002
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/internal/d;->k:Z

    .line 1006
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_20

    .line 1007
    const-string v0, "isMediationFlag is null in show() with isReady() true. we should have an ad and know whether this is a mediation request or not. "

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3d

    .line 1028
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void

    .line 1012
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1014
    iget-object v0, p0, Lcom/google/ads/internal/d;->w:Lcom/google/ads/e;

    invoke-virtual {v0}, Lcom/google/ads/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1015
    iget-object v0, p0, Lcom/google/ads/internal/d;->x:Lcom/google/ads/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/internal/d;->a(Lcom/google/ads/f;Ljava/lang/Boolean;)V
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3d

    goto :goto_1e

    .line 999
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1019
    :cond_40
    :try_start_40
    new-instance v0, Lcom/google/ads/internal/e;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lcom/google/ads/internal/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/ads/AdActivity;->launchAdActivity(Lcom/google/ads/internal/d;Lcom/google/ads/internal/e;)V

    .line 1023
    invoke-virtual {p0}, Lcom/google/ads/internal/d;->w()V

    goto :goto_1e

    .line 1026
    :cond_4e
    const-string v0, "Cannot show interstitial because it is not loaded and ready."

    invoke-static {v0}, Lcom/google/ads/util/b;->c(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_3d

    goto :goto_1e
.end method

.method public declared-synchronized z()V
    .registers 2

    .prologue
    .line 1037
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    if-eqz v0, :cond_d

    .line 1038
    iget-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    invoke-virtual {v0}, Lcom/google/ads/internal/c;->a()V

    .line 1039
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/internal/d;->c:Lcom/google/ads/internal/c;

    .line 1043
    :cond_d
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    if-eqz v0, :cond_16

    .line 1044
    iget-object v0, p0, Lcom/google/ads/internal/d;->f:Lcom/google/ads/internal/AdWebView;

    invoke-virtual {v0}, Lcom/google/ads/internal/AdWebView;->stopLoading()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 1046
    :cond_16
    monitor-exit p0

    return-void

    .line 1037
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method
