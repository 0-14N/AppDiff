.class public Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;
.super Lcom/quvideo/xiaoying/common/FragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
.implements Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$InterceptTouchEventChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;,
        Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;,
        Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;,
        Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;
    }
.end annotation


# static fields
.field public static final KEY_CLEAR_MESSAGE_DATA:Ljava/lang/String; = "key_clear_message_data"

.field public static final KEY_NEED_SYNC_VIDEOS:Ljava/lang/String; = "key_need_sync_videos"

.field public static KEY_SAVED_TAB_INDEX:Ljava/lang/String; = null

.field public static final KEY_SHOW_RATE_DIALOG_FLAG:Ljava/lang/String; = "key_show_rate_dialog_flag"

.field public static final MSG_DATA_CHANGE:I = 0x1

.field public static final MSG_INIT_VIEW_PAGER_HEIGHT:I = 0xa

.field public static final MSG_RESET_REFRESH:I = 0xc

.field public static final MSG_UPDATE_HEADVIEW:I = 0x8

.field public static final MSG_UPDATE_MESSAGE_COUNT:I = 0xb

.field public static final MSG_UPDATE_STUDIO_VIEW:I = 0x9

.field public static final PAGE_INDEX_LIKE_LISTVIEW:I = 0x1

.field public static final PAGE_INDEX_PROJECT_LISTVIEW:I = 0x2

.field public static final PAGE_INDEX_TASK_LISTVIEW:I = 0x0

.field public static final RATE_DIALOG_FLAG_HAS_SHOWN:I = 0x67

.field public static final RATE_DIALOG_FLAG_NEED_SHOWN:I = 0x66

.field public static final RATE_DIALOG_FLAG_NEVER_SHOWN:I = 0x65

.field private static final a:Ljava/lang/String;


# instance fields
.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aA:Landroid/support/v4/content/LocalBroadcastManager;

.field private aB:Landroid/content/BroadcastReceiver;

.field private aC:Z

.field private aD:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aE:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

.field private aF:Landroid/view/View$OnClickListener;

.field private aG:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<",
            "Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/graphics/drawable/Drawable;

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Landroid/graphics/drawable/Drawable;

.field private ah:Landroid/graphics/Bitmap;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

.field private ak:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

.field private al:I

