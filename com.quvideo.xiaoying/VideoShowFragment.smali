.class public Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;
.super Lcom/quvideo/xiaoying/common/FragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$a;,
        Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;
    }
.end annotation


# static fields
.field public static final KEY_REFRESH_AFTER_CREATE:Ljava/lang/String; = "key_refresh_after_create"

.field public static final KEY_VIDEO_ORDERTYPE:Ljava/lang/String; = "key_video_ordertype"

.field public static final VIDEO_SHOW_MODE_GRID:I = 0x2

.field public static final VIDEO_SHOW_MODE_LIST:I = 0x1

.field public static final VIDEO_SHOW_MODE_NONE:I

.field private static final a:Ljava/lang/String;


# instance fields
.field private Y:I

.field private Z:Z

.field private aA:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Landroid/os/Handler;

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

.field private an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

.field private ao:Landroid/view/View;

.field private ap:Landroid/app/Activity;

.field private aq:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private ar:Z

.field private as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

.field private at:Lcom/quvideo/xiaoying/app/banner/BannerView;

.field private au:Z

.field private av:Landroid/widget/LinearLayout;

.field private aw:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

.field private ax:I

.field private ay:I

.field private az:Z

.field private b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

.field private c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

.field private d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

.field private e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private h:Landroid/app/ProgressDialog;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 71
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;-><init>()V

    .line 101
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 103
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->i:I

    .line 105
    const/16 v0, 0x32

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->Y:I

    .line 106
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->Z:Z

    .line 107
    iput v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    .line 108
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ab:Z

    .line 109
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    .line 110
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ad:Z

    .line 111
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ae:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "key_videoshow_fragment_refresh_time"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->af:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$a;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ag:Landroid/os/Handler;

    .line 120
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ah:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ai:I

    .line 122
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aj:I

    .line 123
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ak:I

    .line 124
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    .line 125
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UNKNOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    .line 132
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    .line 137
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ar:Z

    .line 140
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->au:Z

    .line 142
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aw:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 143
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ax:I

    .line 144
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ay:I

    .line 145
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->az:Z

    .line 697
    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aA:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 717
    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aB:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 733
    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aC:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    .line 70
    return-void
.end method

.method public static synthetic A(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Z
    .registers 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ar:Z

    return v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;I)V
    .registers 2

    .prologue
    .line 103
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->i:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 3

    .prologue
    .line 829
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;Z)V
    .registers 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->Z:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 9

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 830
    invoke-virtual {p1, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 831
    if-nez v0, :cond_16

    move v0, v1

    .line 833
    :goto_b
    if-nez p2, :cond_1b

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ay:I

    neg-int v2, v2

    if-le v0, v2, :cond_1b

    .line 834
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a(Z)V

    .line 862
    :goto_15
    return-void

    .line 831
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_b

    .line 838
    :cond_1b
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ak:I

    if-ne p2, v2, :cond_34

    .line 839
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aj:I

    if-le v0, v2, :cond_4c

    .line 840
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    if-le v2, v5, :cond_39

    .line 841
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a(Z)V

    .line 847
    :goto_30
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    .line 860
    :cond_34
    :goto_34
    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aj:I

    .line 861
    iput p2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ak:I

    goto :goto_15

    .line 842
    :cond_39
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_49

    .line 843
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aj:I

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    goto :goto_30

    .line 845
    :cond_49
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    goto :goto_30

    .line 848
    :cond_4c
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aj:I

    if-ge v0, v2, :cond_34

    .line 849
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_62

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    if-le v2, v5, :cond_62

    .line 850
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a(Z)V

    .line 856
    :goto_5d
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    goto :goto_34

    .line 851
    :cond_62
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->am:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_71

    .line 852
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aj:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    goto :goto_5d

    .line 854
    :cond_71
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->al:I

    goto :goto_5d
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 686
    if-eqz p1, :cond_c

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_b

    .line 688
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->showTitleBar()V

    .line 695
    :cond_b
    :goto_b
    return-void

    .line 691
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_b

    .line 692
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->hideTitleBar()V

    goto :goto_b
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aq:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;I)V
    .registers 2

    .prologue
    .line 143
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ax:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;Z)V
    .registers 2

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->au:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ag:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;Z)V
    .registers 2

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->az:Z

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->av:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    return v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->i:I

    return v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V
    .registers 1

    .prologue
    .line 652
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Z
    .registers 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ad:Z

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Z
    .registers 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    return v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    return-object v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_13

    .line 349
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 352
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_32

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 354
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 355
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    new-instance v1, Lwc;

    invoke-direct {v1, p0}, Lwc;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 363
    :cond_32
    return-void
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    return-object v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ag:Landroid/os/Handler;

    const/16 v1, 0x3009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 378
    return-void
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    return-object v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    if-eqz v0, :cond_11

    .line 654
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->getLoadingLayoutProxy()Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 656
    :cond_11
    return-void
.end method

