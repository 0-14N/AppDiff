.class final Lcom/taxm/crazy/bbydt1/ui/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/taxm/crazy/bbydt1/ui/Login;


# direct methods
.method constructor <init>(Lcom/taxm/crazy/bbydt1/ui/Login;)V
    .registers 2

    iput-object p1, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/k;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    invoke-direct {v0, v1}, Lcom/taxm/crazy/bbydt1/ui/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/ui/k;->show()V

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_18

    invoke-static {}, Lcom/feiwo/view/FwInterstitialManager;->showInterstitial()V

    goto :goto_f

    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->d()V

    goto :goto_f
.end method
