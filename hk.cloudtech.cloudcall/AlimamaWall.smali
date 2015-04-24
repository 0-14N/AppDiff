.class public Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;
.super Lcom/taobao/newxp/location/LocateActivity;

# interfaces
.implements Lcom/taobao/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# static fields
.field public static CATEGORIES:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMMA:Ljava/lang/String; = ","

.field public static SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

.field private static final TAG:Ljava/lang/String;

.field protected static mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;


# instance fields
.field errPage:Landroid/view/View;

.field loadingView:Landroid/view/View;

.field public mCurrentCategory:Lcom/taobao/newxp/common/Category;

.field mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field protected mReflushService:Lcom/taobao/newxp/controller/ExchangeDataService;

.field mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

.field private root:Landroid/view/ViewGroup;

.field private tabIndex:I

.field viewPager:Landroid/support/v4/view/ViewPager;

.field private viewedTabId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/e$a;->a:Lcom/taobao/newxp/view/handler/umwall/e$a;

    sput-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/taobao/newxp/location/LocateActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->tabIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewedTabId:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;)V
    .registers 1

    invoke-direct {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->reflush()V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->setupTabs(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;ILcom/taobao/newxp/common/Category;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->updateTabIndex(ILcom/taobao/newxp/common/Category;)V

    return-void
.end method

.method private filterCategories(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/common/Category;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/common/Category;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/common/Category;

    if-eqz v0, :cond_11

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    return-object v1
.end method

.method private getHeaderFrame()Landroid/widget/FrameLayout;
    .registers 3

    sget-boolean v0, Lcom/taobao/newxp/common/ExchangeConstants;->ALLOW_SHOW_HANDLERLIST_HEADER:Z

    if-eqz v0, :cond_1f

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_header_frame(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private isNotTaobaoWall(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/common/Category;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/common/Category;

    sget-object v3, Lcom/taobao/newxp/b;->b:Lcom/taobao/newxp/b;

    iget-object v4, v0, Lcom/taobao/newxp/common/Category;->template:Lcom/taobao/newxp/b;

    if-eq v3, v4, :cond_22

    sget-object v3, Lcom/taobao/newxp/b;->c:Lcom/taobao/newxp/b;

    iget-object v4, v0, Lcom/taobao/newxp/common/Category;->template:Lcom/taobao/newxp/b;

    if-eq v3, v4, :cond_22

    sget-object v3, Lcom/taobao/newxp/UFPResType;->TB_ITEM:Lcom/taobao/newxp/UFPResType;

    iget-object v0, v0, Lcom/taobao/newxp/common/Category;->resType:Lcom/taobao/newxp/UFPResType;

    if-ne v3, v0, :cond_24

    :cond_22
    move v0, v2

    :goto_23
    return v0

    :cond_24
    move v0, v1

    goto :goto_23

    :cond_26
    move v0, v1

    goto :goto_23
.end method

.method private reflush()V
    .registers 3

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    invoke-virtual {v0}, Lcom/taobao/newxp/view/handler/umwall/b;->a()Lcom/taobao/newxp/controller/ExchangeDataService;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mReflushService:Lcom/taobao/newxp/controller/ExchangeDataService;

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->TAG:Ljava/lang/String;

    const-string v1, "The category is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mReflushService:Lcom/taobao/newxp/controller/ExchangeDataService;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p0, v1}, Lcom/taobao/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/taobao/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    return-void
.end method

.method private setupTabs(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/common/Category;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    invoke-virtual {v0}, Lcom/taobao/newxp/view/handler/umwall/e;->c()Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    invoke-virtual {v0}, Lcom/taobao/newxp/view/handler/umwall/e;->b()Landroid/view/View;

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pager(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$ViewPagerAdapter;-><init>(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pageIndicator(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/view/handler/umwall/tab/TabPageIndicator;

    iget-object v1, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/view/handler/umwall/tab/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_61

    :cond_3f
    invoke-virtual {v0, v4}, Lcom/taobao/newxp/view/handler/umwall/tab/TabPageIndicator;->setVisibility(I)V

    :goto_42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/newxp/common/Category;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/newxp/common/Category;

    iput-object v2, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mCurrentCategory:Lcom/taobao/newxp/common/Category;

    invoke-virtual {p0, v1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->updateSpecialAttr(Lcom/taobao/newxp/common/Category;)V

    new-instance v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$4;

    invoke-direct {v1, p0, p1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$4;-><init>(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/view/handler/umwall/tab/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_61
    invoke-virtual {v0, v3}, Lcom/taobao/newxp/view/handler/umwall/tab/TabPageIndicator;->setVisibility(I)V

    goto :goto_42
.end method

.method public static start(Landroid/content/Context;Lcom/taobao/newxp/view/handler/umwall/b;Ljava/util/List;Lcom/taobao/newxp/view/handler/umwall/e$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/newxp/view/handler/umwall/b;",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/common/Category;",
            ">;",
            "Lcom/taobao/newxp/view/handler/umwall/e$a;",
            ")V"
        }
    .end annotation

    sput-object p1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    sput-object p2, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    sput-object p3, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateContent(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/common/Category;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x2b

    const/4 v4, 0x1

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-boolean v0, v0, Lcom/taobao/newxp/view/handler/umwall/b;->h:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/taobao/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u652f\u6301\u5899\u5207\u6362\u529f\u80fd"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-direct {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->getHeaderFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-direct {p0, p1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->isNotTaobaoWall(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v3}, Lcom/taobao/newxp/common/b/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$2;

    sget-object v2, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-object v2, v2, Lcom/taobao/newxp/view/handler/umwall/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$2;-><init>(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v2

    iput v3, v2, Lcom/taobao/newxp/net/MMEntity;->layoutType:I

    invoke-virtual {v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lcom/taobao/newxp/net/MMEntity;->landing_type:I

    new-instance v2, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$3;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$3;-><init>(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;Landroid/widget/FrameLayout;Lcom/taobao/newxp/controller/ExchangeDataService;Ljava/util/List;)V

    invoke-virtual {v0, p0, v2, v4}, Lcom/taobao/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/taobao/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :goto_59
    return-void

    :cond_5a
    invoke-direct {p0, p1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->setupTabs(Ljava/util/List;)V

    goto :goto_59
.end method

.method private updateTabIndex(ILcom/taobao/newxp/common/Category;)V
    .registers 6

    if-eqz p2, :cond_2b

    iget-object v0, p2, Lcom/taobao/newxp/common/Category;->tabId:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v0, "statistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tab id ------------->>>>>>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/newxp/common/Category;->tabId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewedTabId:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/taobao/newxp/common/Category;->tabId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->tabIndex:I

    if-eq v0, p1, :cond_3f

    iput p1, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->tabIndex:I

    invoke-static {}, Lcom/taobao/newxp/common/a/a;->a()Lcom/taobao/newxp/common/a/a;

    move-result-object v0

    new-instance v1, Lcom/taobao/newxp/common/a/a/m;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/taobao/newxp/common/a/a/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/common/a/a;->a(Lcom/taobao/newxp/common/a/a/m;)V

    :cond_3f
    return-void
.end method

.method private wrapTabAdMAP()[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/newxp/common/a/a;->a()Lcom/taobao/newxp/common/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/taobao/newxp/common/a/a;->b(I)Lcom/taobao/newxp/common/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/common/a/a/n;

    invoke-virtual {v0}, Lcom/taobao/newxp/common/a/a/n;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewedTabId:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_23

    iget-object v7, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewedTabId:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/common/a/a/m;

    invoke-virtual {v0}, Lcom/taobao/newxp/common/a/a/m;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_60
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8a

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_89
    return-object v0

    :cond_8a
    move-object v0, v2

    goto :goto_89
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p1, v4, :cond_94

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mReflushService:Lcom/taobao/newxp/controller/ExchangeDataService;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mReflushService:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v0

    new-instance v1, Lcom/taobao/newxp/view/handler/umwall/b;

    invoke-direct {v1}, Lcom/taobao/newxp/view/handler/umwall/b;-><init>()V

    sput-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-object v2, v0, Lcom/taobao/newxp/net/MMEntity;->appkey:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/newxp/view/handler/umwall/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-object v2, v0, Lcom/taobao/newxp/net/MMEntity;->slotId:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/newxp/view/handler/umwall/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mReflushService:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/taobao/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/taobao/newxp/controller/e;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Lcom/taobao/newxp/controller/e;->b(I)V

    :cond_2c
    sget-object v2, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iput-object v1, v2, Lcom/taobao/newxp/view/handler/umwall/b;->d:Lcom/taobao/newxp/controller/e;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-object v2, v0, Lcom/taobao/newxp/net/MMEntity;->psid:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/newxp/view/handler/umwall/b;->c:Ljava/lang/String;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-object v2, v0, Lcom/taobao/newxp/net/MMEntity;->slot_act_params:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/newxp/view/handler/umwall/b;->i:Ljava/lang/String;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget v2, v0, Lcom/taobao/newxp/net/MMEntity;->layoutType:I

    iput v2, v1, Lcom/taobao/newxp/view/handler/umwall/b;->e:I

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-object v2, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mReflushService:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v2}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v2

    iget-boolean v2, v2, Lcom/taobao/newxp/net/MMEntity;->wallSwitch:Z

    iput-boolean v2, v1, Lcom/taobao/newxp/view/handler/umwall/b;->h:Z

    iget-object v1, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    sget-object v2, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    invoke-virtual {v1, v2}, Lcom/taobao/newxp/view/handler/umwall/e;->a(Lcom/taobao/newxp/view/handler/umwall/b;)V

    iget-object v1, v0, Lcom/taobao/newxp/net/MMEntity;->slotId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v0, v0, Lcom/taobao/newxp/net/MMEntity;->appkey:Ljava/lang/String;

    :goto_5f
    invoke-static {p0, v0}, Lcom/taobao/newxp/controller/TabsDiskCache;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/newxp/controller/TabsDiskCache;

    move-result-object v0

    new-array v1, v4, [Lcom/taobao/newxp/common/Category;

    sget-object v2, Lcom/taobao/newxp/controller/TabsDiskCache;->b:Lcom/taobao/newxp/common/Category;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/controller/TabsDiskCache;->a([Lcom/taobao/newxp/common/Category;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewedTabId:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/common/Category;

    iget-object v0, v0, Lcom/taobao/newxp/common/Category;->tabId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->updateContent(Ljava/util/List;)V

    :goto_89
    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_91
    iget-object v0, v0, Lcom/taobao/newxp/net/MMEntity;->slotId:Ljava/lang/String;

    goto :goto_5f

    :cond_94
    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->errPage:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_89
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    invoke-virtual {v0}, Lcom/taobao/newxp/view/handler/umwall/e;->a()V

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    invoke-super {p0, p1}, Lcom/taobao/newxp/location/LocateActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_13
.end method

.method public finish()V
    .registers 1

    invoke-super {p0}, Lcom/taobao/newxp/location/LocateActivity;->finish()V

    invoke-virtual {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->staticBackEvent()V

    return-void
.end method

.method public getTabExchangeDataService(ILcom/taobao/newxp/common/Category;)Lcom/taobao/newxp/controller/ExchangeDataService;
    .registers 6

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/newxp/view/handler/umwall/b;->a(ILcom/taobao/newxp/common/Category;)Lcom/taobao/newxp/controller/ExchangeDataService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v2

    if-nez p2, :cond_11

    sget-object v0, Lcom/taobao/newxp/UFPResType;->APP:Lcom/taobao/newxp/UFPResType;

    :goto_e
    iput-object v0, v2, Lcom/taobao/newxp/net/MMEntity;->resType:Lcom/taobao/newxp/UFPResType;

    return-object v1

    :cond_11
    iget-object v0, p2, Lcom/taobao/newxp/common/Category;->resType:Lcom/taobao/newxp/UFPResType;

    goto :goto_e
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/taobao/newxp/location/LocateActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x897

    if-ne p1, v0, :cond_2e

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2e

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    invoke-virtual {v1, v0}, Lcom/taobao/newxp/view/handler/umwall/e;->b(Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    const-string v0, "\u65e0\u6cd5\u8bc6\u522b\u8f93\u5165\u5185\u5bb9\u54e6\uff0c\u4eb2\uff5e"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x1

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/e$a;->b:Lcom/taobao/newxp/view/handler/umwall/e$a;

    if-ne v0, v1, :cond_36

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->style_TaobaoStyledIndicators(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->setTheme(I)V

    :goto_e
    invoke-super {p0, p1}, Lcom/taobao/newxp/location/LocateActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_11
    invoke-static {}, Lcom/taobao/newxp/common/AlimmContext;->getAliContext()Lcom/taobao/newxp/common/AlimmContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/newxp/common/AlimmContext;->init(Landroid/content/Context;)V

    if-eqz p1, :cond_2e

    const-string v0, "CATEGORIES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    if-nez v0, :cond_2e

    const-string v0, "CATEGORIES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    :cond_2e
    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->finish()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_35} :catch_121

    :cond_35
    :goto_35
    return-void

    :cond_36
    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->style_DefaultStyledIndicators(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->setTheme(I)V

    goto :goto_e

    :cond_3e
    :try_start_3e
    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->layout_tbwall_main(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->setContentView(I)V

    invoke-static {}, Lcom/taobao/newxp/common/a/a;->a()Lcom/taobao/newxp/common/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/common/a/a;->a(I)V

    invoke-static {}, Lcom/taobao/newxp/common/a/a;->a()Lcom/taobao/newxp/common/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/common/a/a;->a(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/taobao/newxp/common/AlimmContext;->getAliContext()Lcom/taobao/newxp/common/AlimmContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/newxp/common/AlimmContext;->getAppUtils()Lcom/taobao/munion/base/a;

    move-result-object v1

    const-string v2, "view_width"

    invoke-interface {v1}, Lcom/taobao/munion/base/a;->y()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "view_height"

    invoke-interface {v1}, Lcom/taobao/munion/base/a;->z()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/taobao/newxp/common/a/a;->a()Lcom/taobao/newxp/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/newxp/common/a/a;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_layout_content(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->root:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_preloading(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->loadingView:Landroid/view/View;

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_error(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->errPage:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->errPage:Landroid/view/View;

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_error_btn(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$1;

    invoke-direct {v1, p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall$1;-><init>(Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/taobao/newxp/view/handler/umwall/e;

    iget-object v2, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->root:Landroid/view/ViewGroup;

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;

    if-nez v0, :cond_12e

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/e$a;->a:Lcom/taobao/newxp/view/handler/umwall/e$a;

    :goto_bd
    invoke-direct {v1, v2, p0, v0}, Lcom/taobao/newxp/view/handler/umwall/e;-><init>(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;Lcom/taobao/newxp/view/handler/umwall/e$a;)V

    iput-object v1, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget v1, v1, Lcom/taobao/newxp/view/handler/umwall/b;->e:I

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/view/handler/umwall/e;->a(I)V

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    iget-object v1, v1, Lcom/taobao/newxp/view/handler/umwall/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/view/handler/umwall/e;->a(Ljava/lang/String;)Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->SERVICE_ZYGOTE:Lcom/taobao/newxp/view/handler/umwall/b;

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/view/handler/umwall/e;->a(Lcom/taobao/newxp/view/handler/umwall/b;)V

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->filterCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_131

    invoke-direct {p0, v1}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->updateContent(Ljava/util/List;)V

    iget-object v2, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->viewedTabId:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/common/Category;

    iget-object v0, v0, Lcom/taobao/newxp/common/Category;->tabId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->TAG:Ljava/lang/String;

    const-string v2, "The category is exist."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_35

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;

    sget-object v2, Lcom/taobao/newxp/view/handler/umwall/e$a;->a:Lcom/taobao/newxp/view/handler/umwall/e$a;

    if-eq v0, v2, :cond_111

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;

    if-nez v0, :cond_35

    :cond_111
    iget-object v2, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/common/Category;

    iget-object v0, v0, Lcom/taobao/newxp/common/Category;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/taobao/newxp/view/handler/umwall/e;->c(Ljava/lang/String;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_11f} :catch_121

    goto/16 :goto_35

    :catch_121
    move-exception v0

    sget-object v1, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->finish()V

    goto/16 :goto_35

    :cond_12e
    :try_start_12e
    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mTheme:Lcom/taobao/newxp/view/handler/umwall/e$a;

    goto :goto_bd

    :cond_131
    invoke-direct {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->reflush()V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_134} :catch_121

    goto :goto_101
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/taobao/newxp/location/LocateActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v1, "CATEGORIES"

    sget-object v0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->CATEGORIES:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/taobao/newxp/location/LocateActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public staticBackEvent()V
    .registers 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v1, ""

    const-string v0, ""

    :try_start_7
    invoke-direct {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->wrapTabAdMAP()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    aget-object v1, v2, v3

    const/4 v3, 0x1

    aget-object v0, v2, v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_da

    :cond_13
    move-object v2, v1

    move-object v1, v0

    :goto_15
    const-string v0, "statistics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Umeng tab data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "statistics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Umeng spv data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p0}, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android:switcher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/taobao/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pager(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/view/handler/umwall/UMWallFragment;

    :try_start_7c
    iget-object v0, v0, Lcom/taobao/newxp/view/handler/umwall/UMWallFragment;->s:Lcom/taobao/newxp/view/handler/umwall/f;

    iget-object v0, v0, Lcom/taobao/newxp/view/handler/umwall/f;->b:Lcom/taobao/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/taobao/newxp/controller/ExchangeDataService;->getEntity()Lcom/taobao/newxp/net/MMEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/newxp/net/MMEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/newxp/net/MMEntity;

    iget-object v3, v0, Lcom/taobao/newxp/net/MMEntity;->sid:Ljava/lang/String;

    iget-object v4, v0, Lcom/taobao/newxp/net/MMEntity;->psid:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v0, Lcom/taobao/newxp/net/MMEntity;->tabId:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v0, Lcom/taobao/newxp/net/MMEntity;->urlParams:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c6

    new-instance v3, Lcom/taobao/newxp/net/s$a;

    invoke-direct {v3, v0}, Lcom/taobao/newxp/net/s$a;-><init>(Lcom/taobao/newxp/net/MMEntity;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/taobao/newxp/net/s$a;->a(I)Lcom/taobao/newxp/net/s$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/taobao/newxp/net/s$a;->b(I)Lcom/taobao/newxp/net/s$a;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/taobao/newxp/net/s$a;->c(I)Lcom/taobao/newxp/net/s$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taobao/newxp/net/s$a;->a(Ljava/lang/String;)Lcom/taobao/newxp/net/s$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/newxp/net/s$a;->b(Ljava/lang/String;)Lcom/taobao/newxp/net/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/newxp/net/s$a;->a()Lcom/taobao/newxp/net/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/newxp/net/s;->a()V
    :try_end_c6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7c .. :try_end_c6} :catch_e2

    :cond_c6
    :goto_c6
    invoke-static {}, Lcom/taobao/newxp/common/a/b;->a()Lcom/taobao/newxp/common/a/b;

    move-result-object v0

    new-instance v1, Lcom/taobao/newxp/common/a/a/o;

    invoke-direct {v1, v6, v7}, Lcom/taobao/newxp/common/a/a/o;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lcom/taobao/newxp/common/a/b;->a(Landroid/content/Context;Lcom/taobao/newxp/common/a/a/o;)V

    invoke-static {}, Lcom/taobao/newxp/common/a/a;->a()Lcom/taobao/newxp/common/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/taobao/newxp/common/a/a;->a(I)V

    return-void

    :catch_da
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_15

    :catch_e2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_c6
.end method

.method protected updateSpecialAttr(Lcom/taobao/newxp/common/Category;)V
    .registers 3

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    invoke-virtual {v0}, Lcom/taobao/newxp/view/handler/umwall/e;->d()V

    iget-object v0, p0, Lcom/taobao/newxp/view/handler/umwall/AlimamaWall;->mThemeAdapter:Lcom/taobao/newxp/view/handler/umwall/e;

    invoke-virtual {v0, p1}, Lcom/taobao/newxp/view/handler/umwall/e;->a(Lcom/taobao/newxp/common/Category;)V

    return-void
.end method
