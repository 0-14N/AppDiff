.class final Lcom/google/ads/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/c;

.field final synthetic b:Lcom/google/ads/AdRequest;

.field final synthetic c:Lcom/google/ads/e;


# direct methods
.method constructor <init>(Lcom/google/ads/e;Lcom/google/ads/c;Lcom/google/ads/AdRequest;)V
    .registers 4

    iput-object p1, p0, Lcom/google/ads/am;->c:Lcom/google/ads/e;

    iput-object p2, p0, Lcom/google/ads/am;->a:Lcom/google/ads/c;

    iput-object p3, p0, Lcom/google/ads/am;->b:Lcom/google/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/ads/am;->c:Lcom/google/ads/e;

    iget-object v1, p0, Lcom/google/ads/am;->a:Lcom/google/ads/c;

    iget-object v2, p0, Lcom/google/ads/am;->b:Lcom/google/ads/AdRequest;

    invoke-static {v0, v1, v2}, Lcom/google/ads/e;->a(Lcom/google/ads/e;Lcom/google/ads/c;Lcom/google/ads/AdRequest;)V

    iget-object v0, p0, Lcom/google/ads/am;->c:Lcom/google/ads/e;

    invoke-static {v0}, Lcom/google/ads/e;->a(Lcom/google/ads/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_10
    iget-object v0, p0, Lcom/google/ads/am;->c:Lcom/google/ads/e;

    invoke-static {v0}, Lcom/google/ads/e;->b(Lcom/google/ads/e;)Ljava/lang/Thread;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method
