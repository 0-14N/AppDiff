.class final Lorg/dayup/gnotes/promotion/h;
.super Ljava/lang/Object;
.source "PromotionAppStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;


# direct methods
.method constructor <init>(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/dayup/gnotes/promotion/h;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/h;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/d/f;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 87
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/h;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/d/f;->cancel(Z)Z

    .line 89
    :cond_12
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/h;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->g(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 90
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/h;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->g(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/h;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->h(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method
