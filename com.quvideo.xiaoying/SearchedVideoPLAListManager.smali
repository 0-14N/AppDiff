.class public Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;
.super Lcom/quvideo/xiaoying/app/community/utils/PLAListManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

.field private h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

.field private o:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter$VideoInfoPLAAdapterListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const-class v0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/community/utils/PLAListManagerBase;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;Landroid/view/View;)V

    .line 55
    const/16 v0, 0x1e

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->b:I

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->d:Ljava/util/List;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    .line 64
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->i:I

    .line 65
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->j:I

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->k:Ljava/lang/String;

    .line 67
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->l:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->m:Z

    .line 257
    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->n:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    .line 347
    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->o:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter$VideoInfoPLAAdapterListener;

    .line 133
    new-instance v0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    .line 135
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 136
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/community/utils/PLAListManagerBase;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;Landroid/view/View;Landroid/view/View;)V

    .line 55
    const/16 v0, 0x1e

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->b:I

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->d:Ljava/util/List;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    .line 62
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    .line 64
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->i:I

    .line 65
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->j:I

    .line 66
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->k:Ljava/lang/String;

    .line 67
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->l:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->m:Z

    .line 257
    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->n:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    .line 347
    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->o:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter$VideoInfoPLAAdapterListener;

    .line 142
    new-instance v0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    .line 144
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 145
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoBigThumbImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;I)V
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->j:I

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;Z)V
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->l:Z

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mHintView:Landroid/view/View;

    const v1, 0x7f06052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mHintView:Landroid/view/View;

    const v2, 0x7f06052c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 179
    const v2, 0x7f020600

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    const v0, 0x7f0a0390

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->showHintView()V

    .line 182
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;I)V
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->i:I

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->d:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 248
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->i:I

    if-nez v0, :cond_b

    .line 249
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 255
    :goto_a
    return-void

    .line 250
    :cond_b
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->j:I

    mul-int/lit8 v0, v0, 0x1e

    iget v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->i:I

    if-le v0, v1, :cond_1a

    .line 251
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_a

    .line 253
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_a
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->m:Z

    return v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->i:I

    return v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->j:I

    return v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    return-object v0
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V
    .registers 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c()V

    return-void
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->b()V

    return-void
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;)Lcom/quvideo/xiaoying/app/community/utils/PLAListManagerBase$ListDataChangedListener;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListDataChangedListener:Lcom/quvideo/xiaoying/app/community/utils/PLAListManagerBase$ListDataChangedListener;

    return-object v0
.end method


# virtual methods
.method public initListView()V
    .registers 6

    .prologue
    .line 149
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/PLAListManagerBase;->initListView()V

    .line 150
    new-instance v0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mContext:Landroid/content/Context;

    const/16 v2, 0xf

    .line 151
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 150
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    .line 152
    new-instance v0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->o:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter$VideoInfoPLAAdapterListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;->setListener(Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter$VideoInfoPLAAdapterListener;)V

    .line 154
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->m:Z

    if-eqz v0, :cond_3f

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    :goto_31
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->n:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setOnScrollListener(Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/PLA_AbsListView$OnScrollListener;)V

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setColumnNum(I)V

    .line 161
    return-void

    .line 157
    :cond_3f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_31
.end method

.method public isCurVideoListGridMode()Z
    .registers 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->m:Z

    return v0
.end method

.method public onDestory()V
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_12

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 203
    :cond_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    if-eqz v0, :cond_1b

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->release()V

    .line 207
    :cond_1b
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->pasueCurVideo()V

    .line 186
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->l:Z

    if-eqz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    :cond_c
    return-void
.end method

.method protected pauseVideoIfPlaying()V
    .registers 2

    .prologue
    .line 321
    invoke-static {}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->getInstance()Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/utils/VideoAutoPlayMgr;->cancelAutoPlayImmediately()V

    .line 322
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->pasueCurVideo()V

    .line 323
    return-void
.end method

.method public resetListAdapter()V
    .registers 6

    .prologue
    .line 326
    invoke-static {}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/community/search/SearchedVideoInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoInfoMgr;->clearList()V

    .line 327
    new-instance v0, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mContext:Landroid/content/Context;

    const/16 v2, 0xf

    .line 328
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 327
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 329
    new-instance v1, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->f:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->e:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 330
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->o:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter$VideoInfoPLAAdapterListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;->setListener(Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter$VideoInfoPLAAdapterListener;)V

    .line 331
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->m:Z

    if-eqz v2, :cond_37

    .line 332
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    :goto_2d
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;->release()V

    .line 338
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->g:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoListAdapter;

    .line 339
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->h:Lcom/quvideo/xiaoying/app/community/utils/VideoInfoPLAAdapter;

    .line 340
    return-void

    .line 334
    :cond_37
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2d
.end method

.method public scrollToTop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    if-eqz v0, :cond_13

    .line 368
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->getFirstVisiblePosition()I

    move-result v0

    .line 369
    const/4 v1, 0x3

    if-le v0, v1, :cond_14

    .line 370
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->setSelection(I)V

    .line 375
    :cond_13
    :goto_13
    return-void

    .line 372
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mListView:Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ui/widgets/waterfall/MultiColumnListView;->smoothScrollToPosition(I)V

    goto :goto_13
.end method

.method public searchVideoList(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 210
    sget-object v0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "search video : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pagenum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput p2, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->j:I

    .line 212
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->k:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "search.video"

    new-instance v2, Lrd;

    invoke-direct {v2, p0, p1, p2}, Lrd;-><init>(Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 244
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mContext:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, p1, p2, v1}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->searchVideo(Landroid/content/Context;Ljava/lang/String;II)V

    .line 245
    return-void
.end method

.method public setListViewGridMode(Z)V
    .registers 4

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->m:Z

    .line 165
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->c:Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager$a;->sendEmptyMessage(I)Z

    .line 166
    return-void
.end method

.method public showNoDataView()V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mHintView:Landroid/view/View;

    const v1, 0x7f06052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->mHintView:Landroid/view/View;

    const v2, 0x7f06052c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 171
    const v2, 0x7f020603

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    const v0, 0x7f0a038f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/search/SearchedVideoPLAListManager;->showHintView()V

    .line 174
    return-void
.end method
