.class public Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/activity/ActivityAttendView$OnViewItemClickListener;
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
.implements Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$a;,
        Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quvideo/xiaoying/EventActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/quvideo/xiaoying/app/activity/ActivityAttendView$OnViewItemClickListener;",
        "Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;",
        "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/Button;

.field private L:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

.field private N:Lcom/quvideo/xiaoying/common/VideoShare;

.field private O:Landroid/os/Handler;

.field private P:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

.field private W:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

.field private Y:I

.field private Z:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

.field private o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

.field private p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

.field private q:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;

.field private r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private u:Ljava/lang/String;

.field private v:Landroid/app/ProgressDialog;

.field private w:Landroid/app/Activity;

.field private x:I

.field private y:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    const-class v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->n:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 110
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->x:I

    .line 116
    const/16 v0, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->C:I

    .line 117
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->D:Z

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    .line 119
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    .line 120
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->G:Z

    .line 121
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->H:I

    .line 136
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$a;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    .line 138
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Q:Z

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->R:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->S:Z

    .line 141
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->T:I

    .line 142
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->U:I

    .line 143
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->V:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    .line 152
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Y:I

    .line 1065
    new-instance v0, Lov;

    invoke-direct {v0, p0}, Lov;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Z:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 1084
    new-instance v0, Low;

    invoke-direct {v0, p0}, Low;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->aa:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 1099
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->ab:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    .line 84
    return-void
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V
    .registers 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->e()V

    return-void
.end method

.method public static synthetic B(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->L:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->w:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 806
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_55

    .line 807
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 808
    const v1, 0x7f0a03bb

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 809
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 810
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 811
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 812
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 814
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 815
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 818
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 819
    iput-boolean v2, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareOtherUrl:Z

    .line 821
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1, v0, p2}, Lcom/quvideo/xiaoying/common/VideoShare;->doShare(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V

    .line 822
    iget v0, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->nSnsType:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->R:I

    .line 823
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Q:Z

    .line 826
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 827
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->label:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 828
    const-string/jumbo v2, "sns"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string/jumbo v0, "Activity_Forward"

    .line 829
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 832
    :cond_55
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;I)V
    .registers 2

    .prologue
    .line 121
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->H:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V
    .registers 3

    .prologue
    .line 805
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->a(Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 3

    .prologue
    .line 1007
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V
    .registers 2

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->a(Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;Z)V
    .registers 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->D:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1008
    invoke-virtual {p1, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1009
    if-nez v0, :cond_19

    move v0, v1

    .line 1011
    :goto_9
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->U:I

    if-ne p2, v2, :cond_26

    .line 1012
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->T:I

    if-le v0, v2, :cond_1e

    .line 1013
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->b(Z)V

    .line 1025
    :cond_14
    :goto_14
    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->T:I

    .line 1026
    iput p2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->U:I

    .line 1027
    return-void

    .line 1009
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_9

    .line 1014
    :cond_1e
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->T:I

    if-ge v0, v2, :cond_14

    .line 1015
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->b(Z)V

    goto :goto_14

    .line 1018
    :cond_26
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->U:I

    if-ge p2, v2, :cond_2e

    .line 1019
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->b(Z)V

    goto :goto_14

    .line 1021
    :cond_2e
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->b(Z)V

    goto :goto_14
.end method

.method private a(Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V
    .registers 5

    .prologue
    .line 836
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    iget v1, p1, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->nTodoType:I

    iget-object v2, p1, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->strActivityID:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->executeTodo(Landroid/app/Activity;ILjava/lang/String;)V

    .line 837
    return-void
.end method

.method private a(JJ)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 627
    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 629
    cmp-long v3, v1, p1

    if-gez v3, :cond_11

    .line 634
    :cond_10
    :goto_10
    return v0

    .line 631
    :cond_11
    const-wide/16 v3, -0x1

    cmp-long v3, v3, p3

    if-eqz v3, :cond_1b

    cmp-long v1, v1, p3

    if-gtz v1, :cond_10

    .line 634
    :cond_1b
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->W:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 85
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;I)V
    .registers 2

    .prologue
    .line 152
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Y:I

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;Z)V
    .registers 2

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Q:Z

    return-void
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 1030
    if-eqz p1, :cond_10

    .line 1031
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->V:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    sget-object v1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    if-eq v0, v1, :cond_b

    .line 1032
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->i()V

    .line 1034
    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->V:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    .line 1041
    :cond_f
    :goto_f
    return-void

    .line 1035
    :cond_10
    if-nez p1, :cond_f

    .line 1036
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->V:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    sget-object v1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    if-eq v0, v1, :cond_1b

    .line 1037
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->j()V

    .line 1039
    :cond_1b
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->V:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity$b;

    goto :goto_f
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    if-nez v0, :cond_13

    .line 464
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    .line 465
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 467
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_32

    .line 468
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 470
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    new-instance v1, Loy;

    invoke-direct {v1, p0}, Loy;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 481
    :cond_32
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;I)V
    .registers 2

    .prologue
    .line 110
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->x:I

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;Z)V
    .registers 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->G:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 567
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->dbActivityInfoQuery(Landroid/content/Context;)V

    .line 568
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 569
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    if-nez v0, :cond_1b

    .line 624
    :goto_1a
    return-void

    .line 573
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->nTodoType:I

    const/16 v1, 0x388

    if-ne v0, v1, :cond_7c

    .line 574
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 579
    :goto_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    const-wide/16 v3, -0x1

    .line 582
    const-wide/16 v0, 0x0

    .line 584
    :try_start_4c
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strEndTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_83

    move-result-wide v2

    move-wide v3, v2

    .line 590
    :goto_55
    :try_start_55
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strStartTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5c} :catch_88

    move-result-wide v0

    .line 594
    :goto_5d
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->a(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->S:Z

    .line 595
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->S:Z

    if-eqz v0, :cond_90

    .line 596
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 597
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Y:I

    if-nez v0, :cond_8d

    .line 598
    iput v7, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    .line 602
    :goto_72
    iput v5, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    .line 623
    :goto_74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->y:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->update(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;)V

    goto :goto_1a

    .line 576
    :cond_7c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_28

    .line 585
    :catch_83
    move-exception v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_55

    .line 591
    :catch_88
    move-exception v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5d

    .line 600
    :cond_8d
    iput v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    goto :goto_72

    .line 604
    :cond_90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 605
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 606
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Y:I

    if-nez v0, :cond_a7

    .line 607
    const/4 v0, 0x5

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    .line 608
    iput v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    goto :goto_74

    .line 610
    :cond_a7
    iput v7, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    .line 611
    iput v5, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    goto :goto_74

    .line 614
    :cond_ac
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Y:I

    if-nez v0, :cond_b5

    .line 615
    iput v7, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    .line 619
    :goto_b2
    iput v5, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    goto :goto_74

    .line 617
    :cond_b5
    iput v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    goto :goto_b2
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;I)V
    .registers 2

    .prologue
    .line 118
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    return v0
.end method

