.class public final Lcom/youku/meidian/activity/MixVideoActivity_;
.super Lcom/youku/meidian/activity/MixVideoActivity;

# interfaces
.implements Lorg/a/a/b/a;
.implements Lorg/a/a/b/b;


# instance fields
.field private final E:Lorg/a/a/b/c;

.field private F:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/youku/meidian/activity/MixVideoActivity;-><init>()V

    new-instance v0, Lorg/a/a/b/c;

    invoke-direct {v0}, Lorg/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->E:Lorg/a/a/b/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->F:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/youku/meidian/activity/ee;
    .registers 2

    new-instance v0, Lcom/youku/meidian/activity/ee;

    invoke-direct {v0, p0}, Lcom/youku/meidian/activity/ee;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/youku/meidian/activity/MixVideoActivity_;)V
    .registers 1

    invoke-super {p0}, Lcom/youku/meidian/activity/MixVideoActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/youku/meidian/activity/MixVideoActivity_;Landroid/view/View;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/youku/meidian/activity/MixVideoActivity;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/youku/meidian/activity/MixVideoActivity_;Lcom/youku/meidian/greendao/effect/Material;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MixVideoActivity;->a(Lcom/youku/meidian/greendao/effect/Material;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->F:Landroid/os/Handler;

    new-instance v1, Lcom/youku/meidian/activity/ed;

    invoke-direct {v1, p0, p1, p2}, Lcom/youku/meidian/activity/ed;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/youku/meidian/greendao/effect/Material;)V
    .registers 5

    new-instance v0, Lcom/youku/meidian/activity/dv;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/youku/meidian/activity/dv;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;Ljava/lang/String;Ljava/lang/String;Lcom/youku/meidian/greendao/effect/Material;)V

    invoke-static {v0}, Lorg/a/a/a;->a(Lorg/a/a/c;)V

    return-void
.end method

.method public final a(Lorg/a/a/b/a;)V
    .registers 4

    const v0, 0x7f0900ef

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->B:Landroid/view/View;

    const v0, 0x7f0900eb

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->s:Landroid/widget/ImageView;

    const v0, 0x7f0900ec

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->v:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090063

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->x:Landroid/view/View;

    const v0, 0x7f0900ea

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->t:Landroid/widget/ImageView;

    const v0, 0x7f0900e6

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->r:Landroid/view/View;

    const v0, 0x7f090067

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->y:Landroid/view/View;

    const v0, 0x7f0900ee

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->w:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0900f0

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->C:Landroid/widget/ImageView;

    const v0, 0x7f0900ed

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f0900e7

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->z:Landroid/view/View;

    const v0, 0x7f0900e8

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->q:Landroid/view/View;

    const v0, 0x7f0900e9

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->A:Landroid/view/View;

    const v0, 0x7f090065

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->n:Landroid/view/View;

    const v0, 0x7f090061

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->o:Landroid/view/SurfaceView;

    const v0, 0x7f0900f1

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->D:Landroid/view/View;

    const v0, 0x7f090062

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/youku/meidian/activity/dt;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/dt;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b7
    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->B:Landroid/view/View;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->B:Landroid/view/View;

    new-instance v1, Lcom/youku/meidian/activity/dw;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/dw;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c5
    const v0, 0x7f090068

    invoke-interface {p1, v0}, Lorg/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d6

    new-instance v1, Lcom/youku/meidian/activity/dx;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/dx;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d6
    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->q:Landroid/view/View;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->q:Landroid/view/View;

    new-instance v1, Lcom/youku/meidian/activity/dy;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/dy;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e4
    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/youku/meidian/activity/dz;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/dz;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f2
    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->n:Landroid/view/View;

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->n:Landroid/view/View;

    new-instance v1, Lcom/youku/meidian/activity/ea;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/ea;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_100
    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->r:Landroid/view/View;

    if-eqz v0, :cond_10e

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->r:Landroid/view/View;

    new-instance v1, Lcom/youku/meidian/activity/eb;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/eb;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10e
    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->o:Landroid/view/SurfaceView;

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->o:Landroid/view/SurfaceView;

    new-instance v1, Lcom/youku/meidian/activity/ec;

    invoke-direct {v1, p0}, Lcom/youku/meidian/activity/ec;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11c
    invoke-virtual {p0}, Lcom/youku/meidian/activity/MixVideoActivity_;->c()V

    return-void
.end method

.method public final l()V
    .registers 4

    new-instance v0, Lcom/youku/meidian/activity/du;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/youku/meidian/activity/du;-><init>(Lcom/youku/meidian/activity/MixVideoActivity_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/a;->a(Lorg/a/a/c;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->E:Lorg/a/a/b/c;

    invoke-static {v0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/c;)Lorg/a/a/b/c;

    move-result-object v0

    invoke-static {p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/b;)V

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MixVideoActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/c;)Lorg/a/a/b/c;

    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/youku/meidian/activity/MixVideoActivity_;->setContentView(I)V

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

    invoke-virtual {p0}, Lcom/youku/meidian/activity/MixVideoActivity_;->onBackPressed()V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/youku/meidian/activity/MixVideoActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MixVideoActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->E:Lorg/a/a/b/c;

    invoke-virtual {v0, p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/a;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/youku/meidian/activity/MixVideoActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->E:Lorg/a/a/b/c;

    invoke-virtual {v0, p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/a;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/youku/meidian/activity/MixVideoActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/youku/meidian/activity/MixVideoActivity_;->E:Lorg/a/a/b/c;

    invoke-virtual {v0, p0}, Lorg/a/a/b/c;->a(Lorg/a/a/b/a;)V

    return-void
.end method
