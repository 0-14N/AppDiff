.class final Lcom/adwo/adsdk/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/adwo/adsdk/z;

.field private b:Lcom/adwo/adsdk/z;

.field private c:Lcom/adwo/adsdk/W;

.field private synthetic d:Lcom/adwo/adsdk/AdwoAdView;


# direct methods
.method public constructor <init>(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/z;Lcom/adwo/adsdk/W;)V
    .registers 4

    .prologue
    .line 644
    iput-object p1, p0, Lcom/adwo/adsdk/T;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p2, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/z;

    iput-object p3, p0, Lcom/adwo/adsdk/T;->c:Lcom/adwo/adsdk/W;

    .line 646
    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/T;)Lcom/adwo/adsdk/z;
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/adwo/adsdk/T;->b:Lcom/adwo/adsdk/z;

    return-object v0
.end method

.method static synthetic a(Lcom/adwo/adsdk/T;Lcom/adwo/adsdk/z;)V
    .registers 3

    .prologue
    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adwo/adsdk/T;->b:Lcom/adwo/adsdk/z;

    return-void
.end method

.method static synthetic b(Lcom/adwo/adsdk/T;)Lcom/adwo/adsdk/z;
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/z;

    return-object v0
.end method

.method static synthetic c(Lcom/adwo/adsdk/T;)Lcom/adwo/adsdk/AdwoAdView;
    .registers 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/adwo/adsdk/T;->d:Lcom/adwo/adsdk/AdwoAdView;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 649
    iget-object v0, p0, Lcom/adwo/adsdk/T;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-static {v0}, Lcom/adwo/adsdk/AdwoAdView;->a(Lcom/adwo/adsdk/AdwoAdView;)Lcom/adwo/adsdk/z;

    move-result-object v0

    iput-object v0, p0, Lcom/adwo/adsdk/T;->b:Lcom/adwo/adsdk/z;

    .line 650
    iget-object v0, p0, Lcom/adwo/adsdk/T;->b:Lcom/adwo/adsdk/z;

    if-eqz v0, :cond_17

    .line 651
    iget-object v0, p0, Lcom/adwo/adsdk/T;->b:Lcom/adwo/adsdk/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/z;->setVisibility(I)V

    .line 652
    :cond_17
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/z;

    invoke-virtual {v0, v8}, Lcom/adwo/adsdk/z;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/adwo/adsdk/T;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v4

    .line 654
    iget-object v0, p0, Lcom/adwo/adsdk/T;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v4

    .line 655
    const v0, -0x41333333    # -0.4f

    iget-object v1, p0, Lcom/adwo/adsdk/T;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v1}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 656
    new-instance v0, Lcom/adwo/adsdk/as;

    const/high16 v1, 0x42b40000    # 90.0f

    iget-object v9, p0, Lcom/adwo/adsdk/T;->c:Lcom/adwo/adsdk/W;

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v9}, Lcom/adwo/adsdk/as;-><init>(FFFFFFFZLcom/adwo/adsdk/W;)V

    .line 657
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/adwo/adsdk/as;->setDuration(J)V

    .line 658
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/as;->setFillAfter(Z)V

    .line 659
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/as;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 660
    new-instance v1, Lcom/adwo/adsdk/U;

    invoke-direct {v1, p0}, Lcom/adwo/adsdk/U;-><init>(Lcom/adwo/adsdk/T;)V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/as;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 673
    iget-object v1, p0, Lcom/adwo/adsdk/T;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v1, v0}, Lcom/adwo/adsdk/AdwoAdView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 674
    return-void
.end method
