.class public Lcom/quvideo/xiaoying/studio/TaskListView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/studio/TaskListView$a;
    }
.end annotation


# static fields
.field public static final MAX_LIST_PAGE_SIZE:I = 0x5


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

.field private c:Landroid/os/Handler;

.field private d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

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

.field private g:Lcom/quvideo/xiaoying/common/ExAsyncTask;
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

.field private h:J

.field private i:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private l:Landroid/content/Context;

.field private m:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

.field private n:J

.field private o:Landroid/os/Handler;

.field private p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

.field private q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private r:I

.field private s:Z

.field private t:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomListView;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .registers 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/quvideo/xiaoying/studio/TaskListView$a;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/studio/TaskListView$a;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;Lcom/quvideo/xiaoying/studio/TaskListView$a;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    .line 95
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 97
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->f:Z

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 99
    iput-wide v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->h:J

    .line 100
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 102
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 105
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->l:Landroid/content/Context;

    .line 107
    iput-wide v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->n:J

    .line 112
    iput v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    .line 114
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    .line 896
    new-instance v0, Lakh;

    invoke-direct {v0, p0}, Lakh;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->t:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 921
    new-instance v0, Laki;

    invoke-direct {v0, p0}, Laki;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->u:Landroid/widget/AbsListView$OnScrollListener;

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->l:Landroid/content/Context;

    .line 119
    iput-wide p2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->h:J

    .line 120
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->h:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListView;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 752
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 753
    if-nez v0, :cond_b

    .line 756
    :goto_a
    return-void

    .line 755
    :cond_b
    iget-wide v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->n:J

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->cancelDownload(Landroid/content/Context;J)V

    goto :goto_a
.end method

.method private a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 5

    .prologue
    .line 569
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 570
    if-nez v0, :cond_b

    .line 583
    :goto_a
    return-void

    .line 572
    :cond_b
    const-string/jumbo v1, "Studio_Video_PlayWeb"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 574
    :try_start_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 575
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strViewURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 578
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_open_browser_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_32} :catch_33

    goto :goto_a

    .line 580
    :catch_33
    move-exception v0

    goto :goto_a
.end method

.method private a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 543
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 544
    if-nez v0, :cond_b

    .line 566
    :goto_a
    return-void

    .line 546
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_video_exit_ask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    new-instance v3, Lakj;

    invoke-direct {v3, p0, v0, p1, p2}, Lakj;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;Landroid/app/Activity;Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 563
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 564
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 565
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListView;I)V
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListView;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/TaskListView;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListView;Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 542
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/studio/TaskListView;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListView;Lcom/quvideo/xiaoying/dialog/ComProgressDialog;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->m:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 758
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/studio/TaskListView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/studio/TaskListView;Z)V
    .registers 2

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 714
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 715
    if-nez v1, :cond_b

    .line 749
    :goto_a
    return-void

    .line 717
    :cond_b
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v2, "initDownloadDialog"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    .line 720
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_download:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 721
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 722
    sget v4, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 723
    new-instance v5, Lakl;

    invoke-direct {v5, p0}, Lakl;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;)V

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    .line 718
    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->m:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    .line 733
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->m:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    new-instance v1, Lakm;

    invoke-direct {v1, p0}, Lakm;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 747
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->m:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;->setMax(I)V

    .line 748
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->m:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComProgressDialog;->show()V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 759
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->l:Landroid/content/Context;

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 764
    :cond_10
    :goto_10
    return-void

    .line 761
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 762
    const-string/jumbo v1, "puid = ? AND pver = ?"

    .line 763
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

