.class final Lcom/adwo/adsdk/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/I;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/I;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 638
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    invoke-static {v0}, Lcom/adwo/adsdk/I;->a(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/r;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 639
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    invoke-static {v0}, Lcom/adwo/adsdk/I;->c(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    invoke-static {v1}, Lcom/adwo/adsdk/I;->a(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/AdwoAdView;->removeView(Landroid/view/View;)V

    .line 640
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    invoke-static {v0}, Lcom/adwo/adsdk/I;->a(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adwo/adsdk/r;->destroy()V

    .line 641
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adwo/adsdk/I;->a(Lcom/adwo/adsdk/I;Lcom/adwo/adsdk/r;)V

    .line 644
    :cond_26
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    invoke-static {v0}, Lcom/adwo/adsdk/I;->c(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    invoke-static {v1}, Lcom/adwo/adsdk/I;->b(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adwo/adsdk/AdwoAdView;->access$2(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/r;)V

    .line 645
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 648
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 635
    return-void
.end method
