.class public Lhk/cloudtech/cloudcall/xmpp/bf;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/util/List;

.field private static n:Lorg/b/a/a/a;


# instance fields
.field private a:Lorg/b/a/ap;

.field private volatile b:Z

.field private final c:Lhk/cloudtech/cloudcall/CloudCallService;

.field private final d:Lhk/cloudtech/cloudcall/xmpp/bq;

.field private final e:Ljava/lang/String;

.field private final f:Lhk/cloudtech/cloudcall/xmpp/bo;

.field private final g:Lhk/cloudtech/cloudcall/e/a;

.field private h:J

.field private final i:Lorg/b/b/c/a;

.field private final j:Lorg/b/a/j;

.field private final k:Lorg/b/a/n;

.field private m:Lorg/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lhk/cloudtech/cloudcall/xmpp/bf;->l:Ljava/util/List;

    new-instance v0, Lhk/cloudtech/cloudcall/xmpp/bm;

    invoke-direct {v0}, Lhk/cloudtech/cloudcall/xmpp/bm;-><init>()V

    sput-object v0, Lhk/cloudtech/cloudcall/xmpp/bf;->n:Lorg/b/a/a/a;

    return-void
.end method

.method public constructor <init>(Lhk/cloudtech/cloudcall/CloudCallService;Lhk/cloudtech/cloudcall/e/a;Ljava/lang/String;Lhk/cloudtech/cloudcall/xmpp/bo;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->h:J

    new-instance v0, Lhk/cloudtech/cloudcall/xmpp/bi;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/xmpp/bi;-><init>(Lhk/cloudtech/cloudcall/xmpp/bf;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->i:Lorg/b/b/c/a;

    new-instance v0, Lhk/cloudtech/cloudcall/xmpp/bj;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/xmpp/bj;-><init>(Lhk/cloudtech/cloudcall/xmpp/bf;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->j:Lorg/b/a/j;

    new-instance v0, Lhk/cloudtech/cloudcall/xmpp/bk;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/xmpp/bk;-><init>(Lhk/cloudtech/cloudcall/xmpp/bf;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->k:Lorg/b/a/n;

    new-instance v0, Lhk/cloudtech/cloudcall/xmpp/bl;

    invoke-direct {v0, p0}, Lhk/cloudtech/cloudcall/xmpp/bl;-><init>(Lhk/cloudtech/cloudcall/xmpp/bf;)V

    iput-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->m:Lorg/b/a/o;

    iput-object p1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->c:Lhk/cloudtech/cloudcall/CloudCallService;

    iput-object p3, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->e:Ljava/lang/String;

    iput-object p4, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->f:Lhk/cloudtech/cloudcall/xmpp/bo;

    iput-object p2, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->g:Lhk/cloudtech/cloudcall/e/a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "xmpp_tool_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lhk/cloudtech/cloudcall/xmpp/bq;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->c:Lhk/cloudtech/cloudcall/CloudCallService;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0, v3}, Lhk/cloudtech/cloudcall/xmpp/bq;-><init>(Lhk/cloudtech/cloudcall/CloudCallService;Lhk/cloudtech/cloudcall/e/a;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->d:Lhk/cloudtech/cloudcall/xmpp/bq;

    return-void
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/xmpp/bf;J)J
    .registers 3

    iput-wide p1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->h:J

    return-wide p1
.end method

.method private a(Lhk/cloudtech/cloudcall/xmpp/az;Lorg/b/a/d/k;Lhk/cloudtech/cloudcall/xmpp/be;Ljava/util/Date;)Lhk/cloudtech/cloudcall/xmpp/az;
    .registers 8

    invoke-virtual {p2}, Lorg/b/a/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "null"

    invoke-virtual {p2}, Lorg/b/a/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lorg/b/a/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->b(Ljava/util/Date;)V

    :goto_26
    invoke-virtual {p2}, Lorg/b/a/d/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {p2}, Lorg/b/a/d/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lhk/cloudtech/cloudcall/xmpp/bb;->a(I)Lhk/cloudtech/cloudcall/xmpp/bb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->a(Lhk/cloudtech/cloudcall/xmpp/bb;)V

    :goto_3f
    sget-object v0, Lhk/cloudtech/cloudcall/xmpp/be;->d:Lhk/cloudtech/cloudcall/xmpp/be;

    if-ne p3, v0, :cond_bd

    invoke-virtual {p2}, Lorg/b/a/d/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/a/d/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->b(Ljava/lang/String;)V

    :goto_51
    invoke-virtual {p2}, Lorg/b/a/d/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/a/d/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/a/d/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/a/d/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/a/d/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lhk/cloudtech/cloudcall/xmpp/az;->a(Lhk/cloudtech/cloudcall/xmpp/be;)V

    invoke-virtual {p2}, Lorg/b/a/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/a/d/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-virtual {p2}, Lorg/b/a/d/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->b(I)V

    :cond_93
    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->f:Lhk/cloudtech/cloudcall/xmpp/bo;

    invoke-interface {v0, p1, p2}, Lhk/cloudtech/cloudcall/xmpp/bo;->a(Lhk/cloudtech/cloudcall/xmpp/az;Lorg/b/a/d/k;)V

    sget-object v0, Lhk/cloudtech/cloudcall/xmpp/bf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/cloudtech/cloudcall/xmpp/bn;

    instance-of v2, v0, Lhk/cloudtech/cloudcall/xmpp/ChatActivity;

    if-eqz v2, :cond_ae

    :cond_ae
    invoke-interface {v0, p1, p2}, Lhk/cloudtech/cloudcall/xmpp/bn;->a(Lhk/cloudtech/cloudcall/xmpp/az;Lorg/b/a/d/k;)V

    goto :goto_9e

    :cond_b2
    invoke-virtual {p1, p4}, Lhk/cloudtech/cloudcall/xmpp/az;->b(Ljava/util/Date;)V

    goto/16 :goto_26

    :cond_b7
    sget-object v0, Lhk/cloudtech/cloudcall/xmpp/bb;->a:Lhk/cloudtech/cloudcall/xmpp/bb;

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->a(Lhk/cloudtech/cloudcall/xmpp/bb;)V

    goto :goto_3f

    :cond_bd
    invoke-virtual {p2}, Lorg/b/a/d/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhk/cloudtech/cloudcall/xmpp/az;->b(Ljava/lang/String;)V

    goto :goto_51

    :cond_c5
    return-object p1
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/xmpp/bf;Lhk/cloudtech/cloudcall/xmpp/az;Lorg/b/a/d/k;Lhk/cloudtech/cloudcall/xmpp/be;Ljava/util/Date;)Lhk/cloudtech/cloudcall/xmpp/az;
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lhk/cloudtech/cloudcall/xmpp/bf;->a(Lhk/cloudtech/cloudcall/xmpp/az;Lorg/b/a/d/k;Lhk/cloudtech/cloudcall/xmpp/be;Ljava/util/Date;)Lhk/cloudtech/cloudcall/xmpp/az;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhk/cloudtech/cloudcall/xmpp/bf;)Lorg/b/a/ap;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lhk/cloudtech/cloudcall/xmpp/az;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lhk/cloudtech/cloudcall/xmpp/bf;->b(Landroid/content/Context;Ljava/lang/String;Lhk/cloudtech/cloudcall/xmpp/az;)V

    return-void
.end method

.method public static a(Lhk/cloudtech/cloudcall/xmpp/bn;)V
    .registers 2

    sget-object v0, Lhk/cloudtech/cloudcall/xmpp/bf;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 6

    :try_start_0
    const-string v0, "PLAIN"

    const-class v1, Lorg/b/a/g/l;

    invoke-static {v0, v1}, Lorg/b/a/al;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lorg/b/a/g;

    invoke-direct {v0, p1, p2}, Lorg/b/a/g;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lorg/b/a/h;->c:Lorg/b/a/h;

    invoke-virtual {v0, v1}, Lorg/b/a/g;->a(Lorg/b/a/h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/g;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/g;->f(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/b/a/g;->d(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/b/a/g;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/g;->c(Z)V

    new-instance v1, Lorg/b/a/ap;

    sget-object v2, Lhk/cloudtech/cloudcall/xmpp/bf;->n:Lorg/b/a/a/a;

    invoke-direct {v1, v0, v2}, Lorg/b/a/ap;-><init>(Lorg/b/a/g;Lorg/b/a/a/a;)V

    iput-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-virtual {v0}, Lorg/b/a/ap;->i()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->m:Lorg/b/a/o;

    invoke-virtual {v0, v1}, Lorg/b/a/ap;->a(Lorg/b/a/o;)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->j:Lorg/b/a/j;

    invoke-virtual {v0, v1}, Lorg/b/a/ap;->a(Lorg/b/a/j;)V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->k:Lorg/b/a/n;

    invoke-virtual {v0, v1}, Lorg/b/a/ap;->a(Lorg/b/a/n;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->h:J

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-static {v0}, Lorg/b/b/c/b;->a(Lorg/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-static {v0}, Lorg/b/b/c/b;->b(Lorg/b/a/d;)Lorg/b/b/c/b;

    move-result-object v0

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->i:Lorg/b/b/c/a;

    invoke-virtual {v0, v1}, Lorg/b/b/c/b;->a(Lorg/b/b/c/a;)V
    :try_end_61
    .catch Lorg/b/a/aq; {:try_start_0 .. :try_end_61} :catch_62

    :cond_61
    :goto_61
    return-void

    :catch_62
    move-exception v0

    invoke-virtual {v0}, Lorg/b/a/aq;->printStackTrace()V

    goto :goto_61
.end method

.method static synthetic b(Lhk/cloudtech/cloudcall/xmpp/bf;)Lhk/cloudtech/cloudcall/xmpp/bo;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->f:Lhk/cloudtech/cloudcall/xmpp/bo;

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Lhk/cloudtech/cloudcall/xmpp/az;)V
    .registers 5

    const-class v1, Lhk/cloudtech/cloudcall/xmpp/bf;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p2}, Lhk/cloudtech/cloudcall/xmpp/az;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhk/cloudtech/cloudcall/contacts/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhk/cloudtech/cloudcall/bo/k;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1b

    move-result-object v0

    if-nez v0, :cond_14

    :try_start_d
    invoke-virtual {p2}, Lhk/cloudtech/cloudcall/xmpp/az;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhk/cloudtech/cloudcall/conference/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_16
    .catchall {:try_start_d .. :try_end_14} :catchall_1b

    :cond_14
    :goto_14
    monitor-exit v1

    return-void

    :catch_16
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_14

    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lhk/cloudtech/cloudcall/xmpp/bn;)V
    .registers 2

    sget-object v0, Lhk/cloudtech/cloudcall/xmpp/bf;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lhk/cloudtech/cloudcall/xmpp/bf;)J
    .registers 3

    iget-wide v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->h:J

    return-wide v0
.end method

.method static synthetic d(Lhk/cloudtech/cloudcall/xmpp/bf;)Lhk/cloudtech/cloudcall/xmpp/bq;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->d:Lhk/cloudtech/cloudcall/xmpp/bq;

    return-object v0
.end method

.method static synthetic e(Lhk/cloudtech/cloudcall/xmpp/bf;)Lorg/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->i:Lorg/b/b/c/a;

    return-object v0
.end method

.method static synthetic g()Ljava/util/List;
    .registers 1

    sget-object v0, Lhk/cloudtech/cloudcall/xmpp/bf;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lhk/cloudtech/cloudcall/e/a;)Lorg/b/a/ap;
    .registers 4

    const/4 v0, 0x0

    sput-boolean v0, Lorg/b/a/ap;->a:Z

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    if-nez v0, :cond_15

    invoke-interface {p1}, Lhk/cloudtech/cloudcall/e/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhk/cloudtech/cloudcall/e/a;->x()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lhk/cloudtech/cloudcall/xmpp/bf;->a(Ljava/lang/String;I)V

    :cond_12
    :goto_12
    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    return-object v0

    :cond_15
    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-virtual {v0}, Lorg/b/a/ap;->e()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_1d
    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-virtual {v0}, Lorg/b/a/ap;->i()V
    :try_end_22
    .catch Lorg/b/a/aq; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_12

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Lorg/b/a/aq;->printStackTrace()V

    goto :goto_12
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->b:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6c

    :try_start_4
    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->g:Lhk/cloudtech/cloudcall/e/a;

    invoke-virtual {p0, v0}, Lhk/cloudtech/cloudcall/xmpp/bf;->a(Lhk/cloudtech/cloudcall/e/a;)Lorg/b/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/ap;->e()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lorg/b/a/ap;->f()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->c:Lhk/cloudtech/cloudcall/CloudCallService;

    invoke-static {v1}, Lhk/cloudcall/common/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->c:Lhk/cloudtech/cloudcall/CloudCallService;

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Lhk/cloudtech/cloudcall/CloudCallService;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->c:Lhk/cloudtech/cloudcall/CloudCallService;

    const v2, 0x7f0600df

    invoke-virtual {v1, v2}, Lhk/cloudtech/cloudcall/CloudCallService;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v1, "XmppTool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged in as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/b/a/ap;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";logined="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/b/a/ap;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5d} :catch_62
    .catchall {:try_start_4 .. :try_end_5d} :catchall_67

    const/4 v0, 0x0

    :try_start_5e
    iput-boolean v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->b:Z
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_6c

    monitor-exit p0

    return-void

    :catch_62
    move-exception v0

    :try_start_63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v0

    const/4 v1, 0x0

    :try_start_69
    iput-boolean v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->b:Z

    throw v0
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->b:Z

    return v0
.end method

.method public a(J)Z
    .registers 4

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/ap;->a(J)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-virtual {v0}, Lorg/b/a/ap;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-virtual {v0}, Lorg/b/a/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    invoke-virtual {v0}, Lorg/b/a/ap;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhk/cloudtech/cloudcall/xmpp/bg;

    invoke-direct {v1, p0}, Lhk/cloudtech/cloudcall/xmpp/bg;-><init>(Lhk/cloudtech/cloudcall/xmpp/bf;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_11
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->k:Lorg/b/a/n;

    invoke-virtual {v0, v1}, Lorg/b/a/ap;->a(Lorg/b/a/n;)V

    :cond_b
    return-void
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lhk/cloudtech/cloudcall/xmpp/bh;

    invoke-direct {v2, p0, v0}, Lhk/cloudtech/cloudcall/xmpp/bh;-><init>(Lhk/cloudtech/cloudcall/xmpp/bf;Lorg/b/a/ap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    iget-object v1, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->m:Lorg/b/a/o;

    invoke-virtual {v0, v1}, Lorg/b/a/ap;->b(Lorg/b/a/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->a:Lorg/b/a/ap;

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk/cloudtech/cloudcall/xmpp/bf;->b:Z

    return-void
.end method