.method public static synthetic b(Lcom/quvideo/xiaoying/studio/TaskListView;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1008
    if-nez v0, :cond_e

    .line 1030
    :cond_d
    :goto_d
    return-void

    .line 1010
    :cond_e
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getSharedVideoCount(Landroid/content/Context;)I

    move-result v0

    .line 1011
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getCount()I

    move-result v1

    .line 1012
    if-lez v0, :cond_44

    .line 1013
    if-nez v1, :cond_2c

    .line 1014
    iput v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    .line 1015
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    .line 1016
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d

    .line 1017
    :cond_2c
    if-ge v1, v0, :cond_3a

    .line 1018
    div-int/lit8 v0, v1, 0x5

    iput v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    .line 1019
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    .line 1020
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d

    .line 1021
    :cond_3a
    if-lt v1, v0, :cond_d

    .line 1022
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    .line 1023
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d

    .line 1026
    :cond_44
    iput v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    .line 1027
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    .line 1028
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_d
.end method

.method private b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 6

    .prologue
    .line 767
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 768
    if-eqz v0, :cond_c

    if-nez p1, :cond_d

    .line 802
    :cond_c
    :goto_c
    return-void

    .line 770
    :cond_d
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 772
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_delete_online_video_ask:I

    new-instance v3, Lakn;

    invoke-direct {v3, p0, v0, p1}, Lakn;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;Landroid/app/Activity;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 799
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_delete_video_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 800
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 801
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_c
.end method

.method private b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v12, 0x2004

    const/4 v7, 0x0

    .line 586
    const-string/jumbo v2, "TaskListView"

    const-string/jumbo v3, "downloadCloudVideo <---"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 588
    if-nez v3, :cond_19

    .line 711
    :cond_18
    :goto_18
    return-void

    .line 590
    :cond_19
    const-string/jumbo v2, "Studio_Video_Download"

    invoke-static {v3, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    iget-object v2, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    .line 593
    const-string/jumbo v4, "TaskListView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "strExportURL:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 598
    iget-object v4, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strTitle:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/studio/TaskListView;->a(Ljava/lang/String;)V

    .line 602
    :try_start_4b
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 605
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 607
    if-ltz v4, :cond_63

    .line 608
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v4, v5, -0x4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 611
    :cond_63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_66
    .catchall {:try_start_4b .. :try_end_66} :catchall_136

    move-result v4

    if-eqz v4, :cond_73

    .line 706
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 707
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_18

    .line 617
    :cond_73
    :try_start_73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_138

    .line 618
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

    .line 619
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 620
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 621
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

    .line 622
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

    .line 627
    :goto_dc
    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v2, v6, v0, v4}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J
    :try_end_e1
    .catchall {:try_start_73 .. :try_end_e1} :catchall_136

    move-result-wide v4

    .line 628
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_f3

    .line 706
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 707
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_18

    .line 633
    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    if-eqz v0, :cond_107

    .line 634
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    const/16 v2, 0x2002

    const/4 v9, 0x0

    long-to-int v10, v4

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 637
    :cond_107
    new-instance v0, Lakk;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lakk;-><init>(Lcom/quvideo/xiaoying/studio/TaskListView;Landroid/os/Handler;Landroid/app/Activity;JLjava/lang/String;)V

    .line 701
    const-string/jumbo v1, "Download"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 702
    invoke-static {v3, v4, v5}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 703
    iput-wide v4, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->n:J
    :try_end_126
    .catchall {:try_start_f3 .. :try_end_126} :catchall_128

    goto/16 :goto_18

    .line 704
    :catchall_128
    move-exception v0

    move v1, v7

    .line 705
    :goto_12a
    if-eqz v1, :cond_135

    .line 706
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    if-eqz v1, :cond_135

    .line 707
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 710
    :cond_135
    throw v0

    .line 704
    :catchall_136
    move-exception v0

    goto :goto_12a

    :cond_138
    move-object v6, p2

    goto :goto_dc
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/studio/TaskListView;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 766
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/studio/TaskListView;->b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/studio/TaskListView;Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 585
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/studio/TaskListView;->b(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/studio/TaskListView;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/studio/TaskListView;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/studio/TaskListView;)I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/studio/TaskListView;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/studio/TaskListView;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/studio/TaskListView;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/studio/TaskListView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/studio/TaskListView;)Lcom/quvideo/xiaoying/studio/TaskListAdapter;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/studio/TaskListView;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/studio/TaskListView;)Z
    .registers 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    return v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/studio/TaskListView;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/studio/TaskListView;)Lcom/quvideo/xiaoying/dialog/ComProgressDialog;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->m:Lcom/quvideo/xiaoying/dialog/ComProgressDialog;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/studio/TaskListView;)J
    .registers 3

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->n:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/studio/TaskListView;)V
    .registers 1

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/TaskListView;->a()V

    return-void
.end method


