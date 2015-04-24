.class public Lcom/weathernews/sunnycomb/hex/HexActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "HexActivity.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$weathernews$sunnycomb$hex$search$SearchType:[I


# instance fields
.field private final REQUEST_CODE_CAMERA:I

.field private final REQUEST_CODE_MOOD:I

.field private final REQUEST_CODE_PROFILE:I

.field private final REQUEST_CODE_REPORT:I

.field private app:Lcom/weathernews/sunnycomb/Sunnycomb;

.field private colorManager:Lcom/weathernews/sunnycomb/common/ColorManager;

.field private compress:Z

.field private hai:Lcom/weathernews/sunnycomb/hex/HexActivityIntent;

.field private hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

.field private img_path:Ljava/lang/String;

.field private isAdjectivesVisible:Z

.field private isGetIntentParams:Z

.field private localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

.field private locale:Ljava/lang/String;

.field private mLocClient:Lcom/baidu/location/LocationClient;

.field private onNaviViewListener:Lcom/weathernews/sunnycomb/view/NavigationBarView$OnNaviViewListener;

.field private onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

.field private onSearchItemClickListener2:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

.field private psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

.field private ref:Lcom/weathernews/sunnycomb/hex/HexActivity;

.field private searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

.field private searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

.field private shakable:Z

.field private shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

.field private speedCheck:J

.field private titleFromSearch:Ljava/lang/String;

.field private utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

.field private vib:Landroid/os/Vibrator;


