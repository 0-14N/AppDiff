.class final Lcom/google/ads/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/MediationInterstitialAdapter;

.field final synthetic b:Lcom/google/ads/h;


# direct methods
.method constructor <init>(Lcom/google/ads/h;Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/av;->b:Lcom/google/ads/h;

    iput-object p2, p0, Lcom/google/ads/av;->a:Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/av;->a:Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while telling adapter ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/av;->b:Lcom/google/ads/h;

    invoke-virtual {v2}, Lcom/google/ads/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") ad to show interstitial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method
