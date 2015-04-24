.class public Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;
.super Lcom/quvideo/xiaoying/common/FragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;
    }
.end annotation


# static fields
.field public static final KEY_LAST_REFRESH_TIME:Ljava/lang/String; = "key_activity_fragment_refresh_time"

.field public static final KEY_LAST_REFRESH_TIME_HOT_KEYWORDS:Ljava/lang/String; = "key_hot_keywords_refresh_time"

.field public static final KEY_REFRESH_AFTER_CREATE:Ljava/lang/String; = "key_refresh_after_create"

.field public static final REFRESH_INTERVAL_TIME:I = 0xe10

.field private static final a:Ljava/lang/String;


# instance fields
.field private Y:Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;

.field private Z:Landroid/widget/LinearLayout;

.field private aa:Landroid/widget/LinearLayout;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/LinearLayout;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

.field private ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

.field private al:Landroid/view/View$OnClickListener;

.field private am:Landroid/view/View$OnClickListener;

.field private an:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/widget/AbsListView$OnScrollListener;

.field private aq:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;

.field private d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

.field private g:Landroid/view/View;

.field private h:Landroid/app/Activity;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 72
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->a:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->i:Z

    .line 101
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Y:Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;

    .line 103
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aa:Landroid/widget/LinearLayout;

    .line 104
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ab:Landroid/widget/ImageView;

    .line 105
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ac:Landroid/widget/ImageView;

    .line 106
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ad:Landroid/widget/LinearLayout;

    .line 107
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ae:Landroid/widget/LinearLayout;

    .line 109
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->af:I

    .line 110
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ag:I

    .line 111
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    .line 112
    iput v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ai:I

    .line 113
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UNKNOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    .line 115
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    .line 304
    new-instance v0, Luu;

    invoke-direct {v0, p0}, Luu;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->al:Landroid/view/View$OnClickListener;

    .line 363
    new-instance v0, Luv;

    invoke-direct {v0, p0}, Luv;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->am:Landroid/view/View$OnClickListener;

    .line 455
    new-instance v0, Luw;

    invoke-direct {v0, p0}, Luw;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->an:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 469
    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ao:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 534
    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ap:Landroid/widget/AbsListView$OnScrollListener;

    .line 563
    new-instance v0, Luz;

    invoke-direct {v0, p0}, Luz;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aq:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .registers 8

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x0

    .line 585
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 586
    if-nez v0, :cond_12

    move v0, v1

    .line 588
    :goto_a
    if-nez p2, :cond_17

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->af:I

    neg-int v2, v2

    if-le v0, v2, :cond_17

    .line 616
    :goto_11
    return-void

    .line 586
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_a

    .line 592
    :cond_17
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ai:I

    if-ne p2, v2, :cond_31

    .line 593
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ag:I

    if-le v0, v2, :cond_49

    .line 594
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_36

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    if-le v2, v4, :cond_36

    .line 595
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->a(Z)V

    .line 601
    :goto_2d
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    .line 614
    :cond_31
    :goto_31
    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ag:I

    .line 615
    iput p2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ai:I

    goto :goto_11

    .line 596
    :cond_36
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->DOWN:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_46

    .line 597
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ag:I

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    goto :goto_2d

    .line 599
    :cond_46
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    goto :goto_2d

    .line 602
    :cond_49
    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ag:I

    if-ge v0, v2, :cond_31

    .line 603
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_5f

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    if-le v2, v4, :cond_5f

    .line 604
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->a(Z)V

    .line 610
    :goto_5a
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    goto :goto_31

    .line 605
    :cond_5f
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aj:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    sget-object v3, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;->UP:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowFragment$SCROLL_DIRECTION;

    if-ne v2, v3, :cond_6e

    .line 606
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ag:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    goto :goto_5a

    .line 608
    :cond_6e
    iput v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ah:I

    goto :goto_5a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 584
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->a(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;

    return-void
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 619
    if-eqz p1, :cond_c

    .line 620
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_b

    .line 621
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->showTitleBar()V

    .line 628
    :cond_b
    :goto_b
    return-void

    .line 624
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_b

    .line 625
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->hideTitleBar()V

    goto :goto_b
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Y:Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V
    .registers 1

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;

    return-object v0
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aq:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew$OnActivityItemClickListener;

    return-object v0
.end method

.method private l()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aa:Landroid/widget/LinearLayout;

    .line 296
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aa:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 298
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aa:Landroid/widget/LinearLayout;

    const v1, 0x7f06041b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ab:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->aa:Landroid/widget/LinearLayout;

    const v1, 0x7f06041c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ac:Landroid/widget/ImageView;

    .line 300
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-void
.end method

.method private m()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 324
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ad:Landroid/widget/LinearLayout;

    .line 325
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ad:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ad:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ad:Landroid/widget/LinearLayout;

    const v1, 0x7f06041a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ae:Landroid/widget/LinearLayout;

    .line 329
    return-void
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V
    .registers 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->n()V

    return-void
.end method

.method private n()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 333
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    invoke-static {}, Lcom/quvideo/xiaoying/app/publish/HotEventMgr;->getInstance()Lcom/quvideo/xiaoying/app/publish/HotEventMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/publish/HotEventMgr;->dbHotEventInfoQuery(Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;->getActivityInfoList()Ljava/util/List;

    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 337
    invoke-static {}, Lcom/quvideo/xiaoying/app/publish/HotEventMgr;->getInstance()Lcom/quvideo/xiaoying/app/publish/HotEventMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/publish/HotEventMgr;->getList()Ljava/util/List;

    move-result-object v5

    .line 338
    const/4 v0, 0x1

    move v2, v0

    :goto_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    if-lt v2, v0, :cond_36

    .line 361
    return-void

    .line 339
    :cond_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 340
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    const v0, 0x7f06041d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 342
    if-gt v2, v4, :cond_d2

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    add-int/lit8 v1, v2, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strActivityID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 348
    :goto_85
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v0, 0x7f06041e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 350
    add-int/lit8 v1, v2, 0x1

    if-gt v1, v4, :cond_f7

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    add-int/lit8 v1, v2, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strActivityID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :goto_cd
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto/16 :goto_2e

    .line 346
    :cond_d2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, v2, v4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/publish/HotEventMgr$HotEventInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/publish/HotEventMgr$HotEventInfo;->strEventTitle:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    .line 354
    :cond_f7
    sub-int v1, v2, v4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_12d

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, v2, v4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quvideo/xiaoying/app/publish/HotEventMgr$HotEventInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/app/publish/HotEventMgr$HotEventInfo;->strEventTitle:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_cd

    .line 358
    :cond_12d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_cd
.end method

.method private o()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 485
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "key_activity_fragment_refresh_time"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 498
    :cond_26
    :goto_26
    return v0

    .line 492
    :cond_27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 493
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gtz v1, :cond_26

    .line 498
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private p()V
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_11

    .line 503
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 505
    :cond_11
    return-void
.end method

.method private q()Ljava/lang/String;
    .registers 15

    .prologue
    const-wide/32 v12, 0x15180

    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 508
    const-string/jumbo v0, ""

    .line 509
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 510
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "key_activity_fragment_refresh_time"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 514
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_3c
    :goto_3c
    return-object v0

    .line 516
    :cond_3d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 517
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getIntervalSeconds(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 518
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_67

    cmp-long v3, v1, v8

    if-gez v3, :cond_67

    .line 519
    const v0, 0x7f0a0309

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 520
    :cond_67
    cmp-long v3, v1, v8

    if-ltz v3, :cond_81

    cmp-long v3, v1, v10

    if-gez v3, :cond_81

    .line 521
    div-long v0, v1, v8

    .line 522
    const v2, 0x7f0a030a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 523
    :cond_81
    cmp-long v3, v1, v10

    if-ltz v3, :cond_9b

    cmp-long v3, v1, v12

    if-gez v3, :cond_9b

    .line 524
    div-long v0, v1, v10

    .line 525
    const v2, 0x7f0a030b

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 526
    :cond_9b
    cmp-long v3, v1, v12

    if-ltz v3, :cond_3c

    .line 527
    div-long v0, v1, v12

    .line 528
    const v2, 0x7f0a030c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c
.end method


# virtual methods
.method public init()V
    .registers 3

    .prologue
    .line 265
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Y:Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;

    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->g:Landroid/view/View;

    const v1, 0x7f06042c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->an:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ao:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;->setOnPullEventListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createActivityThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 274
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->dbActivityInfoQuery(Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    .line 279
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->g:Landroid/view/View;

    const v1, 0x7f060430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Z:Landroid/widget/LinearLayout;

    .line 285
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->l()V

    .line 286
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->m()V

    .line 288
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ap:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 289
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->i:Z

    if-eqz v0, :cond_5e

    .line 290
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->updateData()V

    .line 292
    :cond_5e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    .line 258
    const v0, 0x7f030145

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->g:Landroid/view/View;

    .line 259
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->af:I

    .line 260
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->init()V

    .line 261
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 431
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 433
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_12

    .line 434
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->d:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 437
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    invoke-static {v0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 438
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onDestroy()V

    .line 439
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 440
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 424
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onPause()V

    .line 426
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 418
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->p()V

    .line 420
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onResume()V

    .line 421
    return-void
.end method

.method public scrollToTop()V
    .registers 3

    .prologue
    const/16 v1, 0xa

    .line 550
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_1c

    .line 551
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 552
    if-le v0, v1, :cond_1d

    .line 553
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    if-eqz v0, :cond_1c

    .line 555
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    invoke-interface {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;->showTitleBar()V

    .line 561
    :cond_1c
    :goto_1c
    return-void

    .line 558
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1c
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/common/FragmentBase;->setArguments(Landroid/os/Bundle;)V

    .line 252
    const-string/jumbo v0, "key_refresh_after_create"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->i:Z

    .line 253
    return-void
.end method

.method public setTitleBarActionListener(Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;)V
    .registers 2

    .prologue
    .line 631
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->ak:Lcom/quvideo/xiaoying/app/v3/fregment/VideoTabFragment$TitleBarActionListener;

    .line 632
    return-void
.end method

.method public updateData()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    if-nez v0, :cond_a

    .line 415
    :goto_9
    return-void

    .line 390
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->c:Lcom/quvideo/xiaoying/app/activity/XYActivityListAdapterNew;

    if-nez v0, :cond_1a

    .line 391
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Y:Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;

    const/16 v1, 0x3012

    invoke-virtual {v0, v1, v4, v5}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_33

    .line 395
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 396
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 399
    :cond_33
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->h:Landroid/app/Activity;

    const-string/jumbo v1, "ActivityNewFlag"

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 400
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getCount()I

    move-result v1

    if-eqz v1, :cond_4e

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->o()Z

    move-result v1

    if-nez v1, :cond_4e

    if-eqz v0, :cond_68

    .line 401
    :cond_4e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->f:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshListView;->setRefreshing(Z)V

    .line 402
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getCount()I

    move-result v0

    if-nez v0, :cond_70

    .line 403
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Y:Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;

    const/16 v1, 0x3013

    invoke-virtual {v0, v1, v4, v5}, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_9

    .line 406
    :cond_70
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/ActivityFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_68
.end method
