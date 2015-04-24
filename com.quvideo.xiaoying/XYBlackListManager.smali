.class public Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;
.super Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

.field private g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private h:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

.field private i:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

.field private j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

.field private k:Landroid/widget/AbsListView$OnScrollListener;

.field private l:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-class v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 51
    const/16 v0, 0x1e

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->b:I

    .line 53
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c:I

    .line 54
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d:I

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->h:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->i:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    .line 187
    new-instance v0, Lsg;

    invoke-direct {v0, p0}, Lsg;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->k:Landroid/widget/AbsListView$OnScrollListener;

    .line 239
    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->l:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

    .line 121
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    .line 51
    const/16 v0, 0x1e

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->b:I

    .line 53
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c:I

    .line 54
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d:I

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->h:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->i:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    .line 187
    new-instance v0, Lsg;

    invoke-direct {v0, p0}, Lsg;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->k:Landroid/widget/AbsListView$OnScrollListener;

    .line 239
    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->l:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

    .line 115
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    .line 51
    const/16 v0, 0x1e

    iput v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->b:I

    .line 53
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c:I

    .line 54
    iput v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d:I

    .line 56
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    .line 57
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    .line 58
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 59
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->h:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 60
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->i:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 61
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    .line 187
    new-instance v0, Lsg;

    invoke-direct {v0, p0}, Lsg;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->k:Landroid/widget/AbsListView$OnScrollListener;

    .line 239
    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->l:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

    .line 108
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "remove"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "blacklist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    .line 256
    const-string/jumbo v2, "User_BlackList"

    .line 255
    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 257
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;

    .line 259
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;->auid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->removeBlacklist(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 222
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d:I

    if-nez v0, :cond_b

    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    .line 229
    :goto_a
    return-void

    .line 224
    :cond_b
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c:I

    mul-int/lit8 v0, v0, 0x1e

    iget v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d:I

    if-le v0, v1, :cond_1a

    .line 225
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_a

    .line 227
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;->setStatus(I)V

    goto :goto_a
.end method

.method private b(I)V
    .registers 5

    .prologue
    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "add"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v1, "from"

    const-string/jumbo v2, "blacklist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    .line 267
    const-string/jumbo v2, "User_BlackList"

    .line 266
    invoke-static {v1, v2, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 268
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;

    .line 270
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListInfoMgr$XYBlackListInfo;->auid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->addBlacklist(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;I)V
    .registers 2

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mFooterView:Lcom/quvideo/xiaoying/common/ui/LoadingMoreFooterView;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mHintView:Landroid/view/View;

    const v1, 0x7f06052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 233
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mHintView:Landroid/view/View;

    const v2, 0x7f06052c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    const v2, 0x7f020602

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    const v0, 0x7f0a0391

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->showHintView()V

    .line 237
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;I)V
    .registers 2

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->b(I)V

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d:I

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 274
    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->i:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 289
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "balcklist.add"

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->i:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 291
    new-instance v0, Lsk;

    invoke-direct {v0, p0}, Lsk;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->h:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    .line 311
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "balcklist.remove"

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->h:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 312
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d:I

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c:I

    return v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 315
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->i:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 316
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->h:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 317
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V
    .registers 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->b()V

    return-void
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)V
    .registers 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c()V

    return-void
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->j:Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager$a;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public initListView()V
    .registers 4

    .prologue
    .line 127
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->initListView()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 131
    new-instance v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    .line 132
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->l:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;->setListener(Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter$XYBlackListAdapterListener;)V

    .line 133
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->f:Lcom/quvideo/xiaoying/app/community/user/XYBlackListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->k:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    return-void
.end method

.method public onDestory()V
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->g:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->onDestory()V

    .line 161
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->e()V

    .line 141
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->onPause()V

    .line 142
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->d()V

    .line 148
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/community/utils/ListManagerBase;->onResume()V

    .line 149
    return-void
.end method

.method public requestBlackList(I)V
    .registers 6

    .prologue
    .line 164
    sget-object v0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get black list "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput p1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->c:I

    .line 166
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v2, "balcklist.get"

    new-instance v3, Lsi;

    invoke-direct {v3, p0, p1, v0}, Lsi;-><init>(Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 184
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/community/user/XYBlackListManager;->mContext:Landroid/content/Context;

    const/16 v2, 0x1e

    invoke-static {v1, v0, p1, v2}, Lcom/quvideo/xiaoying/social/InteractionSocialMgr;->getBlacklist(Landroid/content/Context;Ljava/lang/String;II)V

    .line 185
    return-void
.end method
