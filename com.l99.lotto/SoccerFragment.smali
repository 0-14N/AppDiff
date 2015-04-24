.class public Lcom/l99/lotto/business/play/sub/SoccerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SoccerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/l99/common/widget/pulltorefresh/PullToRefreshBase$b;
.implements Lcom/l99/lotto/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/l99/common/widget/pulltorefresh/PullToRefreshBase$b;",
        "Lcom/l99/lotto/b$a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/TextView;

.field private H:Lil;

.field private I:Lil;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Ljava/lang/Thread;

.field private a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/l99/lotto/business/play/adapter/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Calendar;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/util/DisplayMetrics;

.field private u:Landroid/view/View;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 67
    const/4 v0, 0x7

    iput v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    .line 76
    iput v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->v:I

    .line 77
    iput-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->w:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    .line 80
    iput v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    .line 84
    iput-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    .line 464
    iput v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 888
    iput-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->V:Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method private a(Z)Lfa$b;
    .registers 3
    .param p1, "nowPage"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfa$b",
            "<",
            "Lim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Lcom/l99/lotto/business/play/sub/SoccerFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/l99/lotto/business/play/sub/SoccerFragment$1;-><init>(Lcom/l99/lotto/business/play/sub/SoccerFragment;Z)V

    return-object v0
.end method

.method private a(I)Ljava/util/Calendar;
    .registers 8
    .param p1, "i"    # I

    .prologue
    const/16 v5, 0x17

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 209
    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v1, :cond_1c

    .line 210
    iget v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->k:I

    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->l:I

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->m:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x7

    iget v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->E:I

    add-int/lit8 v4, v4, -0xb

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 213
    :goto_1b
    return-object v0

    .line 212
    :cond_1c
    iget v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->k:I

    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->l:I

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->m:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x7

    iget v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->E:I

    add-int/lit8 v4, v4, -0xc

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    goto :goto_1b
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "contests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .local v3, "openContests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .local v2, "finishContests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .local v1, "delayContests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_29

    .line 335
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil;

    iput-boolean v8, v4, Lil;->isFinish:Z

    .line 337
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_37

    .line 338
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil;

    iput-boolean v8, v4, Lil;->isDelay:Z

    .line 340
    :cond_37
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    return-object v3

    .line 324
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    .line 325
    .local v0, "contest":Lil;
    iput-boolean v7, v0, Lil;->isFinish:Z

    .line 326
    iput-boolean v7, v0, Lil;->isDelay:Z

    .line 327
    iget v5, v0, Lil;->status:I

    if-nez v5, :cond_50

    .line 328
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 329
    :cond_50
    iget v5, v0, Lil;->status:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_66

    iget v5, v0, Lil;->status:I

    const/4 v6, -0x4

    if-eq v5, v6, :cond_66

    iget v5, v0, Lil;->status:I

    const/16 v6, -0xe

    if-eq v5, v6, :cond_66

    iget v5, v0, Lil;->status:I

    const/16 v6, -0xa

    if-ne v5, v6, :cond_6a

    .line 330
    :cond_66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 332
    :cond_6a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method private a()V
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Lcom/l99/lotto/b;->getInstance()Lcom/l99/lotto/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/l99/lotto/b;->getUser()Lft;

    move-result-object v0

    if-nez v0, :cond_b

    .line 114
    :cond_a
    :goto_a
    return-void

    .line 110
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->w:Z

    .line 111
    invoke-static {}, Lgp;->getInstance()Lgp;

    move-result-object v0

    iget-object v0, v0, Lgp;->a:Lqy;

    if-nez v0, :cond_a

    .line 112
    invoke-static {}, Lcom/l99/lotto/b;->getInstance()Lcom/l99/lotto/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/l99/lotto/b;->connectionIM(Landroid/os/Handler;)V

    goto :goto_a
.end method

.method private a(Lcom/l99/lotto/business/play/adapter/MatchItem;Lil;)V
    .registers 12
    .param p1, "item"    # Lcom/l99/lotto/business/play/adapter/MatchItem;
    .param p2, "match"    # Lil;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 1088
    iget-object v1, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p2, Lil;->status:I

    iget-boolean v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    invoke-static {v0, v3}, Lfi;->getContestStatus(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p2, Lil;->remain_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lil;->remain_time:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v0, :cond_ee

    .line 1091
    iget v0, p2, Lil;->status:I

    if-nez v0, :cond_ae

    .line 1092
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1093
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1094
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setBackgroundResource(I)V

    .line 1120
    :goto_5a
    iget v0, p2, Lil;->status:I

    if-eqz v0, :cond_76

    iget v0, p2, Lil;->status:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_76

    iget v0, p2, Lil;->status:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_76

    iget v0, p2, Lil;->status:I

    const/16 v1, -0xc

    if-eq v0, v1, :cond_76

    iget v0, p2, Lil;->status:I

    const/16 v1, -0xe

    if-ne v0, v1, :cond_15f

    .line 1121
    :cond_76
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v8}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1123
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1124
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1125
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1126
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    iget v1, p2, Lil;->status:I

    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    invoke-static {v1, v2}, Lfi;->getContestStatus(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    :goto_aa
    return-void

    .line 1089
    :cond_ab
    const-string v0, ""

    goto :goto_32

    .line 1095
    :cond_ae
    iget v0, p2, Lil;->status:I

    if-eq v0, v4, :cond_c1

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c1

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c1

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d7

    .line 1096
    :cond_c1
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1098
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setBackgroundResource(I)V

    goto :goto_5a

    .line 1100
    :cond_d7
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1102
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setBackgroundResource(I)V

    goto/16 :goto_5a

    .line 1105
    :cond_ee
    iget v0, p2, Lil;->status:I

    if-nez v0, :cond_109

    .line 1106
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1108
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setBackgroundResource(I)V

    goto/16 :goto_5a

    .line 1109
    :cond_109
    iget v0, p2, Lil;->status:I

    if-eq v0, v4, :cond_131

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_131

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_131

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_131

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_131

    iget v0, p2, Lil;->status:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_131

    .line 1110
    iget v0, p2, Lil;->status:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_131

    iget v0, p2, Lil;->status:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_148

    .line 1111
    :cond_131
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1112
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1113
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setBackgroundResource(I)V

    goto/16 :goto_5a

    .line 1115
    :cond_148
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1117
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setBackgroundResource(I)V

    goto/16 :goto_5a

    .line 1128
    :cond_15f
    iget v0, p2, Lil;->home_scores:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_177

    iget v0, p2, Lil;->away_scores:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1b9

    .line 1129
    :cond_177
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v8}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1130
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1131
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1132
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1133
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p2, Lil;->home_scores:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lil;->away_scores:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_aa

    .line 1135
    :cond_1b9
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v8}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1136
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1137
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1138
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1139
    iget-object v0, p1, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p2, Lil;->home_scores:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lil;->away_scores:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_aa
