.class final Lcom/adwo/adsdk/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/adwo/adsdk/r;

.field private b:Lcom/adwo/adsdk/r;

.field private c:Lcom/adwo/adsdk/K;

.field private synthetic d:Lcom/adwo/adsdk/AdwoAdView;


# direct methods
.method public constructor <init>(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/r;Lcom/adwo/adsdk/K;)V
    .registers 4

    .prologue
    .line 614
    iput-object p1, p0, Lcom/adwo/adsdk/I;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object p2, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/r;

    .line 616
    iput-object p3, p0, Lcom/adwo/adsdk/I;->c:Lcom/adwo/adsdk/K;

    .line 617
    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/r;
    .registers 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/r;

    return-object v0
.end method

.method static synthetic a(Lcom/adwo/adsdk/I;Lcom/adwo/adsdk/r;)V
    .registers 3

    .prologue
    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/r;

    return-void
.end method

.method static synthetic b(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/r;
    .registers 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/r;

    return-object v0
.end method

.method static synthetic c(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/AdwoAdView;
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/adwo/adsdk/I;->d:Lcom/adwo/adsdk/AdwoAdView;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 620
    iget-object v0, p0, Lcom/adwo/adsdk/I;->d:Lcom/adwo/adsdk/AdwoAdView;

    # getter for: Lcom/adwo/adsdk/AdwoAdView;->ad:Lcom/adwo/adsdk/r;
    invoke-static {v0}, Lcom/adwo/adsdk/AdwoAdView;->access$0(Lcom/adwo/adsdk/AdwoAdView;)Lcom/adwo/adsdk/r;

    move-result-object v0

    iput-object v0, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/r;

    .line 621
    iget-object v0, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/r;

    if-eqz v0, :cond_17

    .line 622
    iget-object v0, p0, Lcom/adwo/adsdk/I;->b:Lcom/adwo/adsdk/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/r;->setVisibility(I)V

    .line 624
    :cond_17
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/r;

    invoke-virtual {v0, v8}, Lcom/adwo/adsdk/r;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/adwo/adsdk/I;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v4

    .line 626
    iget-object v0, p0, Lcom/adwo/adsdk/I;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v4

    .line 627
    const v0, -0x41333333    # -0.4f

    iget-object v1, p0, Lcom/adwo/adsdk/I;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v1}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 628
    new-instance v0, Lcom/adwo/adsdk/W;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 629
    iget-object v9, p0, Lcom/adwo/adsdk/I;->c:Lcom/adwo/adsdk/K;

    move v5, v2

    move v6, v2

    .line 628
    invoke-direct/range {v0 .. v9}, Lcom/adwo/adsdk/W;-><init>(FFFFFFFZLcom/adwo/adsdk/K;)V

    .line 630
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/adwo/adsdk/W;->setDuration(J)V

    .line 631
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/W;->setFillAfter(Z)V

    .line 632
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/W;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 633
    new-instance v1, Lcom/adwo/adsdk/J;

    invoke-direct {v1, p0}, Lcom/adwo/adsdk/J;-><init>(Lcom/adwo/adsdk/I;)V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/W;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 651
    iget-object v1, p0, Lcom/adwo/adsdk/I;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v1, v0}, Lcom/adwo/adsdk/AdwoAdView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 652
    return-void
.end method
