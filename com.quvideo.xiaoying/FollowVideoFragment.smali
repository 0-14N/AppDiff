.class public Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;
.super Lcom/quvideo/xiaoying/common/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/app/ProgressDialog;

.field private aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

.field private aB:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

.field private aC:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/app/Activity;

.field private ae:Landroid/os/Handler;

.field private af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Landroid/os/Handler;

.field private aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

.field private ar:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

.field private as:Landroid/view/animation/Animation;

.field private at:Landroid/view/animation/Animation;

.field private au:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

.field private av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

.field private g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

.field private h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->a:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;-><init>()V

    .line 73
    const-string/jumbo v0, "key_followedvideoshow_fragment_refresh_time"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->b:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->d:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->e:Landroid/widget/LinearLayout;

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    .line 95
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    .line 96
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 97
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->i:Landroid/view/View;

    .line 98
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    .line 99
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    .line 100
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aa:Landroid/widget/Button;

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ab:Landroid/widget/Button;

    .line 102
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ac:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    .line 105
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment$a;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ae:Landroid/os/Handler;

    .line 106
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 107
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 108
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    .line 109
    const/16 v0, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ai:I

    .line 110
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aj:Z

    .line 111
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ak:Z

    .line 112
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->al:Z

    .line 113
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->am:Z

    .line 114
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->an:I

    .line 115
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ao:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 120
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->au:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 122
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    .line 123
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aw:I

    .line 124
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ax:I

    .line 125
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    .line 126
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->az:I

    .line 127
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UNKNOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    .line 464
    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aB:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    .line 562
    new-instance v0, Lacb;

    invoke-direct {v0, p0}, Lacb;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aC:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 625
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aD:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 68
    return-void
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->as:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 720
    if-gtz p1, :cond_2a

    .line 721
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    const v1, 0x7f0a0385

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setText(I)V

    .line 732
    :goto_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->clearAnimation()V

    .line 733
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 735
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ae:Landroid/os/Handler;

    if-eqz v0, :cond_29

    .line 736
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ae:Landroid/os/Handler;

    const/16 v1, 0x3013

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 738
    :cond_29
    return-void

    .line 723
    :cond_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    const/16 v1, 0x14

    if-lt p1, v1, :cond_35

    .line 725
    const-string/jumbo v0, "20+"

    .line 727
    :cond_35
    const v1, 0x7f0a0380

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 729
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x12

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;->setDifSizeSpanText(Ljava/lang/String;III)V

    goto :goto_b
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;I)V
    .registers 2

    .prologue
    .line 114
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->an:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;Lcom/quvideo/xiaoying/common/VideoDetailInfo;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ar:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 3

    .prologue
    .line 754
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;Z)V
    .registers 2

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aj:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;I)V
    .registers 8

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x0

    .line 755
    invoke-virtual {p1, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 756
    if-nez v0, :cond_12

    move v0, v1

    .line 758
    :goto_a
    if-nez p2, :cond_17

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->az:I

    neg-int v2, v2

    if-le v0, v2, :cond_17

    .line 786
    :goto_11
    return-void

    .line 756
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_a

    .line 762
    :cond_17
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ax:I

    if-ne p2, v2, :cond_31

    .line 763
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aw:I

    if-le v0, v2, :cond_49

    .line 764
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_36

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    if-le v2, v4, :cond_36

    .line 765
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->a(Z)V

    .line 771
    :goto_2d
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    .line 784
    :cond_31
    :goto_31
    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aw:I

    .line 785
    iput p2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ax:I

    goto :goto_11

    .line 766
    :cond_36
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_46

    .line 767
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aw:I

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    goto :goto_2d

    .line 769
    :cond_46
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    goto :goto_2d

    .line 772
    :cond_49
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aw:I

    if-ge v0, v2, :cond_31

    .line 773
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_5f

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    if-le v2, v4, :cond_5f

    .line 774
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->a(Z)V

    .line 780
    :goto_5a
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    goto :goto_31

    .line 775
    :cond_5f
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aA:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_6e

    .line 776
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aw:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    goto :goto_5a

    .line 778
    :cond_6e
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ay:I

    goto :goto_5a
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 789
    if-eqz p1, :cond_c

    .line 790
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_b

    .line 791
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->showTitleBar()V

    .line 798
    :cond_b
    :goto_b
    return-void

    .line 794
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_b

    .line 795
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->hideTitleBar()V

    goto :goto_b
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Z
    .registers 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->am:Z

    return v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;I)V
    .registers 2

    .prologue
    .line 717
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;Z)V
    .registers 2

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ak:Z

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->al:Z

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V
    .registers 1

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->q()V

    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Z
    .registers 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aj:Z

    return v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->an:I

    return v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ai:I

    return v0
