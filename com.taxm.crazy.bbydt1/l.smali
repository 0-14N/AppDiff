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
    .registers 6

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/taxm/crazy/bbydt1/ui/k;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    invoke-direct {v0, v1}, Lcom/taxm/crazy/bbydt1/ui/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taxm/crazy/bbydt1/ui/k;->show()V

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    iget-object v0, v0, Lcom/taxm/crazy/bbydt1/ui/Login;->q:Lcom/baidu/mobads/InterstitialAd;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    iget-object v0, v0, Lcom/taxm/crazy/bbydt1/ui/Login;->q:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    iget-object v0, v0, Lcom/taxm/crazy/bbydt1/ui/Login;->q:Lcom/baidu/mobads/InterstitialAd;

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/InterstitialAd;->showAd(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    iget-object v0, v0, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_10

    :cond_36
    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    iget-object v0, v0, Lcom/taxm/crazy/bbydt1/ui/Login;->q:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    iget-object v1, v1, Lcom/taxm/crazy/bbydt1/ui/Login;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_10

    :cond_4d
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/taxm/crazy/bbydt1/ui/l;->a:Lcom/taxm/crazy/bbydt1/ui/Login;

    invoke-static {}, Lcom/taxm/crazy/bbydt1/b/c;->d()V

    goto :goto_10
.end method
