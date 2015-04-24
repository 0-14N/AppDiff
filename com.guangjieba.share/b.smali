.class public final Lcom/guangjieba/share/model/b/b;
.super Lcom/guangjieba/share/model/b/a;
.source "SourceFile"


# static fields
.field private static c:Lcom/guangjieba/share/model/b/b;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/guangjieba/share/model/b/a;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/guangjieba/share/model/b/b;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/guangjieba/share/model/b/b;->b:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/guangjieba/share/model/b/b;
    .registers 4

    .prologue
    .line 43
    sget-object v0, Lcom/guangjieba/share/model/b/b;->c:Lcom/guangjieba/share/model/b/b;

    if-nez v0, :cond_31

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/guangjieba/share/model/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/guangjieba/share/model/b/b;-><init>(Landroid/content/Context;)V

    .line 46
    sput-object v1, Lcom/guangjieba/share/model/b/b;->c:Lcom/guangjieba/share/model/b/b;

    iget-object v2, v1, Lcom/guangjieba/share/model/b/b;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/guangjieba/share/model/b/b;->b:Landroid/content/Context;

    :cond_1c
    invoke-static {}, Lcom/guangjieba/share/ApplicationController_;->c()Lcom/guangjieba/share/ApplicationController;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/b/b;->f:Lcom/guangjieba/share/ApplicationController;

    iget-object v2, v1, Lcom/guangjieba/share/model/b/b;->b:Landroid/content/Context;

    iput-object v2, v1, Lcom/guangjieba/share/model/b/b;->e:Landroid/content/Context;

    iget-object v2, v1, Lcom/guangjieba/share/model/b/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/guangjieba/share/b/i;->e(Landroid/content/Context;)Lcom/guangjieba/share/b/i;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/b/b;->a:Lcom/guangjieba/share/b/h;

    .line 47
    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    .line 49
    :cond_31
    sget-object v0, Lcom/guangjieba/share/model/b/b;->c:Lcom/guangjieba/share/model/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/guangjieba/share/model/b/b;)V
    .registers 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/guangjieba/share/model/b/b;)V
    .registers 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/guangjieba/share/model/b/b;)V
    .registers 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/guangjieba/share/model/b/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/b/c;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/b/c;-><init>(Lcom/guangjieba/share/model/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/guangjieba/share/model/b/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/b/d;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/b/d;-><init>(Lcom/guangjieba/share/model/b/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/guangjieba/share/model/b/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/b/e;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/b/e;-><init>(Lcom/guangjieba/share/model/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final produceErrorEvent()Lcom/guangjieba/share/a/c;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 64
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->produceErrorEvent()Lcom/guangjieba/share/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final produceStartEvent()Lcom/guangjieba/share/a/f;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 58
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->produceStartEvent()Lcom/guangjieba/share/a/f;

    move-result-object v0

    return-object v0
.end method
