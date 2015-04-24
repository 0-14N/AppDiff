.class public Lorg/gdb/android/client/SinaFriendActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;

.field private c:Lorg/gdb/android/client/widget/AutoLoadListView;

.field private d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Lorg/gdb/android/client/adapter/x;

.field private k:Landroid/content/SharedPreferences;

.field private l:Landroid/os/Handler;

.field private m:Lorg/gdb/android/client/mm;

.field private n:Lorg/gdb/android/client/remote/y;

.field private o:Lorg/gdb/android/client/remote/x;

.field private p:Lorg/gdb/android/client/remote/y;

.field private q:Lorg/gdb/android/client/remote/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const-class v0, Lorg/gdb/android/client/SinaFriendActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gdb/android/client/SinaFriendActivity;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->b:Ljava/util/List;

    .line 66
    new-instance v0, Lorg/gdb/android/client/me;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/me;-><init>(Lorg/gdb/android/client/SinaFriendActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->n:Lorg/gdb/android/client/remote/y;

    .line 88
    new-instance v0, Lorg/gdb/android/client/mf;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/mf;-><init>(Lorg/gdb/android/client/SinaFriendActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->o:Lorg/gdb/android/client/remote/x;

    .line 95
    new-instance v0, Lorg/gdb/android/client/mg;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/mg;-><init>(Lorg/gdb/android/client/SinaFriendActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->p:Lorg/gdb/android/client/remote/y;

    .line 124
    new-instance v0, Lorg/gdb/android/client/mh;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/mh;-><init>(Lorg/gdb/android/client/SinaFriendActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->q:Lorg/gdb/android/client/remote/x;

    .line 45
    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/SinaFriendActivity;)Lorg/gdb/android/client/mm;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    return-object v0
.end method

.method static synthetic a(Lorg/gdb/android/client/SinaFriendActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    const v3, 0x7f080021

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 228
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    invoke-virtual {v0}, Lorg/gdb/android/client/mm;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    :goto_1b
    return-void

    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->c(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v3}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->b(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    new-instance v1, Lorg/gdb/android/client/mi;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mi;-><init>(Lorg/gdb/android/client/SinaFriendActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    :cond_44
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, p1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v3}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->b(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    new-instance v1, Lorg/gdb/android/client/mj;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mj;-><init>(Lorg/gdb/android/client/SinaFriendActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    :cond_63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {p0, p1}, Lorg/gdb/android/client/utils/v;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6c
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    goto :goto_1b
.end method

.method static synthetic a(Lorg/gdb/android/client/SinaFriendActivity;Ljava/util/List;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 312
    if-eqz p1, :cond_3e

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->c:Lorg/gdb/android/client/widget/AutoLoadListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/AutoLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/adapter/x;->a(Ljava/util/List;)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0}, Lorg/gdb/android/client/adapter/x;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->c:Lorg/gdb/android/client/widget/AutoLoadListView;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/AutoLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->c:Lorg/gdb/android/client/widget/AutoLoadListView;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/AutoLoadListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->c:Lorg/gdb/android/client/widget/AutoLoadListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/AutoLoadListView;->setStackFromBottom(Z)V

    :cond_33
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->c:Lorg/gdb/android/client/widget/AutoLoadListView;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/AutoLoadListView;->setStackFromBottom(Z)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/adapter/x;->b(Z)V

    :goto_3d
    return-void

    :cond_3e
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/adapter/x;->a(Z)V

    goto :goto_3d
.end method

.method static synthetic b(Lorg/gdb/android/client/SinaFriendActivity;)Lorg/gdb/android/client/adapter/x;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    return-object v0
.end method

.method static synthetic c(Lorg/gdb/android/client/SinaFriendActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lorg/gdb/android/client/SinaFriendActivity;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0}, Lorg/gdb/android/client/adapter/x;->c()I

    move-result v0

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f08011f

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lorg/gdb/android/client/SinaFriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_5b

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->g:Landroid/widget/Button;

    new-instance v2, Lorg/gdb/android/client/mk;

    invoke-direct {v2, p0}, Lorg/gdb/android/client/mk;-><init>(Lorg/gdb/android/client/SinaFriendActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2d
    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_67

    if-lez v0, :cond_67

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_44

    const v0, 0x7f040009

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->h:Landroid/view/animation/Animation;

    :cond_44
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0, v6}, Lorg/gdb/android/client/adapter/x;->b(Z)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0}, Lorg/gdb/android/client/adapter/x;->notifyDataSetChanged()V

    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2d

    :cond_67
    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5a

    if-nez v0, :cond_5a

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_7e

    const v0, 0x7f040008

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->i:Landroid/view/animation/Animation;

    :cond_7e
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0, v5}, Lorg/gdb/android/client/adapter/x;->b(Z)V

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0}, Lorg/gdb/android/client/adapter/x;->notifyDataSetChanged()V

    goto :goto_5a
.end method

.method static synthetic e(Lorg/gdb/android/client/SinaFriendActivity;)V
    .registers 5

    .prologue
    .line 361
    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentBoundSinaInfo()Lorg/gdb/android/client/vo/BoundSinaAccountInfoVO;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentBoundSinaInfo()Lorg/gdb/android/client/vo/BoundSinaAccountInfoVO;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gdb/android/client/vo/BoundSinaAccountInfoVO;->isValid()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentBoundSinaInfo()Lorg/gdb/android/client/vo/BoundSinaAccountInfoVO;

    move-result-object v3

    invoke-virtual {v3}, Lorg/gdb/android/client/vo/BoundSinaAccountInfoVO;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/gdb/android/client/mm;->a(Lorg/gdb/android/client/SinaFriendActivity;[Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method static synthetic f(Lorg/gdb/android/client/SinaFriendActivity;)V
    .registers 2

    .prologue
    .line 308
    const v0, 0x7f080120

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/SinaFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/gdb/android/client/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lorg/gdb/android/client/SinaFriendActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 207
    new-instance v0, Lorg/gdb/android/client/mm;

    invoke-direct {v0, v2}, Lorg/gdb/android/client/mm;-><init>(B)V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    .line 208
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->n:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/mm;->a(Lorg/gdb/android/client/remote/y;)V

    .line 209
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->q:Lorg/gdb/android/client/remote/x;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/mm;->a(Lorg/gdb/android/client/remote/x;)V

    .line 210
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->p:Lorg/gdb/android/client/remote/y;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/mm;->b(Lorg/gdb/android/client/remote/y;)V

    .line 211
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->o:Lorg/gdb/android/client/remote/x;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/mm;->b(Lorg/gdb/android/client/remote/x;)V

    .line 212
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lorg/gdb/android/client/ml;

    invoke-direct {v1, p0, v2}, Lorg/gdb/android/client/ml;-><init>(Lorg/gdb/android/client/SinaFriendActivity;B)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->l:Landroid/os/Handler;

    .line 213
    invoke-virtual {p0}, Lorg/gdb/android/client/SinaFriendActivity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lorg/gdb/android/client/GDBApplication;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->k:Landroid/content/SharedPreferences;

    .line 214
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/SinaFriendActivity;->setContentView(I)V

    .line 215
    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/SinaFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/widget/AutoLoadListView;

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->c:Lorg/gdb/android/client/widget/AutoLoadListView;

    .line 216
    new-instance v0, Lorg/gdb/android/client/adapter/x;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->l:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lorg/gdb/android/client/adapter/x;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    .line 217
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->c:Lorg/gdb/android/client/widget/AutoLoadListView;

    iget-object v1, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/AutoLoadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/SinaFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/gdb/android/client/widget/CustomEmptyLoading;

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    .line 220
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0, v2}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a(I)V

    .line 221
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->d(I)V

    .line 222
    const v0, 0x7f0b01e6

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/SinaFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/SinaFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->f:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/SinaFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->g:Landroid/widget/Button;

    .line 226
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->m:Lorg/gdb/android/client/mm;

    invoke-virtual {v0}, Lorg/gdb/android/client/mm;->d()V

    .line 352
    :cond_9
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    if-eqz v0, :cond_12

    .line 353
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->j:Lorg/gdb/android/client/adapter/x;

    invoke-virtual {v0}, Lorg/gdb/android/client/adapter/x;->b()V

    .line 355
    :cond_12
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    if-eqz v0, :cond_1b

    .line 356
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->d:Lorg/gdb/android/client/widget/CustomEmptyLoading;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/CustomEmptyLoading;->a()V

    .line 358
    :cond_1b
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onDestroy()V

    .line 359
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 344
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onPause()V

    .line 345
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 336
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onResume()V

    .line 337
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 338
    iget-object v0, p0, Lorg/gdb/android/client/SinaFriendActivity;->l:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 340
    :cond_12
    return-void
.end method