# virtual methods
.method public CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V
    .registers 7

    .prologue
    .line 124
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 125
    if-nez v0, :cond_b

    .line 155
    :cond_a
    :goto_a
    return-void

    .line 128
    :cond_b
    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_a

    .line 133
    const-string/jumbo v1, "TaskListView"

    const-string/jumbo v2, "onCreateView<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    .line 137
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->onRefreshComplete()V

    .line 138
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    .line 140
    iput-object p2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 141
    iput-object p3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->k:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 142
    new-instance v1, Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-direct {v1, v0, v2, p2, p3}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ProjectMgr;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    .line 144
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 146
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSmoothScrollbarEnabled(Z)V

    .line 147
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->t:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->u:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onCreateView--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public checkAutoPlayVideo(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/graphics/Rect;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1034
    move v2, v3

    .line 1036
    :goto_2
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 1037
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1036
    if-le v2, v0, :cond_e

    .line 1047
    return v3

    .line 1038
    :cond_e
    invoke-virtual {p2, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1039
    if-eqz v1, :cond_26

    instance-of v0, v1, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    if-eqz v0, :cond_26

    move-object v0, v1

    .line 1040
    check-cast v0, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    .line 1041
    invoke-virtual {v0, p3}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->isVideoNeedAutoPlay(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1043
    check-cast v1, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView;->onPause()V

    .line 1037
    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 1071
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 1073
    :cond_9
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 219
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/studio/TaskListView;->releaseListAdapter()V

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_25

    .line 225
    :try_start_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    if-eqz v0, :cond_1c

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->q:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 228
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_46

    .line 233
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->l:Landroid/content/Context;

    const-string/jumbo v1, "History_Enter"

    const-string/jumbo v2, "history"

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_40

    .line 236
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->i:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_40

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->clearMemoryCache(Z)V

    .line 241
    :cond_40
    iput-object v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    .line 242
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 243
    return-void

    .line 230
    :catch_46
    move-exception v0

    goto :goto_25
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 1059
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->onHiddenChanged(Z)V

    .line 1061
    :cond_9
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 195
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    if-eqz v0, :cond_15

    .line 198
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;->unregister()V

    .line 199
    iput-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 202
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_21

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 204
    iput-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->g:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 207
    :cond_21
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_2a

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->pasueCurVideo()V

    .line 210
    :cond_2a
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 843
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->notifyDataSetChanged()V

    .line 845
    :cond_9
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 166
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 168
    if-nez v0, :cond_14

    .line 192
    :goto_13
    return-void

    .line 171
    :cond_14
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/TaskListView;->b()V

    .line 174
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->f:Z

    if-nez v1, :cond_1e

    .line 175
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->f:Z

    .line 178
    :cond_1e
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    if-nez v1, :cond_30

    .line 179
    new-instance v1, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    .line 180
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->d:Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/socialclient/SocialServiceBroadcastReceiver;->register()V

    .line 183
    :cond_30
    const-string/jumbo v1, "TaskListView"

    const-string/jumbo v2, "onResume--->"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v1, :cond_42

    .line 185
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->notifyDataSetChanged()V

    .line 187
    :cond_42
    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    sget-object v1, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setMode(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_13

    .line 190
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->p:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    sget-object v1, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->setMode(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_13
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 159
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onStart<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "TaskListView"

    const-string/jumbo v1, "onStart--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public refresh()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 830
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    if-nez v0, :cond_6

    .line 839
    :cond_5
    return-void

    .line 832
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    move v0, v1

    .line 833
    :goto_d
    if-ge v0, v2, :cond_5

    .line 834
    iget-object v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 835
    iget-object v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 836
    iget-object v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 833
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public releaseListAdapter()V
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->release()V

    .line 216
    :cond_9
    return-void
.end method

.method public resumeVideo(I)V
    .registers 3

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v0, :cond_9

    .line 1052
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->resumeVideo(I)V

    .line 1054
    :cond_9
    return-void
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 991
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1c

    .line 992
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 994
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    if-eqz v1, :cond_14

    .line 995
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->b:Lcom/quvideo/xiaoying/studio/TaskListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/studio/TaskListAdapter;->pasueCurVideo()V

    .line 998
    :cond_14
    const/4 v1, 0x5

    if-le v0, v1, :cond_1d

    .line 999
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1004
    :cond_1c
    :goto_1c
    return-void

    .line 1001
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1c
.end method

.method public setActivityHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 893
    iput-object p1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->o:Landroid/os/Handler;

    .line 894
    return-void
.end method

.method public updateList()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1064
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    .line 1065
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->s:Z

    .line 1066
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->c:Landroid/os/Handler;

    const/16 v2, 0x2008

    iget v3, p0, Lcom/quvideo/xiaoying/studio/TaskListView;->r:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1067
    return-void
.end method
