.class public Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/studio/TaskListViewManager$a;
    }
.end annotation


# static fields
.field public static final MAX_LIST_PAGE_SIZE:I = 0x14


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

.field private d:Landroid/os/Handler;

.field private e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private m:Landroid/content/Context;

.field private n:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

.field private o:J

.field private p:Landroid/os/Handler;

.field private q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

.field private r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .registers 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager$a;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager$a;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/app/studio/TaskListViewManager$a;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 100
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->g:Z

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->h:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 102
    iput-wide v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->i:J

    .line 103
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->j:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 104
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 105
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 107
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->m:Landroid/content/Context;

    .line 109
    iput-wide v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->o:J

    .line 114
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 115
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->t:Ljava/lang/String;

    .line 117
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    .line 118
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->v:Z

    .line 119
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->w:Z

    .line 120
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->x:Z

    .line 1059
    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->y:Landroid/widget/AbsListView$OnScrollListener;

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->m:Landroid/content/Context;

    .line 125
    iput-wide p2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->i:J

    .line 126
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->i:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->j:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 127
    return-void
.end method

.method private a(ZI)I
    .registers 4

    .prologue
    .line 575
    .line 576
    if-eqz p1, :cond_7

    .line 577
    or-int/lit16 v0, p2, 0x200

    .line 578
    and-int/lit8 v0, v0, -0x21

    .line 583
    :goto_6
    return v0

    .line 580
    :cond_7
    and-int/lit16 v0, p2, -0x201

    .line 581
    or-int/lit8 v0, v0, 0x20

    goto :goto_6
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 838
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 839
    if-nez v0, :cond_b

    .line 842
    :goto_a
    return-void

    .line 841
    :cond_b
    iget-wide v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->o:J

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->cancelDownload(Landroid/content/Context;J)V

    goto :goto_a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;I)V
    .registers 2

    .prologue
    .line 114
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 654
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V
    .registers 3

    .prologue
    .line 900
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 628
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/dialog/ComProgressDialog;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->n:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 844
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Z)V
    .registers 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    iget v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nViewparms:I

    .line 591
    and-int/lit16 v3, v2, 0x200

    if-nez v3, :cond_c

    .line 592
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_33

    .line 594
    :cond_c
    invoke-direct {p0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a(ZI)I

    move-result v0

    move v2, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 602
    :goto_14
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v3

    .line 603
    const-string/jumbo v4, "video.change.permission"

    .line 604
    new-instance v5, Lts;

    invoke-direct {v5, p0, v0, p1, v1}, Lts;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;ZLcom/quvideo/xiaoying/common/VideoDetailInfo;I)V

    .line 602
    invoke-virtual {v3, v4, v5}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 625
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->changeVideoPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    return-void

    .line 598
    :cond_33
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a(ZI)I

    move-result v1

    move v2, v0

    .line 599
    goto :goto_14
.end method

.method private a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;I)V
    .registers 7

    .prologue
    .line 902
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 903
    if-nez v0, :cond_b

    .line 937
    :cond_a
    :goto_a
    return-void

    .line 905
    :cond_b
    const/16 v1, 0x134

    if-eq p2, v1, :cond_13

    const/16 v1, 0x133

    if-ne p2, v1, :cond_a

    .line 906
    :cond_13
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v2, 0x7f0a035e

    new-instance v3, Ltz;

    invoke-direct {v3, p0, v0, p1}, Ltz;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Landroid/app/Activity;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 934
    const v0, 0x7f0a0008

    const v2, 0x7f0a0007

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 935
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_a
.end method

