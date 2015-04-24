.class public Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/activity/ActivityAttendView$OnViewItemClickListener;
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
.implements Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$InterceptTouchEventChecker;
.implements Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$a;,
        Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quvideo/xiaoying/EventActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/quvideo/xiaoying/app/activity/ActivityAttendView$OnViewItemClickListener;",
        "Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;",
        "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$InterceptTouchEventChecker;",
        "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:[Z

.field private C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/Button;

.field private F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

.field private H:Lcom/quvideo/xiaoying/common/VideoShare;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/os/Handler;

.field private L:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

.field private S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

.field private T:I

.field private U:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListManager$XYActivityVideoListManagerCallback;

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager$XYActivityVideoViewPagerCallback;

.field private Z:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

.field private o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private p:Ljava/lang/String;

.field private q:Landroid/app/ProgressDialog;

.field private r:Landroid/app/Activity;

.field private s:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

.field private t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    const-class v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->n:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 110
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    .line 111
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->u:Landroid/widget/RelativeLayout;

    .line 112
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    .line 118
    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    .line 119
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->A:I

    .line 120
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->B:[Z

    .line 135
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->I:Landroid/graphics/Bitmap;

    .line 136
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->J:Landroid/graphics/drawable/Drawable;

    .line 138
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$a;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    .line 140
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->M:Z

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->N:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->O:Z

    .line 143
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->P:I

    .line 144
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->Q:I

    .line 145
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;->a:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->R:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    .line 153
    iput v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->T:I

    .line 824
    new-instance v0, Lin;

    invoke-direct {v0, p0}, Lin;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->U:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 837
    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->V:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 865
    new-instance v0, Lip;

    invoke-direct {v0, p0}, Lip;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->W:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListManager$XYActivityVideoListManagerCallback;

    .line 947
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->X:Landroid/view/View$OnClickListener;

    .line 968
    new-instance v0, Lir;

    invoke-direct {v0, p0}, Lir;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->Y:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager$XYActivityVideoViewPagerCallback;

    .line 977
    new-instance v0, Lis;

    invoke-direct {v0, p0}, Lis;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->Z:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->r:Landroid/app/Activity;

    return-object v0
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const v1, 0x7f020647

    const/16 v2, 0xff

    .line 990
    if-lez p1, :cond_2d

    .line 991
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 992
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 993
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 994
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 995
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    :goto_23
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1004
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1005
    return-void

    .line 997
    :cond_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 999
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->u:Landroid/widget/RelativeLayout;

    const v1, 0x7f02055d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_23
.end method

.method private a(Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 571
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_55

    .line 572
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 573
    const v1, 0x7f0a0398

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 574
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 575
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 576
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 577
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 579
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 580
    iget-object v1, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->strPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 583
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 584
    iput-boolean v2, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareOtherUrl:Z

    .line 586
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1, v0, p2}, Lcom/quvideo/xiaoying/common/VideoShare;->doShare(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V

    .line 587
    iget v0, p1, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;->nSnsType:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->N:I

    .line 588
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->M:Z

    .line 591
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 592
    iget-object v0, p2, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->label:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 593
    const-string/jumbo v2, "sns"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v0, "Activity_Forward"

    .line 594
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 597
    :cond_55
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;I)V
    .registers 2

    .prologue
    .line 989
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V
    .registers 3

    .prologue
    .line 570
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->a(Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr$ActivityShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 3

    .prologue
    .line 768
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V
    .registers 2

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->a(Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;Z)V
    .registers 2

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->M:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 769
    invoke-virtual {p1, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 770
    if-nez v0, :cond_1f

    move v0, v1

    .line 772
    :goto_8
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->Q:I

    if-ne p2, v2, :cond_1a

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->P:I

    if-eqz v2, :cond_1a

    .line 773
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->P:I

    if-le v0, v2, :cond_24

    .line 774
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->b(Z)V

    .line 786
    :cond_1a
    :goto_1a
    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->P:I

    .line 787
    iput p2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->Q:I

    .line 788
    return-void

    .line 770
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_8

    .line 775
    :cond_24
    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->P:I

    if-ge v0, v2, :cond_1a

    .line 776
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->b(Z)V

    goto :goto_1a
.end method

.method private a(Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V
    .registers 5

    .prologue
    .line 601
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    iget v1, p1, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->nTodoType:I

    iget-object v2, p1, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->strActivityID:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->executeTodo(Landroid/app/Activity;ILjava/lang/String;)V

    .line 602
    return-void
.end method

.method private a(JJ)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 415
    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 417
    cmp-long v3, v1, p1

    if-gez v3, :cond_11

    .line 422
    :cond_10
    :goto_10
    return v0

    .line 419
    :cond_11
    const-wide/16 v3, -0x1

    cmp-long v3, v3, p3

    if-eqz v3, :cond_1b

    cmp-long v1, v1, p3

    if-gtz v1, :cond_10

    .line 422
    :cond_1b
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 791
    if-eqz p1, :cond_10

    .line 792
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->R:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    sget-object v1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    if-eq v0, v1, :cond_b

    .line 793
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->g()V

    .line 795
    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->R:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    .line 802
    :cond_f
    :goto_f
    return-void

    .line 796
    :cond_10
    if-nez p1, :cond_f

    .line 797
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->R:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    sget-object v1, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    if-eq v0, v1, :cond_1b

    .line 798
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->h()V

    .line 800
    :cond_1b
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;->b:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->R:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew$b;

    goto :goto_f
.end method

.method private c()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 354
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->dbActivityInfoQuery(Landroid/content/Context;)V

    .line 355
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 356
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    if-nez v0, :cond_1b

    .line 412
    :goto_1a
    return-void

    .line 360
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->nTodoType:I

    const/16 v1, 0x388

    if-ne v0, v1, :cond_65

    .line 361
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :goto_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    const-wide/16 v3, -0x1

    .line 369
    const-wide/16 v0, 0x0

    .line 371
    :try_start_35
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strEndTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_6c

    move-result-wide v2

    move-wide v3, v2

    .line 377
    :goto_3e
    :try_start_3e
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v2, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strStartTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_71

    move-result-wide v0

    .line 381
    :goto_46
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->a(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->O:Z

    .line 382
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->O:Z

    if-eqz v0, :cond_79

    .line 383
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 384
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->T:I

    if-nez v0, :cond_76

    .line 385
    iput v7, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    .line 389
    :goto_5b
    iput v5, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->A:I

    .line 411
    :goto_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->s:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->update(Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;)V

    goto :goto_1a

    .line 363
    :cond_65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->x:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_28

    .line 372
    :catch_6c
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3e

    .line 378
    :catch_71
    move-exception v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_46

    .line 387
    :cond_76
    iput v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    goto :goto_5b

    .line 391
    :cond_79
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 392
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->i()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 393
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->changeToPrizeTab()V

    .line 394
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->T:I

    if-nez v0, :cond_95

    .line 395
    const/4 v0, 0x5

    iput v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    .line 396
    iput v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->A:I

    goto :goto_5d

    .line 398
    :cond_95
    iput v7, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    .line 399
    iput v5, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->A:I

    goto :goto_5d

    .line 402
    :cond_9a
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->T:I

    if-nez v0, :cond_a3

    .line 403
    iput v7, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    .line 407
    :goto_a0
    iput v5, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->A:I

    goto :goto_5d

    .line 405
    :cond_a3
    iput v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    goto :goto_a0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V
    .registers 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->e()V

    return-void
.end method

.method private d()V
    .registers 7

    .prologue
    .line 510
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 511
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->r:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 568
    :goto_12
    return-void

    .line 515
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->L:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    if-nez v0, :cond_1e

    .line 516
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->L:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    .line 519
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->L:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;->getMyResolveInfoList()Ljava/util/List;

    move-result-object v1

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_64

    .line 530
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f0a0024

    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    new-instance v4, Lcom/quvideo/xiaoying/dialog/ComGridDialog;

    new-instance v5, Lit;

    invoke-direct {v5, p0, v0, v1}, Lit;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, p0, v2, v5}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/dialog/ComGridDialog$OnGridDialogClickListener;)V

    .line 566
    invoke-virtual {v4, v3}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->show()V

    goto :goto_12

    .line 522
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    .line 523
    new-instance v4, Lcom/quvideo/xiaoying/dialog/DialogItem;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/dialog/DialogItem;-><init>()V

    .line 524
    iget v5, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->iconResId:I

    iput v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->resId:I

    .line 525
    iget-object v5, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    .line 526
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->label:Ljava/lang/CharSequence;

    iput-object v0, v4, Lcom/quvideo/xiaoying/dialog/DialogItem;->strName:Ljava/lang/CharSequence;

    .line 527
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Z
    .registers 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->O:Z

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    if-eqz v0, :cond_11

    .line 640
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getLoadingLayoutProxy()Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 642
    :cond_11
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 15

    .prologue
    const-wide/32 v12, 0x15180

    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 645
    const-string/jumbo v0, ""

    .line 646
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 647
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_activityvideo_refresh_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 651
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    :cond_4b
    :goto_4b
    return-object v0

    .line 653
    :cond_4c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 654
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 655
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_76

    cmp-long v3, v1, v8

    if-gez v3, :cond_76

    .line 656
    const v0, 0x7f0a0309

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 657
    :cond_76
    cmp-long v3, v1, v8

    if-ltz v3, :cond_90

    cmp-long v3, v1, v10

    if-gez v3, :cond_90

    .line 658
    div-long v0, v1, v8

    .line 659
    const v2, 0x7f0a030a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 660
    :cond_90
    cmp-long v3, v1, v10

    if-ltz v3, :cond_aa

    cmp-long v3, v1, v12

    if-gez v3, :cond_aa

    .line 661
    div-long v0, v1, v10

    .line 662
    const v2, 0x7f0a030b

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 663
    :cond_aa
    cmp-long v3, v1, v12

    if-ltz v3, :cond_4b

    .line 664
    div-long v0, v1, v12

    .line 665
    const v2, 0x7f0a030c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b
.end method

.method private g()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 805
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->O:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 806
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 807
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    .line 806
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 808
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 809
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 810
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 812
    :cond_2a
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V
    .registers 1

    .prologue
    .line 936
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->s:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    return-object v0
.end method

.method private h()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 815
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->O:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    .line 816
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 817
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    .line 816
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 818
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 819
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 820
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 822
    :cond_2a
    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private i()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 853
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    if-eqz v2, :cond_f

    .line 854
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget v2, v2, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->nPrizeState:I

    if-ne v2, v0, :cond_d

    .line 856
    :goto_c
    return v0

    :cond_d
    move v0, v1

    .line 854
    goto :goto_c

    :cond_f
    move v0, v1

    .line 856
    goto :goto_c
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 937
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->isCurVideoListGridMode()Z

    move-result v0

    .line 938
    if-nez v0, :cond_17

    .line 939
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    const v1, 0x7f020521

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 940
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    :goto_16
    return-void

    .line 942
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 943
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Lcom/quvideo/xiaoying/common/VideoShare;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->q:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->L:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    return-object v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    return-object v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    return-object v0
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V
    .registers 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->c()V

    return-void
.end method


# virtual methods
.method public interceptActionDown(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 904
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    .line 905
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 906
    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->getCurListView()Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    move-result-object v4

    .line 907
    if-eqz v4, :cond_1d

    invoke-virtual {v4, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1d
    move v0, v2

    .line 921
    :goto_1e
    return v0

    .line 910
    :cond_1f
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v5}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->getCurPageIndex()I

    move-result v5

    .line 911
    invoke-virtual {v4, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 912
    iget-object v6, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->B:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4e

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4e

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_4e

    .line 913
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 914
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->pauseCurPage()V

    .line 915
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->B:[Z

    aput-boolean v2, v0, v5

    :cond_4c
    move v0, v2

    .line 921
    goto :goto_1e

    .line 916
    :cond_4e
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->computeVerticalScrollRange()I

    move-result v0

    if-lt v3, v0, :cond_4c

    .line 917
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->B:[Z

    aput-boolean v1, v0, v5

    move v0, v1

    .line 918
    goto :goto_1e
.end method

.method public interceptActionMove(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 927
    const/4 v0, 0x0

    return v0
.end method

.method public interceptActionUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 933
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 606
    packed-switch p1, :pswitch_data_24

    .line 614
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_c

    .line 615
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 617
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->onActivityResult(IILandroid/content/Intent;)V

    .line 618
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 619
    :cond_14
    :goto_14
    return-void

    .line 608
    :pswitch_15
    if-eqz p3, :cond_14

    .line 609
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 610
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->onResume(I)V

    goto :goto_14

    .line 606
    :pswitch_data_24
    .packed-switch 0x1001
        :pswitch_15
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 494
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->finish()V

    .line 507
    :goto_b
    return-void

    .line 495
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 496
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->d()V

    goto :goto_b

    .line 497
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->E:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 498
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 499
    const v0, 0x7f0a01e2

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 500
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_b

    .line 502
    :cond_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->show(Z)V

    goto :goto_b

    .line 504
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v5, 0x3010

    const/4 v1, 0x0

    .line 284
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 285
    iput-object p0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->r:Landroid/app/Activity;

    .line 286
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->setContentView(I)V

    .line 288
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 289
    const-string/jumbo v2, "activityID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 292
    const v0, 0x7f06045d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 293
    const v0, 0x7f060463

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    .line 294
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->W:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListManager$XYActivityVideoListManagerCallback;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->setXYActivityVideoListManagerCallback(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListManager$XYActivityVideoListManagerCallback;)V

    .line 295
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->i()Z

    move-result v0

    if-eqz v0, :cond_196

    move v0, v1

    :goto_51
    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->setDataType(Z)V

    .line 296
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->Y:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager$XYActivityVideoViewPagerCallback;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->setViewPagerCallback(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager$XYActivityVideoViewPagerCallback;)V

    .line 298
    const v0, 0x7f060464

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->j()V

    .line 302
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->U:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 303
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->V:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->setOnPullEventListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V

    .line 304
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->Z:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->setOnScrollListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;)V

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->C:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->setInterceptTouchEventChecker(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$InterceptTouchEventChecker;)V

    .line 307
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0205b2

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->I:Landroid/graphics/Bitmap;

    .line 308
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->I:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->J:Landroid/graphics/drawable/Drawable;

    .line 310
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->u:Landroid/widget/RelativeLayout;

    .line 311
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->w:Landroid/widget/RelativeLayout;

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v0, 0x7f060465

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->x:Landroid/widget/ImageView;

    .line 314
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->y:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f06045e

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->D:Landroid/widget/RelativeLayout;

    .line 318
    const v0, 0x7f06045f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->E:Landroid/widget/Button;

    .line 319
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->dbActivityInfoQuery(Landroid/content/Context;)V

    .line 324
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createActivityHeadThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 325
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 328
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    iget v3, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->z:I

    iget v4, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->A:I

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoInfoMgr;->dbActivityVideoInfoQuery(Landroid/content/Context;Ljava/lang/String;II)V

    .line 330
    const v0, 0x7f060462

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->s:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->s:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->init(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->s:Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/activity/VideoListHeaderView;->setHandler(Landroid/os/Handler;)V

    .line 333
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    const/16 v2, 0x3012

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    const v0, 0x7f060460

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    .line 336
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->setViewItemClickListener(Lcom/quvideo/xiaoying/app/activity/ActivityAttendView$OnViewItemClickListener;)V

    .line 338
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    .line 341
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    if-eqz v0, :cond_186

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strDescURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_199

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->S:Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strAwardURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 342
    :cond_186
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    :goto_195
    return-void

    .line 295
    :cond_196
    const/4 v0, 0x1

    goto/16 :goto_51

    .line 344
    :cond_199
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->c()V

    .line 345
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->O:Z

    if-nez v0, :cond_1a6

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->i()Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 346
    :cond_1a6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->setActivityId(Ljava/lang/String;)V

    goto :goto_195

    .line 348
    :cond_1ae
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->K:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_195
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 456
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->H:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/VideoShare;->uninit()V

    .line 459
    :cond_9
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 461
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_24

    .line 462
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->q:Landroid/app/ProgressDialog;

    .line 466
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    if-eqz v0, :cond_2d

    .line 467
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->uninit()V

    .line 470
    :cond_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_36

    .line 471
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->o:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 474
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->onDestory()V

    .line 476
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 479
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 480
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 481
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 482
    return-void
.end method

.method public onEditModeClick(I)V
    .registers 7

    .prologue
    const v4, 0x7f040025

    .line 691
    packed-switch p1, :pswitch_data_8a

    .line 738
    :goto_6
    return-void

    .line 693
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 694
    const-string/jumbo v1, "via"

    const-string/jumbo v2, "create"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string/jumbo v1, "Activity_Attend"

    .line 695
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 697
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->init(Landroid/content/Context;)V

    .line 698
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getJoinEventInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_36

    .line 700
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->a(Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;)V

    goto :goto_6

    .line 703
    :cond_36
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "activity.join"

    new-instance v2, Liv;

    invoke-direct {v2, p0}, Liv;-><init>(Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 715
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getActivityJoinDetail(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 720
    :pswitch_4b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 721
    const-string/jumbo v1, "via"

    const-string/jumbo v2, "finished"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string/jumbo v1, "Activity_Attend"

    .line 722
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 724
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 725
    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    .line 724
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 726
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/quvideo/xiaoying/app/activity/WorkListActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 729
    const-string/jumbo v0, "activityID"

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->startActivity(Landroid/content/Intent;)V

    .line 731
    invoke-virtual {p0, v4, v4}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->overridePendingTransition(II)V

    goto/16 :goto_6

    .line 691
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
    .line 488
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 672
    sparse-switch p1, :sswitch_data_26

    .line 686
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_8
    return v0

    .line 674
    :sswitch_9
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 675
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->hide(Z)V

    goto :goto_8

    .line 680
    :sswitch_17
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 681
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->G:Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/activity/ActivityAttendView;->hide(Z)V

    goto :goto_8

    .line 672
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
    .line 434
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 435
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_10

    .line 436
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->F:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 439
    :cond_10
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->onPause()V

    .line 448
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->n:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 450
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 451
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 427
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->n:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 429
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->t:Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoViewPager;->onResume()V

    .line 430
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 431
    return-void
.end method

.method public onVideoshareCancel()V
    .registers 1

    .prologue
    .line 863
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->M:Z

    if-eqz v0, :cond_b

    .line 762
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->N:I

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->confirmActivityForwardSNS(Landroid/content/Context;Ljava/lang/String;I)V

    .line 764
    :cond_b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 766
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->M:Z

    if-eqz v0, :cond_1c

    .line 744
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->p:Ljava/lang/String;

    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->N:I

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->confirmActivityForwardSNS(Landroid/content/Context;Ljava/lang/String;I)V

    .line 753
    :cond_b
    :goto_b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityVideoListActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 754
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 755
    return-void

    .line 746
    :cond_1c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 747
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, p5, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->videoForward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method
