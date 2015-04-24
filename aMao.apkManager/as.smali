.class final Lcom/google/ads/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/h;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/ads/f;

.field final synthetic d:Lcom/google/ads/e;


# direct methods
.method constructor <init>(Lcom/google/ads/e;Lcom/google/ads/h;Landroid/view/View;Lcom/google/ads/f;)V
    .registers 5

    iput-object p1, p0, Lcom/google/ads/as;->d:Lcom/google/ads/e;

    iput-object p2, p0, Lcom/google/ads/as;->a:Lcom/google/ads/h;

    iput-object p3, p0, Lcom/google/ads/as;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/google/ads/as;->c:Lcom/google/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/ads/as;->d:Lcom/google/ads/e;

    iget-object v1, p0, Lcom/google/ads/as;->a:Lcom/google/ads/h;

    invoke-static {v0, v1}, Lcom/google/ads/e;->a(Lcom/google/ads/e;Lcom/google/ads/h;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Trying to switch GWAdNetworkAmbassadors, but GWController().destroy() has been called. Destroying the new ambassador and terminating mediation."

    invoke-static {v0}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/ads/as;->d:Lcom/google/ads/e;

    invoke-static {v0}, Lcom/google/ads/e;->c(Lcom/google/ads/e;)Lcom/google/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/as;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/ads/as;->a:Lcom/google/ads/h;

    iget-object v3, p0, Lcom/google/ads/as;->c:Lcom/google/ads/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/internal/d;->a(Landroid/view/View;Lcom/google/ads/h;Lcom/google/ads/f;Z)V

    goto :goto_f
.end method