.field private am:[Z

.field private an:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

.field private ao:Lcom/quvideo/xiaoying/common/VideoShare;

.field private ap:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

.field private aq:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;

.field private ar:J

.field private as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

.field private at:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

.field private au:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private av:Landroid/view/View;

.field private aw:Landroid/app/Activity;

.field private ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

.field private ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

.field private c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

.field private d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

.field private e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

.field private f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 113
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "key_saved_tab_index"

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->KEY_SAVED_TAB_INDEX:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;-><init>()V

    .line 132
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    .line 133
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    .line 134
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    .line 135
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    .line 136
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    .line 137
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->g:Landroid/support/v4/view/ViewPager;

    .line 138
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->h:Landroid/widget/LinearLayout;

    .line 139
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i:Landroid/widget/RelativeLayout;

    .line 140
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Y:Landroid/widget/TextView;

    .line 141
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    .line 142
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aa:Landroid/widget/RelativeLayout;

    .line 145
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ab:Landroid/widget/ImageView;

    .line 146
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ac:Landroid/widget/ImageView;

    .line 147
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    .line 149
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ae:Landroid/graphics/drawable/Drawable;

    .line 150
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->af:Landroid/graphics/drawable/Drawable;

    .line 153
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ag:Landroid/graphics/drawable/Drawable;

    .line 154
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ah:Landroid/graphics/Bitmap;

    .line 156
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    .line 157
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aj:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    .line 158
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ak:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 159
    iput v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->am:[Z

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ar:J

    .line 169
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    .line 171
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->au:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 188
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aC:Z

    .line 1252
    new-instance v0, Lach;

    invoke-direct {v0, p0}, Lach;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aD:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1319
    new-instance v0, Laci;

    invoke-direct {v0, p0}, Laci;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aE:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

    .line 1363
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aF:Landroid/view/View$OnClickListener;

    .line 1464
    new-instance v0, Lack;

    invoke-direct {v0, p0}, Lack;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aG:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 1483
    new-instance v0, Lacl;

    invoke-direct {v0, p0}, Lacl;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aH:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    .line 112
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)I
    .registers 2

    .prologue
    .line 159
    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    return v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    const/16 v2, 0xff

    .line 1341
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1342
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1344
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1346
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->af:Landroid/graphics/drawable/Drawable;

    rsub-int v1, p1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1347
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1348
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->af:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1349
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    if-lez p1, :cond_3c

    .line 1357
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    const v1, 0x7f020667

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1361
    :goto_3b
    return-void

    .line 1359
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3b
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;I)V
    .registers 2

    .prologue
    .line 159
    iput p1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;I)V
    .registers 2

    .prologue
    .line 1340
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/studio/DraftListViewManager;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/app/studio/UploadInfoView;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/app/studio/UserInfoView;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ak:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V
    .registers 1

    .prologue
    .line 1380
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->x()V

    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .prologue
    .line 113
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .registers 7

    .prologue
    .line 397
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ar:J

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;-><init>(Landroid/app/Activity;J)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    .line 398
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 399
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    .line 398
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/view/View;Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->onResume()V

    .line 401
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->setActivityHandler(Landroid/os/Handler;)V

    .line 402
    return-void
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V
    .registers 1

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->t()V

    return-void
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private n()V
    .registers 5

    .prologue
    .line 405
    new-instance v0, Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ar:J

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;-><init>(Landroid/app/Activity;J)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    .line 406
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 407
    const v1, 0x7f0605cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 408
    const v2, 0x7f0605ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 409
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->setActivityHandler(Landroid/os/Handler;)V

    .line 410
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v2, v1, v0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->createView(Landroid/widget/ListView;Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->onResume()V

    .line 412
    return-void
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    return-object v0
.end method

.method private o()V
    .registers 8

    .prologue
    .line 415
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    .line 416
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 415
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    const/16 v2, 0xd

    .line 418
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 417
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aH:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->setVideoListManagerCallback(Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager$VideoListManagerCallback;)V

    .line 420
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onResume()V

    .line 421
    return-void
.end method

.method private p()V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 424
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Upgraded_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getPersonGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 431
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 432
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "value"

    aput-object v3, v2, v7

    .line 433
    const-string/jumbo v3, "key = ?"

    .line 434
    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v7

    .line 430
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_4e

    .line 437
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3c2

    .line 438
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    :goto_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 442
    if-eqz v1, :cond_4e

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 444
    if-ne v1, v8, :cond_4e

    .line 626
    :cond_4d
    :goto_4d
    return-void

    .line 450
    :cond_4e
    const-string/jumbo v1, "PRIVATE_Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    .line 449
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_4d

    .line 456
    const-string/jumbo v2, "Project"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 457
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 458
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 462
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_db

    .line 541
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 545
    const-string/jumbo v1, "PRIVATE_Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    .line 544
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_4d

    .line 550
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 556
    const-string/jumbo v2, "Clip"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 557
    :cond_94
    :goto_94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2d6

    .line 586
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 590
    const-string/jumbo v1, "PRIVATE_ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    .line 589
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_4d

    .line 596
    const-string/jumbo v2, "ClipRef"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 599
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_384

    .line 616
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 619
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 620
    const-string/jumbo v1, "key"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string/jumbo v1, "value"

    const-string/jumbo v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_4d

    .line 463
    :cond_db
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 465
    const-string/jumbo v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 464
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 467
    const-string/jumbo v4, "title"

    .line 468
    const-string/jumbo v9, "title"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 467
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v4, "url"

    .line 470
    const-string/jumbo v9, "url"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 469
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string/jumbo v4, "export_url"

    .line 473
    const-string/jumbo v9, "export_url"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 472
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 471
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v4, "clip_count"

    .line 475
    const-string/jumbo v9, "clip_count"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 474
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    const-string/jumbo v4, "duration"

    .line 477
    const-string/jumbo v9, "duration"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 476
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    const-string/jumbo v4, "gps_accuracy"

    .line 482
    const-string/jumbo v9, "gps_accuracy"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 481
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 479
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    const-string/jumbo v4, "latitude"

    .line 484
    const-string/jumbo v9, "latitude"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 483
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 485
    const-string/jumbo v4, "longitude"

    .line 487
    const-string/jumbo v9, "longitude"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 486
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 485
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 489
    const-string/jumbo v4, "address"

    .line 490
    const-string/jumbo v9, "address"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 489
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v4, "addressDetail"

    .line 494
    const-string/jumbo v9, "addressDetail"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 493
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 491
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v4, "thumbnail"

    .line 497
    const-string/jumbo v9, "thumbnail"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 496
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 495
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v4, "version"

    .line 499
    const-string/jumbo v9, "version"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 498
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string/jumbo v4, "create_time"

    .line 502
    const-string/jumbo v9, "create_time"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 501
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 500
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v4, "modify_time"

    .line 505
    const-string/jumbo v9, "modify_time"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 504
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 503
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string/jumbo v4, "is_deleted"

    .line 508
    const-string/jumbo v9, "is_deleted"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 507
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    const-string/jumbo v4, "streamWitth"

    .line 510
    const-string/jumbo v9, "streamWitth"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 509
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    const-string/jumbo v4, "streamHeight"

    .line 512
    const-string/jumbo v9, "streamHeight"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 511
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    const-string/jumbo v4, "effectID"

    .line 514
    const-string/jumbo v9, "effectID"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 513
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    const-string/jumbo v4, "todoCode"

    .line 516
    const-string/jumbo v9, "todoCode"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 515
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    const-string/jumbo v4, "editCode"

    .line 518
    const-string/jumbo v9, "editCode"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 517
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    const-string/jumbo v4, "cameraCode"

    .line 520
    const-string/jumbo v9, "cameraCode"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 519
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    const-string/jumbo v4, "activityData"

    .line 525
    const-string/jumbo v9, "activityData"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 524
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 522
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v4, "video_desc"

    .line 527
    const-string/jumbo v9, "video_desc"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 526
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string/jumbo v4, "extras"

    .line 529
    const-string/jumbo v9, "extras"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 528
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string/jumbo v4, "is_modified"

    .line 532
    const-string/jumbo v9, "is_modified"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 531
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 535
    if-eqz v4, :cond_6f

    .line 536
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    long-to-int v4, v9

    .line 537
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_6f

    .line 558
    :cond_2d6
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 560
    const-string/jumbo v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 559
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 562
    const-string/jumbo v4, "url"

    .line 563
    const-string/jumbo v10, "url"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 562
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string/jumbo v4, "latitude"

    .line 565
    const-string/jumbo v10, "latitude"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 564
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 566
    const-string/jumbo v4, "longitude"

    .line 567
    const-string/jumbo v10, "longitude"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 566
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 569
    const-string/jumbo v4, "poi"

    .line 570
    const-string/jumbo v10, "poi"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 569
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string/jumbo v4, "city"

    .line 572
    const-string/jumbo v10, "city"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 571
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string/jumbo v4, "province"

    .line 574
    const-string/jumbo v10, "province"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 573
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string/jumbo v4, "country"

    .line 576
    const-string/jumbo v10, "country"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 575
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string/jumbo v4, "time"

    .line 578
    const-string/jumbo v10, "time"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 577
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 580
    if-eqz v4, :cond_94

    .line 581
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    long-to-int v4, v10

    .line 582
    invoke-virtual {v9, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_94

    .line 601
    :cond_384
    const-string/jumbo v3, "prj_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 600
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 603
    const-string/jumbo v4, "clip_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 602
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 605
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 606
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 608
    if-eqz v3, :cond_b4

    if-eqz v4, :cond_b4

    .line 611
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 612
    const-string/jumbo v5, "prj_id"

    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    const-string/jumbo v3, "clip_id"

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_b4

    :cond_3c2
    move-object v1, v5

    goto/16 :goto_42
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V
    .registers 1

    .prologue
    .line 1402
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->y()V

    return-void
.end method

.method private q()V
    .registers 4

    .prologue
    .line 663
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 666
    :goto_f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getAllNewMessageCount(Landroid/content/Context;Ljava/lang/String;I)V

    .line 669
    return-void

    .line 665
    :cond_17
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private r()V
    .registers 6

    .prologue
    const v4, 0x7f03013f

    const/4 v3, 0x0

    .line 799
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    const v1, 0x7f060448

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->g:Landroid/support/v4/view/ViewPager;

    .line 800
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 801
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 802
    const v2, 0x7f03013d

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 803
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 804
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    .line 805
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->m()V

    .line 809
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->n()V

    .line 810
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->o()V

    .line 811
    new-instance v0, Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ai:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aj:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    .line 812
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aj:Lcom/quvideo/xiaoying/app/ui/listviewpager/ListViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 813
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aD:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 814
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    const/16 v1, 0xa

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;->sendEmptyMessageDelayed(IJ)Z

    .line 815
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->au:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_d

    .line 1023
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->au:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 1024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->au:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 1026
    :cond_d
    return-void
.end method

.method private t()V
    .registers 6

    .prologue
    .line 1029
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aC:Z

    if-eqz v0, :cond_5

    .line 1063
    :cond_4
    :goto_4
    return-void

    .line 1032
    :cond_5
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->s()V

    .line 1034
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    if-eqz v0, :cond_11

    .line 1035
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->onRefresh()V

    .line 1038
    :cond_11
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->dbExTaskInfoQuery(Landroid/content/Context;)V

    .line 1040
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v0, :cond_27

    .line 1041
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->onRefresh()V

    .line 1050
    :cond_27
    const/4 v0, 0x0

    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v1

    .line 1051
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getSharedVideoCount(Landroid/content/Context;)I

    move-result v1

    .line 1050
    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->updateTabTitle(II)V

    .line 1052
    const/4 v0, 0x2

    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->updateTabTitle(II)V

    .line 1053
    const/4 v0, 0x1

    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    .line 1054
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1053
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/app/studio/LikeVideoInfoMgr;->getTotalCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->updateTabTitle(II)V

    .line 1056
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 1057
    const-string/jumbo v1, "key_show_rate_dialog_flag"

    .line 1058
    const/16 v2, 0x65

    .line 1057
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 1059
    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    .line 1060
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->w()V

    goto :goto_4
.end method

.method private u()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1092
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1094
    const-string/jumbo v1, "Task"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1095
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ap:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

    .line 1093
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1097
    const-string/jumbo v1, "Share"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1098
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ap:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

    .line 1096
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1104
    const-string/jumbo v1, "Publish"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1105
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aq:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;

    .line 1103
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1106
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ap:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

    if-eqz v1, :cond_f

    .line 1111
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ap:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1113
    :cond_f
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aq:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;

    if-eqz v1, :cond_18

    .line 1114
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aq:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1116
    :cond_18
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 1146
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 1147
    const-string/jumbo v1, "key_show_rate_dialog_flag"

    const/16 v2, 0x67

    .line 1146
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1148
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    .line 1149
    const v2, 0x7f0a01bf

    .line 1150
    new-instance v3, Laco;

    invoke-direct {v3, p0}, Laco;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    .line 1148
    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1179
    const v1, 0x7f0a01be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 1180
    const v1, 0x7f0a01c0

    .line 1181
    const v2, 0x7f0a01c1

    .line 1180
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1182
    const v1, -0xce710f

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 1183
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1184
    return-void
.end method

.method private x()V
    .registers 5

    .prologue
    .line 1382
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    .line 1385
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 1386
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    new-instance v3, Lacp;

    invoke-direct {v3, p0}, Lacp;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    .line 1385
    invoke-direct {v1, v2, v0, v3}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 1399
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 1400
    return-void

    .line 1382
    :array_16
    .array-data 4
        0x7f0a03b2
        0x7f0a0261
    .end array-data
.end method

.method private y()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1403
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-static {v0, v7, v6}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1404
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    const v1, 0x7f0a00c2

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1441
    :cond_14
    :goto_14
    return-void

    .line 1408
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->an:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    if-nez v0, :cond_22

    .line 1409
    new-instance v0, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->an:Lcom/quvideo/xiaoying/app/activity/ActivityShareMgr;

    .line 1412
    :cond_22
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v1

    .line 1414
    if-eqz v1, :cond_14

    .line 1418
    const-string/jumbo v2, ""

    .line 1419
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/Utils;->isOfficalVersion(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1420
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://xiaoying.tv/user/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1425
    :goto_53
    const v2, 0x7f0a03b9

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1426
    const v3, 0x7f0a03ba

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1428
    new-instance v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ao:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 1429
    iput-object v2, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 1430
    iput-object v3, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 1431
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v2, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 1432
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v2, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 1433
    iget-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v2, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 1434
    iget-object v1, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    iput-object v1, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 1435
    iput-object v0, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 1436
    iput-boolean v7, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 1437
    iput-boolean v6, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareOtherUrl:Z

    .line 1438
    iput-boolean v6, v4, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareHomepage:Z

    .line 1440
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ao:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/VideoShare;->doShareChoose(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;)V

    goto :goto_14

    .line 1422
    :cond_91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://xiaoying.co/user/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_53
.end method


# virtual methods
.method public init()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 673
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 674
    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    .line 673
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ar:J

    .line 676
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ar:J

    .line 677
    const-string/jumbo v2, "ProjectMgr"

    const/4 v3, 0x0

    .line 676
    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 678
    if-nez v0, :cond_21

    .line 796
    :goto_20
    return-void

    .line 682
    :cond_21
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    if-nez v1, :cond_2c

    .line 683
    new-instance v1, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    .line 686
    :cond_2c
    if-eqz v0, :cond_3a

    .line 687
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->uninit()V

    .line 688
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->init(Landroid/content/Context;)V

    .line 692
    :cond_3a
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->init(Landroid/content/Context;)V

    .line 693
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->init(Landroid/content/Context;)V

    .line 695
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    const v1, 0x7f0605cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i:Landroid/widget/RelativeLayout;

    .line 696
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ah:Landroid/graphics/Bitmap;

    .line 697
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ah:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ag:Landroid/graphics/drawable/Drawable;

    .line 698
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0605cc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Y:Landroid/widget/TextView;

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    const v1, 0x7f060449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    .line 700
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aa:Landroid/widget/RelativeLayout;

    .line 709
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aa:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aa:Landroid/widget/RelativeLayout;

    const v1, 0x7f060145

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ab:Landroid/widget/ImageView;

    .line 711
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aa:Landroid/widget/RelativeLayout;

    const v1, 0x7f0605cd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ac:Landroid/widget/ImageView;

    .line 712
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020653

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ae:Landroid/graphics/drawable/Drawable;

    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020519

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->af:Landroid/graphics/drawable/Drawable;

    .line 714
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aa:Landroid/widget/RelativeLayout;

    const v1, 0x7f06030f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    .line 716
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    .line 717
    const v1, 0x7f06029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 716
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 718
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->setInterceptTouchEventChecker(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$InterceptTouchEventChecker;)V

    .line 719
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aE:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->setOnScrollListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView$OnScrollListener;)V

    .line 720
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aG:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->setOnRefreshListener(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 721
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    const v1, 0x7f060446

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->h:Landroid/widget/LinearLayout;

    .line 723
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->at:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

    .line 724
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_13d

    .line 725
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 726
    :cond_13d
    new-instance v0, Lcom/quvideo/xiaoying/studio/StudioHeadView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/studio/StudioHeadView;-><init>(Landroid/content/Context;)V

    .line 727
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 728
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->at:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->at:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

    .line 729
    const/16 v2, 0x3f2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;->sendMessage(Landroid/os/Message;)Z

    .line 738
    :goto_157
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a(I)V

    .line 739
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ao:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 740
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ao:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    .line 742
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ar:J

    .line 743
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->at:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/studio/UploadInfoView;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;JLandroid/os/Handler;)V

    .line 742
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    .line 745
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->r()V

    .line 747
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ap:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

    .line 748
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aq:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;

    .line 750
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 751
    const-string/jumbo v1, "key_show_rate_dialog_flag"

    .line 752
    const/16 v2, 0x65

    .line 751
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 753
    const/16 v1, 0x66

    if-ne v0, v1, :cond_1a5

    .line 754
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 755
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->w()V

    .line 758
    :cond_1a5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 759
    const-string/jumbo v1, "video.user.lists"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 760
    new-instance v1, Lacm;

    invoke-direct {v1, p0}, Lacm;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aB:Landroid/content/BroadcastReceiver;

    .line 792
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aA:Landroid/support/v4/content/LocalBroadcastManager;

    .line 793
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aA:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 795
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 731
    :cond_1d0
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    const v1, 0x7f060447

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ak:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 732
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ak:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    .line 733
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->at:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->setHandler(Landroid/os/Handler;)V

    goto/16 :goto_157
.end method

.method public interceptActionDown(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1213
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;

    .line 1214
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1215
    const/4 v3, 0x0

    .line 1216
    iget v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_25

    .line 1217
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 1223
    :cond_1b
    :goto_1b
    if-eqz v3, :cond_23

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3b

    :cond_23
    move v0, v2

    .line 1237
    :goto_24
    return v0

    .line 1218
    :cond_25
    iget v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    if-nez v5, :cond_30

    .line 1219
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->getListView()Landroid/widget/ListView;

    move-result-object v3

    goto :goto_1b

    .line 1220
    :cond_30
    iget v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    if-ne v5, v1, :cond_1b

    .line 1221
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->getListView()Landroid/widget/ListView;

    move-result-object v3

    goto :goto_1b

    .line 1226
    :cond_3b
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1227
    iget-object v5, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->am:[Z

    iget v6, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_6d

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_6d

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_6d

    .line 1228
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 1229
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->pauseCurVideo()V

    .line 1230
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->pauseCurVideo()V

    .line 1231
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->am:[Z

    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    aput-boolean v2, v0, v1

    :cond_6b
    move v0, v2

    .line 1237
    goto :goto_24

    .line 1232
    :cond_6d
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/CustomScrollView;->computeVerticalScrollRange()I

    move-result v0

    if-lt v3, v0, :cond_6b

    .line 1233
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->am:[Z

    iget v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    aput-boolean v1, v0, v2

    move v0, v1

    .line 1234
    goto :goto_24
.end method

.method public interceptActionMove(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1243
    const/4 v0, 0x0

    return v0
.end method

.method public interceptActionUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1249
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 818
    sparse-switch p1, :sswitch_data_66

    .line 853
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v0, :cond_58

    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    if-nez v0, :cond_58

    .line 854
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 858
    :cond_11
    :goto_11
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/FragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 859
    return-void

    .line 830
    :sswitch_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->handleActivityResult(IILandroid/content/Intent;)V

    goto :goto_4

    .line 834
    :sswitch_1b
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 836
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    .line 835
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 837
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult KEY_SEEK_POSITION : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    if-nez v1, :cond_4a

    .line 840
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v1, :cond_4

    .line 841
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->resumeVideo(I)V

    goto :goto_4

    .line 843
    :cond_4a
    iget v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    if-ne v1, v4, :cond_4

    .line 844
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v1, :cond_4

    .line 845
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->resumeVideo(I)V

    goto :goto_4

    .line 855
    :cond_58
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->al:I

    if-ne v0, v4, :cond_11

    .line 856
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_11

    .line 818
    :sswitch_data_66
    .sparse-switch
        0xc8 -> :sswitch_15
        0x1001 -> :sswitch_1b
        0x2f42 -> :sswitch_15
        0x2f43 -> :sswitch_15
        0x2f44 -> :sswitch_15
        0x2f45 -> :sswitch_15
        0x2f46 -> :sswitch_15
        0x2f47 -> :sswitch_15
        0x2f48 -> :sswitch_15
        0x2f49 -> :sswitch_15
        0x2f4a -> :sswitch_15
        0x2f4b -> :sswitch_15
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    .line 631
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_19

    .line 632
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 634
    :cond_19
    const v0, 0x7f03006e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 633
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    .line 641
    :goto_22
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_clear_message_data"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 642
    if-nez v0, :cond_43

    .line 643
    invoke-static {}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getInstance()Lcom/quvideo/xiaoying/app/message/MessageMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->clearMessageData(Landroid/content/Context;)V

    .line 644
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_clear_message_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    .line 647
    :cond_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 648
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 649
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 652
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 653
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 655
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->p()V

    .line 656
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->q()V

    .line 657
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->init()V

    .line 658
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    return-object v0

    .line 638
    :cond_73
    const v0, 0x7f03013b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 637
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->av:Landroid/view/View;

    goto :goto_22
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 945
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ao:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_a

    .line 946
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ao:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/VideoShare;->uninit()V

    .line 948
    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    if-eqz v0, :cond_13

    .line 949
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 952
    :cond_13
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_ba

    .line 956
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    .line 959
    :goto_21
    if-eqz v0, :cond_26

    .line 960
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 962
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    if-eqz v0, :cond_31

    .line 963
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->onDestroy()V

    .line 964
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    .line 966
    :cond_31
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v0, :cond_3c

    .line 967
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->onDestroy()V

    .line 968
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    .line 971
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_47

    .line 972
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onDestroy()V

    .line 973
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    .line 976
    :cond_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    if-eqz v0, :cond_57

    .line 977
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->setHandler(Landroid/os/Handler;)V

    .line 978
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->uninit()V

    .line 979
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    .line 982
    :cond_57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->at:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$a;

    .line 983
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ap:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$d;

    .line 984
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aq:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$b;

    .line 988
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ah:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 989
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 992
    :cond_6e
    iget-wide v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ar:J

    .line 993
    const-string/jumbo v0, "ProjectMgr"

    .line 992
    invoke-static {v2, v3, v0, v1}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 994
    if-eqz v0, :cond_85

    .line 995
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_85

    .line 997
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->clearMemoryCache(Z)V

    .line 1001
    :cond_85
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_8e

    .line 1002
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ay:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 1004
    :cond_8e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_97

    .line 1005
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->az:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 1007
    :cond_97
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    if-eqz v0, :cond_a2

    .line 1008
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UploadInfoView;->uninit()V

    .line 1009
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    .line 1011
    :cond_a2
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ax:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomScrollView;

    .line 1013
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aB:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_b3

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aA:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_b3

    .line 1014
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aA:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1017
    :cond_b3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1018
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onDestroy()V

    .line 1019
    return-void

    :cond_ba
    move-object v0, v1

    goto/16 :goto_21
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    .line 1188
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/common/FragmentBase;->onHiddenChanged(Z)V

    .line 1189
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 1190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v0, :cond_28

    .line 1191
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHidden : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->onHiddenChanged(Z)V

    .line 1195
    :cond_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_31

    .line 1196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onHiddenChanged(Z)V

    .line 1198
    :cond_31
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 923
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aC:Z

    .line 924
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;->sendEmptyMessage(I)Z

    .line 925
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->s()V

    .line 926
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    if-eqz v0, :cond_15

    .line 927
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->onPause()V

    .line 929
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v0, :cond_1e

    .line 930
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->onPause()V

    .line 932
    :cond_1e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_27

    .line 933
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onPause()V

    .line 936
    :cond_27
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->v()V

    .line 939
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;->removeMessages(I)V

    .line 940
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onPause()V

    .line 942
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 862
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onResume()V

    .line 864
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aC:Z

    .line 865
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    .line 866
    const-string/jumbo v1, "AppAutoShutDown"

    .line 865
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getBooleanMemoryShared(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 866
    if-eqz v0, :cond_1f

    .line 867
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 920
    :goto_1e
    return-void

    .line 871
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 874
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v0, :cond_36

    .line 876
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->setUploading(Z)V

    .line 884
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 886
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->u()V

    .line 888
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 889
    const-string/jumbo v1, "key_need_sync_videos"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 891
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;->sendEmptyMessageDelayed(IJ)Z

    .line 894
    :cond_60
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->t()V

    .line 896
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    if-eqz v0, :cond_6c

    .line 897
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->onResume()V

    .line 899
    :cond_6c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-eqz v0, :cond_75

    .line 900
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->onResume()V

    .line 902
    :cond_75
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-eqz v0, :cond_8d

    .line 903
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->setUserAuid(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->onResume()V

    .line 907
    :cond_8d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    if-eqz v0, :cond_aa

    .line 908
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    .line 909
    sget-object v1, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->KEY_SAVED_TAB_INDEX:Ljava/lang/String;

    .line 908
    invoke-virtual {v0, v1, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 910
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->focusTab(I)V

    .line 911
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->onItemClick(I)V

    .line 912
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->onRefresh()V

    .line 915
    :cond_aa
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    if-eqz v0, :cond_b3

    .line 916
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->f:Lcom/quvideo/xiaoying/app/studio/UploadInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UploadInfoView;->updateUploadInfo()V

    .line 919
    :cond_b3
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 881
    :cond_bd
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_36
.end method

.method public onVideoshareCancel()V
    .registers 1

    .prologue
    .line 1512
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 1504
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    const/16 v2, 0xbb8

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1506
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 1496
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1497
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    const/16 v2, 0xbb8

    invoke-static {v1, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1498
    return-void
.end method

.method public updateMessageCount()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1444
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1462
    :goto_5
    return-void

    .line 1448
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    const-string/jumbo v1, "NewIMMsgCount"

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1449
    invoke-static {}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getInstance()Lcom/quvideo/xiaoying/app/message/MessageMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->aw:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/message/MessageMgr;->getAllNewMsgCount(Landroid/content/Context;)I

    move-result v1

    .line 1451
    add-int/2addr v0, v1

    .line 1453
    const/16 v1, 0x63

    if-le v0, v1, :cond_2c

    .line 1454
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1456
    :cond_2c
    if-lez v0, :cond_46

    .line 1457
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1460
    :cond_46
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->Z:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public updateNewflag()V
    .registers 5

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    if-nez v0, :cond_b

    .line 1205
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    .line 1207
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->as:Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew$c;->sendEmptyMessageDelayed(IJ)Z

    .line 1208
    return-void
.end method

.method public updateTabTitle(II)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1066
    if-gez p2, :cond_5

    move p2, v0

    .line 1069
    :cond_5
    const-string/jumbo v2, ""

    .line 1070
    if-nez p1, :cond_3f

    .line 1071
    const v2, 0x7f0a027c

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1072
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->d:Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;

    if-nez p2, :cond_16

    move v0, v1

    :cond_16
    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/app/studio/TaskListViewManager;->setNoTaskVisible(Z)V

    move-object v0, v2

    .line 1081
    :goto_1a
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

    invoke-virtual {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    return-void

    .line 1073
    :cond_3f
    const/4 v3, 0x2

    if-ne p1, v3, :cond_54

    .line 1074
    const v2, 0x7f0a0002

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1075
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->c:Lcom/quvideo/xiaoying/studio/DraftListViewManager;

    if-nez p2, :cond_52

    :goto_4d
    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/studio/DraftListViewManager;->setNoProjectVisible(Z)V

    move-object v0, v2

    .line 1076
    goto :goto_1a

    :cond_52
    move v1, v0

    .line 1075
    goto :goto_4d

    .line 1076
    :cond_54
    if-ne p1, v1, :cond_64

    .line 1077
    const v2, 0x7f0a027d

    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1078
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->e:Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;

    if-nez p2, :cond_66

    :goto_61
    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/app/studio/LikeVideoListViewManager;->setNoTaskVisible(Z)V

    :cond_64
    move-object v0, v2

    goto :goto_1a

    :cond_66
    move v1, v0

    goto :goto_61
.end method

.method public updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    if-eqz v0, :cond_9

    .line 1087
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/StudioFragmentNew;->b:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_9
    return-void
.end method
