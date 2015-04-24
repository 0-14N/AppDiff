.class public final Lcom/chartboost/sdk/CBImpressionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    :goto_8
    return-void

    .line 77
    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/CBImpressionActivity;->requestWindowFeature(I)Z

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/CBImpressionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paramFullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1d

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/CBImpressionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    :cond_1d
    invoke-virtual {p0}, Lcom/chartboost/sdk/CBImpressionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/CBImpressionActivity;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->sharedChartboost()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    .line 40
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/l;)V

    .line 58
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;)V

    .line 52
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;)V

    .line 46
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/CBImpressionActivity;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Libraries/l;)V

    .line 64
    return-void
.end method
