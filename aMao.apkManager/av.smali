.class final Lcom/google/ads/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/h;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/AdRequest;

.field private final d:Ljava/util/HashMap;

.field private final e:Z

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/ads/h;Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/AdRequest;Ljava/util/HashMap;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    iput-object p3, p0, Lcom/google/ads/av;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/av;->f:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/ads/av;->c:Lcom/google/ads/AdRequest;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/ads/av;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/av;->d:Ljava/util/HashMap;

    const-string v1, "gwhirl_share_location"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    :goto_2a
    iput-boolean v0, p0, Lcom/google/ads/av;->e:Z

    return-void

    :cond_2d
    if-eqz v0, :cond_4f

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an illegal value, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', for the special share location parameter from mediation server (expected \'0\' or \'1\'). Will not share the location."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/b;->b(Ljava/lang/String;)V

    :cond_4f
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/ads/g$a;)V
    .registers 6

    invoke-static {p1, p2}, Lcom/google/ads/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/google/ads/h;->a(ZLcom/google/ads/g$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    const/4 v6, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to instantiate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/av;->b:Ljava/lang/String;

    const-class v2, Lcom/google/ads/mediation/MediationAdapter;

    invoke-static {v1, v2}, Lcom/google/ads/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/MediationAdapter;

    iget-object v2, p0, Lcom/google/ads/av;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_4f

    new-instance v1, Lcom/google/ads/aw;

    const-string v2, "Activity became null while trying to instantiate adapter."

    invoke-direct {v1, v2}, Lcom/google/ads/aw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_31} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_31} :catch_a9

    :catch_31
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find adapter class \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/av;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'. Did you link the ad network\'s mediation adapter? Skipping ad network."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/ads/g$a;->e:Lcom/google/ads/g$a;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/ads/av;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/ads/g$a;)V

    :goto_4e
    return-void

    :cond_4f
    :try_start_4f
    iget-object v2, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    invoke-virtual {v2, v1}, Lcom/google/ads/h;->a(Lcom/google/ads/mediation/MediationAdapter;)V

    invoke-interface {v1}, Lcom/google/ads/mediation/MediationAdapter;->getServerParametersType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/mediation/MediationServerParameters;

    iget-object v4, p0, Lcom/google/ads/av;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lcom/google/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V

    move-object v4, v2

    :goto_66
    invoke-interface {v1}, Lcom/google/ads/mediation/MediationAdapter;->getAdditionalParametersType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v5, p0, Lcom/google/ads/av;->c:Lcom/google/ads/AdRequest;

    invoke-virtual {v5, v2}, Lcom/google/ads/AdRequest;->getNetworkExtras(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/mediation/NetworkExtras;

    move-object v6, v2

    :cond_75
    new-instance v5, Lcom/google/ads/mediation/MediationAdRequest;

    iget-object v2, p0, Lcom/google/ads/av;->c:Lcom/google/ads/AdRequest;

    iget-boolean v7, p0, Lcom/google/ads/av;->e:Z

    invoke-direct {v5, v2, v3, v7}, Lcom/google/ads/mediation/MediationAdRequest;-><init>(Lcom/google/ads/AdRequest;Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    iget-object v2, v2, Lcom/google/ads/h;->a:Lcom/google/ads/internal/h;

    invoke-virtual {v2}, Lcom/google/ads/internal/h;->a()Z

    move-result v2

    if-eqz v2, :cond_c4

    instance-of v2, v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v2, :cond_b2

    new-instance v1, Lcom/google/ads/aw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/av;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t support the MediationInterstitialAdapter interface."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/aw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_a9} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_a9} :catch_a9

    :catch_a9
    move-exception v1

    const-string v2, "Error while creating adapter and loading ad from ad network. Skipping ad network."

    sget-object v3, Lcom/google/ads/g$a;->f:Lcom/google/ads/g$a;

    invoke-direct {p0, v2, v1, v3}, Lcom/google/ads/av;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/ads/g$a;)V

    goto :goto_4e

    :cond_b2
    :try_start_b2
    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Lcom/google/ads/ay;

    iget-object v7, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    invoke-direct {v2, v7}, Lcom/google/ads/ay;-><init>(Lcom/google/ads/h;)V

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V

    :goto_be
    iget-object v1, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    invoke-virtual {v1}, Lcom/google/ads/h;->k()V

    goto :goto_4e

    :cond_c4
    instance-of v2, v1, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v2, :cond_e5

    new-instance v1, Lcom/google/ads/aw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/av;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t support the MediationBannerAdapter interface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/aw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e5
    move-object v0, v1

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    move-object v7, v0

    new-instance v8, Lcom/google/ads/ax;

    iget-object v1, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    invoke-direct {v8, v1}, Lcom/google/ads/ax;-><init>(Lcom/google/ads/h;)V

    iget-object v1, p0, Lcom/google/ads/av;->a:Lcom/google/ads/h;

    iget-object v1, v1, Lcom/google/ads/h;->a:Lcom/google/ads/internal/h;

    invoke-virtual {v1}, Lcom/google/ads/internal/h;->b()Lcom/google/ads/AdSize;

    move-result-object v11

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_ff
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b2 .. :try_end_ff} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_ff} :catch_a9

    goto :goto_be

    :cond_100
    move-object v4, v6

    goto/16 :goto_66
.end method
