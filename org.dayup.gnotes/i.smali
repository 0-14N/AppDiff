.class final Lorg/dayup/gnotes/promotion/i;
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
    iput-object p1, p0, Lorg/dayup/gnotes/promotion/i;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/i;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->h(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/dayup/gnotes/promotion/i;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/d/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 179
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/i;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-static {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->f(Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;)Lorg/dayup/gnotes/d/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/dayup/gnotes/d/g;->cancel(Z)Z

    .line 181
    :cond_1e
    iget-object v0, p0, Lorg/dayup/gnotes/promotion/i;->a:Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;

    invoke-virtual {v0}, Lorg/dayup/gnotes/promotion/PromotionAppStoreActivity;->finish()V

    .line 182
    return-void
.end method
