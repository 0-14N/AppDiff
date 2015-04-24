.class public abstract Lcom/soft/filemanager/activities/AbstractBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field public m:Lcom/soft/filemanager/a/e;

.field public n:Landroid/widget/LinearLayout;

.field public o:Z

.field public p:Landroid/os/AsyncTask;

.field protected q:Ljava/util/Map;

.field protected r:Z

.field private s:Landroid/app/ProgressDialog;

.field private t:I

.field private u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->r:Z

    iput-boolean v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->n:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/soft/filemanager/activities/AbstractBaseActivity;)Landroid/app/ProgressDialog;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/soft/filemanager/activities/AbstractBaseActivity;Landroid/app/ProgressDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic b(Lcom/soft/filemanager/activities/AbstractBaseActivity;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/widget/LinearLayout;)Lcn/domob/android/ads/DomobAdView;
    .registers 7

    const/4 v3, -0x2

    new-instance v0, Lcn/domob/android/ads/DomobAdView;

    invoke-static {p0}, Lcn/domob/android/ads/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "320x50"

    invoke-direct {v0, p0, v1, v2}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "game"

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/DomobAdView;->setKeyword(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .registers 5

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->d()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_12
    iget v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->t:I

    iget-object v1, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->t:I

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->t:I

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :cond_36
    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->t:I

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    if-eqz p4, :cond_5a

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/soft/filemanager/activities/b;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/b;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5a
    if-eqz p3, :cond_61

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_61
    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    const v1, 0x7f080090

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_12
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    if-nez p1, :cond_28

    :cond_17
    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_25
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    :cond_28
    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    if-nez v2, :cond_2f

    iput v1, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->t:I

    :goto_2e
    return v0

    :cond_2f
    iget v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->t:I

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    move v0, v1

    goto :goto_2e
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/soft/filemanager/activities/a;

    invoke-direct {v0, p0, p1}, Lcom/soft/filemanager/activities/a;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .registers 5

    const/16 v3, 0x400

    sget-object v0, Lcom/soft/filemanager/d;->k:Landroid/content/SharedPreferences;

    const-string v1, "isFullScreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :goto_14
    return-void

    :cond_15
    invoke-virtual {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_14
.end method

.method protected f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .registers 1

    return-void
.end method

.method public h()Lcom/soft/filemanager/activities/AbstractBaseActivity;
    .registers 1

    return-object p0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()Lcom/soft/filemanager/FileManagerApplication;
    .registers 2

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/soft/filemanager/FileManagerApplication;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/umeng/a/a;->b(Z)V

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(J)V

    invoke-static {p0}, Lcom/umeng/a/a;->c(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/umeng/a/a;->a(Z)V

    invoke-static {v2}, Lcom/umeng/b/b;->a(Z)V

    const-wide/32 v0, 0x5265c00

    invoke-static {p0, v0, v1}, Lcom/umeng/b/b;->a(Landroid/content/Context;J)V

    invoke-static {p0}, Lcom/umeng/a/a;->f(Landroid/content/Context;)V

    const-string v0, "base_params"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft/filemanager/g/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->q:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->r:Z

    if-eqz v0, :cond_45

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseParams:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->q:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/soft/filemanager/activities/AbstractBaseActivity;->m:Lcom/soft/filemanager/a/e;

    if-eqz v1, :cond_9

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_9
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->e()V

    return-void
.end method
