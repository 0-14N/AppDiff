.class public Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$a;,
        Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;
    }
.end annotation


# static fields
.field public static final MAX_LIST_PAGE_SIZE:I = 0x14


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

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

.field private f:Z

.field private g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

.field private m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

.field private r:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$a;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$a;-><init>(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$a;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    .line 58
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->f:Z

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->i:Landroid/content/Context;

    .line 63
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->k:Ljava/lang/String;

    .line 68
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    .line 70
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    .line 71
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->p:Z

    .line 73
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    .line 342
    new-instance v0, Lzw;

    invoke-direct {v0, p0}, Lzw;-><init>(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->r:Landroid/widget/AbsListView$OnScrollListener;

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->i:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 286
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v1

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getTotalCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 287
    iget v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    mul-int/lit8 v1, v1, 0x14

    if-le v1, v0, :cond_22

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    .line 289
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 294
    :goto_21
    return-void

    .line 291
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    .line 292
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_21
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;I)V
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;Z)V
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private b()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 434
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 435
    if-nez v0, :cond_d

    .line 458
    :goto_c
    return-void

    .line 438
    :cond_d
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getTotalCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 439
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->dbVideoInfoQuery(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getListCount()I

    move-result v2

    .line 441
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getLastRefreshTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 442
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMddHHmmss"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 443
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 445
    if-lez v1, :cond_64

    sub-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0xe10

    cmp-long v0, v0, v3

    if-gez v0, :cond_64

    .line 446
    const/16 v0, 0x14

    if-ge v2, v0, :cond_5f

    .line 447
    iput v7, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    .line 451
    :goto_5b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a()V

    goto :goto_c

    .line 449
    :cond_5f
    div-int/lit8 v0, v2, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    goto :goto_5b

    .line 453
    :cond_64
    iput v7, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    .line 454
    iput-boolean v7, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    .line 455
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    invoke-virtual {v1, v2, v3, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 456
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v8}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_c
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->p:Z

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    return v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)V
    .registers 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a()V

    return-void
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;)Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    return-object v0
.end method


# virtual methods
.method public CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 91
    if-nez v0, :cond_b

    .line 118
    :goto_a
    return-void

    .line 94
    :cond_b
    const-string/jumbo v1, "LikeVideoListViewManager"

    const-string/jumbo v2, "onCreateView<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 96
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->l:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->onRefreshComplete()V

    .line 97
    const v1, 0x7f0605d1

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    .line 98
    const v1, 0x7f0605d0

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->b:Landroid/widget/TextView;

    .line 100
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 101
    iput-object p4, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->h:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 102
    new-instance v1, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    .line 103
    invoke-direct {v1, v0, p2, p3, p4}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 102
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    .line 105
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSmoothScrollbarEnabled(Z)V

    .line 106
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 108
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 109
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 111
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    .line 112
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 113
    const/16 v2, 0x11

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setGapViewHeight(I)V

    .line 114
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->r:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117
    const-string/jumbo v0, "LikeVideoListViewManager"

    const-string/jumbo v1, "onCreateView--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public checkAutoPlayVideo(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/graphics/Rect;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 462
    move v2, v3

    .line 464
    :goto_2
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 465
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 464
    if-le v2, v0, :cond_e

    .line 475
    return v3

    .line 466
    :cond_e
    invoke-virtual {p2, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_26

    instance-of v0, v1, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    if-eqz v0, :cond_26

    move-object v0, v1

    .line 468
    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 469
    invoke-virtual {v0, p3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->isVideoNeedAutoPlay(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 471
    check-cast v1, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onPause()V

    .line 465
    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 503
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v0, :cond_9

    .line 504
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 506
    :cond_9
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 179
    const-string/jumbo v0, "LikeVideoListViewManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    :cond_13
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->releaseListAdapter()V

    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_2e

    .line 189
    :try_start_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    if-eqz v0, :cond_25

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 192
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_3f

    .line 197
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->i:Landroid/content/Context;

    const-string/jumbo v1, "History_Enter"

    const-string/jumbo v2, "history"

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    .line 200
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 201
    return-void

    .line 194
    :catch_3f
    move-exception v0

    goto :goto_2e
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 486
    if-eqz p1, :cond_f

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->p:Z

    .line 491
    :goto_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v0, :cond_e

    .line 492
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->onHiddenChanged(Z)V

    .line 494
    :cond_e
    return-void

    .line 489
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->p:Z

    goto :goto_5
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 163
    const-string/jumbo v0, "LikeVideoListViewManager"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->p:Z

    .line 166
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v0, :cond_1c

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->pasueCurVideo()V

    .line 170
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

    .line 319
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 320
    if-nez v0, :cond_d

    .line 340
    :goto_c
    return-void

    .line 328
    :cond_d
    invoke-static {v0, v4, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v1

    .line 329
    if-nez v1, :cond_26

    .line 330
    const v1, 0x7f0a00c2

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    const/16 v1, 0x2009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 333
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->m:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_c

    .line 336
    :cond_26
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    .line 337
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    .line 339
    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    .line 338
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 136
    const-string/jumbo v0, "LikeVideoListViewManager"

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 138
    if-nez v0, :cond_14

    .line 160
    :cond_13
    :goto_13
    return-void

    .line 141
    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->p:Z

    .line 143
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->b()V

    .line 146
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->f:Z

    if-nez v1, :cond_21

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->f:Z

    .line 150
    :cond_21
    const-string/jumbo v1, "LikeVideoListViewManager"

    const-string/jumbo v2, "onResume--->"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 153
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->k:Ljava/lang/String;

    .line 156
    :cond_3a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v0, :cond_13

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->setMeAuid(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->notifyDataSetChanged()V

    goto :goto_13
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 125
    const-string/jumbo v0, "LikeVideoListViewManager"

    const-string/jumbo v1, "onStart<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "LikeVideoListViewManager"

    const-string/jumbo v1, "onStart--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public pauseCurVideo()V
    .registers 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v0, :cond_9

    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->pasueCurVideo()V

    .line 526
    :cond_9
    return-void
.end method

.method public refresh()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    if-nez v0, :cond_6

    .line 306
    :cond_5
    return-void

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    move v0, v1

    .line 300
    :goto_d
    if-ge v0, v2, :cond_5

    .line 301
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 302
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 303
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 300
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public releaseListAdapter()V
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->release()V

    .line 176
    :cond_9
    return-void
.end method

.method public resumeVideo(I)V
    .registers 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->resumeVideo(I)V

    .line 482
    :cond_9
    return-void
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1c

    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    if-eqz v1, :cond_14

    .line 422
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->c:Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/studio/LikedVideoListAdapter;->pasueCurVideo()V

    .line 425
    :cond_14
    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 431
    :cond_1c
    :goto_1c
    return-void

    .line 428
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1c
.end method

.method public setNoTaskVisible(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 514
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_19

    .line 518
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->a:Landroid/widget/ListView;

    if-eqz p1, :cond_1c

    :goto_16
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 520
    :cond_19
    return-void

    :cond_1a
    move v0, v2

    .line 514
    goto :goto_b

    :cond_1c
    move v2, v1

    .line 518
    goto :goto_16
.end method

.method public setUserAuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->j:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setVideoListManagerCallback(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->q:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    .line 122
    return-void
.end method

.method public updateList()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 497
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    .line 498
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->o:Z

    .line 499
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->d:Landroid/os/Handler;

    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->n:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 500
    return-void
.end method
