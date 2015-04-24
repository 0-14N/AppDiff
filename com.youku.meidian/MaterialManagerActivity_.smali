.class public final Lcom/youku/meidian/activity/MaterialManagerActivity_;
.super Lcom/youku/meidian/activity/MaterialManagerActivity;

# interfaces
.implements Lorg/a/a/b/a;
.implements Lorg/a/a/b/b;


# instance fields
.field private final s:Lorg/a/a/b/c;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity;-><init>()V

    new-instance v0, Lorg/a/a/b/c;

    invoke-direct {v0}, Lorg/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->s:Lorg/a/a/b/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->t:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/youku/meidian/activity/cu;
    .registers 2

    new-instance v0, Lcom/youku/meidian/activity/cu;

    invoke-direct {v0, p0}, Lcom/youku/meidian/activity/cu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/youku/meidian/activity/MaterialManagerActivity_;Ljava/util/ArrayList;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MaterialManagerActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/youku/meidian/bean/MaterialManagerBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/youku/meidian/activity/cq;

    invoke-direct {v1, p0, p1}, Lcom/youku/meidian/activity/cq;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lorg/a/a/b/a;)V
    .registers 4

    const v0, 0x7f090068

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->p:Landroid/widget/ImageView;

    const v0, 0x7f0900d7

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->q:Landroid/widget/ImageView;

    const v0, 0x7f09009e

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youku/meidian/customUi/PullAndLoadListView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->r:Lcom/youku/meidian/customUi/PullAndLoadListView;

    const v0, 0x7f0900d1

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/youku/meidian/activity/cl;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/cl;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    const v0, 0x7f0900d2

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v1, Lcom/youku/meidian/activity/cm;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/cm;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_49
    const v0, 0x7f0900d3

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5a

    new-instance v1, Lcom/youku/meidian/activity/cn;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/cn;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5a
    invoke-virtual {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity_;->c()V

    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/youku/meidian/activity/cr;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/cr;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/youku/meidian/activity/co;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/co;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/youku/meidian/activity/cp;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/cp;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/youku/meidian/activity/ct;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/ct;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/youku/meidian/activity/cs;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/cs;-><init>(Lcom/youku/meidian/activity/MaterialManagerActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->s:Lorg/a/a/b/c;

    invoke-static {v0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/c;)Lorg/a/a/b/c;

    move-result-object v0

    invoke-static {p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/b;)V

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MaterialManagerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/c;)Lorg/a/a/b/c;

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/youku/meidian/activity/MaterialManagerActivity_;->setContentView(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {}, Lorg/a/a/e;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/youku/meidian/activity/MaterialManagerActivity_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/youku/meidian/activity/MaterialManagerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MaterialManagerActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->s:Lorg/a/a/b/c;

    invoke-virtual {v0, p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/a;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MaterialManagerActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->s:Lorg/a/a/b/c;

    invoke-virtual {v0, p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/a;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/youku/meidian/activity/MaterialManagerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/youku/meidian/activity/MaterialManagerActivity_;->s:Lorg/a/a/b/c;

    invoke-virtual {v0, p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/a;)V

    return-void
.end method