.method private a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 629
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 630
    if-nez v0, :cond_b

    .line 652
    :goto_a
    return-void

    .line 632
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    new-instance v3, Ltt;

    invoke-direct {v3, p0, v0, p1, p2}, Ltt;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Landroid/app/Activity;Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 649
    const v0, 0x7f0a0163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 650
    const v0, 0x7f0a0008

    const v1, 0x7f0a0007

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 651
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 800
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 801
    if-nez v1, :cond_b

    .line 835
    :goto_a
    return-void

    .line 803
    :cond_b
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v2, "initDownloadDialog"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    .line 806
    const v2, 0x7f0a00bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 807
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 808
    const v4, 0x7f0a0008

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 809
    new-instance v5, Ltv;

    invoke-direct {v5, p0}, Ltv;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)V

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    .line 804
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->n:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    .line 819
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->n:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    new-instance v1, Ltw;

    invoke-direct {v1, p0}, Ltw;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 833
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->n:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;->setMax(I)V

    .line 834
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->n:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;->show()V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 845
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->m:Landroid/content/Context;

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 850
    :cond_10
    :goto_10
    return-void

    .line 847
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 848
    const-string/jumbo v1, "puid = ? AND pver = ?"

    .line 849
    const-string/jumbo v2, "UserVideos"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1151
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1152
    if-nez v0, :cond_e

    .line 1177
    :cond_d
    :goto_d
    return-void

    .line 1154
    :cond_e
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getSharedVideoCount(Landroid/content/Context;)I

    move-result v0

    .line 1155
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getCount()I

    move-result v2

    .line 1156
    if-lez v0, :cond_4e

    .line 1157
    if-nez v2, :cond_2c

    .line 1158
    iput v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1159
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    .line 1160
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d

    .line 1161
    :cond_2c
    if-ge v2, v0, :cond_44

    .line 1162
    div-int/lit8 v0, v2, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1163
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    if-nez v0, :cond_41

    move v0, v1

    :goto_37
    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1164
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    .line 1165
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d

    .line 1163
    :cond_41
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    goto :goto_37

    .line 1166
    :cond_44
    if-lt v2, v0, :cond_d

    .line 1167
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    .line 1168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d

    .line 1171
    :cond_4e
    iput v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1172
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    .line 1173
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    .line 1174
    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1173
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1175
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 852
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 671
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Z)V
    .registers 2

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->v:Z

    return-void
.end method

.method private b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 5

    .prologue
    .line 655
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 656
    if-nez v0, :cond_b

    .line 669
    :goto_a
    return-void

    .line 658
    :cond_b
    const-string/jumbo v1, "Studio_Video_PlayWeb"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 660
    :try_start_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 661
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strViewURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 664
    const v2, 0x7f0a00b4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_33} :catch_34

    goto :goto_a

    .line 666
    :catch_34
    move-exception v0

    goto :goto_a
.end method

.method private b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v12, 0x2004

    const/4 v7, 0x0

    .line 672
    const-string/jumbo v2, "TaskListView"

    const-string/jumbo v3, "downloadCloudVideo <---"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 674
    if-nez v3, :cond_19

    .line 797
    :cond_18
    :goto_18
    return-void

    .line 676
    :cond_19
    const-string/jumbo v2, "Studio_Video_Download"

    invoke-static {v3, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 677
    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    .line 679
    const-string/jumbo v4, "TaskListView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "strExportURL:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 684
    iget-object v4, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strTitle:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a(Ljava/lang/String;)V

    .line 688
    :try_start_4b
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 691
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 693
    if-ltz v4, :cond_63

    .line 694
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v4, v5, -0x4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 697
    :cond_63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_66
    .catchall {:try_start_4b .. :try_end_66} :catchall_136

    move-result v4

    if-eqz v4, :cond_73

    .line 792
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 793
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_18

    .line 703
    :cond_73
    :try_start_73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_138

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strTitle:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->replaceBadCharOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 706
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 707
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DEFAULT_EXPORT_PATH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 713
    :goto_dc
    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v2, v6, v0, v4}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J
    :try_end_e1
    .catchall {:try_start_73 .. :try_end_e1} :catchall_136

    move-result-wide v4

    .line 714
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_f3

    .line 792
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 793
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_18

    .line 719
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_107

    .line 720
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    const/16 v2, 0x2002

    const/4 v9, 0x0

    long-to-int v10, v4

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 723
    :cond_107
    new-instance v0, Ltu;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltu;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Landroid/os/Handler;Landroid/app/Activity;JLjava/lang/String;)V

    .line 787
    const-string/jumbo v1, "Download"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 788
    invoke-static {v3, v4, v5}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 789
    iput-wide v4, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->o:J
    :try_end_126
    .catchall {:try_start_f3 .. :try_end_126} :catchall_128

    goto/16 :goto_18

    .line 790
    :catchall_128
    move-exception v0

    move v1, v7

    .line 791
    :goto_12a
    if-eqz v1, :cond_135

    .line 792
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    if-eqz v1, :cond_135

    .line 793
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 796
    :cond_135
    throw v0

    .line 790
    :catchall_136
    move-exception v0

    goto :goto_12a

    :cond_138
    move-object v6, p2

    goto :goto_dc
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    return-void
.end method

