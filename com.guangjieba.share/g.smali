.class public final Lcom/guangjieba/share/model/d/g;
.super Lcom/guangjieba/share/model/d/a;
.source "SourceFile"


# static fields
.field private static k:Lcom/guangjieba/share/model/d/g;


# instance fields
.field private j:Landroid/content/Context;

.field private l:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/guangjieba/share/model/d/a;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/guangjieba/share/model/d/g;->l:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/guangjieba/share/model/d/g;->j:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/guangjieba/share/model/d/g;
    .registers 4

    .prologue
    .line 49
    sget-object v0, Lcom/guangjieba/share/model/d/g;->k:Lcom/guangjieba/share/model/d/g;

    if-nez v0, :cond_31

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/guangjieba/share/model/d/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/guangjieba/share/model/d/g;-><init>(Landroid/content/Context;)V

    .line 52
    sput-object v1, Lcom/guangjieba/share/model/d/g;->k:Lcom/guangjieba/share/model/d/g;

    iget-object v2, v1, Lcom/guangjieba/share/model/d/g;->j:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/guangjieba/share/model/d/g;->j:Landroid/content/Context;

    :cond_1c
    invoke-static {}, Lcom/guangjieba/share/ApplicationController_;->c()Lcom/guangjieba/share/ApplicationController;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/d/g;->f:Lcom/guangjieba/share/ApplicationController;

    iget-object v2, v1, Lcom/guangjieba/share/model/d/g;->j:Landroid/content/Context;

    iput-object v2, v1, Lcom/guangjieba/share/model/d/g;->e:Landroid/content/Context;

    iget-object v2, v1, Lcom/guangjieba/share/model/d/g;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/guangjieba/share/b/i;->e(Landroid/content/Context;)Lcom/guangjieba/share/b/i;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/d/g;->d:Lcom/guangjieba/share/b/h;

    .line 53
    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    .line 55
    :cond_31
    sget-object v0, Lcom/guangjieba/share/model/d/g;->k:Lcom/guangjieba/share/model/d/g;

    return-object v0
.end method

.method static synthetic a(Lcom/guangjieba/share/model/d/g;)V
    .registers 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/model/d/g;[Lcom/guangjieba/share/model/bean/CategoryModel;)V
    .registers 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/guangjieba/share/model/d/a;->a([Lcom/guangjieba/share/model/bean/CategoryModel;)V

    return-void
.end method

.method static synthetic b(Lcom/guangjieba/share/model/d/g;)V
    .registers 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/guangjieba/share/model/d/g;)V
    .registers 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/guangjieba/share/model/d/g;->l:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/d/h;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/d/h;-><init>(Lcom/guangjieba/share/model/d/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final a([Lcom/guangjieba/share/model/bean/CategoryModel;)V
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/guangjieba/share/model/d/g;->l:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/d/k;

    invoke-direct {v1, p0, p1}, Lcom/guangjieba/share/model/d/k;-><init>(Lcom/guangjieba/share/model/d/g;[Lcom/guangjieba/share/model/bean/CategoryModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/guangjieba/share/model/d/g;->l:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/d/j;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/d/j;-><init>(Lcom/guangjieba/share/model/d/g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/guangjieba/share/model/d/g;->l:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/d/i;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/d/i;-><init>(Lcom/guangjieba/share/model/d/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final produceErrorEvent()Lcom/guangjieba/share/a/c;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 70
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->produceErrorEvent()Lcom/guangjieba/share/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final produceGetCategoriesSuccessEvent()Lcom/guangjieba/share/model/d/a/a;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 88
    invoke-super {p0}, Lcom/guangjieba/share/model/d/a;->produceGetCategoriesSuccessEvent()Lcom/guangjieba/share/model/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final produceGetRecommendSuccessEvent()Lcom/guangjieba/share/model/d/a/c;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 76
    invoke-super {p0}, Lcom/guangjieba/share/model/d/a;->produceGetRecommendSuccessEvent()Lcom/guangjieba/share/model/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final produceGetSuccessEvent()Lcom/guangjieba/share/model/d/a/b;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 82
    invoke-super {p0}, Lcom/guangjieba/share/model/d/a;->produceGetSuccessEvent()Lcom/guangjieba/share/model/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final produceStartEvent()Lcom/guangjieba/share/a/f;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 64
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->produceStartEvent()Lcom/guangjieba/share/a/f;

    move-result-object v0

    return-object v0
.end method
