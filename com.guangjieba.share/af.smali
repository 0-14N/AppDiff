.class public final Lcom/guangjieba/share/model/h/af;
.super Lcom/guangjieba/share/model/h/l;
.source "SourceFile"


# static fields
.field private static n:Lcom/guangjieba/share/model/h/af;


# instance fields
.field private m:Landroid/content/Context;

.field private o:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/guangjieba/share/model/h/l;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/guangjieba/share/model/h/af;
    .registers 4

    .prologue
    .line 60
    sget-object v0, Lcom/guangjieba/share/model/h/af;->n:Lcom/guangjieba/share/model/h/af;

    if-nez v0, :cond_49

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/guangjieba/share/model/h/af;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/guangjieba/share/model/h/af;-><init>(Landroid/content/Context;)V

    .line 63
    sput-object v1, Lcom/guangjieba/share/model/h/af;->n:Lcom/guangjieba/share/model/h/af;

    iget-object v2, v1, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    :cond_1c
    invoke-static {}, Lcom/guangjieba/share/ApplicationController_;->c()Lcom/guangjieba/share/ApplicationController;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/h/af;->f:Lcom/guangjieba/share/ApplicationController;

    iget-object v2, v1, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    iput-object v2, v1, Lcom/guangjieba/share/model/h/af;->e:Landroid/content/Context;

    iget-object v2, v1, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/guangjieba/share/model/g/f;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/g/f;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/h/af;->c:Lcom/guangjieba/share/model/g/c;

    iget-object v2, v1, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/guangjieba/share/model/h/h;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/h/h;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/h/af;->d:Lcom/guangjieba/share/model/h/a;

    iget-object v2, v1, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/guangjieba/share/b/i;->e(Landroid/content/Context;)Lcom/guangjieba/share/b/i;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/h/af;->a:Lcom/guangjieba/share/b/h;

    iget-object v2, v1, Lcom/guangjieba/share/model/h/af;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/guangjieba/share/model/d/g;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/d/g;

    move-result-object v2

    iput-object v2, v1, Lcom/guangjieba/share/model/h/af;->b:Lcom/guangjieba/share/model/d/a;

    .line 64
    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    .line 66
    :cond_49
    sget-object v0, Lcom/guangjieba/share/model/h/af;->n:Lcom/guangjieba/share/model/h/af;

    return-object v0
.end method

.method static synthetic a(Lcom/guangjieba/share/model/h/af;)V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/guangjieba/share/model/h/l;->b(Lcom/guangjieba/share/model/bean/UserModel$User;)V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/model/h/af;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/guangjieba/share/model/h/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/model/h/af;Z)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/guangjieba/share/model/h/l;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/guangjieba/share/model/h/af;)V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/guangjieba/share/model/h/l;->a(Lcom/guangjieba/share/model/bean/UserModel$User;)V

    return-void
.end method

.method static synthetic c(Lcom/guangjieba/share/model/h/af;)V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/guangjieba/share/model/h/l;->c(Lcom/guangjieba/share/model/bean/UserModel$User;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/ag;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/h/ag;-><init>(Lcom/guangjieba/share/model/h/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public final a(Lcom/guangjieba/share/model/bean/UserModel$User;)V
    .registers 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/ah;

    invoke-direct {v1, p0, p1}, Lcom/guangjieba/share/model/h/ah;-><init>(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/an;

    invoke-direct {v1, p0, p1}, Lcom/guangjieba/share/model/h/an;-><init>(Lcom/guangjieba/share/model/h/af;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/ak;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/h/ak;-><init>(Lcom/guangjieba/share/model/h/af;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    return-void
.end method

.method public final b(Lcom/guangjieba/share/model/bean/UserModel$User;)V
    .registers 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/al;

    invoke-direct {v1, p0, p1}, Lcom/guangjieba/share/model/h/al;-><init>(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/am;

    invoke-direct {v1, p0, p1}, Lcom/guangjieba/share/model/h/am;-><init>(Lcom/guangjieba/share/model/h/af;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/aj;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/model/h/aj;-><init>(Lcom/guangjieba/share/model/h/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public final c(Lcom/guangjieba/share/model/bean/UserModel$User;)V
    .registers 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/guangjieba/share/model/h/af;->o:Landroid/os/Handler;

    new-instance v1, Lcom/guangjieba/share/model/h/ai;

    invoke-direct {v1, p0, p1}, Lcom/guangjieba/share/model/h/ai;-><init>(Lcom/guangjieba/share/model/h/af;Lcom/guangjieba/share/model/bean/UserModel$User;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    return-void
.end method

.method public final produceErrorEvent()Lcom/guangjieba/share/a/c;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 75
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->produceErrorEvent()Lcom/guangjieba/share/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final produceFeedbackErrorEvent()Lcom/guangjieba/share/model/h/a/b;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 129
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceFeedbackErrorEvent()Lcom/guangjieba/share/model/h/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final produceFollowBrandSuccessEvent()Lcom/guangjieba/share/model/h/a/c;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 147
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceFollowBrandSuccessEvent()Lcom/guangjieba/share/model/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final produceLikeGoodsErrorEvent()Lcom/guangjieba/share/model/h/a/d;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 99
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceLikeGoodsErrorEvent()Lcom/guangjieba/share/model/h/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final produceLikeGoodsSuccessEvent()Lcom/guangjieba/share/model/h/a/e;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceLikeGoodsSuccessEvent()Lcom/guangjieba/share/model/h/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final produceStartEvent()Lcom/guangjieba/share/a/f;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 81
    invoke-super {p0}, Lcom/guangjieba/share/model/e/a;->produceStartEvent()Lcom/guangjieba/share/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final produceURegisterUserSuccessEvent()Lcom/guangjieba/share/model/h/a/f;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 87
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceURegisterUserSuccessEvent()Lcom/guangjieba/share/model/h/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final produceUnFollowBrandErrorEvent()Lcom/guangjieba/share/model/h/a/g;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 135
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceUnFollowBrandErrorEvent()Lcom/guangjieba/share/model/h/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final produceUnLikeGoodsErrorEvent()Lcom/guangjieba/share/model/h/a/h;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 93
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceUnLikeGoodsErrorEvent()Lcom/guangjieba/share/model/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final produceUnLikeGoodsSuccessEvent()Lcom/guangjieba/share/model/h/a/i;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceUnLikeGoodsSuccessEvent()Lcom/guangjieba/share/model/h/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final produceUpdateProfileErrorEvent()Lcom/guangjieba/share/model/h/a/j;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceUpdateProfileErrorEvent()Lcom/guangjieba/share/model/h/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final produceUpdateProfileSuccessEvent()Lcom/guangjieba/share/model/h/a/k;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceUpdateProfileSuccessEvent()Lcom/guangjieba/share/model/h/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final produceUserSignInSuccessEvent()Lcom/guangjieba/share/model/h/a/a;
    .registers 2
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 141
    invoke-super {p0}, Lcom/guangjieba/share/model/h/l;->produceUserSignInSuccessEvent()Lcom/guangjieba/share/model/h/a/a;

    move-result-object v0

    return-object v0
.end method
