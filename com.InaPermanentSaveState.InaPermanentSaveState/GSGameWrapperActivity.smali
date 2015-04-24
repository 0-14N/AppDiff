.class public Lcom/gamesalad/player/GSGameWrapperActivity;
.super Lcom/gamesalad/common/GSPlayerActivity;
.source "GSGameWrapperActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gamesalad/common/GSPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/gamesalad/player/GSGameWrapperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    .local v1, "res":Landroid/content/res/Resources;
    const v2, 0x7f040002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "_userId":Ljava/lang/String;
    invoke-static {p0}, Lcom/gamesalad/player/GSMetrics;->onCreate(Landroid/content/Context;)V

    .line 24
    invoke-super {p0, p1}, Lcom/gamesalad/common/GSPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/gamesalad/common/GSPlayerActivity;->onDestroy()V

    .line 79
    invoke-static {p0}, Lcom/gamesalad/player/GSMetrics;->onDestroy(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/gamesalad/common/GSPlayerActivity;->onPause()V

    .line 57
    invoke-static {p0}, Lcom/gamesalad/player/GSMetrics;->onPause(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/gamesalad/common/GSPlayerActivity;->onResume()V

    .line 46
    invoke-static {p0}, Lcom/gamesalad/player/GSMetrics;->onResume(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/gamesalad/common/GSPlayerActivity;->onStart()V

    .line 35
    invoke-static {p0}, Lcom/gamesalad/player/GSMetrics;->onStart(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/gamesalad/common/GSPlayerActivity;->onStop()V

    .line 68
    invoke-static {p0}, Lcom/gamesalad/player/GSMetrics;->onStop(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method protected trackAppInfo(Ljava/lang/String;)V
    .registers 2
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 88
    invoke-static {p1}, Lcom/gamesalad/player/GSMetrics;->trackAppInfo(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method protected trackSceneChange(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "previous"    # Ljava/lang/String;
    .param p2, "next"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-static {p1, p2}, Lcom/gamesalad/player/GSMetrics;->trackSceneChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
