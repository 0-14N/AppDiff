.class final Landroid/support/v4/app/b;
.super Landroid/support/v4/app/z;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/support/v4/app/q;

.field b:Landroid/support/v4/app/c;

.field c:Landroid/support/v4/app/c;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:I

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:I

.field s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/b;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/b;->o:I

    iput-object p1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/q;

    if-eqz p3, :cond_43

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_43
    if-eqz p1, :cond_80

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_7c

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    :cond_80
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0}, Landroid/support/v4/app/c;-><init>()V

    iput p4, v0, Landroid/support/v4/app/c;->c:I

    iput-object p2, v0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .registers 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/b;->n:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_3a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/c/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/b;->n:Z

    iget-boolean v0, p0, Landroid/support/v4/app/b;->k:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/b;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/b;->o:I

    :goto_49
    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/q;->a(Ljava/lang/Runnable;Z)V

    iget v0, p0, Landroid/support/v4/app/b;->o:I

    return v0

    :cond_51
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/b;->o:I

    goto :goto_49
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;
    .registers 4

    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0}, Landroid/support/v4/app/c;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/c;->c:I

    iput-object p1, v0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/c;)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method a(I)V
    .registers 8

    iget-boolean v0, p0, Landroid/support/v4/app/b;->k:Z

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v0, p0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/c;

    move-object v2, v0

    :goto_2e
    if-eqz v2, :cond_4

    iget-object v0, v2, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_67

    iget-object v0, v2, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_67

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    iget-object v0, v2, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_af

    iget-object v0, v2, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_74
    if-ltz v1, :cond_af

    iget-object v0, v2, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    sget-boolean v3, Landroid/support/v4/app/q;->a:Z

    if-eqz v3, :cond_ab

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ab
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_74

    :cond_af
    iget-object v0, v2, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/c;

    move-object v2, v0

    goto/16 :goto_2e
.end method

.method a(Landroid/support/v4/app/c;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/c;

    if-nez v0, :cond_1f

    iput-object p1, p0, Landroid/support/v4/app/b;->c:Landroid/support/v4/app/c;

    iput-object p1, p0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/c;

    :goto_8
    iget v0, p0, Landroid/support/v4/app/b;->e:I

    iput v0, p1, Landroid/support/v4/app/c;->e:I

    iget v0, p0, Landroid/support/v4/app/b;->f:I

    iput v0, p1, Landroid/support/v4/app/c;->f:I

    iget v0, p0, Landroid/support/v4/app/b;->g:I

    iput v0, p1, Landroid/support/v4/app/c;->g:I

    iget v0, p0, Landroid/support/v4/app/b;->h:I

    iput v0, p1, Landroid/support/v4/app/c;->h:I

    iget v0, p0, Landroid/support/v4/app/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/b;->d:I

    return-void

    :cond_1f
    iget-object v0, p0, Landroid/support/v4/app/b;->c:Landroid/support/v4/app/c;

    iput-object v0, p1, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/c;

    iget-object v0, p0, Landroid/support/v4/app/b;->c:Landroid/support/v4/app/c;

    iput-object p1, v0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/c;

    iput-object p1, p0, Landroid/support/v4/app/b;->c:Landroid/support/v4/app/c;

    goto :goto_8
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 11

    const/4 v1, 0x0

    if-eqz p3, :cond_db

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->o:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/b;->n:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroid/support/v4/app/b;->i:I

    if-eqz v0, :cond_47

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_47
    iget v0, p0, Landroid/support/v4/app/b;->e:I

    if-nez v0, :cond_4f

    iget v0, p0, Landroid/support/v4/app/b;->f:I

    if-eqz v0, :cond_6e

    :cond_4f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6e
    iget v0, p0, Landroid/support/v4/app/b;->g:I

    if-nez v0, :cond_76

    iget v0, p0, Landroid/support/v4/app/b;->h:I

    if-eqz v0, :cond_95

    :cond_76
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_95
    iget v0, p0, Landroid/support/v4/app/b;->p:I

    if-nez v0, :cond_9d

    iget-object v0, p0, Landroid/support/v4/app/b;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b8

    :cond_9d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b8
    iget v0, p0, Landroid/support/v4/app/b;->r:I

    if-nez v0, :cond_c0

    iget-object v0, p0, Landroid/support/v4/app/b;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_db

    :cond_c0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->s:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_db
    iget-object v0, p0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/c;

    if-eqz v0, :cond_1f8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/c;

    move v2, v1

    move-object v3, v0

    :goto_fe
    if-eqz v3, :cond_1f8

    iget v0, v3, Landroid/support/v4/app/c;->c:I

    packed-switch v0, :pswitch_data_1fa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Landroid/support/v4/app/c;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_187

    iget v0, v3, Landroid/support/v4/app/c;->e:I

    if-nez v0, :cond_141

    iget v0, v3, Landroid/support/v4/app/c;->f:I

    if-eqz v0, :cond_160

    :cond_141
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/app/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/app/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_160
    iget v0, v3, Landroid/support/v4/app/c;->g:I

    if-nez v0, :cond_168

    iget v0, v3, Landroid/support/v4/app/c;->h:I

    if-eqz v0, :cond_187

    :cond_168
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/app/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/v4/app/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_187
    iget-object v0, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f1

    iget-object v0, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f1

    move v0, v1

    :goto_194
    iget-object v5, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1f1

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d9

    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1ad
    iget-object v5, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_194

    :pswitch_1b9
    const-string v0, "NULL"

    goto/16 :goto_11a

    :pswitch_1bd
    const-string v0, "ADD"

    goto/16 :goto_11a

    :pswitch_1c1
    const-string v0, "REPLACE"

    goto/16 :goto_11a

    :pswitch_1c5
    const-string v0, "REMOVE"

    goto/16 :goto_11a

    :pswitch_1c9
    const-string v0, "HIDE"

    goto/16 :goto_11a

    :pswitch_1cd
    const-string v0, "SHOW"

    goto/16 :goto_11a

    :pswitch_1d1
    const-string v0, "DETACH"

    goto/16 :goto_11a

    :pswitch_1d5
    const-string v0, "ATTACH"

    goto/16 :goto_11a

    :cond_1d9
    if-nez v0, :cond_1e0

    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1e0
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1ad

    :cond_1f1
    iget-object v3, v3, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/c;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_fe

    :cond_1f8
    return-void

    nop

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1b9
        :pswitch_1bd
        :pswitch_1c1
        :pswitch_1c5
        :pswitch_1c9
        :pswitch_1cd
        :pswitch_1d1
        :pswitch_1d5
    .end packed-switch
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;
    .registers 4

    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0}, Landroid/support/v4/app/c;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/c;->c:I

    iput-object p1, v0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/c;)V

    return-object p0