.method private e()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 639
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    iget v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;->dbActivityVideoInfoQuery(Landroid/content/Context;Ljava/lang/String;II)V

    .line 640
    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_24

    .line 641
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->w:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->W:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 657
    :cond_24
    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;I)V
    .registers 2

    .prologue
    .line 119
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    return v0
.end method

.method private f()V
    .registers 7

    .prologue
    .line 745
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 746
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->w:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 803
    :goto_12
    return-void

    .line 750
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->P:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    if-nez v0, :cond_1e

    .line 751
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->P:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    .line 754
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->P:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;->getMyResolveInfoList()Ljava/util/List;

    move-result-object v1

    .line 755
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_64

    .line 765
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f0a0024

    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 767
    new-instance v4, Lcom/quvideo/xiaoying/dialog/ComGridDialog;

    new-instance v5, Loz;

    invoke-direct {v5, p0, v0, v1}, Loz;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, p0, v2, v5}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/dialog/ComGridDialog$OnGridDialogClickListener;)V

    .line 801
    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->show()V

    goto :goto_12

    .line 757
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    .line 758
    new-instance v4, Lcom/quvideo/xiaoying/dialog/DialogItem;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/dialog/DialogItem;-><init>()V

    .line 759
    iget v5, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->iconResId:I

    iput v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->resId:I

    .line 760
    iget-object v5, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    .line 761
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->label:Ljava/lang/CharSequence;

    iput-object v0, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->strName:Ljava/lang/CharSequence;

    .line 762
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 878
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    if-eqz v0, :cond_11

    .line 879
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->getLoadingLayoutProxy()Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 881
    :cond_11
    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 15

    .prologue
    const-wide/32 v12, 0x15180

    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 884
    const-string/jumbo v0, ""

    .line 885
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 886
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_activityvideo_refresh_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 890
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    :cond_4b
    :goto_4b
    return-object v0

    .line 892
    :cond_4c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 893
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 894
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_76

    cmp-long v3, v1, v8

    if-gez v3, :cond_76

    .line 895
    const v0, 0x7f0a032c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 896
    :cond_76
    cmp-long v3, v1, v8

    if-ltz v3, :cond_90

    cmp-long v3, v1, v10

    if-gez v3, :cond_90

    .line 897
    div-long v0, v1, v8

    .line 898
    const v2, 0x7f0a032d

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 899
    :cond_90
    cmp-long v3, v1, v10

    if-ltz v3, :cond_aa

    cmp-long v3, v1, v12

    if-gez v3, :cond_aa

    .line 900
    div-long v0, v1, v10

    .line 901
    const v2, 0x7f0a032e

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 902
    :cond_aa
    cmp-long v3, v1, v12

    if-ltz v3, :cond_4b

    .line 903
    div-long v0, v1, v12

    .line 904
    const v2, 0x7f0a032f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V
    .registers 1

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->g()V

    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private i()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1044
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->S:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 1045
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1046
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    .line 1045
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1047
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1048
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1049
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1050
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1052
    :cond_2f
    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private j()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1055
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->S:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    .line 1056
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1057
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    .line 1056
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1058
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1059
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1060
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1061
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1063
    :cond_2f
    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    return-object v0
