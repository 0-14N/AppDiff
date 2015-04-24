.class final Lcom/google/ads/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/ads/e;


# direct methods
.method constructor <init>(Lcom/google/ads/e;Lcom/google/ads/f;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/ads/an;->c:Lcom/google/ads/e;

    iput-object p2, p0, Lcom/google/ads/an;->a:Lcom/google/ads/f;

    iput-boolean p3, p0, Lcom/google/ads/an;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/ads/an;->c:Lcom/google/ads/e;

    invoke-static {v0}, Lcom/google/ads/e;->c(Lcom/google/ads/e;)Lcom/google/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/an;->a:Lcom/google/ads/f;

    iget-boolean v2, p0, Lcom/google/ads/an;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/internal/d;->a(Lcom/google/ads/f;Z)V

    return-void
.end method