.method private p()Ljava/lang/String;
    .registers 15

    .prologue
    const-wide/32 v12, 0x15180

    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 659
    const-string/jumbo v0, ""

    .line 660
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 661
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 663
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/DataRefreshValidateUtil;->getLastDataRefreshTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 665
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    :cond_34
    :goto_34
    return-object v0

    .line 667
    :cond_35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 668
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 669
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_5f

    cmp-long v3, v1, v8

    if-gez v3, :cond_5f

    .line 670
    const v0, 0x7f0a0309

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 671
    :cond_5f
    cmp-long v3, v1, v8

    if-ltz v3, :cond_79

    cmp-long v3, v1, v10

    if-gez v3, :cond_79

    .line 672
    div-long v0, v1, v8

    .line 673
    const v2, 0x7f0a030a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 674
    :cond_79
    cmp-long v3, v1, v10

    if-ltz v3, :cond_93

    cmp-long v3, v1, v12

    if-gez v3, :cond_93

    .line 675
    div-long v0, v1, v10

    .line 676
    const v2, 0x7f0a030b

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 677
    :cond_93
    cmp-long v3, v1, v12

    if-ltz v3, :cond_34

    .line 678
    div-long v0, v1, v12

    .line 679
    const v2, 0x7f0a030c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->Z:Z

    return v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->Y:I

    return v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)I
    .registers 2

    .prologue
    .line 143
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ax:I

    return v0
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Z
    .registers 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->az:Z

    return v0
.end method

