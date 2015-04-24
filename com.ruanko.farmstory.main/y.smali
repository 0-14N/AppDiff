.class final Lcom/adwo/adsdk/y;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/v;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/v;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/y;->a:Lcom/adwo/adsdk/v;

    iput-object p2, p0, Lcom/adwo/adsdk/y;->b:Ljava/lang/String;

    .line 355
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/adwo/adsdk/y;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/adwo/adsdk/y;->a:Lcom/adwo/adsdk/v;

    invoke-static {v1}, Lcom/adwo/adsdk/v;->a(Lcom/adwo/adsdk/v;)Lcom/adwo/adsdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adwo/adsdk/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adwo/adsdk/y;->a:Lcom/adwo/adsdk/v;

    invoke-static {v2}, Lcom/adwo/adsdk/v;->a(Lcom/adwo/adsdk/v;)Lcom/adwo/adsdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/adwo/adsdk/r;->f(Lcom/adwo/adsdk/r;)Lcom/adwo/adsdk/A;

    move-result-object v2

    iget-boolean v2, v2, Lcom/adwo/adsdk/A;->h:Z

    iget-object v3, p0, Lcom/adwo/adsdk/y;->a:Lcom/adwo/adsdk/v;

    invoke-static {v3}, Lcom/adwo/adsdk/v;->a(Lcom/adwo/adsdk/v;)Lcom/adwo/adsdk/r;

    move-result-object v3

    invoke-static {v3}, Lcom/adwo/adsdk/r;->f(Lcom/adwo/adsdk/r;)Lcom/adwo/adsdk/A;

    move-result-object v3

    iget v3, v3, Lcom/adwo/adsdk/A;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/adwo/adsdk/M;->a(Ljava/lang/String;Landroid/content/Context;ZI)V

    .line 358
    return-void
.end method
