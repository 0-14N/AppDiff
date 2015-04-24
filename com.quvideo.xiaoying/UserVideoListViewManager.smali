.class public Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager$a;
    }
.end annotation


# static fields
.field public static final MAX_LIST_PAGE_SIZE:I = 0x14


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

.field private l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

.field private r:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager$a;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager$a;-><init>(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager$a;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 63
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->h:Landroid/content/Context;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->i:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->j:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    .line 71
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    .line 72
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->o:Z

    .line 73
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->p:I

    .line 75
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    .line 283
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->r:Landroid/widget/AbsListView$OnScrollListener;

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->h:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->i:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->p:I

    if-nez v0, :cond_e

    .line 257
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    .line 258
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 266
    :goto_d
    return-void

    .line 259
    :cond_e
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    mul-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->p:I

    if-le v0, v1, :cond_1f

    .line 260
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d

    .line 263
    :cond_1f
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    .line 264
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;Z)V
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private b()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 375
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 376
    if-nez v0, :cond_d

    .line 405
    :cond_c
    :goto_c
    return-void

    .line 379
    :cond_d
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getUsersVideoCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->p:I

    .line 380
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->dbUserVideoInfoQuery(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getCount()I

    move-result v1

    .line 382
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getLastRefreshTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 383
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 386
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->p:I

    if-lez v0, :cond_78

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-gez v0, :cond_78

    .line 388
    const/16 v0, 0x14

    if-ge v1, v0, :cond_73

    .line 389
    iput v6, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    .line 394
    :goto_5f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a()V

    .line 395
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_c

    .line 396
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->setMeAuid(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->notifyDataSetChanged()V

    goto :goto_c

    .line 391
    :cond_73
    div-int/lit8 v0, v1, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    goto :goto_5f

    .line 400
    :cond_78
    iput v6, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    .line 401
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    .line 402
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    invoke-virtual {v1, v2, v3, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 403
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v7}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto/16 :goto_c
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;I)V
    .registers 2

    .prologue
    .line 73
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->p:I

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->o:Z

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->k:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    return v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->p:I

    return v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)V
    .registers 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a()V

    return-void
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;)Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    return-object v0
.end method


# virtual methods
.method public CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/view/View;Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;)V
    .registers 9

    .prologue
    .line 87
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 88
    if-nez v0, :cond_b

    .line 110
    :goto_a
    return-void

    .line 91
    :cond_b
    const-string/jumbo v1, "UserVideoListViewManager"

    const-string/jumbo v2, "onCreateView<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->k:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 93
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->k:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->onRefreshComplete()V

    .line 94
    const v1, 0x7f0605d1

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    .line 95
    const v1, 0x7f0605d0

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->b:Landroid/widget/TextView;

    .line 97
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 98
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 99
    new-instance v1, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    .line 100
    invoke-direct {v1, v0, p2, p3, p5}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;)V

    .line 99
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    .line 102
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSmoothScrollbarEnabled(Z)V

    .line 103
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->r:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109
    const-string/jumbo v0, "UserVideoListViewManager"

    const-string/jumbo v1, "onCreateView--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_9

    .line 428
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 430
    :cond_9
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 149
    const-string/jumbo v0, "UserVideoListViewManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    :cond_13
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->releaseListAdapter()V

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_2e

    .line 159
    :try_start_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    if-eqz v0, :cond_25

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 162
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_3f

    .line 167
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->h:Landroid/content/Context;

    const-string/jumbo v1, "History_Enter"

    const-string/jumbo v2, "history"

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    .line 170
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 171
    return-void

    .line 164
    :catch_3f
    move-exception v0

    goto :goto_2e
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 416
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onPause()V

    .line 418
    :cond_b
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 134
    const-string/jumbo v0, "UserVideoListViewManager"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->o:Z

    .line 136
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_1c

    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onPause()V

    .line 140
    :cond_1c
    return-void
.end method

.method public onRefresh(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 270
    if-nez v0, :cond_d

    .line 281
    :goto_c
    return-void

    .line 272
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->h:Landroid/content/Context;

    invoke-static {v0, v4, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 273
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->h:Landroid/content/Context;

    const v1, 0x7f0a00c2

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 274
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->k:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->onRefreshComplete()V

    .line 275
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    const/16 v1, 0x2009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    .line 277
    :cond_2a
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    .line 278
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    .line 279
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 117
    const-string/jumbo v0, "UserVideoListViewManager"

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 119
    if-nez v0, :cond_14

    .line 131
    :goto_13
    return-void

    .line 122
    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->o:Z

    .line 124
    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 125
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->j:Ljava/lang/String;

    .line 128
    :cond_27
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->b()V

    .line 130
    const-string/jumbo v0, "UserVideoListViewManager"

    const-string/jumbo v1, "onResume--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public pauseCurVideo()V
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onPause()V

    .line 449
    :cond_9
    return-void
.end method

.method public refresh()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    if-nez v0, :cond_6

    .line 253
    :cond_5
    return-void

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    move v0, v1

    .line 247
    :goto_d
    if-ge v0, v2, :cond_5

    .line 248
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 249
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 250
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 247
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public releaseListAdapter()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->release()V

    .line 146
    :cond_9
    return-void
.end method

.method public resumeVideo(I)V
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->resumeVideo(I)V

    .line 411
    :cond_9
    return-void
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1c

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    if-eqz v1, :cond_14

    .line 363
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoListAdapter;->onPause()V

    .line 366
    :cond_14
    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 372
    :cond_1c
    :goto_1c
    return-void

    .line 369
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1c
.end method

.method public setNoTaskVisible(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 438
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_19

    .line 441
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz p1, :cond_1c

    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 443
    :cond_19
    return-void

    :cond_1a
    move v0, v2

    .line 438
    goto :goto_b

    :cond_1c
    move v2, v1

    .line 441
    goto :goto_16
.end method

.method public setVideoListManagerCallback(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    .line 114
    return-void
.end method

.method public updateList()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 421
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    .line 422
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->n:Z

    .line 423
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->d:Landroid/os/Handler;

    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->m:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 424
    return-void
.end method
