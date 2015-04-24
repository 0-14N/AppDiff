.class final Lcom/adwo/adsdk/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adwo/adsdk/E;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/E;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/G;->a:Lcom/adwo/adsdk/E;

    iput-object p2, p0, Lcom/adwo/adsdk/G;->b:Ljava/lang/String;

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 626
    iget-object v1, p0, Lcom/adwo/adsdk/G;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adwo/adsdk/G;->a:Lcom/adwo/adsdk/E;

    invoke-static {v0}, Lcom/adwo/adsdk/E;->a(Lcom/adwo/adsdk/E;)Lcom/adwo/adsdk/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adwo/adsdk/z;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/adwo/adsdk/Y;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 628
    :try_start_11
    iget-object v0, p0, Lcom/adwo/adsdk/G;->a:Lcom/adwo/adsdk/E;

    invoke-static {v0}, Lcom/adwo/adsdk/E;->a(Lcom/adwo/adsdk/E;)Lcom/adwo/adsdk/z;

    move-result-object v0

    new-instance v1, Lcom/adwo/adsdk/H;

    invoke-direct {v1, p0}, Lcom/adwo/adsdk/H;-><init>(Lcom/adwo/adsdk/G;)V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/z;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 636
    :goto_1f
    return-void

    .line 633
    :catch_20
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method
