.class public Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;
.implements Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_KEY_MODE:Ljava/lang/String; = "key_recommend_follows_page_mode"

.field public static final MODE_NORMAL:I = 0x1

.field public static final MODE_REGISTER:I = 0x2

.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

.field private k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

.field private t:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const-class v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->a:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const/16 v0, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->b:I

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->c:Landroid/widget/Button;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->d:Landroid/widget/RelativeLayout;

    .line 63
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->e:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->f:Landroid/widget/ListView;

    .line 65
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->g:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->h:Landroid/widget/LinearLayout;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->i:I

    .line 69
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    .line 70
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 71
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->l:I

    .line 72
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->m:Ljava/util/ArrayList;

    .line 73
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->n:Z

    .line 74
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->o:I

    .line 75
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->p:Z

    .line 76
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->q:Z

    .line 77
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->r:Z

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    .line 409
    new-instance v0, Llf;

    invoke-direct {v0, p0}, Llf;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->n:Z

    if-eqz v0, :cond_5

    .line 291
    :cond_4
    :goto_4
    return-void

    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "user.recommend"

    .line 263
    new-instance v2, Llg;

    invoke-direct {v2, p0}, Llg;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)V

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 287
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 288
    const/16 v2, 0x14

    .line 287
    invoke-static {v0, v1, p1, v2}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getRecommendUsers(Landroid/content/Context;III)V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->n:Z

    goto :goto_4
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;I)V
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;Z)V
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->n:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->g:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 294
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_24

    .line 296
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "follow.add"

    new-instance v2, Llh;

    invoke-direct {v2, p0}, Llh;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)V

    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 332
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "follow.remove"

    new-instance v2, Lli;

    invoke-direct {v2, p0}, Lli;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)V

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 362
    :cond_24
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;I)V
    .registers 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->o:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 365
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "follow.add"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "follow.remove"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;I)V
    .registers 2

    .prologue
    .line 74
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->o:I

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->l:I

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    return-object v0
.end method


# virtual methods
.method public addContact(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 372
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->p:Z

    .line 375
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->p:Z

    if-eqz v0, :cond_f

    .line 401
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    :cond_f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->c()V

    .line 405
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 406
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 407
    return-void
.end method

.method public onAvatarClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 448
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 449
    const/16 v1, 0xb

    .line 448
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/quvideo/xiaoying/AppMiscListener;->launchUserVideoDetailActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 389
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->setResult(I)V

    .line 390
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->finish()V

    .line 395
    :cond_f
    :goto_f
    return-void

    .line 391
    :cond_10
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->setResult(I)V

    .line 393
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->finish()V

    goto :goto_f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "RecommendFollowsPage"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v3, "RecommendFollowsPage#onCreate"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_14} :catch_f7

    .line 176
    :goto_14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->m:Ljava/util/ArrayList;

    .line 180
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->b()V

    .line 182
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 186
    const v0, 0x7f0300e8

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->setContentView(I)V

    .line 187
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_recommend_follows_page_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->i:I

    .line 189
    const v0, 0x7f060492

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->c:Landroid/widget/Button;

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->d:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->e:Landroid/widget/RelativeLayout;

    .line 196
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->i:I

    if-ne v0, v6, :cond_83

    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    :cond_83
    const v0, 0x7f060430

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->h:Landroid/widget/LinearLayout;

    .line 202
    const v0, 0x7f06048d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->f:Landroid/widget/ListView;

    .line 203
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, p0, v3}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->setFollowBtnOnClickListener(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnFollowBtnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->setAvatarOnClickListener(Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter$OnAvatarClickListener;)V

    .line 208
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->g:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->g:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->g:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsInfoMgr;->getRecommendFollowsInfoList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_102

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_102

    move v0, v1

    .line 216
    :goto_db
    if-eqz v0, :cond_10a

    .line 217
    const-string/jumbo v0, "follow_list_update_time_key"

    const/16 v3, 0x7080

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/app/utils/DataRefreshValidateUtil;->isRefreshTimeout(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 218
    invoke-static {p0, v2, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    invoke-virtual {v0, v7}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;->sendEmptyMessage(I)Z

    .line 231
    :goto_f3
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_f7
    move-exception v0

    const/4 v0, 0x0

    :try_start_f9
    const-string/jumbo v3, "RecommendFollowsPage#onCreate"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_100} :catch_f7

    goto/16 :goto_14

    :cond_102
    move v0, v2

    .line 215
    goto :goto_db

    .line 221
    :cond_104
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;->sendEmptyMessage(I)Z

    goto :goto_f3

    .line 224
    :cond_10a
    invoke-static {p0, v2, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 225
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    invoke-virtual {v0, v7}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;->sendEmptyMessage(I)Z

    goto :goto_f3

    .line 227
    :cond_116
    const v0, 0x7f0a00c2

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_f3
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 465
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 466
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->p:Z

    if-eqz v0, :cond_12

    .line 467
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->queryNewFollowedVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    :cond_12
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 456
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->q:Z

    .line 458
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->r:Z

    .line 459
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 460
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 235
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    if-eqz v0, :cond_c

    .line 237
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->j:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsAdapter;->clearAllWaitMapFlag()V

    .line 240
    :cond_c
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->q:Z

    if-eqz v0, :cond_23

    .line 241
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->r:Z

    if-nez v0, :cond_27

    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 242
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;->sendEmptyMessage(I)Z

    .line 246
    :goto_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->q:Z

    .line 249
    :cond_23
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 250
    return-void

    .line 244
    :cond_27
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->s:Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage$a;->sendEmptyMessage(I)Z

    goto :goto_20
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public removeContact(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 380
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->removeFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;->p:Z

    .line 383
    return-void
.end method
