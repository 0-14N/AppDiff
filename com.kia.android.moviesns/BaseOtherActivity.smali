.class public abstract Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;
.super Landroid/app/Activity;
.source "BaseOtherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected app:Lcom/kia/android/moviesns/ApplicationImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onClick(Landroid/view/View;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/kia/android/moviesns/ApplicationImpl;

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ApplicationImpl;->setStatus(I)V

    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 40
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ApplicationImpl;->setStatus(I)V

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 32
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 33
    return-void
.end method
