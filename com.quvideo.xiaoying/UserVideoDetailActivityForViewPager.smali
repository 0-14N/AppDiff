.class public Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;
.implements Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
.implements Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;
.implements Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$InterceptTouchEventChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;
    }
.end annotation


# static fields
.field public static final MAX_LIST_PAGE_SIZE:I = 0x14

.field public static final MSG_INIT_VIEW_PAGER_HEIGHT:I = 0xd

.field public static final MSG_REMOVE_FOLLOWED:I = 0xf

.field public static final MSG_UPDATE_HEADVIEW:I = 0xe

.field public static final PAGE_INDEX_LIKE_LISTVIEW:I = 0x1

.field public static final PAGE_INDEX_USER_VIDEO_LISTVIEW:I


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/app/ProgressDialog;

.field private H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private M:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private N:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

.field private R:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

.field private S:I

.field private T:Z

.field private U:Landroid/widget/LinearLayout;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private Z:Z

.field private aa:I

.field private ab:[Z

.field private ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

.field private ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

.field private ae:Z

.field private af:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

.field private ag:Lcom/quvideo/xiaoying/common/VideoShare;

.field private ah:Z

.field private ai:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private ak:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

.field private al:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

.field private w:Landroid/support/v4/view/ViewPager;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 122
    const-string/jumbo v0, "activity_user_avatar"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->n:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "cache_avatar"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->o:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "activity_user_bg"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->p:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "cache_bg"

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->q:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r:Landroid/widget/RelativeLayout;

    .line 128
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->s:Landroid/view/View;

    .line 129
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->t:Landroid/widget/ImageView;

    .line 130
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    .line 132
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 133
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->w:Landroid/support/v4/view/ViewPager;

    .line 134
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->x:Ljava/util/ArrayList;

    .line 135
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->y:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    .line 138
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->z:Ljava/lang/ref/WeakReference;

    .line 140
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->A:Landroid/view/View;

    .line 141
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->C:Landroid/view/View;

    .line 143
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    .line 145
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->E:Landroid/graphics/drawable/Drawable;

    .line 146
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->F:Landroid/graphics/Bitmap;

    .line 151
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->O:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->P:Ljava/lang/String;

    .line 159
    iput v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->S:I

    .line 161
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->T:Z

    .line 164
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->V:Z

    .line 165
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->W:Z

    .line 166
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->X:Z

    .line 167
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 168
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Z:Z

    .line 170
    iput v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ab:[Z

    .line 172
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    .line 173
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    .line 174
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ae:Z

    .line 492
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ah:Z

    .line 1099
    new-instance v0, Lfj;

    invoke-direct {v0, p0}, Lfj;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ai:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 1348
    new-instance v0, Lfu;

    invoke-direct {v0, p0}, Lfu;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aj:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1389
    new-instance v0, Lfv;

    invoke-direct {v0, p0}, Lfv;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ak:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    .line 1417
    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->al:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1252
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->checkFollowStateValid(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1253
    if-nez p1, :cond_47

    .line 1254
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    const v1, 0x7f0a032a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1255
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1256
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02064b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1258
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1266
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1268
    :cond_46
    return-void

    .line 1259
    :cond_47
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3d

    .line 1260
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    const v1, 0x7f0a032b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1261
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1264
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;I)V
    .registers 2

    .prologue
    .line 170
    iput p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Lcom/quvideo/xiaoying/help/NewHelpMgr;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Z)V
    .registers 2

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ae:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f020647

    const/16 v0, 0xff

    .line 1430
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1431
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1433
    if-lez p1, :cond_28

    .line 1434
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1435
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1436
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1437
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    :goto_27
    return-void

    .line 1439
    :cond_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1440
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1441
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->s:Landroid/view/View;

    const v1, 0x7f02055d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_27
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;I)V
    .registers 2

    .prologue
    .line 1429
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 965
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Z)V
    .registers 2

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ah:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 416
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 418
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "user.in_blacklist"

    new-instance v2, Lfx;

    invoke-direct {v2, p0}, Lfx;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 433
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->isInBlackList(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    :cond_1e
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 340
    if-nez v0, :cond_b

    .line 351
    :cond_a
    :goto_a
    return-void

    .line 343
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->G:Landroid/app/ProgressDialog;

    if-nez v1, :cond_1c

    .line 344
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->G:Landroid/app/ProgressDialog;

    .line 345
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->G:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 347
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 348
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 349
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->G:Landroid/app/ProgressDialog;

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    goto :goto_a
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V
    .registers 1

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->h()V

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;I)V
    .registers 2

    .prologue
    .line 1251
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 827
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 828
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "user.report"

    new-instance v2, Lgb;

    invoke-direct {v2, p0}, Lgb;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 852
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->reportUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)I
    .registers 2

    .prologue
    .line 170
    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    return v0
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const v2, 0x7f03013f

    const/4 v3, 0x0

    .line 438
    const v0, 0x7f060433

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->w:Landroid/support/v4/view/ViewPager;

    .line 439
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 440
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 442
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->x:Ljava/util/ArrayList;

    .line 443
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->e()V

    .line 446
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->f()V

    .line 447
    new-instance v0, Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->y:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    .line 448
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->w:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->y:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 449
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->w:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aj:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 451
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateTabFocus(I)V

    .line 452
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v3, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendMessage(Landroid/os/Message;)Z

    .line 454
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v1, 0xd

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    .line 455
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 935
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 936
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "balcklist.add"

    new-instance v2, Lfl;

    invoke-direct {v2, p0, p1}, Lfl;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 962
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addBlacklist(Landroid/content/Context;Ljava/lang/String;)V

    .line 963
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    return-object v0
.end method