.end method

.method private k()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1201
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    if-eqz v2, :cond_f

    .line 1202
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->nPrizeState:I

    if-ne v2, v0, :cond_d

    .line 1204
    :goto_c
    return v0

    :cond_d
    move v0, v1

    .line 1202
    goto :goto_c

    :cond_f
    move v0, v1

    .line 1204
    goto :goto_c
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)I
    .registers 2

    .prologue
    .line 121
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->H:I

    return v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->D:Z

    return v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Z
    .registers 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->G:Z

    return v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->S:Z

    return v0
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)I
    .registers 2

    .prologue
    .line 110
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->x:I

    return v0
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->C:I

    return v0
.end method

.method static synthetic s(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->q:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;

    return-object v0
.end method

.method static synthetic t(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Z
    .registers 2

    .prologue
    .line 1200
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V
    .registers 1

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->c()V

    return-void
.end method

.method static synthetic w(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/common/VideoShare;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    return-object v0
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->P:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    return-object v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    return-object v0
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V
    .registers 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->d()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 841
    packed-switch p1, :pswitch_data_30

    .line 851
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_c

    .line 852
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 854
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    if-eqz v0, :cond_15

    .line 855
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 857
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 858
    :cond_18
    :goto_18
    return-void

    .line 843
    :pswitch_19
    if-eqz p3, :cond_18

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->G:Z

    if-nez v0, :cond_18

    .line 844
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 845
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    if-eqz v1, :cond_18

    .line 846
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;->onResume(I)V

    goto :goto_18

    .line 841
    :pswitch_data_30
    .packed-switch 0x1001
        :pswitch_19
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 728
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 729
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->finish()V

    .line 742
    :cond_b
    :goto_b
    return-void

    .line 730
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 731
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->f()V

    goto :goto_b

    .line 732
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->K:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 733
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 734
    const v0, 0x7f0a01e2

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 735
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_b

    .line 737
    :cond_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->show(Z)V

    goto :goto_b

    .line 739
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 740
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->scrollToTop()V

    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x3010

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 485
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 486
    iput-object p0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->w:Landroid/app/Activity;

    .line 487
    const v0, 0x7f0300d9

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->setContentView(I)V

    .line 489
    const v0, 0x7f060472

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    .line 490
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Z:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 491
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->aa:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setOnPullEventListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V

    .line 493
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->z:Landroid/widget/RelativeLayout;

    .line 494
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    const v0, 0x7f06022b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->A:Landroid/widget/RelativeLayout;

    .line 496
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->B:Landroid/widget/TextView;

    .line 499
    const v0, 0x7f060473

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->J:Landroid/widget/RelativeLayout;

    .line 500
    const v0, 0x7f060474

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->K:Landroid/widget/Button;

    .line 501
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->dbActivityInfoQuery(Landroid/content/Context;)V

    .line 506
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 508
    const-string/jumbo v1, "activityID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createActivityHeadThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 511
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 512
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 514
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 515
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 516
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 518
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 519
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 520
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 522
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->E:I

    iget v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->F:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;->dbActivityVideoInfoQuery(Landroid/content/Context;Ljava/lang/String;II)V

    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->I:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    .line 525
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->y:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    .line 526
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->y:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->setHandler(Landroid/os/Handler;)V

    .line 528
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->y:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->addHeaderView(Landroid/view/View;)V

    .line 529
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setSelector(I)V

    .line 531
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->W:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 532
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->W:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 533
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->W:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->addFooterView(Landroid/view/View;)V

    .line 535
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    .line 536
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 539
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->w:Landroid/app/Activity;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->q:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;

    .line 541
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->q:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoPLAAdapter;->setHandler(Landroid/os/Handler;)V

    .line 543
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 545
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->ab:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setOnScrollListener(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;)V

    .line 547
    const v0, 0x7f060475

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    .line 548
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->setViewItemClickListener(Lcom/quvideo/xiaoying/app/activity/ActivityAttendView$OnViewItemClickListener;)V

    .line 550
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 551
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    .line 553
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    if-eqz v0, :cond_187

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strDescURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_197

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->X:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strAwardURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 555
    :cond_187
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 564
    :goto_196
    return-void

    .line 557
    :cond_197
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->d()V

    .line 558
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->S:Z

    if-nez v0, :cond_1a4

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 559
    :cond_1a4
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->e()V

    goto :goto_196

    .line 561
    :cond_1a8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->O:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_196
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->N:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/VideoShare;->uninit()V

    .line 690
    :cond_9
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 692
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_24

    .line 693
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->v:Landroid/app/ProgressDialog;

    .line 697
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    if-eqz v0, :cond_2d

    .line 698
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->uninit()V

    .line 703
    :cond_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_36

    .line 704
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 706
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_3f

    .line 707
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->s:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 709
    :cond_3f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_48

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->t:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 714
    :cond_48
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 715
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 716
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 717
    return-void
.end method

.method public onEditModeClick(I)V
    .registers 7

    .prologue
    const v4, 0x7f040025

    .line 930
    packed-switch p1, :pswitch_data_8a

    .line 977
    :goto_6
    return-void

    .line 932
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 933
    const-string/jumbo v1, "via"

    const-string/jumbo v2, "create"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string/jumbo v1, "Activity_Attend"

    .line 934
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 936
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->init(Landroid/content/Context;)V

    .line 937
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getJoinEventInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_36

    .line 939
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->a(Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V

    goto :goto_6

    .line 942
    :cond_36
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "activity.join"

    new-instance v2, Lpb;

    invoke-direct {v2, p0}, Lpb;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 954
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getActivityJoinDetail(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 959
    :pswitch_4b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 960
    const-string/jumbo v1, "via"

    const-string/jumbo v2, "finished"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    const-string/jumbo v1, "Activity_Attend"

    .line 961
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 963
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 964
    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    .line 963
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 965
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/quvideo/xiaoying/app/activity/WorkListActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 967
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 968
    const-string/jumbo v0, "activityID"

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 970
    invoke-virtual {p0, v4, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->overridePendingTransition(II)V

    goto/16 :goto_6

    .line 930
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4b
    .end packed-switch
.end method

.method public onItemClick(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 723
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 911
    sparse-switch p1, :sswitch_data_26

    .line 925
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_8
    return v0

    .line 913
    :sswitch_9
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 914
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->hide(Z)V

    goto :goto_8

    .line 919
    :sswitch_17
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 920
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->M:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->hide(Z)V

    goto :goto_8

    .line 911
    nop

    :sswitch_data_26
    .sparse-switch
        0x4 -> :sswitch_9
        0x52 -> :sswitch_17
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 667
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->L:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_10

    .line 668
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->L:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 671
    :cond_10
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 672
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    if-eqz v0, :cond_26

    .line 673
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 674
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;->release()V

    .line 679
    :cond_26
    :goto_26
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->n:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 681
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 682
    return-void

    .line 676
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;->onPause()V

    goto :goto_26
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 660
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->n:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 662
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 663
    return-void
.end method

.method public onVideoshareCancel()V
    .registers 1

    .prologue
    .line 1211
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1000
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Q:Z

    if-eqz v0, :cond_b

    .line 1001
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->R:I

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->confirmActivityForwardSNS(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1003
    :cond_b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1005
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->Q:Z

    if-eqz v0, :cond_1c

    .line 983
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->u:Ljava/lang/String;

    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->R:I

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->confirmActivityForwardSNS(Landroid/content/Context;Ljava/lang/String;I)V

    .line 992
    :cond_b
    :goto_b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 993
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 994
    return-void

    .line 985
    :cond_1c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 986
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, p5, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->videoForward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1185
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    if-eqz v0, :cond_1c

    .line 1186
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1188
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    if-eqz v1, :cond_14

    .line 1189
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->p:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListAdapter;->onPause()V

    .line 1192
    :cond_14
    const/4 v1, 0x5

    if-le v0, v1, :cond_1d

    .line 1193
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setSelection(I)V

    .line 1198
    :cond_1c
    :goto_1c
    return-void

    .line 1195
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivity;->o:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->smoothScrollToPosition(I)V

    goto :goto_1c
.end method