# direct methods
.method static synthetic $SWITCH_TABLE$com$weathernews$sunnycomb$hex$search$SearchType()[I
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lcom/weathernews/sunnycomb/hex/HexActivity;->$SWITCH_TABLE$com$weathernews$sunnycomb$hex$search$SearchType:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/weathernews/sunnycomb/hex/search/SearchType;->values()[Lcom/weathernews/sunnycomb/hex/search/SearchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/weathernews/sunnycomb/hex/search/SearchType;->AROUND_THE_WORLD:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/hex/search/SearchType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/weathernews/sunnycomb/hex/search/SearchType;->CURRENT_LOCATION:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/hex/search/SearchType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/weathernews/sunnycomb/hex/search/SearchType;->SEARCH_LOCATION:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/hex/search/SearchType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/weathernews/sunnycomb/hex/HexActivity;->$SWITCH_TABLE$com$weathernews$sunnycomb$hex$search$SearchType:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    .line 59
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->REQUEST_CODE_MOOD:I

    .line 60
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->REQUEST_CODE_CAMERA:I

    .line 61
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->REQUEST_CODE_PROFILE:I

    .line 62
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->REQUEST_CODE_REPORT:I

    .line 64
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ColorManager;->getInstance()Lcom/weathernews/sunnycomb/common/ColorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->colorManager:Lcom/weathernews/sunnycomb/common/ColorManager;

    .line 69
    new-instance v0, Lcom/weathernews/sunnycomb/hex/HexActivityIntent;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/hex/HexActivityIntent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hai:Lcom/weathernews/sunnycomb/hex/HexActivityIntent;

    .line 70
    sget-object v0, Lcom/weathernews/sunnycomb/hex/search/SearchType;->AROUND_THE_WORLD:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    .line 71
    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    .line 72
    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    .line 73
    iput-boolean v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isAdjectivesVisible:Z

    .line 74
    iput-boolean v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakable:Z

    .line 75
    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->locale:Ljava/lang/String;

    .line 76
    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->vib:Landroid/os/Vibrator;

    .line 83
    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->img_path:Ljava/lang/String;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->speedCheck:J

    .line 86
    iput-boolean v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->compress:Z

    .line 87
    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->titleFromSearch:Ljava/lang/String;

    .line 194
    iput-boolean v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isGetIntentParams:Z

    .line 887
    new-instance v0, Lcom/weathernews/sunnycomb/hex/HexActivity$1;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$1;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->onNaviViewListener:Lcom/weathernews/sunnycomb/view/NavigationBarView$OnNaviViewListener;

    .line 979
    new-instance v0, Lcom/weathernews/sunnycomb/hex/HexActivity$2;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$2;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->onSearchItemClickListener2:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    .line 987
    new-instance v0, Lcom/weathernews/sunnycomb/hex/HexActivity$3;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$3;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    .line 94
    iput-object p0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->ref:Lcom/weathernews/sunnycomb/hex/HexActivity;

    .line 95
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/hex/HexActivity;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    return-void
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/hex/HexActivity;)Lcom/weathernews/sunnycomb/hex/HexImageLayer;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    return-object v0
.end method

.method static synthetic access$10(Lcom/weathernews/sunnycomb/hex/HexActivity;Ljava/lang/Class;I)V
    .registers 3

    .prologue
    .line 673
    invoke-direct {p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startActivity(Ljava/lang/Class;I)V

    return-void
.end method

.method static synthetic access$11(Lcom/weathernews/sunnycomb/hex/HexActivity;)Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakable:Z

    return v0
.end method

.method static synthetic access$12(Lcom/weathernews/sunnycomb/hex/HexActivity;)Landroid/os/Vibrator;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->vib:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic access$13(Lcom/weathernews/sunnycomb/hex/HexActivity;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isAdjectivesVisible:Z

    return v0
.end method

.method static synthetic access$14(Lcom/weathernews/sunnycomb/hex/HexActivity;Z)V
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isAdjectivesVisible:Z

    return-void
.end method

.method static synthetic access$15(Lcom/weathernews/sunnycomb/hex/HexActivity;)V
    .registers 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->updateSideMenu()V

    return-void
.end method

.method static synthetic access$16(Lcom/weathernews/sunnycomb/hex/HexActivity;)Lcom/weathernews/sunnycomb/Sunnycomb;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    return-object v0
.end method

.method static synthetic access$17(Lcom/weathernews/sunnycomb/hex/HexActivity;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 688
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startLoad(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18(Lcom/weathernews/sunnycomb/hex/HexActivity;)Lcom/weathernews/sunnycomb/hex/HexActivity;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->ref:Lcom/weathernews/sunnycomb/hex/HexActivity;

    return-object v0
.end method

.method static synthetic access$19(Lcom/weathernews/sunnycomb/hex/HexActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->locale:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/hex/HexActivity;)Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    return-object v0
.end method

.method static synthetic access$20(Lcom/weathernews/sunnycomb/hex/HexActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21(Lcom/weathernews/sunnycomb/hex/HexActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/weathernews/sunnycomb/hex/HexActivity;)Z
    .registers 2

    .prologue
    .line 841
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->isFahrenheit()Z

    move-result v0

    return v0
.end method

.method static synthetic access$23(Lcom/weathernews/sunnycomb/hex/HexActivity;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$24(Lcom/weathernews/sunnycomb/hex/HexActivity;)V
    .registers 1

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->gotoLocalWeather()V

    return-void
.end method

.method static synthetic access$25(Lcom/weathernews/sunnycomb/hex/HexActivity;ILandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 493
    invoke-direct {p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->zoomReport(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$26(Lcom/weathernews/sunnycomb/hex/HexActivity;ILandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 524
    invoke-direct {p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->gotoReportView(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$27(Lcom/weathernews/sunnycomb/hex/HexActivity;II)V
    .registers 3

    .prologue
    .line 560
    invoke-direct {p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->resetForce(II)V

    return-void
.end method

.method static synthetic access$28(Lcom/weathernews/sunnycomb/hex/HexActivity;)Lcom/weathernews/sunnycomb/hex/HexActivityIntent;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hai:Lcom/weathernews/sunnycomb/hex/HexActivityIntent;

    return-object v0
.end method

.method static synthetic access$29(Lcom/weathernews/sunnycomb/hex/HexActivity;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/hex/HexActivity;Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V
    .registers 3

    .prologue
    .line 945
    invoke-direct {p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->search(Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    return-void
.end method

.method static synthetic access$30(Lcom/weathernews/sunnycomb/hex/HexActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->img_path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$31(Lcom/weathernews/sunnycomb/hex/HexActivity;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startActivityWithAlpha(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$32(Lcom/weathernews/sunnycomb/hex/HexActivity;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->addDebugMsgWithTimeStamp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$33(Lcom/weathernews/sunnycomb/hex/HexActivity;)J
    .registers 3

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->speedCheck:J

    return-wide v0
.end method

.method static synthetic access$34(Lcom/weathernews/sunnycomb/hex/HexActivity;Z)V
    .registers 2

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->compress:Z

    return-void
.end method

.method static synthetic access$35(Lcom/weathernews/sunnycomb/hex/HexActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 787
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->parseImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$36(Lcom/weathernews/sunnycomb/hex/HexActivity;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->showDialog()V

    return-void
.end method

.method static synthetic access$37(Lcom/weathernews/sunnycomb/hex/HexActivity;)V
    .registers 1

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->updateHexMenuBadge()V

    return-void
.end method

.method static synthetic access$38(Lcom/weathernews/sunnycomb/hex/HexActivity;)V
    .registers 1

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->capture()V

    return-void
.end method

.method static synthetic access$39(Lcom/weathernews/sunnycomb/hex/HexActivity;)V
    .registers 1

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initAndShowTutorialView()V

    return-void
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/hex/HexActivity;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V
    .registers 2

    .prologue
    .line 1018
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->count(Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    return-void
.end method

.method static synthetic access$40(Lcom/weathernews/sunnycomb/hex/HexActivity;Z)V
    .registers 2

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakable:Z

    return-void
.end method

.method static synthetic access$41(Lcom/weathernews/sunnycomb/hex/HexActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/weathernews/sunnycomb/hex/HexActivity;Ljava/lang/Runnable;J)Z
    .registers 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/weathernews/sunnycomb/hex/HexActivity;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6(Lcom/weathernews/sunnycomb/hex/HexActivity;)V
    .registers 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->closeSearchBox()V

    return-void
.end method

.method static synthetic access$7(Lcom/weathernews/sunnycomb/hex/HexActivity;)Lcom/weathernews/sunnycomb/hex/search/SearchType;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    return-object v0
.end method

.method static synthetic access$8(Lcom/weathernews/sunnycomb/hex/HexActivity;)Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    return-object v0
.end method

.method static synthetic access$9(Lcom/weathernews/sunnycomb/hex/HexActivity;)Z
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->showLoginPopupView()Z

    move-result v0

    return v0
.end method

.method private capture()V
    .registers 5

    .prologue
    .line 573
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$14;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$14;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    .line 578
    const-wide/16 v2, 0x12c

    .line 573
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    return-void
.end method

.method private clearLocalWeatherDataLoader()V
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    if-eqz v0, :cond_11

    .line 328
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->stopTask()V

    .line 329
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->clearData()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    .line 332
    :cond_11
    return-void
.end method

.method private clearPrimaryScreenDataLoader()V
    .registers 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    if-eqz v0, :cond_19

    .line 316
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->stopTask()V

    .line 317
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->stopLoadImage()V

    .line 318
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->clearData()V

    .line 319
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->setDiffCheckMode(Z)V

    .line 321
    :cond_19
    return-void
.end method

.method private count(Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V
    .registers 5
    .param p1, "searchListInfo"    # Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    .prologue
    .line 1019
    if-nez p1, :cond_3

    .line 1026
    :goto_2
    return-void

    .line 1021
    :cond_3
    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    .line 1022
    .local v0, "args":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;->isHistory()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1023
    sget-object v1, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->HEX:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    sget-object v2, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->SEARCH_HISTORY:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {p0, v1, v2, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->countLogWithArgs(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Ljava/lang/String;)V

    goto :goto_2

    .line 1025
    :cond_15
    sget-object v1, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->HEX:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    sget-object v2, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->SEARCH_RESULT:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {p0, v1, v2, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->countLogWithArgs(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private getIntentParams()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 117
    new-instance v0, Lcom/weathernews/sunnycomb/common/IntentExtra;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/weathernews/sunnycomb/common/IntentExtra;-><init>(Landroid/content/Intent;)V

    .line 118
    .local v0, "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/IntentExtra;->isValid()Z

    move-result v2

    if-nez v2, :cond_11

    .line 137
    :cond_10
    :goto_10
    return-void

    .line 122
    :cond_11
    const-string v2, "around_the_world"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 123
    .local v1, "isAround":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 124
    iput-object v4, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->titleFromSearch:Ljava/lang/String;

    .line 125
    sget-object v2, Lcom/weathernews/sunnycomb/hex/search/SearchType;->AROUND_THE_WORLD:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    .line 131
    :goto_28
    const-string v2, "search_list_info"

    invoke-virtual {v0, v2}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    .line 132
    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    if-eqz v2, :cond_10

    .line 133
    sget-object v2, Lcom/weathernews/sunnycomb/hex/search/SearchType;->SEARCH_LOCATION:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    .line 134
    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->titleFromSearch:Ljava/lang/String;

    goto :goto_10

    .line 127
    :cond_43
    iput-object v4, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->titleFromSearch:Ljava/lang/String;

    .line 128
    sget-object v2, Lcom/weathernews/sunnycomb/hex/search/SearchType;->CURRENT_LOCATION:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    iput-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    goto :goto_28
.end method

.method private getIntentParams(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 196
    const-string v0, "image_hex"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->img_path:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->img_path:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isGetIntentParams:Z

    .line 202
    :goto_f
    return-void

    .line 200
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isGetIntentParams:Z

    goto :goto_f
.end method

.method private getRepoData(I)Lcom/weathernews/sunnycomb/loader/data/RepoData;
    .registers 5
    .param p1, "index"    # I

    .prologue
    .line 513
    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getPrimaryScreenData()Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;

    move-result-object v0

    .line 514
    .local v0, "primaryScreenData":Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;
    if-nez v0, :cond_a

    .line 515
    const/4 v1, 0x0

    .line 518
    :goto_9
    return-object v1

    .line 517
    :cond_a
    invoke-virtual {v0, p1}, Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;->getRepoData(I)Lcom/weathernews/sunnycomb/loader/data/RepoData;

    move-result-object v1

    .line 518
    .local v1, "repoData":Lcom/weathernews/sunnycomb/loader/data/RepoData;
    goto :goto_9
.end method

.method private gotoLocalWeather()V
    .registers 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$15;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$15;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->moveTempView(Lcom/weathernews/libwnianim/ModAnimListener;)V

    .line 606
    return-void
.end method

.method private gotoReportView(ILandroid/graphics/Bitmap;)V
    .registers 6
    .param p1, "hexIndex"    # I
    .param p2, "thumbBmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 525
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    if-nez v1, :cond_a

    if-lez p1, :cond_a

    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    if-nez v1, :cond_b

    .line 555
    :cond_a
    :goto_a
    return-void

    .line 534
    :cond_b
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getRepoData(I)Lcom/weathernews/sunnycomb/loader/data/RepoData;

    move-result-object v0

    .line 535
    .local v0, "repoData":Lcom/weathernews/sunnycomb/loader/data/RepoData;
    if-eqz v0, :cond_a

    .line 539
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 540
    const v1, 0x7f070171

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->toast(I)V

    goto :goto_a

    .line 545
    :cond_20
    invoke-virtual {p0, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->bmp2bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->setThumbBytes([B)V

    .line 548
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/data/RepoData;->isInstagram()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 549
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hai:Lcom/weathernews/sunnycomb/hex/HexActivityIntent;

    invoke-virtual {v1, v0}, Lcom/weathernews/sunnycomb/hex/HexActivityIntent;->createIntentSkyMatchView(Lcom/weathernews/sunnycomb/loader/data/RepoData;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    .line 553
    :goto_35
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    const/16 v2, 0x3eb

    invoke-virtual {p0, v1, v2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 554
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setActivityAnimAlphaStart()V

    goto :goto_a

    .line 551
    :cond_40
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hai:Lcom/weathernews/sunnycomb/hex/HexActivityIntent;

    invoke-virtual {v1, p1, v0}, Lcom/weathernews/sunnycomb/hex/HexActivityIntent;->createIntentRepoView(ILcom/weathernews/sunnycomb/loader/data/RepoData;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    goto :goto_35
.end method

.method private initAndShowTutorialView()V
    .registers 5

    .prologue
    .line 1073
    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->isTutorialHexShown()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1082
    :goto_8
    return-void

    .line 1076
    :cond_9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1077
    .local v0, "infrater":Landroid/view/LayoutInflater;
    const v2, 0x7f030049

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/tutorial/TutorialHexActivity;

    .line 1078
    .local v1, "tutorialLayout":Lcom/weathernews/sunnycomb/tutorial/TutorialHexActivity;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getRootWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getRootHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/weathernews/sunnycomb/tutorial/TutorialHexActivity;->init(II)V

    .line 1079
    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->addTutorial(Landroid/view/View;)V

    .line 1081
    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setTutorialHexShown()Z

    goto :goto_8
.end method

.method private initColorManager()V
    .registers 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->colorManager:Lcom/weathernews/sunnycomb/common/ColorManager;

    const-string v1, "HexActivity"

    new-instance v2, Lcom/weathernews/sunnycomb/hex/HexActivity$16;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$16;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/common/ColorManager;->addOnColorChangedListener(Ljava/lang/String;Lcom/weathernews/sunnycomb/common/ColorManager$OnColorChangedListener;)Lcom/weathernews/sunnycomb/common/ColorManager$ColorInfo;

    .line 629
    return-void
.end method

.method private initHexLayer()V
    .registers 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$11;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$11;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->setOnHexImageLayerListener(Lcom/weathernews/sunnycomb/hex/HexImageLayer$OnHexImageLayerListener;)V

    .line 488
    return-void
.end method

.method private initHexMenu()V
    .registers 1

    .prologue
    .line 671
    return-void
.end method

.method private initNaviBar()V
    .registers 3

    .prologue
    .line 850
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->onNaviViewListener:Lcom/weathernews/sunnycomb/view/NavigationBarView$OnNaviViewListener;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarSearchButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$OnNaviViewListener;)V

    .line 853
    sget-object v0, Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;->RELOAD:Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$21;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$21;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarRightButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;Landroid/view/View$OnClickListener;)V

    .line 876
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->titleFromSearch:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 877
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->titleFromSearch:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 882
    :goto_1c
    return-void

    .line 880
    :cond_1d
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method private initSearchList()V
    .registers 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->onSearchItemClickListener2:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setOnSearchItemClickListener(Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;)V

    .line 932
    return-void
.end method

.method private initShakeListener()V
    .registers 3

    .prologue
    .line 369
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->vib:Landroid/os/Vibrator;

    .line 370
    new-instance v0, Lcom/weathernews/sunnycomb/shake/ShakeListener;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/shake/ShakeListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    .line 371
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$7;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$7;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/shake/ShakeListener;->setOnShakeListener(Lcom/weathernews/sunnycomb/shake/ShakeListener$OnShakeListener;)V

    .line 380
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/shake/ShakeListener;->Start()V

    .line 381
    return-void
.end method

.method private isFahrenheit()Z
    .registers 2

    .prologue
    .line 842
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->isFahrenheit()Z

    move-result v0

    return v0
.end method

.method private parseImage(Landroid/graphics/Bitmap;)V
    .registers 10
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x0

    .line 789
    const-string v0, "finish PatchWorkImage[OK]"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->addDebugMsgWithTimeStamp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget-object v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->locale:Ljava/lang/String;

    .line 793
    .local v3, "centerLocale":Ljava/lang/String;
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/hex/search/SearchType;->isCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 794
    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/hex/HexActivity;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 795
    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getStr(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->locale:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->locale:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 802
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/hex/search/SearchType;->isAroundTheWorld()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 803
    const/4 v3, 0x0

    .line 806
    :cond_2f
    const-string v0, "ParseImage"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->addDebugMsgWithTimeStamp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getDiffCheckMode()Z

    move-result v0

    if-nez v0, :cond_61

    .line 810
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getPrimaryScreenData()Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;

    move-result-object v2

    .line 812
    .local v2, "data":Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    iget-object v4, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->isFahrenheit()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->parseImage(Landroid/graphics/Bitmap;Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;Ljava/lang/String;Lcom/weathernews/sunnycomb/hex/search/SearchType;Z)I

    move-result v6

    .line 815
    .local v6, "animTime":I
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$20;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$20;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    .line 828
    int-to-long v4, v6

    .line 815
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 836
    .end local v2    # "data":Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;
    .end local v6    # "animTime":I
    :goto_5c
    return-void

    .line 798
    :cond_5d
    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    goto :goto_26

    .line 833
    :cond_61
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getRedrawTargetList()Ljava/util/List;

    move-result-object v7

    .line 834
    .local v7, "list":Ljava/util/List;, "Ljava/util/List<Lcom/weathernews/sunnycomb/loader/data/RepoData;>;"
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {v0, p1, v7}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->parseImageUpdate(Landroid/graphics/Bitmap;Ljava/util/List;)V

    goto :goto_5c
.end method

.method private reload(Z)V
    .registers 5
    .param p1, "withGps"    # Z

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->speedCheck:J

    .line 337
    const-string v0, "---reload---"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setDebugMsg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isAdjectivesVisible:Z

    .line 340
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakable:Z

    .line 344
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getDiffCheckMode()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 345
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->clearPrimaryScreenDataLoader()V

    .line 346
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->clearLocalWeatherDataLoader()V

    .line 348
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->cleanUp()V

    .line 349
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->reset(Landroid/content/Context;)V

    .line 352
    :cond_2a
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->checkNetworkConnection()Z

    move-result v0

    if-nez v0, :cond_36

    .line 353
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {v0, v2}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->setLoading(Z)V

    .line 362
    :cond_35
    :goto_35
    return-void

    .line 357
    :cond_36
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->startAmiamiAnim()V

    .line 359
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startTime()J

    .line 360
    if-eqz p1, :cond_35

    .line 361
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startGps()V

    goto :goto_35
.end method

.method private resetForce(II)V
    .registers 7
    .param p1, "index"    # I
    .param p2, "delay"    # I

    .prologue
    .line 561
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity$13;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;I)V

    .line 566
    int-to-long v2, p2

    .line 561
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    return-void
.end method

.method private saveSearchHistory(Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V
    .registers 2
    .param p1, "searchListInfo"    # Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    .prologue
    .line 1041
    return-void
.end method

.method private search(Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V
    .registers 8
    .param p1, "searchType"    # Lcom/weathernews/sunnycomb/hex/search/SearchType;
    .param p2, "searchListInfo"    # Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 946
    const/4 v0, 0x0

    .line 947
    .local v0, "title":Ljava/lang/String;
    invoke-static {}, Lcom/weathernews/sunnycomb/hex/HexActivity;->$SWITCH_TABLE$com$weathernews$sunnycomb$hex$search$SearchType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/hex/search/SearchType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5e

    .line 973
    :cond_10
    :goto_10
    if-eqz v0, :cond_17

    .line 974
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 975
    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->titleFromSearch:Ljava/lang/String;

    .line 977
    :cond_17
    return-void

    .line 949
    :pswitch_18
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setSearchType(Lcom/weathernews/sunnycomb/hex/search/SearchType;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 951
    const v1, 0x7f07005e

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getStr(I)Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-direct {p0, v3}, Lcom/weathernews/sunnycomb/hex/HexActivity;->reload(Z)V

    goto :goto_10

    .line 955
    :pswitch_29
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setSearchType(Lcom/weathernews/sunnycomb/hex/search/SearchType;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 957
    const v1, 0x7f070088

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getStr(I)Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-direct {p0, v3}, Lcom/weathernews/sunnycomb/hex/HexActivity;->reload(Z)V

    goto :goto_10

    .line 961
    :pswitch_3a
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setSearchType(Lcom/weathernews/sunnycomb/hex/search/SearchType;)Z

    .line 962
    if-eqz p2, :cond_10

    .line 963
    invoke-virtual {p2}, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {p2}, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->locale:Ljava/lang/String;

    .line 965
    iput-object p2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    .line 966
    invoke-direct {p0, v4}, Lcom/weathernews/sunnycomb/hex/HexActivity;->reload(Z)V

    .line 967
    invoke-virtual {p2}, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;->getLat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;->getLon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v3, v1, v2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startLoad(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->saveSearchHistory(Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    goto :goto_10

    .line 947
    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_18
        :pswitch_29
        :pswitch_3a
    .end packed-switch
.end method

.method private setSearchType(Lcom/weathernews/sunnycomb/hex/search/SearchType;)Z
    .registers 3
    .param p1, "searchType"    # Lcom/weathernews/sunnycomb/hex/search/SearchType;

    .prologue
    .line 935
    iput-object p1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    .line 936
    const/4 v0, 0x0

    return v0
.end method

.method private showDialog()V
    .registers 4

    .prologue
    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f070087

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 101
    const v1, 0x7f0700ad

    new-instance v2, Lcom/weathernews/sunnycomb/hex/HexActivity$4;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$4;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    const v1, 0x7f07010e

    new-instance v2, Lcom/weathernews/sunnycomb/hex/HexActivity$5;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$5;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 114
    return-void
.end method

.method private startActivity(Ljava/lang/Class;I)V
    .registers 6
    .param p2, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 674
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 683
    :goto_4
    return-void

    .line 676
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    .line 677
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    const-string v1, "tag_from"

    sget-object v2, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->MENU:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 679
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_22

    .line 680
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    const-string v1, "compress"

    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->compress:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 682
    :cond_22
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->_intent:Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startActivityForResultWithAlpha(Landroid/content/Intent;I)V

    goto :goto_4
.end method

.method private startGps()V
    .registers 3

    .prologue
    .line 423
    const-string v0, "start GPS"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->addDebugMsgWithTimeStamp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$9;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$9;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/Sunnycomb;->startGps(Lcom/weathernews/sunnycomb/Sunnycomb$GpsLocationListener;)V

    .line 447
    return-void
.end method

.method private startLoad(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "isGlobal"    # Z
    .param p2, "isLocal"    # Z
    .param p3, "lat"    # Ljava/lang/String;
    .param p4, "lon"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 691
    if-eqz p1, :cond_31

    .line 692
    const-string v0, "search mode GLOBAL"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->addDebugMsgWithTimeStamp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->setParam(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$17;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$17;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->setOnImageGetTaskListenerThumb(Lcom/weathernews/libwnihttp/HttpListener$OnImageGetTaskListener;)V

    .line 717
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$18;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$18;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->setOnImageGetTaskListener(Lcom/weathernews/libwnihttp/HttpListener$OnImageGetTaskListener;)V

    .line 752
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$19;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$19;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->start(Landroid/content/Context;Lcom/weathernews/sunnycomb/loader/OnDataLoaderListener;)V

    .line 781
    invoke-direct {p0, p3, p4}, Lcom/weathernews/sunnycomb/hex/HexActivity;->startLoadLocalWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    return-void

    .line 693
    :cond_31
    if-eqz p2, :cond_a

    .line 694
    const-string v0, "search mode LOCAL"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->addDebugMsgWithTimeStamp(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private startLoadLocalWeather(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "lat"    # Ljava/lang/String;
    .param p2, "lon"    # Ljava/lang/String;

    .prologue
    .line 453
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->getInstance()Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    .line 454
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->clearSkyMatchImage()V

    .line 455
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getAkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->setParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->localWeatherDataLoader:Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$10;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$10;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/weathernews/sunnycomb/loader/LocalWeatherDataLoader;->start(Landroid/content/Context;Lcom/weathernews/sunnycomb/loader/OnDataLoaderListener;)V

    .line 469
    return-void
.end method

.method private updateHexMenuBadge()V
    .registers 6

    .prologue
    .line 391
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v1

    .line 392
    .local v1, "prfMngr":Lcom/weathernews/sunnycomb/common/ProfileManager;
    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 393
    new-instance v3, Lcom/weathernews/sunnycomb/hex/HexActivity$8;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$8;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v1, p0, v3}, Lcom/weathernews/sunnycomb/common/ProfileManager;->updateProfile(Landroid/content/Context;Lcom/weathernews/sunnycomb/common/ProfileManager$OnProfileProfileDataLoaderListener;)V

    .line 417
    :goto_16
    return-void

    .line 408
    :cond_17
    new-instance v2, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    .line 409
    .local v2, "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBadgeCount()I

    move-result v0

    .line 411
    .local v0, "badgeCnt":I
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->updateSideMenu()V

    .line 412
    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBadgeCount()I

    move-result v3

    if-lez v3, :cond_34

    .line 413
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    const v4, 0x7f020001

    invoke-virtual {v3, v4}, Landroid/app/ActionBar;->setLogo(I)V

    goto :goto_16

    .line 415
    :cond_34
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    const/high16 v4, 0x7f020000

    invoke-virtual {v3, v4}, Landroid/app/ActionBar;->setLogo(I)V

    goto :goto_16
.end method

.method private zoomReport(ILandroid/graphics/Bitmap;)V
    .registers 7
    .param p1, "hexIndex"    # I
    .param p2, "thumbBmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 495
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getPrimaryScreenData()Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;->getRepoData(I)Lcom/weathernews/sunnycomb/loader/data/RepoData;

    move-result-object v0

    if-nez v0, :cond_f

    .line 510
    :goto_e
    return-void

    .line 498
    :cond_f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/weathernews/sunnycomb/hex/HexActivity$12;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;ILandroid/graphics/Bitmap;)V

    .line 509
    const-wide/16 v2, 0x12c

    .line 498
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e
.end method


# virtual methods
.method protected finishActivity()V
    .registers 2

    .prologue
    .line 1045
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->clearPrimaryScreenDataLoader()V

    .line 1047
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    if-eqz v0, :cond_c

    .line 1048
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->cleanUp()V

    .line 1050
    :cond_c
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->clearLocalWeatherDataLoader()V

    .line 1051
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->finish()V

    .line 1052
    return-void
.end method

.method protected getLeftLogoResID()I
    .registers 3

    .prologue
    const/high16 v0, 0x7f020000

    .line 1086
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    if-nez v1, :cond_7

    .line 1093
    :cond_6
    :goto_6
    return v0

    .line 1090
    :cond_7
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBadgeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 1091
    const v0, 0x7f020001

    goto :goto_6
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 1066
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_100:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    const/16 v3, 0x3eb

    if-ne p1, v3, :cond_2a

    .line 243
    if-nez p2, :cond_a

    .line 262
    :cond_9
    :goto_9
    return-void

    .line 246
    :cond_a
    new-instance v0, Lcom/weathernews/sunnycomb/common/IntentExtra;

    invoke-direct {v0, p3}, Lcom/weathernews/sunnycomb/common/IntentExtra;-><init>(Landroid/content/Intent;)V

    .line 247
    .local v0, "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    const-string v3, "delete"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 248
    .local v1, "isDelete":Z
    if-eqz v1, :cond_9

    .line 251
    const-string v3, "repodata"

    invoke-virtual {v0, v3}, Lcom/weathernews/sunnycomb/common/IntentExtra;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/weathernews/sunnycomb/loader/data/RepoData;

    .line 252
    .local v2, "repoData":Lcom/weathernews/sunnycomb/loader/data/RepoData;
    iget-object v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getPrimaryScreenData()Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/weathernews/sunnycomb/loader/data/PrimaryScreenData;->deleteRepo(Lcom/weathernews/sunnycomb/loader/data/RepoData;)V

    goto :goto_9

    .line 253
    .end local v0    # "intentExtra":Lcom/weathernews/sunnycomb/common/IntentExtra;
    .end local v1    # "isDelete":Z
    .end local v2    # "repoData":Lcom/weathernews/sunnycomb/loader/data/RepoData;
    :cond_2a
    const/16 v3, 0x3ea

    if-eq p1, v3, :cond_32

    const/16 v3, 0xbb8

    if-ne p1, v3, :cond_9

    .line 256
    :cond_32
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->updateHexMenuBadge()V

    .line 258
    iget-object v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    if-eqz v3, :cond_9

    .line 259
    iget-object v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->isFahrenheit()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->changeTempUnits(Z)V

    goto :goto_9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 141
    iput-boolean v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isDoTop:Z

    .line 142
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->requestWindowFeature(I)Z

    .line 144
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setIsSideMenu(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/Sunnycomb;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    .line 150
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    iget-object v1, v1, Lcom/weathernews/sunnycomb/Sunnycomb;->mLocationClient:Lcom/baidu/location/LocationClient;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    .line 151
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->app:Lcom/weathernews/sunnycomb/Sunnycomb;

    invoke-virtual {v2, v3}, Lcom/weathernews/sunnycomb/Sunnycomb;->setLocationOption(Z)Lcom/baidu/location/LocationClientOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 152
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->start()V

    .line 162
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getIntentParams()V

    .line 164
    sget-object v1, Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;->HEX:Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    .line 166
    const v1, 0x7f03001e

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->setContentView(I)V

    .line 168
    const v1, 0x7f0900c6

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    .line 172
    const v1, 0x7f0900ca

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/hex/menu/HexButtonPhoto;

    .line 173
    .local v0, "hex_button_photo":Lcom/weathernews/sunnycomb/hex/menu/HexButtonPhoto;
    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexActivity$6;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexActivity$6;-><init>(Lcom/weathernews/sunnycomb/hex/HexActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/hex/menu/HexButtonPhoto;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->getInstance()Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    .line 182
    new-instance v1, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    .line 184
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getIntentParams(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onDestroy()V

    .line 301
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->clearPrimaryScreenDataLoader()V

    .line 302
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->clearLocalWeatherDataLoader()V

    .line 304
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    if-eqz v0, :cond_15

    .line 305
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/shake/ShakeListener;->Stop()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    .line 308
    :cond_15
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 309
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1060
    invoke-super {p0, p1, p2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 190
    const-string v0, "push"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isFromPush:Z

    .line 191
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getIntentParams(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 266
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onPause()V

    .line 267
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    if-eqz v0, :cond_c

    .line 268
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/shake/ShakeListener;->Stop()V

    .line 269
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onResume()V

    .line 275
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->doReload:Z

    if-eqz v1, :cond_18

    .line 276
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v1, v4}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->setDiffCheckMode(Z)V

    .line 277
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    invoke-direct {p0, v1, v2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->search(Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    .line 278
    iput-boolean v3, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->doReload:Z

    .line 296
    :cond_17
    :goto_17
    return-void

    .line 283
    :cond_18
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    .line 284
    .local v0, "prfMngr":Lcom/weathernews/sunnycomb/common/ProfileManager;
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->elapsedTimeStatus()I

    move-result v1

    iget v2, v0, Lcom/weathernews/sunnycomb/common/ProfileManager;->RELOAD:I

    if-eq v1, v2, :cond_32

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->elapsedTimeStatus()I

    move-result v1

    iget v2, v0, Lcom/weathernews/sunnycomb/common/ProfileManager;->GOTO_DOTOP:I

    if-eq v1, v2, :cond_32

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getUnitFlag()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 285
    :cond_32
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getUnitFlag()Z

    move-result v1

    if-nez v1, :cond_51

    .line 286
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->psDataLoader:Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;

    invoke-virtual {v1, v4}, Lcom/weathernews/sunnycomb/loader/PrimaryScreenDataLoader;->setDiffCheckMode(Z)V

    .line 287
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    invoke-direct {p0, v1, v2}, Lcom/weathernews/sunnycomb/hex/HexActivity;->search(Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    .line 291
    :goto_44
    invoke-virtual {v0, v3}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setUnitFlag(Z)V

    .line 294
    :cond_47
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    if-eqz v1, :cond_17

    .line 295
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->shakeListener:Lcom/weathernews/sunnycomb/shake/ShakeListener;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/shake/ShakeListener;->Start()V

    goto :goto_17

    .line 289
    :cond_51
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->isFahrenheit()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->changeTempUnits(Z)V

    goto :goto_44
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 224
    if-eqz p1, :cond_1c

    .line 225
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isGetIntentParams:Z

    if-eqz v1, :cond_16

    .line 227
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->img_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/weathernews/sunnycomb/util/UtilBitmapStorage;->getBitmapAndResize(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_16

    .line 229
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {v1, v0}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->setMyPhoto(Landroid/graphics/Bitmap;)V

    .line 232
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->isGetIntentParams:Z

    .line 234
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initNaviBar()V

    .line 237
    :cond_1c
    return-void
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initDebugTextView()V

    .line 207
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initShakeListener()V

    .line 208
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initColorManager()V

    .line 209
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initSearchList()V

    .line 210
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initHexLayer()V

    .line 212
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->initHexMenu()V

    .line 214
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->hex_image_layer:Lcom/weathernews/sunnycomb/hex/HexImageLayer;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getRootWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexActivity;->getRootHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/weathernews/sunnycomb/hex/HexImageLayer;->setSize(II)V

    .line 216
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchType:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexActivity;->searchListInfo:Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;

    invoke-direct {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexActivity;->search(Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    .line 219
    return-void
.end method
