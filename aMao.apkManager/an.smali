.class final Lcom/google/ads/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/ads/f;

.field final synthetic c:Lcom/google/ads/e;


# direct methods
.method constructor <init>(Lcom/google/ads/e;Landroid/view/View;Lcom/google/ads/f;)V
    .registers 4

    iput-object p1, p0, Lcom/google/ads/an;->c:Lcom/google/ads/e;

    iput-object p2, p0, Lcom/google/ads/an;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/ads/an;->b:Lcom/google/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/ads/an;->c:Lcom/google/ads/e;

    invoke-static {v0}, Lcom/google/ads/e;->c(Lcom/google/ads/e;)Lcom/google/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/an;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/ads/an;->c:Lcom/google/ads/e;

    invoke-static {v2}, Lcom/google/ads/e;->d(Lcom/google/ads/e;)Lcom/google/ads/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/an;->b:Lcom/google/ads/f;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/internal/d;->a(Landroid/view/View;Lcom/google/ads/h;Lcom/google/ads/f;Z)V

    return-void
.end method
