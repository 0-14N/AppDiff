.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/app/Activity;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$FragmentTag;,
        Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    }
.end annotation


# static fields
.field private static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field private static final HONEYCOMB:I = 0xb

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/HCSparseArray",
            "<",
            "Landroid/support/v4/app/LoaderManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field mCheckedForLoaderManager:Z

.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/FragmentManagerImpl;

.field final mHandler:Landroid/os/Handler;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mOptionsMenuInvalidated:Z

.field mReallyStopped:Z

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 113
    return-void
.end method


# virtual methods
.method doReallyStop(Z)V
    .registers 4
    .param p1, "retaining"    # Z

    .prologue
    const/4 v1, 0x1

    .line 583
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    if-nez v0, :cond_f

    .line 584
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 585
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 586
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onReallyStop(Z)V

    .line 588
    :cond_f
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .line 558
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_6

    .line 562
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 563
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 567
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 569
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 571
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoadersStarted="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 572
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 573
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_9f

    .line 574
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loader Manager "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 576
    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 579
    :cond_9f
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method getLoaderManager(IZZ)Landroid/support/v4/app/LoaderManagerImpl;
    .registers 6
    .param p1, "index"    # I
    .param p2, "started"    # Z
    .param p3, "create"    # Z

    .prologue
    .line 685
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    if-nez v1, :cond_b

    .line 686
    new-instance v1, Landroid/support/v4/app/HCSparseArray;

    invoke-direct {v1}, Landroid/support/v4/app/HCSparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    .line 688
    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/HCSparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 689
    .local v0, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    if-nez v0, :cond_22

    .line 690
    if-eqz p3, :cond_21

    .line 691
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    .end local v0    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    invoke-direct {v0, p0, p2}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 692
    .restart local v0    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/app/HCSparseArray;->put(ILjava/lang/Object;)V

    .line 697
    :cond_21
    :goto_21
    return-object v0

    .line 695
    :cond_22
    invoke-virtual {v0, p0}, Landroid/support/v4/app/LoaderManagerImpl;->updateActivity(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_21
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .registers 2

    .prologue
    .line 627
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_8

    .line 677
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 681
    :goto_7
    return-object v0

    .line 679
    :cond_8
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 680
    const/4 v0, -0x1

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(IZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 681
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    goto :goto_7
.end method

.method invalidateSupportFragmentIndex(I)V
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 659
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    if-eqz v1, :cond_16

    .line 660
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/HCSparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 661
    .local v0, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    if-eqz v0, :cond_11

    .line 662
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 664
    :cond_11
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/HCSparseArray;->remove(I)V

    .line 666
    .end local v0    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    :cond_16
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 131
    shr-int/lit8 v1, p1, 0x10

    .line 132
    .local v1, "index":I
    if-eqz v1, :cond_65

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    if-ltz v1, :cond_18

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_35

    .line 135
    :cond_18
    const-string v2, "FragmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity result fragment index out of range: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_34
    return-void

    .line 139
    :cond_35
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 140
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_5d

    .line 141
    const-string v2, "FragmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity result no fragment exists for index: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_5d
    const v2, 0xffff

    and-int/2addr v2, p1

    invoke-virtual {v0, v2, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_34

    .line 148
    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    :cond_65
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_34
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 620
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_b

    .line 157
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 159
    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 175
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentManagerImpl;->attachActivity(Landroid/support/v4/app/FragmentActivity;)V

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_16

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 181
    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 185
    .local v0, "nc":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    if-eqz v0, :cond_25

    .line 186
    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/app/HCSparseArray;

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    .line 188
    :cond_25
    if-eqz p1, :cond_36

    .line 189
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 190
    .local v1, "p":Landroid/os/Parcelable;
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_3c

    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    :goto_33
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 192
    .end local v1    # "p":Landroid/os/Parcelable;
    :cond_36
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 193
    return-void

    .line 190
    .restart local v1    # "p":Landroid/os/Parcelable;
    :cond_3c
    const/4 v3, 0x0

    goto :goto_33
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 6
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 200
    if-nez p1, :cond_1b

    .line 201
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 202
    .local v0, "show":Z
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_19

    move v1, v0

    .line 211
    .end local v0    # "show":Z
    :goto_18
    return v1

    .line 209
    .restart local v0    # "show":Z
    :cond_19
    const/4 v1, 0x1

    goto :goto_18

    .line 211
    .end local v0    # "show":Z
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    goto :goto_18
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, -0x1

    .line 219
    const-string v7, "fragment"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v7

    .line 296
    :goto_10
    return-object v7

    .line 223
    :cond_11
    const-string v7, "class"

    invoke-interface {p3, v11, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    .local v2, "fname":Ljava/lang/String;
    sget-object v7, Landroid/support/v4/app/FragmentActivity$FragmentTag;->Fragment:[I

    invoke-virtual {p2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    .local v0, "a":Landroid/content/res/TypedArray;
    if-nez v2, :cond_23

    .line 226
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    :cond_23
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 229
    .local v4, "id":I
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    .local v6, "tag":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    const/4 v5, 0x0

    .line 233
    .local v5, "parent":Landroid/view/View;
    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    move v1, v7

    .line 234
    .local v1, "containerId":I
    :goto_37
    if-ne v1, v8, :cond_60

    if-ne v4, v8, :cond_60

    if-nez v6, :cond_60

    .line 235
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .end local v1    # "containerId":I
    :cond_5e
    move v1, v9

    .line 233
    goto :goto_37

    .line 242
    .restart local v1    # "containerId":I
    :cond_60
    if-eq v4, v8, :cond_f7

    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v7, v4}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v7

    move-object v3, v7

    .line 243
    .local v3, "fragment":Landroid/support/v4/app/Fragment;
    :goto_69
    if-nez v3, :cond_73

    if-eqz v6, :cond_73

    .line 244
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v7, v6}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 246
    :cond_73
    if-nez v3, :cond_7d

    if-eq v1, v8, :cond_7d

    .line 247
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v7, v1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 250
    :cond_7d
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_b1

    const-string v7, "FragmentActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView: id=0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " fname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " existing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_b1
    if-nez v3, :cond_fc

    .line 254
    invoke-static {p0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 255
    iput-boolean v10, v3, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 256
    if-eqz v4, :cond_fa

    move v7, v4

    :goto_bc
    iput v7, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 257
    iput v1, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 258
    iput-object v6, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 259
    iput-boolean v10, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 260
    iput-object p0, v3, Landroid/support/v4/app/Fragment;->mImmediateActivity:Landroid/support/v4/app/FragmentActivity;

    .line 261
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v7, v3, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 262
    iget-object v7, v3, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, p0, p3, v7}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 263
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v7, v3, v10}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 286
    :goto_d4
    iget-object v7, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v7, :cond_15b

    .line 287
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " did not create a view."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .end local v3    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_f7
    move-object v3, v11

    .line 242
    goto/16 :goto_69

    .restart local v3    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_fa
    move v7, v1

    .line 256
    goto :goto_bc

    .line 265
    :cond_fc
    iget-boolean v7, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v7, :cond_147

    .line 268
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": Duplicate id 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", tag "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", or parent id 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " with another fragment for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 275
    :cond_147
    iput-boolean v10, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 276
    iput-object p0, v3, Landroid/support/v4/app/Fragment;->mImmediateActivity:Landroid/support/v4/app/FragmentActivity;

    .line 280
    iget-boolean v7, v3, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v7, :cond_154

    .line 281
    iget-object v7, v3, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, p0, p3, v7}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 283
    :cond_154
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v7, v3}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_d4

    .line 290
    :cond_15b
    if-eqz v4, :cond_162

    .line 291
    iget-object v7, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 293
    :cond_162
    iget-object v7, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16f

    .line 294
    iget-object v7, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    :cond_16f
    iget-object v7, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_10
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 309
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_15

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 312
    :cond_15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 325
    const/4 v0, 0x1

    .line 328
    :goto_12
    return v0

    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 336
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 337
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 338
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 345
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    const/4 v0, 0x1

    .line 357
    :goto_7
    return v0

    .line 349
    :cond_8
    sparse-switch p1, :sswitch_data_1c

    .line 357
    const/4 v0, 0x0

    goto :goto_7

    .line 351
    :sswitch_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    .line 354
    :sswitch_14
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    .line 349
    nop

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_d
        0x6 -> :sswitch_14
    .end sparse-switch
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 366
    packed-switch p1, :pswitch_data_e

    .line 371
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 372
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_3

    .line 366
    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 379
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 381
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 382
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 385
    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    .line 386
    return-void
.end method

.method protected onPostResume()V
    .registers 3

    .prologue
    .line 404
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 405
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 407
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 408
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x0

    .line 415
    if-nez p1, :cond_28

    if-eqz p3, :cond_28

    .line 416
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    if-eqz v1, :cond_11

    .line 417
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .line 418
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 419
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 421
    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 422
    .local v0, "goforit":Z
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 423
    if-eqz v0, :cond_26

    invoke-interface {p3}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    .line 425
    .end local v0    # "goforit":Z
    :goto_25
    return v1

    .restart local v0    # "goforit":Z
    :cond_26
    move v1, v2

    .line 423
    goto :goto_25

    .line 425
    .end local v0    # "goforit":Z
    :cond_28
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    goto :goto_25
.end method

.method onReallyStop(Z)V
    .registers 3
    .param p1, "retaining"    # Z

    .prologue
    .line 598
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    if-eqz v0, :cond_12

    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 600
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_12

    .line 601
    if-nez p1, :cond_18

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    .line 609
    :cond_12
    :goto_12
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop(Z)V

    .line 610
    return-void

    .line 604
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V

    goto :goto_12
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 393
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 394
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 397
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 434
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz v5, :cond_9

    .line 435
    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 438
    :cond_9
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManagerImpl;->retainNonConfig()Ljava/util/ArrayList;

    move-result-object v0

    .line 439
    .local v0, "fragments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
    const/4 v4, 0x0

    .line 440
    .local v4, "retainLoaders":Z
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    if-eqz v5, :cond_37

    .line 443
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v5}, Landroid/support/v4/app/HCSparseArray;->size()I

    move-result v5

    sub-int v1, v5, v7

    .local v1, "i":I
    :goto_1c
    if-ltz v1, :cond_37

    .line 444
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v5, v1}, Landroid/support/v4/app/HCSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl;

    .line 445
    .local v2, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    iget-boolean v5, v2, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    if-eqz v5, :cond_2e

    .line 446
    const/4 v4, 0x1

    .line 443
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    .line 448
    :cond_2e
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 449
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v5, v1}, Landroid/support/v4/app/HCSparseArray;->removeAt(I)V

    goto :goto_2b

    .line 453
    .end local v1    # "i":I
    .end local v2    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    :cond_37
    if-nez v0, :cond_3d

    if-nez v4, :cond_3d

    move-object v5, v6

    .line 462
    :goto_3c
    return-object v5

    .line 457
    :cond_3d
    new-instance v3, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    invoke-direct {v3}, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V

    .line 458
    .local v3, "nci":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    iput-object v6, v3, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    .line 459
    iput-object v6, v3, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->children:Ljava/util/HashMap;

    .line 460
    iput-object v0, v3, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    .line 461
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    iput-object v5, v3, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/app/HCSparseArray;

    move-object v5, v3

    .line 462
    goto :goto_3c
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 470
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 471
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 472
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_10

    .line 473
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 475
    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 483
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 485
    iput-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 486
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 488
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    if-nez v2, :cond_17

    .line 489
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 490
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 493
    :cond_17
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 494
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 496
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    if-nez v2, :cond_32

    .line 497
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 498
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v2, :cond_56

    .line 499
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    .line 503
    :cond_30
    :goto_30
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 507
    :cond_32
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 508
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    if-eqz v2, :cond_64

    .line 509
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/app/HCSparseArray;->size()I

    move-result v2

    sub-int v0, v2, v4

    .local v0, "i":I
    :goto_43
    if-ltz v0, :cond_64

    .line 510
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/app/HCSparseArray;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/HCSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/LoaderManagerImpl;

    .line 511
    .local v1, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->finishRetain()V

    .line 512
    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V

    .line 509
    add-int/lit8 v0, v0, -0x1

    goto :goto_43

    .line 500
    .end local v0    # "i":I
    .end local v1    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    :cond_56
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    if-nez v2, :cond_30

    .line 501
    const/4 v2, -0x1

    iget-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p0, v2, v3, v5}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(IZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    goto :goto_30

    .line 515
    :cond_64
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 522
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 524
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 525
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    .line 528
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 636
    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_10

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 640
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    const/4 v0, -0x1

    .line 647
    if-ne p3, v0, :cond_7

    .line 648
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 655
    :goto_6
    return-void

    .line 651
    :cond_7
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_14

    .line 652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_14
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6
.end method

.method supportInvalidateOptionsMenu()V
    .registers 3

    .prologue
    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 538
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    .line 545
    :goto_9
    return-void

    .line 544
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    goto :goto_9
.end method