.end method

.method public b(Z)V
    .registers 9

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_30

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/c/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p0, v6}, Landroid/support/v4/app/b;->a(I)V

    iget-object v0, p0, Landroid/support/v4/app/b;->c:Landroid/support/v4/app/c;

    move-object v3, v0

    :goto_36
    if-eqz v3, :cond_104

    iget v0, v3, Landroid/support/v4/app/c;->c:I

    packed-switch v0, :pswitch_data_126

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/support/v4/app/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_58
    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v3, Landroid/support/v4/app/c;->h:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v4, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v4}, Landroid/support/v4/app/q;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_6b
    :goto_6b
    iget-object v0, v3, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/c;

    move-object v3, v0

    goto :goto_36

    :pswitch_6f
    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_84

    iget v1, v3, Landroid/support/v4/app/c;->h:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v4, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v4}, Landroid/support/v4/app/q;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_84
    iget-object v0, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6b

    move v1, v2

    :goto_89
    iget-object v0, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6b

    iget-object v0, v3, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/c;->g:I

    iput v4, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v4, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_89

    :pswitch_a6
    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v3, Landroid/support/v4/app/c;->g:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_6b

    :pswitch_b2
    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v3, Landroid/support/v4/app/c;->g:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v4, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v4}, Landroid/support/v4/app/q;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6b

    :pswitch_c6
    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v3, Landroid/support/v4/app/c;->h:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v4, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v4}, Landroid/support/v4/app/q;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6b

    :pswitch_da
    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v3, Landroid/support/v4/app/c;->g:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v4, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v4}, Landroid/support/v4/app/q;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/q;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6b

    :pswitch_ef
    iget-object v0, v3, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v3, Landroid/support/v4/app/c;->g:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v4, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v4}, Landroid/support/v4/app/q;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6b

    :cond_104
    if-eqz p1, :cond_118

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v1, v1, Landroid/support/v4/app/q;->n:I

    iget v2, p0, Landroid/support/v4/app/b;->i:I

    invoke-static {v2}, Landroid/support/v4/app/q;->c(I)I

    move-result v2

    iget v3, p0, Landroid/support/v4/app/b;->j:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/q;->a(IIIZ)V

    :cond_118
    iget v0, p0, Landroid/support/v4/app/b;->o:I

    if-ltz v0, :cond_125

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v1, p0, Landroid/support/v4/app/b;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->b(I)V

    iput v6, p0, Landroid/support/v4/app/b;->o:I

    :cond_125
    return-void

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_58
        :pswitch_6f
        :pswitch_a6
        :pswitch_b2
        :pswitch_c6
        :pswitch_da
        :pswitch_ef
    .end packed-switch