.end method

.method static synthetic a(Lcom/l99/lotto/business/play/sub/SoccerFragment;Lil;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->H:Lil;

    return-void
.end method

.method static synthetic a(Lcom/l99/lotto/business/play/sub/SoccerFragment;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 16
    .param p1, "time"    # Ljava/lang/String;
    .param p2, "nowPage"    # Z

    .prologue
    const/16 v12, 0x50

    const v11, 0x7f08003c

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;->setRefreshing()V

    .line 244
    if-eqz p2, :cond_12

    .line 245
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c()V

    .line 246
    :cond_12
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 247
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    iget v9, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v5, v11, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    if-ne v1, v10, :cond_3b

    .line 249
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    const-string v5, "\u4eca\u65e5"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_3b
    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v1, :cond_be

    .line 251
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h:Ljava/util/HashMap;

    if-nez v1, :cond_4a

    .line 252
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h:Ljava/util/HashMap;

    .line 253
    :cond_4a
    if-nez p2, :cond_13d

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13d

    .line 254
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;->onRefreshComplete()V

    .line 255
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 258
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->g()V

    .line 262
    :goto_84
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    iget v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {v5, v11, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    if-ne v1, v10, :cond_a8

    .line 264
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    const-string v2, "\u4eca\u65e5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_a8
    :goto_a8
    return-void

    .line 260
    :cond_a9
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    iget-boolean v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v1, :cond_bb

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->H:Lil;

    :goto_b3
    iget-boolean v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    iget-object v9, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-virtual {v5, v6, v1, v8, v9}, Lcom/l99/lotto/business/play/adapter/d;->notifyDateChanged(ZLil;ZLjava/util/List;)V

    goto :goto_84

    :cond_bb
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->I:Lil;

    goto :goto_b3

    .line 268
    :cond_be
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i:Ljava/util/HashMap;

    if-nez v1, :cond_c9

    .line 269
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i:Ljava/util/HashMap;

    .line 270
    :cond_c9
    if-nez p2, :cond_13d

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13d

    .line 271
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;->onRefreshComplete()V

    .line 272
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 273
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_128

    .line 275
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->g()V

    .line 279
    :goto_103
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    iget v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {v5, v11, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    if-ne v1, v10, :cond_a8

    .line 281
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    const-string v2, "\u4eca\u65e5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    .line 277
    :cond_128
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    iget-boolean v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v1, :cond_13a

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->H:Lil;

    :goto_132
    iget-boolean v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    iget-object v9, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-virtual {v5, v6, v1, v8, v9}, Lcom/l99/lotto/business/play/adapter/d;->notifyDateChanged(ZLil;ZLjava/util/List;)V

    goto :goto_103

    :cond_13a
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->I:Lil;

    goto :goto_132

    .line 286
    :cond_13d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .local v3, "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    const-string v1, "verson_easy"

    invoke-static {v1, v2}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_159

    .line 288
    new-instance v1, Lfq;

    const-string v5, "odds_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_159
    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    if-eqz v1, :cond_1ac

    .line 290
    new-instance v1, Lfq;

    const-string v5, "game_id"

    iget-wide v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->B:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v5, Lfq;

    const-string v6, "contest_type"

    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v1, :cond_1aa

    move v1, v2

    :goto_176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const/16 v1, 0x9b

    iput v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    .line 310
    :goto_184
    new-instance v0, Lfz;

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    invoke-direct {p0, p2}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Z)Lfa$b;

    move-result-object v4

    .line 311
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->f()Lfa$a;

    move-result-object v5

    const-class v6, Lim;

    .line 310
    invoke-direct/range {v0 .. v6}, Lfz;-><init>(Landroid/content/Context;ILjava/util/List;Lfa$b;Lfa$a;Ljava/lang/Class;)V

    .line 314
    .local v0, "request":Lfz;, "Lfz<Lim;>;"
    :try_start_199
    iget v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfx;->getData(Ley;Ljava/lang/Object;)V
    :try_end_1a2
    .catch Ljava/lang/IllegalStateException; {:try_start_199 .. :try_end_1a2} :catch_1a4

    goto/16 :goto_a8

    .line 315
    :catch_1a4
    move-exception v7

    .line 316
    .local v7, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_a8

    .end local v0    # "request":Lfz;, "Lfz<Lim;>;"
    .end local v7    # "e":Ljava/lang/IllegalStateException;
    :cond_1aa
    move v1, v4

    .line 291
    goto :goto_176

    .line 294
    :cond_1ac
    new-instance v1, Lfq;

    const-string v2, "time"

    invoke-direct {v1, v2, p1}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v1, :cond_1c4

    .line 296
    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    if-eqz v1, :cond_1c1

    .line 297
    iput v12, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    goto :goto_184

    .line 299
    :cond_1c1
    iput v12, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    goto :goto_184

    .line 302
    :cond_1c4
    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    if-eqz v1, :cond_1cd

    .line 303
    const/16 v1, 0x55

    iput v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    goto :goto_184

    .line 305
    :cond_1cd
    const/16 v1, 0x55

    iput v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->y:I

    goto :goto_184
.end method

.method private a(Ljava/util/List;Z)V
    .registers 13
    .param p2, "switchType"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    const/4 v9, 0x0

    .line 807
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    .line 808
    :cond_9
    iput-object v9, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    .line 851
    :goto_b
    return-void

    .line 811
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    .line 850
    iput-object v9, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    goto :goto_b

    .line 811
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    .line 812
    .local v1, "contest":Lil;
    if-eqz p2, :cond_87

    .line 813
    iget-boolean v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-nez v4, :cond_54

    .line 814
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    .line 815
    .local v2, "fbContest":Lil;
    iget-wide v5, v1, Lil;->contest_id:J

    iget-wide v7, v2, Lil;->contest_id:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2b

    .line 816
    iget v5, v1, Lil;->home_scores:I

    iget v6, v2, Lil;->home_scores:I

    if-ne v5, v6, :cond_4b

    iget v5, v1, Lil;->away_scores:I

    iget v6, v2, Lil;->away_scores:I

    if-eq v5, v6, :cond_2b

    .line 817
    :cond_4b
    iget v5, v1, Lil;->home_scores:I

    iput v5, v2, Lil;->home_scores:I

    .line 818
    iget v5, v1, Lil;->away_scores:I

    iput v5, v2, Lil;->away_scores:I

    goto :goto_2b

    .line 821
    .end local v2    # "fbContest":Lil;
    :cond_54
    iget-boolean v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v4, :cond_10

    .line 822
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5e
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    .line 823
    .local v0, "bbContest":Lil;
    iget-wide v5, v1, Lil;->contest_id:J

    iget-wide v7, v0, Lil;->contest_id:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5e

    .line 824
    iget v5, v1, Lil;->home_scores:I

    iget v6, v0, Lil;->home_scores:I

    if-ne v5, v6, :cond_7e

    iget v5, v1, Lil;->away_scores:I

    iget v6, v0, Lil;->away_scores:I

    if-eq v5, v6, :cond_5e

    .line 825
    :cond_7e
    iget v5, v1, Lil;->home_scores:I

    iput v5, v0, Lil;->home_scores:I

    .line 826
    iget v5, v1, Lil;->away_scores:I

    iput v5, v0, Lil;->away_scores:I

    goto :goto_5e

    .line 831
    .end local v0    # "bbContest":Lil;
    :cond_87
    iget-boolean v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v4, :cond_ba

    .line 832
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_91
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    .line 833
    .restart local v2    # "fbContest":Lil;
    iget-wide v5, v1, Lil;->contest_id:J

    iget-wide v7, v2, Lil;->contest_id:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_91

    .line 834
    iget v5, v1, Lil;->home_scores:I

    iget v6, v2, Lil;->home_scores:I

    if-ne v5, v6, :cond_b1

    iget v5, v1, Lil;->away_scores:I

    iget v6, v2, Lil;->away_scores:I

    if-eq v5, v6, :cond_91

    .line 835
    :cond_b1
    iget v5, v1, Lil;->home_scores:I

    iput v5, v2, Lil;->home_scores:I

    .line 836
    iget v5, v1, Lil;->away_scores:I

    iput v5, v2, Lil;->away_scores:I

    goto :goto_91

    .line 839
    .end local v2    # "fbContest":Lil;
    :cond_ba
    iget-boolean v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-nez v4, :cond_10

    .line 840
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c4
    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    .line 841
    .restart local v0    # "bbContest":Lil;
    iget-wide v5, v1, Lil;->contest_id:J

    iget-wide v7, v0, Lil;->contest_id:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_c4

    .line 842
    iget v5, v1, Lil;->home_scores:I

    iget v6, v0, Lil;->home_scores:I

    if-ne v5, v6, :cond_e4

    iget v5, v1, Lil;->away_scores:I

    iget v6, v0, Lil;->away_scores:I

    if-eq v5, v6, :cond_c4

    .line 843
    :cond_e4
    iget v5, v1, Lil;->home_scores:I

    iput v5, v0, Lil;->home_scores:I

    .line 844
    iget v5, v1, Lil;->away_scores:I

    iput v5, v0, Lil;->away_scores:I

    goto :goto_c4
.end method

.method private a(Lil;ILjava/util/HashMap;)Z
    .registers 8
    .param p1, "fbContest"    # Lil;
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 592
    .local p3, "mLevelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    iget v1, p1, Lil;->level:I

    and-int/2addr v1, p2

    if-lez v1, :cond_50

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .local v0, "levelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v1, p1, Lil;->cup_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .end local v0    # "levelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 605
    :goto_25
    return v1

    .line 600
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-wide v2, p1, Lil;->cup_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-wide v2, p1, Lil;->cup_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 605
    :cond_50
    const/4 v1, 0x0

    goto :goto_25
.end method

.method static synthetic b(Lcom/l99/lotto/business/play/sub/SoccerFragment;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 187
    const-string v0, "is_show_guide_caibisai"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 188
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->J:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->K:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_2f
    return-void
.end method

.method static synthetic b(Lcom/l99/lotto/business/play/sub/SoccerFragment;)V
    .registers 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/l99/lotto/business/play/sub/SoccerFragment;Lil;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->I:Lil;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 926
    .local p1, "oldVisibleContests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    const/4 v2, 0x0

    .line 927
    .local v2, "api":I
    iget-boolean v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v1, :cond_55

    .line 928
    const/16 v2, 0xd2

    .line 931
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .local v3, "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    const-string v1, "verson_easy"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/l99/common/utils/g;->get(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 933
    new-instance v1, Lfq;

    const-string v4, "odds_type"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_24
    new-instance v4, Lfq;

    const-string v5, "time"

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v7, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v0, Lfy;

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Lcom/l99/lotto/business/play/sub/SoccerFragment$4;

    invoke-direct {v4, p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment$4;-><init>(Lcom/l99/lotto/business/play/sub/SoccerFragment;)V

    .line 949
    new-instance v5, Lcom/l99/lotto/business/play/sub/SoccerFragment$5;

    invoke-direct {v5, p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment$5;-><init>(Lcom/l99/lotto/business/play/sub/SoccerFragment;)V

    .line 936
    invoke-direct/range {v0 .. v5}, Lfy;-><init>(Landroid/content/Context;ILjava/util/List;Lfa$b;Lfa$a;)V

    .line 956
    .local v0, "request":Lfy;
    const/16 v1, 0x82

    :try_start_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfx;->getData(Ley;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_54} :catch_58

    .line 961
    :goto_54
    return-void

    .line 930
    .end local v0    # "request":Lfy;
    .end local v3    # "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    :cond_55
    const/16 v2, 0xd3

    goto :goto_7

    .line 957
    .restart local v0    # "request":Lfy;
    .restart local v3    # "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    :catch_58
    move-exception v6

    .line 958
    .local v6, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_54
.end method

.method private c()V
    .registers 3

    .prologue
    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->j:Ljava/util/Calendar;

    .line 198
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->j:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->k:I

    .line 199
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->j:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->l:I

    .line 200
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->j:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->m:I

    .line 201
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->j:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->E:I

    .line 202
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d()V

    .line 203
    return-void
.end method

.method static synthetic c(Lcom/l99/lotto/business/play/sub/SoccerFragment;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 993
    .local p1, "oldVisibleContests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .local v10, "nowVisibleContests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 995
    .local v5, "firstPosition":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v9

    .line 996
    .local v9, "lastPosition":I
    move v6, v5

    .local v6, "i":I
    :goto_16
    if-lt v6, v9, :cond_2a

    .line 1017
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lt v7, v11, :cond_a0

    .line 1053
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_26d

    .line 1085
    return-void

    .line 997
    .end local v7    # "index":I
    :cond_2a
    if-eqz v5, :cond_64

    .line 998
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    if-eqz v11, :cond_42

    .line 999
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    :cond_3f
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 1001
    :cond_42
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v11, :cond_56

    .line 1002
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1004
    :cond_56
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1006
    :cond_64
    if-nez v5, :cond_3f

    if-eqz v6, :cond_3f

    .line 1007
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    if-eqz v11, :cond_7e

    .line 1008
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    add-int/lit8 v12, v6, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1010
    :cond_7e
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v11, :cond_92

    .line 1011
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1013
    :cond_92
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1018
    .restart local v7    # "index":I
    :cond_a0
    const/4 v6, 0x0

    :goto_a1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-lt v6, v11, :cond_ab

    .line 1017
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_19

    .line 1019
    :cond_ab
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget-wide v12, v11, Lil;->contest_id:J

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget-wide v14, v11, Lil;->contest_id:J

    cmp-long v11, v12, v14

    if-nez v11, :cond_1c5

    .line 1020
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v11, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/l99/lotto/business/play/adapter/MatchItem;

    .line 1021
    .local v8, "item":Lcom/l99/lotto/business/play/adapter/MatchItem;
    iget-wide v12, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->e:J

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget-wide v14, v11, Lil;->contest_id:J

    cmp-long v11, v12, v14

    if-nez v11, :cond_1c5

    .line 1022
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil;

    iget v12, v12, Lil;->status:I

    iput v12, v11, Lil;->status:I

    .line 1023
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil;

    iget-object v12, v12, Lil;->remain_time:Ljava/lang/String;

    iput-object v12, v11, Lil;->remain_time:Ljava/lang/String;

    .line 1024
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->home_scores:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_123

    .line 1025
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->away_scores:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_1c9

    .line 1026
    :cond_123
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v12, v11, Lil;->home_scores:I

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->home_scores:I

    if-ne v12, v11, :cond_14b

    .line 1027
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v12, v11, Lil;->away_scores:I

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->away_scores:I

    if-eq v12, v11, :cond_1ba

    .line 1028
    :cond_14b
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil;

    iget v12, v12, Lil;->home_scores:I

    iput v12, v11, Lil;->home_scores:I

    .line 1029
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil;

    iget v12, v12, Lil;->away_scores:I

    iput v12, v11, Lil;->away_scores:I

    .line 1030
    iget-object v11, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->d:Landroid/widget/TextView;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1031
    iget-object v11, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    const v13, 0x7f040018

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 1032
    iget-object v11, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    const v13, 0x7f04001e

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 1033
    iget-object v12, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->home_scores:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ":"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->away_scores:I

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    :cond_1ba
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lcom/l99/lotto/business/play/adapter/MatchItem;Lil;)V

    .line 1018
    .end local v8    # "item":Lcom/l99/lotto/business/play/adapter/MatchItem;
    :cond_1c5
    :goto_1c5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a1

    .line 1037
    .restart local v8    # "item":Lcom/l99/lotto/business/play/adapter/MatchItem;
    :cond_1c9
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v12, v11, Lil;->home_scores:I

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->home_scores:I

    if-ne v12, v11, :cond_1f1

    .line 1038
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v12, v11, Lil;->away_scores:I

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->away_scores:I

    if-eq v12, v11, :cond_260

    .line 1039
    :cond_1f1
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil;

    iget v12, v12, Lil;->home_scores:I

    iput v12, v11, Lil;->home_scores:I

    .line 1040
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil;

    iget v12, v12, Lil;->away_scores:I

    iput v12, v11, Lil;->away_scores:I

    .line 1041
    iget-object v11, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->d:Landroid/widget/TextView;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1042
    iget-object v11, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    const v13, 0x7f040018

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 1043
    iget-object v11, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    invoke-virtual/range {p0 .. p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    const v13, 0x7f04001e

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 1044
    iget-object v12, v8, Lcom/l99/lotto/business/play/adapter/MatchItem;->a:Landroid/widget/TextSwitcher;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->home_scores:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " : "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1045
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iget v11, v11, Lil;->away_scores:I

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1044
    invoke-virtual {v12, v11}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    :cond_260
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lcom/l99/lotto/business/play/adapter/MatchItem;Lil;)V

    goto/16 :goto_1c5

    .line 1053
    .end local v8    # "item":Lcom/l99/lotto/business/play/adapter/MatchItem;
    :cond_26d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil;

    .line 1054
    .local v3, "contest0":Lil;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    if-eqz v12, :cond_2a6

    .line 1055
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_281
    :goto_281
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    .line 1056
    .local v2, "contest":Lil;
    iget-wide v13, v2, Lil;->contest_id:J

    iget-wide v15, v3, Lil;->contest_id:J

    cmp-long v13, v13, v15

    if-nez v13, :cond_281

    .line 1057
    iget v13, v3, Lil;->home_scores:I

    iput v13, v2, Lil;->home_scores:I

    .line 1058
    iget v13, v3, Lil;->away_scores:I

    iput v13, v2, Lil;->away_scores:I

    .line 1059
    iget-object v13, v3, Lil;->remain_time:Ljava/lang/String;

    iput-object v13, v2, Lil;->remain_time:Ljava/lang/String;

    .line 1060
    iget v13, v3, Lil;->status:I

    iput v13, v2, Lil;->status:I

    goto :goto_281

    .line 1064
    .end local v2    # "contest":Lil;
    :cond_2a6
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v12, :cond_2d9

    .line 1065
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b4
    :goto_2b4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil;

    .line 1066
    .local v4, "fbContest":Lil;
    iget-wide v13, v4, Lil;->contest_id:J

    iget-wide v15, v3, Lil;->contest_id:J

    cmp-long v13, v13, v15

    if-nez v13, :cond_2b4

    .line 1067
    iget v13, v3, Lil;->home_scores:I

    iput v13, v4, Lil;->home_scores:I

    .line 1068
    iget v13, v3, Lil;->away_scores:I

    iput v13, v4, Lil;->away_scores:I

    .line 1069
    iget-object v13, v3, Lil;->remain_time:Ljava/lang/String;

    iput-object v13, v4, Lil;->remain_time:Ljava/lang/String;

    .line 1070
    iget v13, v3, Lil;->status:I

    iput v13, v4, Lil;->status:I

    goto :goto_2b4

    .line 1074
    .end local v4    # "fbContest":Lil;
    :cond_2d9
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e1
    :goto_2e1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    .line 1075
    .local v1, "bbContest":Lil;
    iget-wide v13, v1, Lil;->contest_id:J

    iget-wide v15, v3, Lil;->contest_id:J

    cmp-long v13, v13, v15

    if-nez v13, :cond_2e1

    .line 1076
    iget v13, v3, Lil;->home_scores:I

    iput v13, v1, Lil;->home_scores:I

    .line 1077
    iget v13, v3, Lil;->away_scores:I

    iput v13, v1, Lil;->away_scores:I

    .line 1078
    iget-object v13, v3, Lil;->remain_time:Ljava/lang/String;

    iput-object v13, v1, Lil;->remain_time:Ljava/lang/String;

    .line 1079
    iget v13, v3, Lil;->status:I

    iput v13, v1, Lil;->status:I

    goto :goto_2e1
.end method

.method static synthetic c(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    return v0
.end method

.method static synthetic d(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .registers 11

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 217
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    if-nez v4, :cond_10

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    .line 219
    :cond_10
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 220
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    if-lt v1, v9, :cond_2c

    .line 228
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    if-nez v4, :cond_23

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    .line 230
    :cond_23
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 232
    const/4 v1, 0x0

    :goto_29
    if-lt v1, v9, :cond_66

    .line 239
    return-void

    .line 221
    :cond_2c
    invoke-direct {p0, v1}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(I)Ljava/util/Calendar;

    move-result-object v0

    .line 222
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    .local v2, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 224
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 225
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 233
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    :cond_66
    invoke-direct {p0, v1}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(I)Ljava/util/Calendar;

    move-result-object v0

    .line 234
    .restart local v0    # "calendar":Ljava/util/Calendar;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    .local v3, "sb2":Ljava/lang/StringBuffer;
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 236
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 237
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_29
.end method

.method static synthetic e(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()Z
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 541
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v2, :cond_c2

    .line 542
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 543
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iput-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->P:Z

    .line 544
    iput v8, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 545
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    .line 546
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 547
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 546
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    .line 548
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    if-nez v2, :cond_70

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    .line 550
    :cond_70
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 551
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    if-nez v2, :cond_80

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    .line 553
    :cond_80
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 554
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_93

    move v2, v3

    .line 585
    :goto_92
    return v2

    .line 554
    :cond_93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 555
    .local v0, "keyString":Ljava/lang/String;
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 556
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 561
    .end local v0    # "keyString":Ljava/lang/String;
    .end local v1    # "name":Ljava/lang/String;
    :cond_be
    iput v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    move v2, v4

    .line 562
    goto :goto_92

    .line 565
    :cond_c2
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 566
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iput-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->P:Z

    .line 567
    iput v7, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 568
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    .line 569
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 569
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    .line 571
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    if-nez v2, :cond_129

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    .line 573
    :cond_129
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 574
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    if-nez v2, :cond_139

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    .line 576
    :cond_139
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14d

    move v2, v3

    .line 582
    goto/16 :goto_92

    .line 577
    :cond_14d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    .restart local v0    # "keyString":Ljava/lang/String;
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 579
    .restart local v1    # "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_144

    .line 584
    .end local v0    # "keyString":Ljava/lang/String;
    .end local v1    # "name":Ljava/lang/String;
    :cond_178
    iput v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    move v2, v4

    .line 585
    goto/16 :goto_92
.end method

.method private f()Lfa$a;
    .registers 2

    .prologue
    .line 609
    new-instance v0, Lcom/l99/lotto/business/play/sub/SoccerFragment$2;

    invoke-direct {v0, p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment$2;-><init>(Lcom/l99/lotto/business/play/sub/SoccerFragment;)V

    return-object v0
.end method

.method static synthetic f(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/l99/lotto/business/play/sub/SoccerFragment;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    return v0
.end method

.method private g()V
    .registers 10

    .prologue
    .line 856
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    .line 857
    iget-boolean v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v3, :cond_84

    .line 858
    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_58

    .line 872
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .local v1, "contestTemp":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    if-eqz v3, :cond_42

    .line 874
    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_bc

    .line 879
    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_42

    .line 880
    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 881
    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 884
    :cond_42
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    iget-boolean v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iget-boolean v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v3, :cond_ce

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->H:Lil;

    :goto_4c
    iget-boolean v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    iget-object v7, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/l99/lotto/business/play/adapter/d;->notifyDateChanged(ZLil;ZLjava/util/List;)V

    .line 885
    return-void

    .line 858
    .end local v1    # "contestTemp":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    .line 859
    .local v0, "contest":Lil;
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_64
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 860
    .local v2, "key":Ljava/lang/String;
    iget-wide v5, v0, Lil;->cup_id:J

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_64

    .line 861
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 865
    .end local v0    # "contest":Lil;
    .end local v2    # "key":Ljava/lang/String;
    :cond_84
    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    .line 866
    .restart local v0    # "contest":Lil;
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9c
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 867
    .restart local v2    # "key":Ljava/lang/String;
    iget-wide v5, v0, Lil;->cup_id:J

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_9c

    .line 868
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 874
    .end local v0    # "contest":Lil;
    .end local v2    # "key":Ljava/lang/String;
    .restart local v1    # "contestTemp":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    :cond_bc
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    .line 875
    .restart local v0    # "contest":Lil;
    iget v4, v0, Lil;->level:I

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    and-int/2addr v4, v5

    if-lez v4, :cond_26

    .line 876
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 884
    .end local v0    # "contest":Lil;
    :cond_ce
    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->I:Lil;

    goto/16 :goto_4c
.end method

.method static synthetic h(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Lil;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->H:Lil;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 892
    new-instance v0, Lcom/l99/lotto/business/play/sub/SoccerFragment$3;

    invoke-direct {v0, p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment$3;-><init>(Lcom/l99/lotto/business/play/sub/SoccerFragment;)V

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->W:Ljava/lang/Thread;

    .line 910
    return-void
.end method

.method static synthetic i(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 914
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b(Ljava/util/List;)V

    .line 923
    :cond_9
    :goto_9
    return-void

    .line 916
    :cond_a
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_20

    .line 917
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b(Ljava/util/List;)V

    goto :goto_9

    .line 918
    :cond_20
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 919
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b(Ljava/util/List;)V

    goto :goto_9
.end method

.method static synthetic j(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Z
    .registers 2

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/l99/lotto/business/play/sub/SoccerFragment;)V
    .registers 1

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->g()V

    return-void
.end method

.method static synthetic m(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Z
    .registers 2

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->P:Z

    return v0
.end method

.method static synthetic n(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Lcom/l99/lotto/business/play/adapter/d;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    return-object v0
.end method

.method static synthetic p(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Lil;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->I:Lil;

    return-object v0
.end method

.method static synthetic q(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    return v0
.end method

.method static synthetic r(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic v(Lcom/l99/lotto/business/play/sub/SoccerFragment;)Z
    .registers 2

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->V:Z

    return v0
.end method

.method static synthetic w(Lcom/l99/lotto/business/play/sub/SoccerFragment;)V
    .registers 1

    .prologue
    .line 912
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i()V

    return-void
.end method


# virtual methods
.method protected a(Lim;)V
    .registers 5
    .param p1, "response"    # Lim;

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 438
    iget-object v0, p1, Lim;->contests:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lim;->contests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_49

    .line 439
    :cond_f
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 441
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 442
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    :goto_28
    return-void

    .line 443
    :cond_29
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 445
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 446
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_28

    .line 448
    :cond_43
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_28

    .line 451
    :cond_49
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_28
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .param p1, "string"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "contests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 468
    iget-boolean v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v4, :cond_e0

    .line 469
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    if-nez v4, :cond_12

    .line 470
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    .line 471
    :cond_12
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    .local v0, "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 476
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .end local v0    # "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_38
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    if-nez v4, :cond_43

    .line 480
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    .line 481
    :cond_43
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    .line 482
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 483
    .local v3, "levelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7c

    .line 500
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .end local v3    # "levelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_69
    :goto_69
    return-void

    .line 473
    .restart local v0    # "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    .line 474
    .local v1, "fbContest":Lil;
    iget-wide v5, v1, Lil;->cup_id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lil;->cup_name:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 483
    .end local v0    # "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "fbContest":Lil;
    .restart local v3    # "levelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    .line 484
    .restart local v1    # "fbContest":Lil;
    iget v4, v1, Lil;->level:I

    if-nez v4, :cond_d0

    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a6

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .local v2, "levelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v6, v1, Lil;->cup_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 490
    .end local v2    # "levelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-wide v6, v1, Lil;->cup_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-wide v6, v1, Lil;->cup_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 495
    :cond_d0
    invoke-direct {p0, v1, v8, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    .line 496
    invoke-direct {p0, v1, v9, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    .line 497
    invoke-direct {p0, v1, v10, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    .line 498
    const/16 v4, 0x8

    invoke-direct {p0, v1, v4, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    goto/16 :goto_54

    .line 503
    .end local v1    # "fbContest":Lil;
    .end local v3    # "levelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_e0
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    if-nez v4, :cond_eb

    .line 504
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    .line 505
    :cond_eb
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_111

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 507
    .restart local v0    # "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_144

    .line 510
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .end local v0    # "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_111
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    if-nez v4, :cond_11c

    .line 514
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    .line 515
    :cond_11c
    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    .line 516
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 517
    .restart local v3    # "levelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12d
    :goto_12d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_156

    .line 534
    iget-object v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_69

    .line 507
    .end local v3    # "levelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v0    # "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    .line 508
    .restart local v1    # "fbContest":Lil;
    iget-wide v5, v1, Lil;->cup_id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lil;->cup_name:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    .line 517
    .end local v0    # "cupMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "fbContest":Lil;
    .restart local v3    # "levelMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    .line 518
    .restart local v1    # "fbContest":Lil;
    iget v4, v1, Lil;->level:I

    if-nez v4, :cond_1aa

    .line 519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_180

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .restart local v2    # "levelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v6, v1, Lil;->cup_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12d

    .line 524
    .end local v2    # "levelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-wide v6, v1, Lil;->cup_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12d

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-wide v6, v1, Lil;->cup_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    .line 529
    :cond_1aa
    invoke-direct {p0, v1, v8, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    .line 530
    invoke-direct {p0, v1, v9, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    .line 531
    invoke-direct {p0, v1, v10, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    .line 532
    const/4 v4, 0x4

    invoke-direct {p0, v1, v4, v3}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Lil;ILjava/util/HashMap;)Z

    goto/16 :goto_12d
.end method

.method protected a(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 15
    .param p1, "response"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lil;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .local p2, "scoreContests":Ljava/util/List;, "Ljava/util/List<Lil;>;"
    const/4 v11, -0x1

    const/high16 v10, -0x80000000

    .line 965
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 966
    .local v5, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    .line 988
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_16

    .line 989
    invoke-direct {p0, p2}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c(Ljava/util/List;)V

    .line 990
    :cond_16
    return-void

    .line 967
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 968
    .local v2, "contestId":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 971
    .local v3, "contestInfo":Lorg/json/JSONObject;
    if-eqz v3, :cond_7

    .line 972
    new-instance v1, Lil;

    invoke-direct {v1}, Lil;-><init>()V

    .line 973
    .local v1, "contest":Lil;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lil;->contest_id:J

    .line 974
    const-string v8, "t"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 975
    .local v7, "time":Ljava/lang/String;
    const-string v8, "s"

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 976
    .local v6, "status":Ljava/lang/Integer;
    const-string v8, "h"

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 977
    .local v4, "h_scores":Ljava/lang/Integer;
    const-string v8, "a"

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 978
    .local v0, "a_scores":Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v10, :cond_7

    .line 981
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lil;->home_scores:I

    .line 982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lil;->away_scores:I

    .line 983
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lil;->status:I

    .line 984
    iput-object v7, v1, Lil;->remain_time:Ljava/lang/String;

    .line 985
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public dataChanged()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h:Ljava/util/HashMap;

    .line 1173
    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->i:Ljava/util/HashMap;

    .line 1174
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->onRefresh()V

    .line 1175
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->w:Z

    if-nez v0, :cond_a

    .line 104
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a()V

    .line 105
    :cond_a
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 779
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_8e

    .line 780
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    if-ne p2, v1, :cond_85

    .line 781
    const-string v0, "filter_level"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 782
    const-string v0, "filter_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    .line 783
    const-string v0, "filter_old_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    .line 784
    const-string v0, "filter_old_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter_old_select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    .line 786
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iput-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->P:Z

    .line 787
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_52

    .line 788
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 789
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->g()V

    .line 804
    :cond_51
    :goto_51
    return-void

    .line 791
    :cond_52
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/util/List;Z)V

    .line 792
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v0, :cond_70

    .line 793
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->H:Lil;

    :goto_65
    iget-boolean v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->d:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/l99/lotto/business/play/adapter/d;->notifyDateChanged(ZLil;ZLjava/util/List;)V

    goto :goto_51

    :cond_6d
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->I:Lil;

    goto :goto_65

    .line 795
    :cond_70
    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->H:Lil;

    :goto_7a
    iget-boolean v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->e:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/l99/lotto/business/play/adapter/d;->notifyDateChanged(ZLil;ZLjava/util/List;)V

    goto :goto_51

    :cond_82
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->I:Lil;

    goto :goto_7a

    .line 797
    :cond_85
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    if-nez p2, :cond_51

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    goto :goto_51

    .line 800
    :cond_8e
    const/16 v0, 0xe6

    if-ne p1, v0, :cond_9f

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    if-ne p2, v1, :cond_9f

    .line 801
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_51

    .line 803
    :cond_9f
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_51
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v7, 0x7f060230

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_2ac

    .line 774
    :cond_e
    :goto_e
    return-void

    .line 641
    :sswitch_f
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_e

    .line 644
    :sswitch_17
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_2a

    .line 645
    iput v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 646
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    .line 647
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    .line 648
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    .line 649
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    .line 650
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-direct {p0, v2, v6}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/util/List;Z)V

    .line 652
    :cond_2a
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    if-nez v2, :cond_3c

    .line 653
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "\u524d\u9762\u6ca1\u6709\u6570\u636e"

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_e

    .line 656
    :cond_3c
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    .line 657
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    if-nez v2, :cond_65

    .line 658
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020129

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    :goto_54
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c()V

    .line 664
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/lang/String;Z)V

    goto :goto_e

    .line 660
    :cond_65
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020128

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 661
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v3, 0x7f060231

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f02012b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_54

    .line 668
    :sswitch_85
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_98

    .line 669
    iput v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 670
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    .line 671
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    .line 672
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    .line 673
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    .line 674
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-direct {p0, v2, v6}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/util/List;Z)V

    .line 676
    :cond_98
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_ad

    .line 677
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "\u540e\u9762\u6ca1\u6709\u6570\u636e"

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    .line 680
    :cond_ad
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    .line 681
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_dc

    .line 682
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v3, 0x7f060231

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f02012c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 687
    :goto_ca
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c()V

    .line 688
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 684
    :cond_dc
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020128

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 685
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v3, 0x7f060231

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f02012b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_ca

    .line 692
    :sswitch_fc
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->v:I

    if-eq v2, v5, :cond_e

    .line 694
    iput v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->v:I

    .line 695
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-nez v2, :cond_12b

    .line 696
    iput-boolean v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    .line 697
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_11b

    .line 698
    iput v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 699
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    .line 700
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    .line 701
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    .line 702
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    .line 703
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-direct {p0, v2, v4}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/util/List;Z)V

    .line 705
    :cond_11b
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c()V

    .line 706
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/lang/String;Z)V

    .line 708
    :cond_12b
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 709
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_e

    .line 712
    :sswitch_137
    iget v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->v:I

    if-eq v2, v4, :cond_e

    .line 714
    iput v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->v:I

    .line 715
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v2, :cond_166

    .line 716
    iput-boolean v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    .line 717
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_156

    .line 718
    iput v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    .line 719
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    .line 720
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    .line 721
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    .line 722
    iput-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    .line 723
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->U:Ljava/util/List;

    invoke-direct {p0, v2, v4}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/util/List;Z)V

    .line 725
    :cond_156
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c()V

    .line 726
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/lang/String;Z)V

    .line 728
    :cond_166
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 729
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_e

    .line 732
    :sswitch_172
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v2, :cond_19e

    .line 733
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    if-nez v2, :cond_17e

    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    if-eqz v2, :cond_e

    .line 734
    :cond_17e
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 735
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 737
    :cond_19e
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-nez v2, :cond_1ca

    .line 738
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    if-nez v2, :cond_1aa

    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    if-eqz v2, :cond_e

    .line 739
    :cond_1aa
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 740
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 743
    :cond_1ca
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/l99/lotto/business/play/activity/FilterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 745
    .local v0, "bundle":Landroid/os/Bundle;
    iget-boolean v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    if-eqz v2, :cond_23f

    .line 746
    const-string v2, "isFootball"

    iget-boolean v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 747
    const-string v2, "filter_level"

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 748
    const-string v2, "filter_old_list"

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 749
    const-string v2, "filter_old_select"

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 750
    const-string v2, "filter_old_name"

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 751
    const-string v3, "mcupfiltermap"

    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->L:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 752
    const-string v3, "mlevelfilter"

    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->M:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 763
    :goto_22b
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 764
    const/16 v2, 0xc8

    invoke-virtual {p0, v1, v2}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 765
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f040018

    invoke-virtual {v2, v3, v6}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_e

    .line 754
    :cond_23f
    const-string v2, "isFootball"

    iget-boolean v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->x:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 755
    const-string v2, "filter_level"

    iget v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->T:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 756
    const-string v2, "filterList"

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 757
    const-string v2, "filter_old_list"

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 758
    const-string v2, "filter_old_select"

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 759
    const-string v2, "filter_old_name"

    iget-object v3, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 760
    const-string v3, "mcupfiltermap"

    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->N:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 761
    const-string v3, "mlevelfilter"

    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->O:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v5, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_22b

    .line 768
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :sswitch_294
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->J:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->K:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    const-string v2, "is_show_guide_caibisai"

    invoke-static {v2, v6}, Lcom/l99/common/utils/g;->put(Ljava/lang/String;Z)V

    .line 771
    invoke-static {}, Lcom/l99/common/utils/g;->commit()V

    goto/16 :goto_e

    .line 639
    :sswitch_data_2ac
    .sparse-switch
        0x7f06002f -> :sswitch_f
        0x7f060230 -> :sswitch_17
        0x7f060231 -> :sswitch_85
        0x7f060281 -> :sswitch_fc
        0x7f060282 -> :sswitch_137
        0x7f060283 -> :sswitch_172
        0x7f060288 -> :sswitch_294
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v3, 0x7f060283

    const/4 v8, 0x0

    .line 119
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a()V

    .line 121
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 122
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "champion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    .line 123
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "champion_game_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->B:J

    .line 124
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "champion_type_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->C:J

    .line 125
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "champion_bet_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->D:I

    .line 126
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "champion_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->F:Ljava/lang/String;

    .line 129
    :cond_49
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_5f

    .line 130
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 131
    .local v7, "parent":Landroid/view/ViewGroup;
    if-eqz v7, :cond_5c

    .line 132
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_5c
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    .line 183
    .end local v7    # "parent":Landroid/view/ViewGroup;
    :goto_5e
    return-object v0

    .line 136
    :cond_5f
    const v0, 0x7f030065

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    .line 138
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    if-eqz v0, :cond_e0

    .line 139
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f06027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f06002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 142
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f06027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_9c
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f06027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :cond_e0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->t:Landroid/util/DisplayMetrics;

    .line 152
    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->t:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 154
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->q:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f0601f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->G:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->r:Landroid/widget/RadioButton;

    .line 157
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->s:Landroid/widget/RadioButton;

    .line 159
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->f:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->g:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    if-nez v0, :cond_1b1

    .line 168
    new-instance v0, Lcom/l99/lotto/business/play/adapter/d;

    invoke-virtual {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->B:J

    iget-wide v4, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->C:J

    iget v6, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->D:I

    invoke-direct/range {v0 .. v6}, Lcom/l99/lotto/business/play/adapter/d;-><init>(Landroid/content/Context;JJI)V

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    .line 169
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    const v1, 0x7f060287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    .line 170
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/l99/common/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 172
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a:Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/l99/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    .line 173
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 174
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c:Lcom/l99/lotto/business/play/adapter/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->c()V

    .line 176
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v8}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/lang/String;Z)V

    .line 179
    :cond_1b1
    invoke-direct {p0}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->h()V

    .line 181
    invoke-static {p0}, Lcom/l99/lotto/b;->addDataChangedListener(Lcom/l99/lotto/b$a;)V

    .line 183
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->u:Landroid/view/View;

    goto/16 :goto_5e
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 1160
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->V:Z

    if-eqz v0, :cond_7

    .line 1161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->V:Z

    .line 1162
    :cond_7
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->W:Ljava/lang/Thread;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1163
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1164
    :cond_18
    iget-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->A:Z

    if-eqz v0, :cond_1f

    .line 1165
    invoke-static {p0}, Lcom/l99/lotto/b;->removeChangedListener(Lcom/l99/lotto/b$a;)V

    .line 1167
    :cond_1f
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 1168
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 1146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->V:Z

    .line 1148
    return-void
.end method

.method public onRefresh()V
    .registers 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->o:Ljava/util/List;

    iget v1, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/l99/lotto/business/play/sub/SoccerFragment;->a(Ljava/lang/String;Z)V

    .line 635
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 1152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->V:Z

    .line 1154
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->W:Ljava/lang/Thread;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1155
    iget-object v0, p0, Lcom/l99/lotto/business/play/sub/SoccerFragment;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1156
    :cond_17
    return-void
.end method