.end method

.method private m()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 448
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 449
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->b:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 461
    :cond_25
    :goto_25
    return v0

    .line 455
    :cond_26
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 456
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gtz v1, :cond_25

    .line 461
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ae:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    if-nez v0, :cond_13

    .line 643
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    .line 644
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 646
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_32

    .line 647
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 648
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 649
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    new-instance v1, Lace;

    invoke-direct {v1, p0}, Lace;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 657
    :cond_32
    return-void
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    if-eqz v0, :cond_11

    .line 661
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->getLoadingLayoutProxy()Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 663
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

    .line 666
    const-string/jumbo v0, ""

    .line 667
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 672
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_3b
    :goto_3b
    return-object v0

    .line 674
    :cond_3c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 675
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 676
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_66

    cmp-long v3, v1, v8

    if-gez v3, :cond_66

    .line 677
    const v0, 0x7f0a032c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 678
    :cond_66
    cmp-long v3, v1, v8

    if-ltz v3, :cond_80

    cmp-long v3, v1, v10

    if-gez v3, :cond_80

    .line 679
    div-long v0, v1, v8

    .line 680
    const v2, 0x7f0a032d

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 681
    :cond_80
    cmp-long v3, v1, v10

    if-ltz v3, :cond_9a

    cmp-long v3, v1, v12

    if-gez v3, :cond_9a

    .line 682
    div-long v0, v1, v10

    .line 683
    const v2, 0x7f0a032e

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 684
    :cond_9a
    cmp-long v3, v1, v12

    if-ltz v3, :cond_3b

    .line 685
    div-long v0, v1, v12

    .line 686
    const v2, 0x7f0a032f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V
    .registers 1

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->o()V

    return-void
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private q()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 693
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 698
    return-void
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ac:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    return-object v0
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Z:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic v(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V
    .registers 1

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->n()V

    return-void
.end method

.method static synthetic w(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ar:Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    return-object v0
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    return-object v0
.end method


# virtual methods
.method public init()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 335
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->init(Landroid/content/Context;)Z

    .line 338
    const-string/jumbo v1, "key_videoshow_first_time_show"

    invoke-virtual {v0, v1, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 340
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-static {v2}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 341
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v7}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 342
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 344
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-static {v2}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v2

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 345
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v7}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 346
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 348
    if-eqz v1, :cond_13e

    .line 349
    const-string/jumbo v1, "key_videoshow_first_time_show"

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setThreadPriority(I)V

    .line 351
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setThreadPriority(I)V

    .line 357
    :goto_4c
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->dbVideoInfoQuery(Landroid/content/Context;)V

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    const v1, 0x7f0605d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->d:Landroid/widget/LinearLayout;

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0605d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ab:Landroid/widget/Button;

    .line 361
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ab:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    const v1, 0x7f0605d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->e:Landroid/widget/LinearLayout;

    .line 363
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0605d9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aa:Landroid/widget/Button;

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aa:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    const v1, 0x7f0602d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ac:Landroid/widget/TextView;

    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    const v1, 0x7f0605da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aq:Lcom/quvideo/xiaoying/app/v3/ui/common/SpannableTextView;

    .line 369
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    const v1, 0x7f0605d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    .line 370
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aC:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aD:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setOnPullEventListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V

    .line 373
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    .line 374
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setSelector(I)V

    .line 381
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 382
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 383
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->addFooterView(Landroid/view/View;)V

    .line 385
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 386
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 387
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 388
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->addFooterView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    const v1, 0x7f060445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    .line 391
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    const v1, 0x7f04002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->at:Landroid/view/animation/Animation;

    .line 392
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    const v1, 0x7f04002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->as:Landroid/view/animation/Animation;

    .line 393
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 394
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->as:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 398
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aB:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setOnScrollListener(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;)V

    .line 400
    return-void

    .line 353
    :cond_13e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->af:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setThreadPriority(I)V

    .line 354
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ag:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setThreadPriority(I)V

    goto/16 :goto_4c
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 803
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    if-eqz v0, :cond_9

    .line 804
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;->onActivityResult(IILandroid/content/Intent;)V

    .line 806
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/FragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 807
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 703
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 715
    :cond_6
    :goto_6
    return-void

    .line 707
    :cond_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ab:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 708
    :cond_17
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    const-class v2, Lcom/quvideo/xiaoying/app/community/user/RecommendFollowsPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    const-string/jumbo v1, "key_recommend_follows_page_mode"

    .line 710
    const/4 v2, 0x1

    .line 709
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 712
    :cond_2b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->aa:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_6
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    .line 311
    const v0, 0x7f030147

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    .line 312
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->az:I

    .line 313
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->init()V

    .line 315
    new-instance v0, Lacd;

    invoke-direct {v0, p0}, Lacd;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->au:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 330
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "video.followed"

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->au:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 331
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 742
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->au:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    if-eqz v0, :cond_10

    .line 743
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->au:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->au:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 747
    :cond_10
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onDestroy()V

    .line 748
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/common/FragmentBase;->onHiddenChanged(Z)V

    .line 613
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->am:Z

    .line 614
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    if-eqz v0, :cond_2a

    .line 615
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHidden : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 617
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;->onPause()V

    .line 620
    :cond_2a
    if-nez p1, :cond_2f

    .line 621
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->updateData()V

    .line 623
    :cond_2f
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 586
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onPause()V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->am:Z

    .line 588
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 589
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    if-eqz v0, :cond_16

    .line 590
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;->onPause()V

    .line 593
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    if-eqz v0, :cond_27

    .line 594
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;->release()V

    .line 596
    :cond_27
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 601
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onResume()V

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->am:Z

    .line 603
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->al:Z

    .line 604
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->al:Z

    if-eqz v0, :cond_21

    .line 605
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ao:Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->updateData()V

    .line 608
    :cond_21
    return-void
.end method

.method public scrollToTop()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    if-eqz v0, :cond_27

    .line 547
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->getFirstVisiblePosition()I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    if-eqz v1, :cond_17

    if-le v0, v3, :cond_17

    .line 549
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;->onPause()V

    .line 551
    :cond_17
    if-le v0, v3, :cond_28

    .line 552
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setSelection(I)V

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_27

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->showTitleBar()V

    .line 560
    :cond_27
    :goto_27
    return-void

    .line 557
    :cond_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->smoothScrollToPosition(I)V

    goto :goto_27
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 444
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ap:Landroid/os/Handler;

    .line 445
    return-void
.end method

.method public setTitleBarActionListener(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;)V
    .registers 2

    .prologue
    .line 751
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->av:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    .line 752
    return-void
.end method

.method public updateData()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 403
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    if-nez v0, :cond_a

    .line 441
    :goto_9
    return-void

    .line 406
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 407
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->q()V

    goto :goto_9

    .line 409
    :cond_16
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ah:Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoAdapter;

    if-nez v0, :cond_28

    .line 410
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ae:Landroid/os/Handler;

    const/16 v1, 0x3012

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    :cond_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    invoke-static {v0, v4, v6}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_45

    .line 414
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 415
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->h:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 416
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 419
    :cond_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    const-string/jumbo v1, "FollowedVideoNewFlag"

    invoke-static {v0, v1, v4}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ad:Landroid/app/Activity;

    const-string/jumbo v2, "FollowPersonChanged"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->getListCount()I

    move-result v1

    if-eqz v1, :cond_6c

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->m()Z

    move-result v1

    if-nez v1, :cond_6c

    if-eqz v0, :cond_a4

    .line 423
    :cond_6c
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ak:Z

    .line 424
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshMultiListView;->setRefreshing(Z)V

    .line 425
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->getListCount()I

    move-result v0

    if-nez v0, :cond_98

    .line 426
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 432
    :cond_98
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->g:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 436
    :cond_a4
    invoke-static {}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/FollowedVideoShowInfoMgr;->getListCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->an:I

    .line 437
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/FollowVideoFragment;->ae:Landroid/os/Handler;

    const/16 v1, 0x3005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_9
.end method