.method static synthetic t(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    return-object v0
.end method

.method public static synthetic v(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic w(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->au:Z

    return v0
.end method

.method public static synthetic x(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Lcom/quvideo/xiaoying/app/banner/BannerView;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    return-object v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V
    .registers 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->m()V

    return-void
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->af:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCurVideoListMode()I
    .registers 2

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x2

    goto :goto_5
.end method

.method public init()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x10002

    const/4 v3, 0x2

    .line 422
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->init(Landroid/content/Context;)Z

    .line 424
    const-string/jumbo v1, "key_videoshow_first_time_show"

    invoke-virtual {v0, v1, v7}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-static {v2}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoSmallThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 427
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 428
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 429
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 431
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-static {v2}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 432
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 433
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 434
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 436
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-static {v2}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 437
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 438
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 439
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 441
    if-eqz v1, :cond_64

    .line 442
    const-string/jumbo v1, "key_videoshow_first_time_show"

    invoke-virtual {v0, v1, v6}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 445
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ao:Landroid/view/View;

    const v1, 0x7f0605c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aA:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aB:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setOnPullEventListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V

    .line 449
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    .line 450
    new-instance v0, Lcom/quvideo/xiaoying/app/banner/BannerView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/app/banner/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    .line 451
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    if-ne v0, v7, :cond_9d

    .line 452
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->addHeaderView(Landroid/view/View;)V

    .line 455
    :cond_9d
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aq:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 456
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aq:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 457
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aq:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->addFooterView(Landroid/view/View;)V

    .line 459
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 460
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 461
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 462
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->addFooterView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ao:Landroid/view/View;

    const v1, 0x7f060430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->av:Landroid/widget/LinearLayout;

    .line 470
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_video_mode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 471
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->setCurVideoListMode(I)V

    .line 473
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aC:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setOnScrollListener(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;)V

    .line 475
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->onResume()V

    .line 478
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v0, :cond_119

    .line 479
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    .line 485
    :goto_108
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    iget v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    new-instance v4, Lwe;

    invoke-direct {v4, p0, v0}, Lwe;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;Landroid/widget/BaseAdapter;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->dbVideoInfoQuery(Landroid/content/Context;ILcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr$QueryDataListener;)V

    .line 496
    return-void

    .line 481
    :cond_119
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    goto :goto_108
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 630
    packed-switch p1, :pswitch_data_3a

    .line 646
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    if-eqz v0, :cond_10

    .line 647
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 649
    :cond_10
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/FragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 650
    :cond_13
    :goto_13
    return-void

    .line 632
    :pswitch_14
    if-eqz p3, :cond_13

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ab:Z

    if-nez v0, :cond_13

    .line 633
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 634
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v1, :cond_2f

    .line 635
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    if-eqz v1, :cond_13

    .line 636
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;->onResume(I)V

    goto :goto_13

    .line 639
    :cond_2f
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    if-eqz v1, :cond_13

    .line 640
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->onResume(I)V

    goto :goto_13

    .line 630
    nop

    :pswitch_data_3a
    .packed-switch 0x1001
        :pswitch_14
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    .line 383
    const v0, 0x7f03014d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ao:Landroid/view/View;

    .line 384
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ay:I

    .line 386
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 387
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ae:Ljava/lang/String;

    .line 390
    :cond_35
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->init()V

    .line 392
    new-instance v0, Lwd;

    invoke-direct {v0, p0}, Lwd;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aw:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 416
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "video.show.list"

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aw:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ao:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aw:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    if-eqz v0, :cond_10

    .line 597
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aw:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 598
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aw:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 602
    :cond_10
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 604
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2a

    .line 605
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 606
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->h:Landroid/app/ProgressDialog;

    .line 608
    :cond_2a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    if-eqz v0, :cond_33

    .line 609
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->uninit()V

    .line 613
    :cond_33
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_3c

    .line 614
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 616
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_45

    .line 617
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 619
    :cond_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_4e

    .line 620
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 624
    :cond_4e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-static {v0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 625
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onDestroy()V

    .line 626
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 627
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    .line 881
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/common/FragmentBase;->onHiddenChanged(Z)V

    .line 882
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ad:Z

    .line 883
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    .line 884
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 885
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHidden : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;->onPause()V

    .line 888
    :cond_30
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ad:Z

    .line 575
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->n()V

    .line 577
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v0, :cond_2f

    .line 578
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 579
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    if-eqz v0, :cond_1a

    .line 580
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;->onPause()V

    .line 588
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    if-eqz v0, :cond_23

    .line 589
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->onPause()V

    .line 591
    :cond_23
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onPause()V

    .line 593
    return-void

    .line 583
    :cond_2f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    if-eqz v0, :cond_1a

    .line 584
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->onPause()V

    goto :goto_1a
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 550
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onResume()V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ad:Z

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 554
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ae:Ljava/lang/String;

    .line 556
    :cond_26
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->o()V

    .line 557
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v0, :cond_47

    .line 558
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    if-eqz v0, :cond_3d

    .line 559
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;->setMeAuid(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->d:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowListAdapter;->notifyDataSetChanged()V

    .line 568
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    if-eqz v0, :cond_46

    .line 569
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->at:Lcom/quvideo/xiaoying/app/banner/BannerView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/banner/BannerView;->onResume()V

    .line 571
    :cond_46
    return-void

    .line 563
    :cond_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    if-eqz v0, :cond_3d

    .line 564
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;->notifyDataSetChanged()V

    goto :goto_3d
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 865
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    if-eqz v0, :cond_1f

    .line 866
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->getFirstVisiblePosition()I

    move-result v0

    .line 867
    const/16 v1, 0xa

    if-le v0, v1, :cond_20

    .line 868
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setSelection(I)V

    .line 869
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_1d

    .line 870
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->showTitleBar()V

    .line 875
    :cond_1d
    :goto_1d
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->az:Z

    .line 877
    :cond_1f
    return-void

    .line 873
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->smoothScrollToPosition(I)V

    goto :goto_1d
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 367
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/common/FragmentBase;->setArguments(Landroid/os/Bundle;)V

    .line 368
    const-string/jumbo v0, "key_video_ordertype"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    .line 369
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_video_mode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 370
    if-ne v0, v4, :cond_51

    const/4 v0, 0x0

    :goto_2b
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    .line 371
    const-string/jumbo v0, "key_refresh_after_create"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ar:Z

    .line 372
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->af:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->af:Ljava/lang/String;

    .line 373
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->o()V

    .line 374
    return-void

    :cond_51
    move v0, v1

    .line 370
    goto :goto_2b
.end method

.method public setCurVideoListMode(I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 499
    if-ne p1, v1, :cond_36

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    .line 500
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ac:Z

    if-eqz v2, :cond_38

    :goto_c
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setColumnNum(I)V

    .line 501
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    if-eqz v0, :cond_1c

    .line 502
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ag:Landroid/os/Handler;

    const/16 v1, 0x3012

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 504
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_video_mode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 505
    return-void

    .line 499
    :cond_36
    const/4 v0, 0x0

    goto :goto_4

    .line 500
    :cond_38
    const/4 v1, 0x2

    goto :goto_c
.end method

.method public setTitleBarActionListener(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;)V
    .registers 2

    .prologue
    .line 891
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->an:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    .line 892
    return-void
.end method

.method public updateData()V
    .registers 8

    .prologue
    const-wide/16 v5, 0x1f4

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 512
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    if-nez v0, :cond_16

    .line 513
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ag:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 514
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ag:Landroid/os/Handler;

    const/16 v1, 0x3013

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 547
    :cond_15
    :goto_15
    return-void

    .line 518
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->c:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowAdapter;

    if-nez v0, :cond_26

    .line 519
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ag:Landroid/os/Handler;

    const/16 v1, 0x3012

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 520
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 523
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 524
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aq:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    if-eqz v0, :cond_41

    .line 525
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aq:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 527
    :cond_41
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->av:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    .line 528
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_15

    .line 532
    :cond_4b
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getListCount(I)I

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->af:Ljava/lang/String;

    const/16 v1, 0xe10

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/utils/DataRefreshValidateUtil;->isRefreshTimeout(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 533
    :cond_61
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->au:Z

    .line 534
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->b:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setRefreshing(Z)V

    .line 535
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getListCount(I)I

    move-result v0

    if-nez v0, :cond_80

    .line 536
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_15

    .line 539
    :cond_80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->as:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_15

    .line 543
    :cond_8b
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ap:Landroid/app/Activity;

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getCount(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->ax:I

    .line 544
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    move-result-object v0

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->aa:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->getListCount(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment;->i:I

    goto/16 :goto_15
.end method