.method private e()V
    .registers 7

    .prologue
    .line 458
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    .line 459
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 460
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->x:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, p0

    .line 459
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/view/View;Lcom/quvideo/xiaoying/common/ui/custom/UserVideoDetailBaseView$VideoEventCallback;)V

    .line 461
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ak:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->setVideoListManagerCallback(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;)V

    .line 462
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->onResume()V

    .line 463
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 966
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "balcklist.remove"

    new-instance v2, Lfo;

    invoke-direct {v2, p0, p1}, Lfo;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 992
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->removeBlacklist(Landroid/content/Context;Ljava/lang/String;)V

    .line 993
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    return-object v0
.end method

.method private f()V
    .registers 8

    .prologue
    .line 466
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    .line 467
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    const/16 v2, 0xc

    .line 468
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->x:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 467
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ak:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->setVideoListManagerCallback(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;)V

    .line 470
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onResume()V

    .line 471
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Lcom/quvideo/xiaoying/app/studio/UserInfoView;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    return-object v0
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 474
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 475
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->X:Z

    .line 481
    :goto_14
    const v0, 0x7f060432

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 482
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->M:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->N:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 483
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setCacheFilePathProvider(Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;)V

    .line 484
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setTabItemClickListener(Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->initTabView(I)V

    .line 488
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->R:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    .line 489
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->R:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 490
    return-void

    .line 478
    :cond_4a
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->X:Z

    goto :goto_14
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Landroid/view/View;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->s:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .registers 5

    .prologue
    .line 495
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 496
    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ah:Z

    if-eqz v1, :cond_f

    .line 541
    :cond_e
    :goto_e
    return-void

    .line 498
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_28

    .line 504
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 505
    const-string/jumbo v2, "user.info"

    .line 506
    new-instance v3, Lfy;

    invoke-direct {v3, p0}, Lfy;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    .line 504
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 539
    :cond_28
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ah:Z

    goto :goto_e
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 544
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->s:Landroid/view/View;

    .line 545
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    .line 546
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205b2

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->F:Landroid/graphics/Bitmap;

    .line 548
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->F:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->E:Landroid/graphics/drawable/Drawable;

    .line 549
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    const v1, 0x7f0a0342

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 550
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r:Landroid/widget/RelativeLayout;

    .line 554
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    const v0, 0x7f060430

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->U:Landroid/widget/LinearLayout;

    .line 556
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    const v0, 0x7f060434

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->t:Landroid/widget/ImageView;

    .line 558
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    const v0, 0x7f06042f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 562
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->setInterceptTouchEventChecker(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$InterceptTouchEventChecker;)V

    .line 563
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ai:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 564
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->al:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->setOnScrollListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;)V

    .line 567
    const v0, 0x7f060435

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->A:Landroid/view/View;

    .line 568
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->A:Landroid/view/View;

    const v1, 0x7f060436

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    .line 569
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->A:Landroid/view/View;

    const v1, 0x7f060438

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->C:Landroid/view/View;

    .line 570
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    const v1, 0x7f060437

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->D:Landroid/widget/TextView;

    .line 572
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 577
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :goto_f2
    return-void

    .line 579
    :cond_f3
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f2
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->U:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    .line 639
    const/4 v0, 0x0

    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/quvideo/xiaoying/app/activity/UserVideoInfoMgr;->getUsersVideoCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->updateTabTitle(II)V

    .line 640
    const/4 v0, 0x1

    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getTotalCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->updateTabTitle(II)V

    .line 641
    return-void
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->G:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 768
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 769
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ae:Z

    if-eqz v0, :cond_28

    .line 770
    new-array v0, v2, [I

    fill-array-data v0, :array_38

    .line 783
    :goto_1a
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 784
    new-instance v2, Lfz;

    invoke-direct {v2, p0}, Lfz;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    .line 783
    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 802
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 803
    return-void

    .line 775
    :cond_28
    new-array v0, v2, [I

    fill-array-data v0, :array_42

    goto :goto_1a

    .line 781
    :cond_2e
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0a038e

    aput v2, v0, v1

    goto :goto_1a

    .line 770
    :array_38
    .array-data 4
        0x7f0a038e
        0x7f0a0389
        0x7f0a0380
    .end array-data

    .line 775
    :array_42
    .array-data 4
        0x7f0a038e
        0x7f0a037f
        0x7f0a0380
    .end array-data
.end method

.method private l()V
    .registers 4

    .prologue
    .line 806
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 807
    const v1, 0x7f0a0383

    .line 808
    new-instance v2, Lga;

    invoke-direct {v2, p0}, Lga;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    .line 806
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 821
    const v1, 0x7f0a0380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 822
    const v1, 0x7f0a0008

    .line 823
    const v2, 0x7f0a0007

    .line 822
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 824
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 825
    return-void
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V
    .registers 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->c()V

    return-void
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 856
    invoke-static {p0, v7, v6}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_11

    .line 857
    const v0, 0x7f0a00c2

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 906
    :cond_10
    :goto_10
    return-void

    .line 861
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->af:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    if-nez v0, :cond_1c

    .line 862
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->af:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    .line 865
    :cond_1c
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v3

    .line 866
    if-eqz v3, :cond_10

    .line 870
    const-string/jumbo v0, ""

    .line 871
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/Utils;->isOfficalVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://xiaoying.tv/user/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_43
    const-string/jumbo v1, ""

    .line 878
    const-string/jumbo v1, ""

    .line 879
    const-string/jumbo v1, ""

    .line 881
    iget-object v2, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 882
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    .line 885
    :cond_56
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 886
    const v1, 0x7f0a0396

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 887
    const v1, 0x7f0a0397

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {p0, v1, v4}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 893
    :goto_72
    new-instance v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 894
    iput-object v2, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 895
    iput-object v1, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 896
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v1, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 897
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v1, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 898
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v1, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 899
    iget-object v1, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v1, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 900
    iput-object v0, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 901
    iput-boolean v7, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 902
    iput-boolean v6, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareOtherUrl:Z

    .line 903
    iput-boolean v6, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareHomepage:Z

    .line 905
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/VideoShare;->doShareChoose(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;)V

    goto/16 :goto_10

    .line 874
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://xiaoying.co/user/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 889
    :cond_b2
    const v2, 0x7f0a0391

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 890
    const v4, 0x7f0a0392

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_72
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .registers 4

    .prologue
    .line 909
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 910
    const v1, 0x7f0a0382

    .line 911
    new-instance v2, Lfk;

    invoke-direct {v2, p0}, Lfk;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    .line 909
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 929
    const v1, 0x7f0a037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 930
    const v1, 0x7f0a0008

    .line 931
    const v2, 0x7f0a0007

    .line 930
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 932
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 933
    return-void
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Lcom/quvideo/xiaoying/help/NewHelpMgr;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Y:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-object v0
.end method

.method private o()V
    .registers 5

    .prologue
    .line 996
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/IMLoginMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->setSpinnerActivity(Landroid/app/Activity;)V

    .line 997
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/IMLoginMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lfr;

    invoke-direct {v3, p0}, Lfr;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->startChating(Ljava/lang/String;ZLcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V

    .line 1023
    return-void
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Landroid/view/View;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .registers 4

    .prologue
    .line 1026
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1027
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "video_user"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "follow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string/jumbo v1, "User_Follow"

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1030
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_32

    .line 1032
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 1033
    const-string/jumbo v1, "follow.add"

    new-instance v2, Lfs;

    invoke-direct {v2, p0}, Lfs;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    .line 1032
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1063
    :cond_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 1064
    return-void
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->w:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private q()V
    .registers 4

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1068
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendEmptyMessage(I)Z

    .line 1069
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_26

    .line 1071
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    .line 1072
    const-string/jumbo v1, "follow.remove"

    new-instance v2, Lft;

    invoke-direct {v2, p0}, Lft;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    .line 1071
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1096
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->removeFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 1097
    return-void
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V
    .registers 1

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->m()V

    return-void
.end method

.method private r()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1287
    .line 1288
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 1289
    const-string/jumbo v2, "key_user_videos_help_popup"

    .line 1288
    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1290
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    if-nez v0, :cond_11

    .line 1298
    :goto_10
    return v1

    .line 1293
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1294
    if-nez v0, :cond_24

    if-nez v2, :cond_24

    .line 1295
    const/4 v0, 0x1

    :goto_22
    move v1, v0

    .line 1298
    goto :goto_10

    :cond_24
    move v0, v1

    goto :goto_22
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)Z
    .registers 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ae:Z

    return v0
.end method

.method public static synthetic t(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V
    .registers 1

    .prologue
    .line 908
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->n()V

    return-void
.end method

.method public static synthetic u(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V
    .registers 1

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->l()V

    return-void
.end method


# virtual methods
.method public getAvatarPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->P:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cache_avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cache_bg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public interceptActionDown(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1311
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Q:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    .line 1312
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1313
    const/4 v3, 0x0

    .line 1314
    iget v5, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    if-nez v5, :cond_24

    .line 1315
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 1319
    :cond_1a
    :goto_1a
    if-eqz v3, :cond_22

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2f

    :cond_22
    move v0, v2

    .line 1333
    :goto_23
    return v0

    .line 1316
    :cond_24
    iget v5, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    if-ne v5, v1, :cond_1a

    .line 1317
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->getListView()Landroid/widget/ListView;

    move-result-object v3

    goto :goto_1a

    .line 1322
    :cond_2f
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1323
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ab:[Z

    iget v6, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_61

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_61

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_61

    .line 1324
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 1325
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->pauseCurVideo()V

    .line 1326
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->pauseCurVideo()V

    .line 1327
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ab:[Z

    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    aput-boolean v2, v0, v1

    :cond_5f
    move v0, v2

    .line 1333
    goto :goto_23

    .line 1328
    :cond_61
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->computeVerticalScrollRange()I

    move-result v0

    if-lt v3, v0, :cond_5f

    .line 1329
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ab:[Z

    iget v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    aput-boolean v1, v0, v2

    move v0, v1

    .line 1330
    goto :goto_23
.end method

.method public interceptActionMove(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1339
    const/4 v0, 0x0

    return v0
.end method

.method public interceptActionUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1345
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 1201
    packed-switch p1, :pswitch_data_6a

    .line 1221
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    if-eqz v0, :cond_5b

    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    if-nez v0, :cond_5b

    .line 1222
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 1226
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_1a

    .line 1227
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 1229
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1230
    :cond_1d
    :goto_1d
    return-void

    .line 1203
    :pswitch_1e
    if-eqz p3, :cond_1d

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1d

    .line 1204
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1205
    sget-object v1, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult KEY_SEEK_POSITION : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    if-nez v1, :cond_4d

    .line 1210
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    if-eqz v1, :cond_1d

    .line 1211
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->resumeVideo(I)V

    goto :goto_1d

    .line 1213
    :cond_4d
    iget v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    if-ne v1, v4, :cond_1d

    .line 1214
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v1, :cond_1d

    .line 1215
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->resumeVideo(I)V

    goto :goto_1d

    .line 1223
    :cond_5b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->aa:I

    if-ne v0, v4, :cond_11

    .line 1224
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_11

    .line 1201
    nop

    :pswitch_data_6a
    .packed-switch 0x1001
        :pswitch_1e
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 723
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 764
    :cond_7
    :goto_7
    return-void

    .line 727
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 728
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->finish()V

    goto :goto_7

    .line 729
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 731
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0603b1

    if-ne v0, v1, :cond_36

    .line 732
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    const-string/jumbo v2, "Video_User_Fans"

    .line 732
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/quvideo/xiaoying/AppMiscListener;->gotoContactsPage(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 734
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0603b2

    if-ne v0, v1, :cond_51

    .line 735
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 736
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    const-string/jumbo v3, "Video_User_Following"

    .line 735
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/quvideo/xiaoying/AppMiscListener;->gotoContactsPage(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 737
    :cond_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 738
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 739
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_7

    .line 743
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 744
    if-ne v0, v3, :cond_73

    .line 745
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->q()V

    goto :goto_7

    .line 746
    :cond_73
    if-nez v0, :cond_7

    .line 747
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendEmptyMessage(I)Z

    .line 748
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->p()V

    .line 749
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Z:Z

    goto :goto_7

    .line 752
    :cond_82
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_7

    .line 754
    :cond_86
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 755
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->k()V

    goto/16 :goto_7

    .line 756
    :cond_93
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 757
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 758
    const v0, 0x7f0a01e2

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 759
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 761
    :cond_ae
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->o()V

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const v4, 0x10002

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 356
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->z:Ljava/lang/ref/WeakReference;

    .line 358
    const v0, 0x7f0300d2

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->setContentView(I)V

    .line 360
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 361
    if-nez v0, :cond_22

    .line 362
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->finish()V

    .line 364
    :cond_22
    const-string/jumbo v1, "owner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 366
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->finish()V

    .line 413
    :goto_36
    return-void

    .line 370
    :cond_37
    const-string/jumbo v0, "activity_user_avatar"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e0

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 376
    :goto_47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->P:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, "activity_user_bg"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e8

    .line 380
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 384
    :goto_5d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->O:Ljava/lang/String;

    .line 386
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 387
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 388
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 389
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 391
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 392
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 393
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 394
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadMode(I)V

    .line 396
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createUserCoverImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->M:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 397
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->M:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 398
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->M:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 400
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createUserAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->N:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 401
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->N:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 402
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->N:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 404
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;-><init>(Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    .line 406
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->i()V

    .line 407
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->g()V

    .line 408
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->d()V

    .line 410
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->b(Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 412
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    goto/16 :goto_36

    .line 374
    :cond_e0
    const-string/jumbo v1, "activity_user_avatar"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_47

    .line 382
    :cond_e8
    const-string/jumbo v1, "activity_user_bg"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5d
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_a

    .line 587
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ag:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/VideoShare;->uninit()V

    .line 589
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    if-eqz v0, :cond_13

    .line 590
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 593
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_1c

    .line 594
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->K:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 596
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_25

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->L:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 599
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->M:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_2e

    .line 600
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->M:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 602
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->N:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_37

    .line 603
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->N:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 605
    :cond_37
    const-string/jumbo v0, "activity_user_avatar"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    const-string/jumbo v0, "activity_user_bg"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/DiskLruCache;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_4e

    .line 613
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onDestroy()V

    .line 614
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    .line 617
    :cond_4e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    if-eqz v0, :cond_59

    .line 618
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->onDestroy()V

    .line 619
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    .line 622
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 623
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->F:Landroid/graphics/Bitmap;

    .line 627
    :cond_6c
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 628
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->Z:Z

    if-eqz v0, :cond_7e

    .line 629
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->queryNewFollowedVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    :cond_7e
    return-void
.end method

.method public onItemClick(I)V
    .registers 6

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v2, 0x3f2

    .line 1248
    const/4 v3, 0x0

    .line 1247
    invoke-virtual {v1, v2, p1, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendMessage(Landroid/os/Message;)Z

    .line 1249
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 697
    const v0, 0x7f040027

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->overridePendingTransition(II)V

    .line 699
    :cond_f
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->W:Z

    .line 709
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    if-eqz v0, :cond_1e

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->onPause()V

    .line 712
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_27

    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onPause()V

    .line 717
    :cond_27
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 718
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 668
    sget-object v0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 670
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 671
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->h()V

    .line 672
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->j()V

    .line 674
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->W:Z

    if-eqz v0, :cond_41

    .line 675
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->X:Z

    if-nez v0, :cond_42

    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 676
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->J:Ljava/lang/String;

    .line 683
    :goto_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    if-eqz v0, :cond_35

    .line 684
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->onResume()V

    .line 686
    :cond_35
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_3e

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onResume()V

    .line 689
    :cond_3e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->W:Z

    .line 691
    :cond_41
    return-void

    .line 681
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendEmptyMessage(I)Z

    goto :goto_2c
.end method

.method public onSameItemClick(I)V
    .registers 6

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v2, 0x3f3

    .line 1305
    const/4 v3, 0x0

    .line 1304
    invoke-virtual {v1, v2, p1, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendMessage(Landroid/os/Message;)Z

    .line 1306
    return-void
.end method

.method public onVideoLiked()V
    .registers 5

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1282
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1284
    :cond_f
    return-void
.end method

.method public onVideoShared()V
    .registers 5

    .prologue
    .line 1273
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1274
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->H:Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1276
    :cond_f
    return-void
.end method

.method public onVideoshareCancel()V
    .registers 1

    .prologue
    .line 1415
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1407
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1408
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1409
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1402
    return-void
.end method

.method public updateTabTitle(II)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 644
    if-gez p2, :cond_5

    move p2, v0

    .line 647
    :cond_5
    const-string/jumbo v2, ""

    .line 648
    if-nez p1, :cond_43

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    if-eqz v3, :cond_43

    .line 649
    const v2, 0x7f0a027c

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 650
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ad:Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;

    if-nez p2, :cond_1a

    move v0, v1

    :cond_1a
    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/app/studio/UserVideoListViewManager;->setNoTaskVisible(Z)V

    move-object v0, v2

    .line 656
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V

    .line 657
    return-void

    .line 651
    :cond_43
    if-ne p1, v1, :cond_57

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v3, :cond_57

    .line 652
    const v2, 0x7f0a027d

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 653
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->ac:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-nez p2, :cond_59

    :goto_54
    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->setNoTaskVisible(Z)V

    :cond_57
    move-object v0, v2

    goto :goto_1e

    :cond_59
    move v1, v0

    goto :goto_54
.end method

.method public updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 660
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    if-eqz v0, :cond_9

    .line 661
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/activity/UserVideoDetailActivityForViewPager;->v:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_9
    return-void
.end method