.method private c(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 6

    .prologue
    .line 853
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 854
    if-eqz v0, :cond_c

    if-nez p1, :cond_d

    .line 898
    :cond_c
    :goto_c
    return-void

    .line 856
    :cond_d
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 858
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v2, 0x7f0a0162

    new-instance v3, Ltx;

    invoke-direct {v3, p0, v0, p1}, Ltx;-><init>(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;Landroid/app/Activity;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 895
    const v0, 0x7f0a0160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 896
    const v0, 0x7f0a0008

    const v2, 0x7f0a0007

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 897
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_c
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Z
    .registers 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->x:Z

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Lcom/quvideo/xiaoying/studio/TaskListAdapter;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    return v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->j:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Lcom/quvideo/xiaoying/dialog/ComProgressDialog;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->n:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    return-object v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)J
    .registers 3

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->o:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)V
    .registers 1

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a()V

    return-void
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;)Z
    .registers 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->v:Z

    return v0
.end method


# virtual methods
.method public CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 134
    if-nez v0, :cond_b

    .line 173
    :cond_a
    :goto_a
    return-void

    .line 137
    :cond_b
    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->j:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_a

    .line 142
    const-string/jumbo v1, "TaskListView"

    const-string/jumbo v2, "onCreateView<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 146
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->onRefreshComplete()V

    .line 147
    const v1, 0x7f0605bc

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    .line 148
    const v1, 0x7f0605bb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->b:Landroid/widget/TextView;

    .line 151
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 153
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 154
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->l:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 155
    new-instance v1, Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->j:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-direct {v1, v0, v2, p2, p3}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    .line 157
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 159
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSmoothScrollbarEnabled(Z)V

    .line 160
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 162
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 163
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 165
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    .line 166
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 167
    const/16 v2, 0x11

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setGapViewHeight(I)V

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->y:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 172
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onCreateView--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public checkAutoPlayVideo(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/graphics/Rect;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1181
    move v2, v3

    .line 1183
    :goto_2
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 1184
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1183
    if-le v2, v0, :cond_e

    .line 1194
    return v3

    .line 1185
    :cond_e
    invoke-virtual {p2, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1186
    if-eqz v1, :cond_26

    instance-of v0, v1, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    if-eqz v0, :cond_26

    move-object v0, v1

    .line 1187
    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 1188
    invoke-virtual {v0, p3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->isVideoNeedAutoPlay(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1190
    check-cast v1, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onPause()V

    .line 1184
    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 1223
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 1225
    :cond_9
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 238
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 241
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    :cond_13
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->releaseListAdapter()V

    .line 246
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_2e

    .line 248
    :try_start_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    if-eqz v0, :cond_25

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 251
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_4f

    .line 256
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->m:Landroid/content/Context;

    const-string/jumbo v1, "History_Enter"

    const-string/jumbo v2, "history"

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->j:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_49

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->j:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_49

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->clearMemoryCache(Z)V

    .line 264
    :cond_49
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    .line 265
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 266
    return-void

    .line 253
    :catch_4f
    move-exception v0

    goto :goto_2e
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 1205
    if-eqz p1, :cond_f

    .line 1206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->x:Z

    .line 1210
    :goto_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_e

    .line 1211
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->onHiddenChanged(Z)V

    .line 1213
    :cond_e
    return-void

    .line 1208
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->x:Z

    goto :goto_5
.end method

.method public onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 211
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->x:Z

    .line 214
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    if-eqz v0, :cond_18

    .line 215
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;->unregister()V

    .line 216
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 219
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->h:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_23

    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->h:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 221
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->h:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 224
    :cond_23
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 225
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_33

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->pasueCurVideo()V

    .line 228
    :cond_33
    return-void
.end method

.method public onRefresh()V
    .registers 3

    .prologue
    .line 977
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_10

    .line 978
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->setMeAuid(Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->notifyDataSetChanged()V

    .line 982
    :cond_10
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
    const/16 v3, 0x2009

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1034
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1035
    if-nez v0, :cond_f

    .line 1057
    :goto_e
    return-void

    .line 1037
    :cond_f
    new-instance v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    .line 1038
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 1039
    iget-object v1, v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;->strXYUID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1040
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    .line 1043
    :cond_25
    invoke-static {v0, v4, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v1

    .line 1044
    if-nez v1, :cond_3c

    .line 1045
    const v1, 0x7f0a00c2

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1047
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1048
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->r:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_e

    .line 1051
    :cond_3c
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1052
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    .line 1053
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->p:Landroid/os/Handler;

    .line 1054
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1055
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    .line 1056
    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1055
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 177
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 179
    if-nez v0, :cond_14

    .line 208
    :cond_13
    :goto_13
    return-void

    .line 182
    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->x:Z

    .line 184
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->b()V

    .line 187
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->g:Z

    if-nez v1, :cond_21

    .line 188
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->g:Z

    .line 191
    :cond_21
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    if-nez v1, :cond_33

    .line 192
    new-instance v1, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 193
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->e:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;->register()V

    .line 196
    :cond_33
    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 197
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->t:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    sget-object v1, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->setMode(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 203
    :goto_4a
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onResume--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_13

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->setMeAuid(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->notifyDataSetChanged()V

    goto :goto_13

    .line 200
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    sget-object v1, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->setMode(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_4a
.end method

.method public pauseCurVideo()V
    .registers 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 1242
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->pasueCurVideo()V

    .line 1244
    :cond_9
    return-void
.end method

.method public refresh()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 965
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    if-nez v0, :cond_6

    .line 974
    :cond_5
    return-void

    .line 967
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    move v0, v1

    .line 968
    :goto_d
    if-ge v0, v2, :cond_5

    .line 969
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 970
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 971
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 968
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public releaseListAdapter()V
    .registers 2

    .prologue
    .line 231
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_10

    .line 233
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->release()V

    .line 235
    :cond_10
    return-void
.end method

.method public resumeVideo(I)V
    .registers 3

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 1199
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->resumeVideo(I)V

    .line 1201
    :cond_9
    return-void
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1c

    .line 1136
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1138
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v1, :cond_14

    .line 1139
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->c:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->pasueCurVideo()V

    .line 1142
    :cond_14
    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    .line 1143
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1148
    :cond_1c
    :goto_1c
    return-void

    .line 1145
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1c
.end method

.method public setActivityHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->p:Landroid/os/Handler;

    .line 1031
    return-void
.end method

.method public setNoTaskVisible(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1232
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 1233
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->w:Z

    if-nez v0, :cond_22

    move v0, v1

    :goto_f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_21

    .line 1236
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->a:Landroid/widget/ListView;

    if-eqz p1, :cond_24

    iget-boolean v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->w:Z

    if-nez v3, :cond_24

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1238
    :cond_21
    return-void

    :cond_22
    move v0, v2

    .line 1233
    goto :goto_f

    :cond_24
    move v2, v1

    .line 1236
    goto :goto_1e
.end method

.method public setUploading(Z)V
    .registers 2

    .prologue
    .line 1247
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->w:Z

    .line 1248
    return-void
.end method

.method public updateList()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1216
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    .line 1217
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->u:Z

    .line 1218
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->d:Landroid/os/Handler;

    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->s:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1219
    return-void
.end method
