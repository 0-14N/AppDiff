.class final Lcom/adwo/adsdk/R;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/adwo/adsdk/I;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/Q;Lcom/adwo/adsdk/I;)V
    .registers 3

    .prologue
    .line 1
    iput-object p2, p0, Lcom/adwo/adsdk/R;->a:Lcom/adwo/adsdk/I;

    .line 446
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/adwo/adsdk/R;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 449
    if-eqz v2, :cond_e

    .line 450
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-lt v1, v2, :cond_f

    .line 455
    :cond_e
    return-void

    .line 451
    :cond_f
    iget-object v0, p0, Lcom/adwo/adsdk/R;->a:Lcom/adwo/adsdk/I;

    iget-object v0, v0, Lcom/adwo/adsdk/I;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adwo/adsdk/Y;->a(Ljava/lang/String;)V

    .line 450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c
.end method