.end method

.method public c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;
    .registers 4

    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0}, Landroid/support/v4/app/c;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/c;->c:I

    iput-object p1, v0, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/c;)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/app/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .registers 10

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-boolean v0, p0, Landroid/support/v4/app/b;->k:Z

    if-eqz v0, :cond_2e

    iget v0, p0, Landroid/support/v4/app/b;->o:I

    if-gez v0, :cond_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {p0, v8}, Landroid/support/v4/app/b;->a(I)V

    iget-object v0, p0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/c;

    move-object v4, v0

    :goto_34
    if-eqz v4, :cond_16d

    iget v0, v4, Landroid/support/v4/app/c;->c:I

    packed-switch v0, :pswitch_data_184

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/support/v4/app/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_56
    iget-object v0, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v4, Landroid/support/v4/app/c;->e:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Z)V

    :cond_61
    :goto_61
    iget-object v0, v4, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/c;

    move-object v4, v0

    goto :goto_34

    :pswitch_65
    iget-object v0, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_10a

    move v1, v2

    move-object v3, v0

    :goto_6f
    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10b

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    sget-boolean v5, Landroid/support/v4/app/q;->a:Z

    if-eqz v5, :cond_a9

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OP_REPLACE: adding="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " old="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a9
    if-eqz v3, :cond_b1

    iget v5, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    iget v6, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v5, v6, :cond_b6

    :cond_b1
    if-ne v0, v3, :cond_ba

    const/4 v3, 0x0

    iput-object v3, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    :cond_b6
    :goto_b6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6f

    :cond_ba
    iget-object v5, v4, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_c5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    :cond_c5
    iget-object v5, v4, Landroid/support/v4/app/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Landroid/support/v4/app/c;->f:I

    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-boolean v5, p0, Landroid/support/v4/app/b;->k:Z

    if-eqz v5, :cond_100

    iget v5, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    sget-boolean v5, Landroid/support/v4/app/q;->a:Z

    if-eqz v5, :cond_100

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bump nesting of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_100
    iget-object v5, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v6, p0, Landroid/support/v4/app/b;->i:I

    iget v7, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v5, v0, v6, v7}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_b6

    :cond_10a
    move-object v3, v0

    :cond_10b
    if-eqz v3, :cond_61

    iget v0, v4, Landroid/support/v4/app/c;->e:I

    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_61

    :pswitch_118
    iget-object v0, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v4, Landroid/support/v4/app/c;->f:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v3, p0, Landroid/support/v4/app/b;->i:I

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_61

    :pswitch_129
    iget-object v0, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v4, Landroid/support/v4/app/c;->f:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v3, p0, Landroid/support/v4/app/b;->i:I

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_61

    :pswitch_13a
    iget-object v0, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v4, Landroid/support/v4/app/c;->e:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v3, p0, Landroid/support/v4/app/b;->i:I

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_61

    :pswitch_14b
    iget-object v0, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v4, Landroid/support/v4/app/c;->f:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v3, p0, Landroid/support/v4/app/b;->i:I

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_61

    :pswitch_15c
    iget-object v0, v4, Landroid/support/v4/app/c;->d:Landroid/support/v4/app/Fragment;

    iget v1, v4, Landroid/support/v4/app/c;->e:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v3, p0, Landroid/support/v4/app/b;->i:I

    iget v5, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/q;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_61

    :cond_16d
    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    iget v1, v1, Landroid/support/v4/app/q;->n:I

    iget v2, p0, Landroid/support/v4/app/b;->i:I

    iget v3, p0, Landroid/support/v4/app/b;->j:I

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/support/v4/app/q;->a(IIIZ)V

    iget-boolean v0, p0, Landroid/support/v4/app/b;->k:Z

    if-eqz v0, :cond_183

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/b;)V

    :cond_183
    return-void

    :pswitch_data_184
    .packed-switch 0x1
        :pswitch_56
        :pswitch_65
        :pswitch_118
        :pswitch_129
        :pswitch_13a
        :pswitch_14b
        :pswitch_15c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/b;->o:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Landroid/support/v4/app/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
