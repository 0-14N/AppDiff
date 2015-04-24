.class public Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;
.implements Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;
.implements Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;
    }
.end annotation


# static fields
.field public static final MAX_LIST_PAGE_SIZE:I = 0x14


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

.field private C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private E:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private F:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

.field private J:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private K:I

.field private L:Z

.field private M:Landroid/widget/LinearLayout;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private S:Z

.field private T:Z

.field private U:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomListView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/widget/AbsListView$OnScrollListener;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/app/ProgressDialog;

.field private y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 93
    const-string/jumbo v0, "activity_user_avatar"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->n:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "cache_avatar"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->o:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "activity_user_bg"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->p:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "cache_bg"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->q:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->r:Landroid/widget/RelativeLayout;

    .line 99
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->s:Landroid/widget/TextView;

    .line 100
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    .line 102
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 105
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->w:Ljava/lang/ref/WeakReference;

    .line 110
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->A:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->G:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->H:Ljava/lang/String;

    .line 118
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    .line 120
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->L:Z

    .line 122
    iput v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->N:I

    .line 124
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->O:Z

    .line 125
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->P:Z

    .line 126
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->Q:Z

    .line 127
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->R:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 128
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->S:Z

    .line 428
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->T:Z

    .line 652
    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->U:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 668
    new-instance v0, Lmz;

    invoke-direct {v0, p0}, Lmz;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->V:Landroid/widget/AbsListView$OnScrollListener;

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 787
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->checkFollowStateValid(I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 788
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f0604a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 789
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const v2, 0x7f0604a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 790
    if-nez p1, :cond_48

    .line 791
    const v2, 0x7f0a034d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 795
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f020565

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 808
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 810
    :cond_47
    return-void

    .line 799
    :cond_48
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3e

    .line 806
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3e
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 118
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;Lcom/quvideo/xiaoying/help/NewHelpMgr;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->R:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->L:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 122
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->N:I

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->O:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 273
    if-nez v0, :cond_b

    .line 284
    :cond_a
    :goto_a
    return-void

    .line 276
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->x:Landroid/app/ProgressDialog;

    if-nez v1, :cond_1c

    .line 277
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->x:Landroid/app/ProgressDialog;

    .line 278
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->x:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 280
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 282
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->x:Landroid/app/ProgressDialog;

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    goto :goto_a
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;I)V
    .registers 2

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;Z)V
    .registers 2

    .prologue
    .line 428
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->T:Z

    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 394
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 395
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->A:Ljava/lang/String;

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->Q:Z

    .line 404
    :goto_14
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->s:Landroid/widget/TextView;

    .line 405
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v0, 0x7f060443

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    .line 408
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 409
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 415
    :goto_40
    new-instance v1, Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, v3}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 416
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->E:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->F:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setCacheFilePathProvider(Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;)V

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setTabItemClickListener(Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 423
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 424
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 425
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 426
    return-void

    .line 398
    :cond_82
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->Q:Z

    goto :goto_14

    .line 411
    :cond_85
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_40
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V
    .registers 1

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 431
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 432
    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->T:Z

    if-eqz v1, :cond_f

    .line 476
    :cond_e
    :goto_e
    return-void

    .line 434
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_28

    .line 440
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 441
    const-string/jumbo v2, "user.info"

    .line 442
    new-instance v3, Lna;

    invoke-direct {v3, p0}, Lna;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V

    .line 440
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 474
    :cond_28
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->T:Z

    goto :goto_e
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 479
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->r:Landroid/widget/RelativeLayout;

    .line 480
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    const v0, 0x7f060445

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->M:Landroid/widget/LinearLayout;

    .line 483
    const v0, 0x7f060444

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    .line 484
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    .line 486
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->U:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 487
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->V:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 488
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->N:I

    return v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 594
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video_user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "follow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string/jumbo v1, "User_Follow"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendEmptyMessage(I)Z

    .line 599
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_43

    .line 601
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 602
    const-string/jumbo v1, "follow.add"

    new-instance v2, Lnb;

    invoke-direct {v2, p0}, Lnb;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V

    .line 601
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 626
    :cond_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 813
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f0604a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 814
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const v2, 0x7f0604a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 815
    const v2, 0x7f0a034e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 816
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 818
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f020564

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 820
    const v0, 0x7f04002b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 822
    new-instance v1, Lnc;

    invoke-direct {v1, p0}, Lnc;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 842
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 843
    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method private i()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 862
    .line 863
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 864
    const-string/jumbo v2, "key_user_videos_help_popup"

    .line 863
    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 865
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    if-nez v1, :cond_17

    .line 866
    const/4 v0, 0x1

    .line 869
    :cond_17
    return v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Z
    .registers 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->L:Z

    return v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->J:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/app/studio/UserInfoView;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->M:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Z
    .registers 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->O:Z

    return v0
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->x:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V
    .registers 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->c()V

    return-void
.end method

.method static synthetic s(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V
    .registers 1

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->h()V

    return-void
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Lcom/quvideo/xiaoying/help/NewHelpMgr;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->R:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-object v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public getAvatarPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cache_avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cache_bg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 751
    packed-switch p1, :pswitch_data_3c

    .line 762
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_c

    .line 763
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 765
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 766
    :cond_f
    :goto_f
    return-void

    .line 753
    :pswitch_10
    if-eqz p3, :cond_f

    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 754
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 755
    sget-object v1, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult KEY_SEEK_POSITION : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v1, :cond_f

    .line 757
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->resumeVideo(I)V

    goto :goto_f

    .line 751
    nop

    :pswitch_data_3c
    .packed-switch 0x1001
        :pswitch_10
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 561
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 590
    :cond_7
    :goto_7
    return-void

    .line 565
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 566
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->finish()V

    goto :goto_7

    .line 567
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 568
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->scrollToTop()V

    goto :goto_7

    .line 569
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0603b1

    if-ne v0, v1, :cond_3a

    .line 570
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    const-string/jumbo v2, "Video_User_Fans"

    .line 570
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/quvideo/xiaoying/AppMiscListener;->gotoContactsPage(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 572
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0603b2

    if-ne v0, v1, :cond_55

    .line 573
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 574
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    const-string/jumbo v3, "Video_User_Following"

    .line 573
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/AppMiscListener;->gotoContactsPage(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 575
    :cond_55
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 576
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 577
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 580
    if-nez v0, :cond_7

    .line 581
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendEmptyMessage(I)Z

    .line 582
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->g()V

    .line 583
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->S:Z

    goto :goto_7

    .line 586
    :cond_7e
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v8, 0x5a

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 289
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->w:Ljava/lang/ref/WeakReference;

    .line 291
    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->setContentView(I)V

    .line 293
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 294
    if-nez v0, :cond_23

    .line 295
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->finish()V

    .line 297
    :cond_23
    const-string/jumbo v1, "owner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    .line 298
    const-string/jumbo v1, "nikename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 300
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->finish()V

    .line 303
    :cond_3d
    const-string/jumbo v0, "activity_user_avatar"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15b

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 309
    :goto_4d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->H:Ljava/lang/String;

    .line 311
    const-string/jumbo v0, "activity_user_bg"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_163

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 317
    :goto_63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->G:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x280

    .line 320
    const/16 v2, 0x280

    const-string/jumbo v3, "activity_thumb"

    .line 319
    invoke-static {v0, v1, v2, v3, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 321
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 322
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 323
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 325
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 326
    const-string/jumbo v1, "activity_avatar"

    .line 325
    invoke-static {v0, v8, v8, v1, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 327
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 328
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 329
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 331
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    const/16 v1, 0x168

    .line 333
    const/16 v2, 0xd8

    const-string/jumbo v3, "user_info_cover"

    .line 331
    invoke-static {v0, v1, v2, v3, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->E:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 334
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->E:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 335
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->E:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 337
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 338
    const/16 v1, 0xa0

    .line 339
    const/16 v2, 0xa0

    const-string/jumbo v3, "user_info_avatar"

    .line 337
    invoke-static {v0, v1, v2, v3, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->F:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 340
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->F:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 341
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->F:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 353
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    .line 355
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->f()V

    .line 356
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->d()V

    .line 358
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->s:Landroid/widget/TextView;

    const v1, 0x7f0a0365

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 360
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 361
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;)V

    .line 360
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 364
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->dbUserVideoInfoQuery(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getCount()I

    move-result v0

    .line 367
    if-eqz v0, :cond_17e

    .line 368
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->z:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getLastRefreshTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 369
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 370
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 372
    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-lez v1, :cond_16b

    .line 373
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    invoke-virtual {v1, v7, v2, v5}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 391
    :goto_15a
    return-void

    .line 307
    :cond_15b
    const-string/jumbo v1, "activity_user_avatar"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 315
    :cond_163
    const-string/jumbo v1, "activity_user_bg"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_63

    .line 376
    :cond_16b
    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    .line 377
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    .line 378
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendEmptyMessage(I)Z

    goto :goto_15a

    .line 381
    :cond_17e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    invoke-virtual {v1, v7, v2, v5}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_15a
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_9

    .line 494
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->C:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 496
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_12

    .line 497
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->D:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 499
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->E:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_1b

    .line 500
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->E:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 502
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->F:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_24

    .line 503
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->F:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 505
    :cond_24
    const-string/jumbo v0, "activity_user_avatar"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    const-string/jumbo v0, "activity_user_bg"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_39

    .line 509
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->release()V

    .line 512
    :cond_39
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 513
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->S:Z

    if-eqz v0, :cond_4b

    .line 514
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->queryNewFollowedVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    :cond_4b
    return-void
.end method

.method public onItemClick(I)V
    .registers 2

    .prologue
    .line 784
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 543
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->overridePendingTransition(II)V

    .line 545
    :cond_f
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->P:Z

    .line 547
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_1e

    .line 548
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onPause()V

    .line 555
    :cond_1e
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 556
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 521
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 523
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 524
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->e()V

    .line 526
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->P:Z

    if-eqz v0, :cond_41

    .line 527
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->Q:Z

    if-nez v0, :cond_42

    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 528
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->A:Ljava/lang/String;

    .line 529
    iput v4, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    .line 530
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    const/4 v2, 0x4

    iget v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->K:I

    invoke-virtual {v1, v2, v3, v5}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 531
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->Q:Z

    .line 535
    :goto_3f
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->P:Z

    .line 537
    :cond_41
    return-void

    .line 533
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendEmptyMessage(I)Z

    goto :goto_3f
.end method

.method public onSameItemClick(I)V
    .registers 2

    .prologue
    .line 876
    return-void
.end method

.method public onVideoLiked()V
    .registers 5

    .prologue
    .line 856
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 857
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 859
    :cond_f
    return-void
.end method

.method public onVideoShared()V
    .registers 5

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 849
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->y:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew$a;->sendEmptyMessageDelayed(IJ)Z

    .line 851
    :cond_f
    return-void
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_1f

    .line 736
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 737
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    if-le v0, v1, :cond_17

    .line 738
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->B:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onPause()V

    .line 740
    :cond_17
    const/4 v1, 0x5

    if-le v0, v1, :cond_20

    .line 741
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 746
    :cond_1f
    :goto_1f
    return-void

    .line 743
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityNew;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1f
.end method
