.class public Lcom/prime31/UnityPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "UnityPlayerActivity.java"


# instance fields
.field private _proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "request"    # I
    .param p2, "response"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prime31/ActivityProxyObjectHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onBackPressed()V

    .line 98
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0}, Lcom/prime31/ActivityProxyObjectHelper;->onBackPressed()V

    .line 99
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    :try_start_3
    new-instance v1, Lcom/prime31/ActivityProxyObjectHelper;

    invoke-direct {v1, p0}, Lcom/prime31/ActivityProxyObjectHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    .line 22
    iget-object v1, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v1, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onCreate(Landroid/os/Bundle;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 28
    :goto_f
    return-void

    .line 24
    :catch_10
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create proxyHelper: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0}, Lcom/prime31/ActivityProxyObjectHelper;->onDestroy()V

    .line 67
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    .line 82
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0}, Lcom/prime31/ActivityProxyObjectHelper;->onPause()V

    .line 83
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onRestart()V

    .line 74
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0}, Lcom/prime31/ActivityProxyObjectHelper;->onRestart()V

    .line 75
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0}, Lcom/prime31/ActivityProxyObjectHelper;->onResume()V

    .line 91
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStart()V

    .line 50
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0}, Lcom/prime31/ActivityProxyObjectHelper;->onStart()V

    .line 51
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStop()V

    .line 58
    iget-object v0, p0, Lcom/prime31/UnityPlayerActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0}, Lcom/prime31/ActivityProxyObjectHelper;->onStop()V

    .line 59
    return-void
.end method
