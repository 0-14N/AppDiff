.class final Lcom/adwo/adsdk/G;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/adwo/adsdk/A;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/F;Lcom/adwo/adsdk/A;)V
    .registers 3

    .prologue
    .line 1
    iput-object p2, p0, Lcom/adwo/adsdk/G;->a:Lcom/adwo/adsdk/A;

    .line 364
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/adwo/adsdk/G;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-lt v1, v2, :cond_f

    .line 374
    :cond_e
    return-void

    .line 370
    :cond_f
    iget-object v0, p0, Lcom/adwo/adsdk/G;->a:Lcom/adwo/adsdk/A;

    iget-object v0, v0, Lcom/adwo/adsdk/A;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adwo/adsdk/M;->a(Ljava/lang/String;)V

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c
.end method
