.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/app/Activity;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/support/v4/app/j;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Landroid/support/v4/c/c;

.field l:Landroid/support/v4/app/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0, p0}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0}, Landroid/support/v4/app/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    return-void
.end method

.method public static c()V
    .registers 0

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->k()V

    return-void
.end method

.method final a(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, Landroid/support/v4/app/s;->f:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/support/v4/app/s;->h()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->b(I)V

    :cond_1a
    return-void
.end method

.method final a(Z)V
    .registers 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    if-nez v0, :cond_27

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()V

    :cond_22
    :goto_22
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->n()V

    :cond_27
    return-void

    :cond_28
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()V

    goto :goto_22
.end method

.method final b(I)Landroid/support/v4/app/s;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/c/c;

    invoke-direct {v0}, Landroid/support/v4/c/c;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_18
    return-object v0
.end method

.method public final b()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_9
    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    goto :goto_9
.end method

.method public final d()Landroid/support/v4/app/i;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    if-eqz v0, :cond_9b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_9b
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5a

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    if-ltz v0, :cond_18

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_31

    :cond_18
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    return-void

    :cond_31
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_56

    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_56
    invoke-static {}, Landroid/support/v4/app/Fragment;->g()V

    goto :goto_30

    :cond_5a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_30
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_25

    iget-object v1, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/c/c;

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    :cond_25
    if-eqz p1, :cond_36

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Landroid/support/v4/app/h;->d:Ljava/util/ArrayList;

    :goto_33
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/j;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    :cond_36
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->h()V

    return-void

    :cond_3c
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 6

    if-nez p1, :cond_19

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->q()Z

    move-result v1

    or-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_17

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_16
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/support/v4/app/g;->a:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-nez v0, :cond_23

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v6, :cond_37

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    :cond_37
    if-nez v1, :cond_41

    if-eqz v5, :cond_41

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    :cond_41
    if-nez v1, :cond_49

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    :cond_49
    sget-boolean v4, Landroid/support/v4/app/j;->a:Z

    if-eqz v4, :cond_79

    const-string v4, "FragmentActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCreateView: id=0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fname="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_79
    if-nez v1, :cond_bc

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-boolean v8, v4, Landroid/support/v4/app/Fragment;->o:Z

    if-eqz v2, :cond_ba

    move v1, v2

    :goto_84
    iput v1, v4, Landroid/support/v4/app/Fragment;->u:I

    iput v3, v4, Landroid/support/v4/app/Fragment;->v:I

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->w:Ljava/lang/String;

    iput-boolean v8, v4, Landroid/support/v4/app/Fragment;->p:Z

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    iput-object v1, v4, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    iget-object v1, v4, Landroid/support/v4/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->i()V

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v1, v4, v8}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    :goto_9b
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    if-nez v3, :cond_118

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " did not create a view."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ba
    move v1, v3

    goto :goto_84

    :cond_bc
    iget-boolean v4, v1, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v4, :cond_107

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Duplicate id 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", or parent id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_107
    iput-boolean v8, v1, Landroid/support/v4/app/Fragment;->p:Z

    iget-boolean v3, v1, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v3, :cond_112

    iget-object v3, v1, Landroid/support/v4/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->i()V

    :cond_112
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_9b

    :cond_118
    if-eqz v2, :cond_11f

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    :cond_11f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12c

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12c
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->G:Landroid/view/View;

    goto/16 :goto_10
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->o()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->h()V

    :cond_15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public onLowMemory()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    sparse-switch p1, :sswitch_data_1c

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->s()Z

    move-result v0

    goto :goto_7

    :sswitch_14
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->t()Z

    move-result v0

    goto :goto_7

    nop

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_d
        0x6 -> :sswitch_14
    .end sparse-switch
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    packed-switch p1, :pswitch_data_e

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->u()V

    goto :goto_3

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->k()V

    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->l()V

    return-void
.end method

.method protected onPostResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->k()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_26

    if-eqz p3, :cond_26

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    if-eqz v1, :cond_11

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v2}, Landroid/support/v4/app/j;->r()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_25

    invoke-interface {p3}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    :goto_25
    return v0

    :cond_26
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_25
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->e()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1d
    if-ltz v4, :cond_3b

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0, v4}, Landroid/support/v4/c/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    iget-boolean v6, v0, Landroid/support/v4/app/s;->f:Z

    if-eqz v6, :cond_31

    move v0, v1

    :goto_2c
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_1d

    :cond_31
    invoke-virtual {v0}, Landroid/support/v4/app/s;->h()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0, v4}, Landroid/support/v4/c/c;->c(I)V

    move v0, v2

    goto :goto_2c

    :cond_3b
    if-nez v5, :cond_41

    if-nez v2, :cond_41

    move-object v0, v3

    :goto_40
    return-object v0

    :cond_41
    new-instance v0, Landroid/support/v4/app/h;

    invoke-direct {v0}, Landroid/support/v4/app/h;-><init>()V

    iput-object v3, v0, Landroid/support/v4/app/h;->a:Ljava/lang/Object;

    iput-object v3, v0, Landroid/support/v4/app/h;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroid/support/v4/app/h;->c:Ljava/util/HashMap;

    iput-object v5, v0, Landroid/support/v4/app/h;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    iput-object v1, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/c/c;

    goto :goto_40
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->f()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    if-nez v0, :cond_19

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->i()V

    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->g()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()Z

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    if-nez v0, :cond_34

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()V

    :cond_32
    :goto_32
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    :cond_34
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->j()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    if-eqz v0, :cond_68

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_46
    if-ltz v1, :cond_68

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->e()V

    invoke-virtual {v0}, Landroid/support/v4/app/s;->g()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_46

    :cond_5a
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    if-nez v0, :cond_32

    const/4 v0, -0x1

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->b(I)Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Landroid/support/v4/app/s;

    goto :goto_32

    :cond_68
    return-void
.end method

.method protected onStop()V
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->m()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
