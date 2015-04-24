.class public abstract Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.super Lcom/weathernews/libwniview/ActivityBase;
.source "SunnycombActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$weathernews$sunnycomb$SunnycombActivityBase$NaviBarAlpha:[I = null

.field private static synthetic $SWITCH_TABLE$com$weathernews$sunnycomb$sidemenu$MenuType:[I = null

.field private static final ID_ACTION_SHEET:I = 0x1388

.field private static final ID_EDIT_SHEET:I = 0x1770


# instance fields
.field protected MP:I

.field protected final REQUEST_LOGIN:I

.field protected WC:I

.field protected _once:Z

.field private actionBar:Landroid/app/ActionBar;

.field private customActionBar:Landroid/view/View;

.field private debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

.field protected doReload:Z

.field final iconResourceHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected isDebug:Z

.field protected isDoTop:Z

.field protected isFromPush:Z

.field protected isFromSideMenu:Z

.field private isLowMemory:Z

.field private isSideMenu:Z

.field private logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

.field private loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

.field private navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

.field private onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

.field private profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

.field protected root:Landroid/view/ViewGroup;

.field searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

.field private sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

.field private title:Ljava/lang/String;

.field private title2:Ljava/lang/String;

.field protected tutorialLayout:Landroid/widget/RelativeLayout;

.field private tutorialView:Landroid/view/View;


# direct methods
.method static synthetic $SWITCH_TABLE$com$weathernews$sunnycomb$SunnycombActivityBase$NaviBarAlpha()[I
    .registers 3

    .prologue
    .line 77
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->$SWITCH_TABLE$com$weathernews$sunnycomb$SunnycombActivityBase$NaviBarAlpha:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->values()[Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_0:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_100:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_96:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->$SWITCH_TABLE$com$weathernews$sunnycomb$SunnycombActivityBase$NaviBarAlpha:[I

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

.method static synthetic $SWITCH_TABLE$com$weathernews$sunnycomb$sidemenu$MenuType()[I
    .registers 3

    .prologue
    .line 77
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->$SWITCH_TABLE$com$weathernews$sunnycomb$sidemenu$MenuType:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->values()[Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->CURRENT:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_96

    :goto_15
    :try_start_15
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->FEEDBACK:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_94

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->LOGOUT:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_29} :catch_92

    :goto_29
    :try_start_29
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->MOOD:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_32} :catch_90

    :goto_32
    :try_start_32
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->PHOTO:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_8e

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->PROF:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_8c

    :goto_44
    :try_start_44
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->RATE:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_8a

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->SEARCH:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_57} :catch_88

    :goto_57
    :try_start_57
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->SETTING:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_60} :catch_86

    :goto_60
    :try_start_60
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->SHARE:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6a} :catch_84

    :goto_6a
    :try_start_6a
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->TERMS:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_82

    :goto_74
    :try_start_74
    sget-object v1, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->WORLD:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7d} :catch_80

    :goto_7d
    sput-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->$SWITCH_TABLE$com$weathernews$sunnycomb$sidemenu$MenuType:[I

    goto :goto_4

    :catch_80
    move-exception v1

    goto :goto_7d

    :catch_82
    move-exception v1

    goto :goto_74

    :catch_84
    move-exception v1

    goto :goto_6a

    :catch_86
    move-exception v1

    goto :goto_60

    :catch_88
    move-exception v1

    goto :goto_57

    :catch_8a
    move-exception v1

    goto :goto_4e

    :catch_8c
    move-exception v1

    goto :goto_44

    :catch_8e
    move-exception v1

    goto :goto_3b

    :catch_90
    move-exception v1

    goto :goto_32

    :catch_92
    move-exception v1

    goto :goto_29

    :catch_94
    move-exception v1

    goto :goto_1f

    :catch_96
    move-exception v1

    goto/16 :goto_15
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/weathernews/libwniview/ActivityBase;-><init>()V

    .line 80
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isLowMemory:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->MP:I

    .line 86
    const/4 v0, -0x2

    iput v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->WC:I

    .line 87
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    .line 91
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    .line 92
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 93
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDebug:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->_once:Z

    .line 95
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isFromPush:Z

    .line 96
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isFromSideMenu:Z

    .line 97
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->REQUEST_LOGIN:I

    .line 98
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    .line 100
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDoTop:Z

    .line 101
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->doReload:Z

    .line 106
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isSideMenu:Z

    .line 107
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    .line 109
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title2:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    .line 1046
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialView:Landroid/view/View;

    .line 1181
    new-instance v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$1;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$1;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->iconResourceHash:Ljava/util/HashMap;

    .line 1287
    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    .line 77
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)Lcom/weathernews/sunnycomb/common/ProfileManager;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/SunnycombActivityBase;Lcom/weathernews/sunnycomb/common/ProfileManager;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    return-void
.end method

.method static synthetic access$10(Lcom/weathernews/sunnycomb/SunnycombActivityBase;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->_intent:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$11(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    return-object v0
.end method

.method static synthetic access$12(Lcom/weathernews/sunnycomb/SunnycombActivityBase;Ljava/lang/Runnable;J)Z
    .registers 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$13(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)Landroid/view/View;
    .registers 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$14(Lcom/weathernews/sunnycomb/SunnycombActivityBase;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$15(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)Landroid/app/ActionBar;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    return-object v0
.end method

.method static synthetic access$16(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V
    .registers 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finishActivity()V

    return-void
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/SunnycombActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->gotoWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)Lcom/weathernews/sunnycomb/view/popup/SharePopupView;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V
    .registers 1

    .prologue
    .line 1334
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->hideSearch()V

    return-void
.end method

.method static synthetic access$6(Lcom/weathernews/sunnycomb/SunnycombActivityBase;Lcom/weathernews/sunnycomb/sidemenu/MenuType;)V
    .registers 2

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->selectMenu(Lcom/weathernews/sunnycomb/sidemenu/MenuType;)V

    return-void
.end method

.method static synthetic access$9(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->_intent:Landroid/content/Intent;

    return-object v0
.end method

.method private addNavigationBarView()V
    .registers 5

    .prologue
    .line 849
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "root ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    const/high16 v0, 0x3f800000    # 1.0f

    .line 854
    .local v0, "alpha":F
    invoke-static {}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->$SWITCH_TABLE$com$weathernews$sunnycomb$SunnycombActivityBase$NaviBarAlpha()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_36

    .line 866
    :goto_29
    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActionBarBgColor(F)V

    .line 871
    return-void

    .line 856
    :pswitch_2d
    const/4 v0, 0x0

    .line 857
    goto :goto_29

    .line 859
    :pswitch_2f
    const v0, 0x3f75c28f    # 0.96f

    .line 860
    goto :goto_29

    .line 862
    :pswitch_33
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_29

    .line 854
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2f
        :pswitch_33
    .end packed-switch
.end method

.method private createIntent(Ljava/lang/Class;)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1247
    .local p1, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    const/4 v0, 0x0

    .line 1249
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1250
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "from_sidemenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1253
    :cond_16
    return-object v0
.end method

.method private createIntentFeedback()Landroid/content/Intent;
    .registers 6

    .prologue
    .line 1262
    const v3, 0x7f07007f

    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1263
    .local v1, "title":Ljava/lang/String;
    const v3, 0x7f070052

    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1265
    .local v2, "url":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/weathernews/sunnycomb/webview/WebViewActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1266
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string v3, "menutype"

    sget-object v4, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->FEEDBACK:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1269
    const-string v3, "from_sidemenu"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1271
    return-object v0
.end method

.method private doLogOut()V
    .registers 5

    .prologue
    .line 213
    new-instance v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$2;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$2;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    const/4 v2, 0x0

    .line 232
    sget-object v3, Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;->CANCEL:Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;->LOGOUT:Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    aput-object v3, v1, v2

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->openActionSheet(Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView$OnActionSheetListener;[Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;)V

    .line 233
    return-void
.end method

.method private getDispSize()Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 611
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 612
    .local v0, "size":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 613
    return-object v0
.end method

.method private getDispSizeUnderApi13()Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 607
    .local v0, "disp":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private getVerStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 312
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 313
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ver."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result-object v2

    .line 317
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :goto_1e
    return-object v2

    .line 314
    :catch_1f
    move-exception v2

    .line 317
    const/4 v2, 0x0

    goto :goto_1e
.end method

.method private gotoHex(Lcom/weathernews/sunnycomb/sidemenu/MenuType;)Landroid/content/Intent;
    .registers 6
    .param p1, "menuType"    # Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    .prologue
    const/4 v3, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    if-eqz v1, :cond_1c

    .line 244
    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->isWorld()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 245
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    sget-object v2, Lcom/weathernews/sunnycomb/hex/search/SearchType;->AROUND_THE_WORLD:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-interface {v1, v2, v3}, Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;->onItemClick(Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    .line 253
    :cond_13
    :goto_13
    return-object v0

    .line 247
    :cond_14
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    sget-object v2, Lcom/weathernews/sunnycomb/hex/search/SearchType;->CURRENT_LOCATION:Lcom/weathernews/sunnycomb/hex/search/SearchType;

    invoke-interface {v1, v2, v3}, Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;->onItemClick(Lcom/weathernews/sunnycomb/hex/search/SearchType;Lcom/weathernews/sunnycomb/hex/search/SearchListInfo;)V

    goto :goto_13

    .line 249
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 250
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v2, "around_the_world"

    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->isWorld()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    :goto_38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_13

    :cond_3c
    const/4 v1, 0x0

    goto :goto_38
.end method

.method private gotoWebview(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v1, "menutype"

    sget-object v2, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->TERMS:Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    const-string v1, "from_sidemenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 268
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finishActivity()V

    .line 269
    return-void
.end method

.method private hideSearch()V
    .registers 3

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    if-eqz v0, :cond_11

    .line 1336
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$17;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$17;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;->hideQuickly(Lcom/weathernews/libwnianim/ModAnimListener;)V

    .line 1343
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->showNaviBar()V

    .line 1345
    :cond_11
    return-void
.end method

.method private initCommonParams()V
    .registers 5

    .prologue
    .line 586
    invoke-static {}, Lcom/weathernews/sunnycomb/common/CommonParams;->getInstance()Lcom/weathernews/sunnycomb/common/CommonParams;

    move-result-object v0

    .line 587
    .local v0, "commonPrams":Lcom/weathernews/sunnycomb/common/CommonParams;
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/CommonParams;->getDispWidth()I

    move-result v2

    if-eqz v2, :cond_c

    .line 588
    const/4 v0, 0x0

    .line 602
    :cond_b
    :goto_b
    return-void

    .line 592
    :cond_c
    const/4 v1, 0x0

    .line 593
    .local v1, "size":Landroid/graphics/Point;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_24

    .line 594
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getDispSize()Landroid/graphics/Point;

    move-result-object v1

    .line 598
    :goto_17
    if-eqz v1, :cond_b

    .line 599
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Lcom/weathernews/sunnycomb/common/CommonParams;->setDispWidth(I)V

    .line 600
    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Lcom/weathernews/sunnycomb/common/CommonParams;->setDispHeight(I)V

    goto :goto_b

    .line 596
    :cond_24
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getDispSizeUnderApi13()Landroid/graphics/Point;

    move-result-object v1

    goto :goto_17
.end method

.method private resetNavigationBarTitle()V
    .registers 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title2:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 707
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title2:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setNavigationBarTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_f
    :goto_f
    return-void

    .line 708
    :cond_10
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 709
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setNavigationBarTitle(Ljava/lang/String;)V

    goto :goto_f
.end method

.method private selectMenu(Lcom/weathernews/sunnycomb/sidemenu/MenuType;)V
    .registers 5
    .param p1, "menuType"    # Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    .prologue
    .line 451
    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->isProf()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->isPhoto()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 452
    :cond_c
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->showLoginPopupView()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 482
    :cond_12
    :goto_12
    return-void

    .line 457
    :cond_13
    const/4 v0, 0x0

    .line 458
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->$SWITCH_TABLE$com$weathernews$sunnycomb$sidemenu$MenuType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_66

    .line 478
    :goto_21
    if-eqz v0, :cond_12

    .line 479
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 480
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finishActivity()V

    goto :goto_12

    .line 459
    :pswitch_2a
    const-class v1, Lcom/weathernews/sunnycomb/mood/MoodActivity;

    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->createIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_21

    .line 460
    :pswitch_31
    const-class v1, Lcom/weathernews/sunnycomb/profile/ProfileActivity;

    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->createIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_21

    .line 461
    :pswitch_38
    const-class v1, Lcom/weathernews/sunnycomb/camera/ReportInputActivity;

    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->createIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_21

    .line 462
    :pswitch_3f
    const-class v1, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;

    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->createIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_21

    .line 463
    :pswitch_46
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->createIntentFeedback()Landroid/content/Intent;

    move-result-object v0

    goto :goto_21

    .line 464
    :pswitch_4b
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->showTermsPanel()V

    goto :goto_21

    .line 465
    :pswitch_4f
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->doLogOut()V

    goto :goto_21

    .line 466
    :pswitch_53
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->showSharePopup()V

    goto :goto_21

    .line 467
    :pswitch_57
    const-string v1, "com.weathernews.sunnycomb"

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->gotoMarket(Ljava/lang/String;)V

    goto :goto_21

    .line 471
    :pswitch_5d
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->gotoHex(Lcom/weathernews/sunnycomb/sidemenu/MenuType;)Landroid/content/Intent;

    move-result-object v0

    .line 472
    goto :goto_21

    .line 474
    :pswitch_62
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->showSearch()V

    goto :goto_21

    .line 458
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5d
        :pswitch_62
        :pswitch_2a
        :pswitch_31
        :pswitch_38
        :pswitch_3f
        :pswitch_46
        :pswitch_53
        :pswitch_57
        :pswitch_4f
        :pswitch_4b
    .end packed-switch
.end method

.method private setActionBarBgColor(F)V
    .registers 5
    .param p1, "alpha"    # F

    .prologue
    .line 1206
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ColorManager;->getInstance()Lcom/weathernews/sunnycomb/common/ColorManager;

    move-result-object v0

    const-string v1, "NavigationBarView"

    new-instance v2, Lcom/weathernews/sunnycomb/SunnycombActivityBase$14;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$14;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/weathernews/sunnycomb/common/ColorManager;->addOnColorChangedListener(Ljava/lang/String;FLcom/weathernews/sunnycomb/common/ColorManager$OnColorChangedListener;)Lcom/weathernews/sunnycomb/common/ColorManager$ColorInfo;

    .line 1221
    return-void
.end method

.method private showSearch()V
    .registers 4

    .prologue
    .line 1289
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    if-nez v1, :cond_3a

    .line 1290
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1291
    .local v0, "infrater":Landroid/view/LayoutInflater;
    const v1, 0x7f03003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    .line 1292
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;->setVisibility(I)V

    .line 1293
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    new-instance v2, Lcom/weathernews/sunnycomb/SunnycombActivityBase$15;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$15;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v1, p0, v2}, Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;->init(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1299
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    new-instance v2, Lcom/weathernews/sunnycomb/SunnycombActivityBase$16;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$16;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;->setOnSearchItemClickListener(Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;)V

    .line 1320
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3a

    .line 1321
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1324
    .end local v0    # "infrater":Landroid/view/LayoutInflater;
    :cond_3a
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;->show()Z

    .line 1325
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->hideNaviBar()V

    .line 1326
    return-void
.end method

.method private showSharePopup()V
    .registers 3

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    if-nez v0, :cond_16

    .line 1279
    new-instance v0, Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/view/popup/SharePopupView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    .line 1280
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    .line 1281
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1284
    :cond_16
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/view/popup/SharePopupView;->show()V

    .line 1285
    return-void
.end method

.method private showTermsPanel()V
    .registers 5

    .prologue
    .line 275
    new-instance v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$3;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$3;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    const/4 v2, 0x0

    .line 293
    sget-object v3, Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;->CANCEL:Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;->LICENSE:Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;->PRIVACY_POLICY:Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;->TERMS_OF_USE:Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    aput-object v3, v1, v2

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->openActionSheet(Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView$OnActionSheetListener;[Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;)V

    .line 294
    return-void
.end method


# virtual methods
.method protected varargs addDebugMsgWithTimeStamp(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 900
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDebug:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 903
    :cond_a
    :goto_a
    return-void

    .line 902
    :cond_b
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%dms: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->stopTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/debug/DebugTextView;->addDebugMsg(Ljava/lang/String;)V

    goto :goto_a
.end method

.method protected addTutorial(I)V
    .registers 6
    .param p1, "resourceId"    # I

    .prologue
    const/4 v3, -0x1

    .line 1069
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1070
    .local v0, "infrater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialLayout:Landroid/widget/RelativeLayout;

    .line 1071
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/weathernews/sunnycomb/SunnycombActivityBase$11;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$11;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1092
    return-void
.end method

.method protected addTutorial(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialView:Landroid/view/View;

    .line 1049
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialView:Landroid/view/View;

    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$10;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$10;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->tutorialView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1065
    return-void
.end method

.method protected backToHex()V
    .registers 3

    .prologue
    .line 1098
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x24020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1100
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 1101
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finish()V

    .line 1102
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActivityAnimAlphaFinish()V

    .line 1103
    return-void
.end method

.method protected bmp2bytes(Landroid/graphics/Bitmap;)[B
    .registers 5
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 966
    if-nez p1, :cond_4

    .line 967
    const/4 v1, 0x0

    .line 970
    :goto_3
    return-object v1

    .line 968
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 969
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 970
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_3
.end method

.method protected checkNetworkConnection()Z
    .registers 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isConnectedNetwork()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 526
    const/4 v0, 0x1

    .line 528
    :goto_7
    return v0

    .line 527
    :cond_8
    const v0, 0x7f0700ff

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->showAlertDialog(I)V

    .line 528
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected closeActionSheet()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1153
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    .line 1166
    :cond_5
    :goto_5
    return v1

    .line 1156
    :cond_6
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;

    .line 1157
    .local v0, "selectorView":Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;
    if-eqz v0, :cond_5

    .line 1160
    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$13;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$13;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;->close(Ljava/lang/Runnable;)V

    .line 1166
    const/4 v1, 0x1

    goto :goto_5
.end method

.method protected closeSearchBox()V
    .registers 1

    .prologue
    .line 743
    return-void
.end method

.method protected countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V
    .registers 3
    .param p1, "tagCurrent"    # Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    invoke-virtual {v0, p1}, Lcom/weathernews/sunnycomb/common/LogCountTag;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    .line 120
    :cond_9
    return-void
.end method

.method protected countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V
    .registers 4
    .param p1, "tagFrom"    # Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;
    .param p2, "tagCurrent"    # Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    invoke-virtual {v0, p1, p2}, Lcom/weathernews/sunnycomb/common/LogCountTag;->countLog(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;)V

    .line 125
    :cond_9
    return-void
.end method

.method protected countLogWithArgs(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Ljava/lang/String;)V
    .registers 5
    .param p1, "tagFrom"    # Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;
    .param p2, "tagCurrent"    # Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;
    .param p3, "args"    # Ljava/lang/String;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/weathernews/sunnycomb/common/LogCountTag;->countLogWithArgs(Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Lcom/weathernews/sunnycomb/common/LogCountTag$CountTag;Ljava/lang/String;)V

    .line 130
    :cond_9
    return-void
.end method

.method protected deleteSearchBoxText()V
    .registers 1

    .prologue
    .line 748
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1171
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    .line 1174
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->closeActionSheet()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1178
    :goto_14
    return v0

    :cond_15
    invoke-super {p0, p1}, Lcom/weathernews/libwniview/ActivityBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_14
.end method

.method protected finishAll()V
    .registers 4

    .prologue
    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 501
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setResult(ILandroid/content/Intent;)V

    .line 503
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finishActivity()V

    .line 504
    return-void
.end method

.method protected finishWithAlpha()V
    .registers 1

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finish()V

    .line 834
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActivityAnimAlphaFinish()V

    .line 835
    return-void
.end method

.method protected finishWithSlide()V
    .registers 1

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finish()V

    .line 824
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActivityAnimSlideFinish()V

    .line 825
    return-void
.end method

.method protected getAkey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    if-nez v0, :cond_f

    .line 984
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 985
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->init(Landroid/app/Activity;)V

    .line 987
    :cond_f
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLeftLogoResID()I
.end method

.method protected abstract getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
.end method

.method public getNaviBarHeight()I
    .registers 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNaviBarWidth()I
    .registers 2

    .prologue
    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method protected getRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getRootHeight()I
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_5
.end method

.method protected getRootWidth()I
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_5
.end method

.method public gotoMarket(Ljava/lang/String;)V
    .registers 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    .local v0, "intent":Landroid/content/Intent;
    :try_start_1a
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 307
    :goto_1d
    return-void

    .line 304
    :catch_1e
    move-exception v1

    goto :goto_1d
.end method

.method protected hideNaviBar()V
    .registers 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 883
    return-void
.end method

.method protected initDebugTextView()V
    .registers 3

    .prologue
    .line 886
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDebug:Z

    if-nez v0, :cond_5

    .line 891
    :goto_4
    return-void

    .line 888
    :cond_5
    new-instance v0, Lcom/weathernews/sunnycomb/debug/DebugTextView;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/debug/DebugTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    .line 889
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/debug/DebugTextView;->init()V

    .line 890
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4
.end method

.method protected isConnectedNetwork()Z
    .registers 5

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 513
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 514
    .local v1, "network":Landroid/net/NetworkInfo;
    if-nez v1, :cond_14

    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_13
    return v2

    :cond_14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    goto :goto_13
.end method

.method protected loginPopupView()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 919
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    if-eqz v0, :cond_b

    .line 920
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;->show()V

    .line 956
    :goto_a
    return v2

    .line 924
    :cond_b
    new-instance v0, Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    .line 925
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$8;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$8;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;->setOnLoginPopupViewListener(Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2$OnLoginPopupViewListener;)V

    .line 953
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 954
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;->show()V

    goto :goto_a
.end method

.method protected naviBarBringToFront()V
    .registers 1

    .prologue
    .line 1120
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 486
    invoke-super {p0, p1, p2, p3}, Lcom/weathernews/libwniview/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 487
    if-nez p3, :cond_6

    .line 497
    :cond_5
    :goto_5
    return-void

    .line 490
    :cond_6
    const-string v1, "finish"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 491
    .local v0, "isFinish":Z
    if-eqz v0, :cond_5

    .line 492
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDoTop:Z

    if-nez v1, :cond_17

    .line 493
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finishAll()V

    goto :goto_5

    .line 495
    :cond_17
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->doReload:Z

    goto :goto_5
.end method

.method public onCheckedChanged()V
    .registers 1

    .prologue
    .line 1225
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/weathernews/libwniview/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-static {p0}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->update(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Lcom/weathernews/sunnycomb/debug/DebugMode2;->isDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDebug:Z

    .line 138
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    .line 141
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_34

    .line 143
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setLogo(I)V

    .line 145
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    const v1, 0x7f030014

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 146
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->customActionBar:Landroid/view/View;

    .line 160
    :cond_34
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->init(Landroid/content/Context;)V

    .line 161
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->initCommonParams()V

    .line 162
    new-instance v0, Lcom/weathernews/sunnycomb/common/LogCountTag;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/weathernews/sunnycomb/common/LogCountTag;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->logCountTag:Lcom/weathernews/sunnycomb/common/LogCountTag;

    .line 163
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1013
    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    .line 1014
    invoke-super {p0, p1, p2}, Lcom/weathernews/libwniview/ActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1040
    :cond_9
    :goto_9
    return v0

    .line 1018
    :cond_a
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1019
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView:Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/view/popup/LoginPopupView2;->hide(Z)V

    .line 1020
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isFromPush:Z

    if-eqz v1, :cond_9

    .line 1021
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->backToHex()V

    goto :goto_9

    .line 1026
    :cond_23
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/view/popup/SharePopupView;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1027
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->sharePopupView:Lcom/weathernews/sunnycomb/view/popup/SharePopupView;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/view/popup/SharePopupView;->hide(Z)V

    goto :goto_9

    .line 1031
    :cond_35
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    if-eqz v1, :cond_3d

    .line 1032
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->removeSearchList()V

    goto :goto_9

    .line 1036
    :cond_3d
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isFromPush:Z

    if-eqz v1, :cond_45

    .line 1037
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->backToHex()V

    goto :goto_9

    .line 1040
    :cond_45
    invoke-super {p0, p1, p2}, Lcom/weathernews/libwniview/ActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public onLowMemory()V
    .registers 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/weathernews/libwniview/ActivityBase;->onLowMemory()V

    .line 202
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 1004
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isSideMenu:Z

    if-nez v0, :cond_12

    .line 1005
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finishActivity()V

    .line 1006
    const/4 v0, 0x1

    .line 1008
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1}, Lcom/weathernews/libwniview/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_11
.end method

.method protected onRestart()V
    .registers 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/weathernews/libwniview/ActivityBase;->onRestart()V

    .line 197
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2
    .param p1, "level"    # I

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/weathernews/libwniview/ActivityBase;->onTrimMemory(I)V

    .line 207
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 7
    .param p1, "hasFocus"    # Z

    .prologue
    const v4, 0x7f0900cb

    .line 346
    invoke-super {p0, p1}, Lcom/weathernews/libwniview/ActivityBase;->onWindowFocusChanged(Z)V

    .line 348
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-eqz v1, :cond_29

    .line 349
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    const v2, 0x7f030014

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 350
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 351
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->customActionBar:Landroid/view/View;

    .line 353
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getLeftLogoResID()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setLogo(I)V

    .line 356
    :cond_29
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    .line 358
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    if-eqz v1, :cond_5c

    .line 359
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    const v1, 0x7f0900c5

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iget-boolean v3, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isSideMenu:Z

    invoke-virtual {v2, v4, v1, v3}, Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;->setUp(ILandroid/support/v4/widget/DrawerLayout;Z)V

    .line 360
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getVerStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;->setVerStr(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    new-instance v2, Lcom/weathernews/sunnycomb/SunnycombActivityBase$4;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$4;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;->setListener(Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment$NavigationDrawerClickListener;)V

    .line 383
    :cond_5c
    if-eqz p1, :cond_61

    .line 385
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->updateSideMenu()V

    .line 388
    :cond_61
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isLowMemory:Z

    if-eqz v1, :cond_66

    .line 444
    :cond_65
    :goto_65
    return-void

    .line 392
    :cond_66
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    .line 394
    .local v0, "prfMngr":Lcom/weathernews/sunnycomb/common/ProfileManager;
    if-nez p1, :cond_ae

    .line 395
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->setHideStartTime()V

    .line 409
    :goto_6f
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-nez v1, :cond_a1

    if-eqz p1, :cond_a1

    .line 410
    const v1, 0x7f090016

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    .line 411
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ROOT = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-nez v1, :cond_9e

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-eqz v1, :cond_a1

    .line 413
    :cond_9e
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->addNavigationBarView()V

    .line 440
    :cond_a1
    if-eqz p1, :cond_65

    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->_once:Z

    if-eqz v1, :cond_65

    .line 441
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChangedOnce()V

    .line 442
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->_once:Z

    goto :goto_65

    .line 397
    :cond_ae
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isFromPush:Z

    if-nez v1, :cond_c2

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->elapsedTimeStatus()I

    move-result v1

    iget v2, v0, Lcom/weathernews/sunnycomb/common/ProfileManager;->GOTO_DOTOP:I

    if-ne v1, v2, :cond_c2

    .line 398
    iget-boolean v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDoTop:Z

    if-nez v1, :cond_65

    .line 401
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->finishAll()V

    goto :goto_65

    .line 405
    :cond_c2
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->stopHideTime()V

    .line 406
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->resetNavigationBarTitle()V

    goto :goto_6f
.end method

.method protected abstract onWindowFocusChangedOnce()V
.end method

.method protected varargs openActionSheet(Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView$OnActionSheetListener;[Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;)V
    .registers 6
    .param p1, "l"    # Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView$OnActionSheetListener;
    .param p2, "args"    # [Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;

    .prologue
    const/16 v2, 0x1388

    .line 1128
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1147
    :cond_e
    :goto_e
    return-void

    .line 1132
    :cond_f
    new-instance v0, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;-><init>(Landroid/content/Context;)V

    .line 1133
    .local v0, "actionSheetView":Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;
    invoke-virtual {v0, v2}, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;->setId(I)V

    .line 1134
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1136
    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$12;

    invoke-direct {v1, p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$12;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView$OnActionSheetListener;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;->setOnActionSheetListener(Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView$OnActionSheetListener;)V

    .line 1145
    invoke-virtual {v0, p2}, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;->addButtons([Lcom/weathernews/sunnycomb/view/actionsheet/ActionType;)V

    .line 1146
    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/view/actionsheet/ActionSheetView;->open()V

    goto :goto_e
.end method

.method protected removeSearchList()V
    .registers 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$9;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$9;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;->hideQuickly(Lcom/weathernews/libwnianim/ModAnimListener;)V

    .line 997
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->searchListFrame:Lcom/weathernews/sunnycomb/hex/search/SearchListFrame;

    .line 999
    return-void
.end method

.method protected servicesConnected()Z
    .registers 3

    .prologue
    .line 1110
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 1111
    .local v0, "resultCode":I
    if-nez v0, :cond_8

    .line 1112
    const/4 v1, 0x1

    .line 1114
    :goto_7
    return v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_7
.end method

.method protected setActivityAnimAlphaFinish()V
    .registers 3

    .prologue
    .line 766
    const/high16 v0, 0x7f040000

    const v1, 0x7f040003

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->overridePendingTransition(II)V

    .line 767
    return-void
.end method

.method protected setActivityAnimAlphaStart()V
    .registers 3

    .prologue
    .line 762
    const v0, 0x7f040001

    const v1, 0x7f040002

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->overridePendingTransition(II)V

    .line 763
    return-void
.end method

.method protected setActivityAnimSlideBottomFinish()V
    .registers 3

    .prologue
    .line 774
    const/4 v0, 0x0

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->overridePendingTransition(II)V

    .line 775
    return-void
.end method

.method protected setActivityAnimSlideBottomStart()V
    .registers 3

    .prologue
    .line 770
    const v0, 0x7f040004

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->overridePendingTransition(II)V

    .line 771
    return-void
.end method

.method protected setActivityAnimSlideFinish()V
    .registers 3

    .prologue
    .line 758
    const v0, 0x7f040005

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->overridePendingTransition(II)V

    .line 759
    return-void
.end method

.method protected setActivityAnimSlideStart()V
    .registers 3

    .prologue
    .line 754
    const v0, 0x7f040006

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->overridePendingTransition(II)V

    .line 755
    return-void
.end method

.method protected varargs setDebugMsg(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 894
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isDebug:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 897
    :cond_a
    :goto_a
    return-void

    .line 896
    :cond_b
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->debugTextView:Lcom/weathernews/sunnycomb/debug/DebugTextView;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/debug/DebugTextView;->setDebugMsg(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public setIsSideMenu(Z)V
    .registers 5
    .param p1, "isSideMenu"    # Z

    .prologue
    .line 1232
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->isSideMenu:Z

    .line 1235
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    if-eqz v0, :cond_17

    .line 1236
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    const v2, 0x7f0900cb

    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2, v0, p1}, Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;->setUp(ILandroid/support/v4/widget/DrawerLayout;Z)V

    .line 1238
    :cond_17
    return-void
.end method

.method protected setLeftLogo(Lcom/weathernews/sunnycomb/sidemenu/MenuType;)V
    .registers 4
    .param p1, "menuType"    # Lcom/weathernews/sunnycomb/sidemenu/MenuType;

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_d

    .line 1330
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {p1}, Lcom/weathernews/sunnycomb/sidemenu/MenuType;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setLogo(I)V

    .line 1332
    :cond_d
    return-void
.end method

.method protected setNavigationBarLeftButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;Landroid/view/View$OnClickListener;)V
    .registers 5
    .param p1, "iconType"    # Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;
    .param p2, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 628
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-nez v1, :cond_5

    .line 631
    :goto_4
    return-void

    .line 630
    :cond_5
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->iconResourceHash:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 631
    .local v0, "id":I
    goto :goto_4
.end method

.method protected setNavigationBarRightButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
    .registers 6
    .param p1, "iconBmp"    # Landroid/graphics/Bitmap;
    .param p2, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 684
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-nez v1, :cond_5

    .line 690
    :goto_4
    return-void

    .line 687
    :cond_5
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->customActionBar:Landroid/view/View;

    const v2, 0x7f09006f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 688
    .local v0, "iv_baricon_right":Landroid/widget/ImageView;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 689
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method protected setNavigationBarRightButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;Landroid/view/View$OnClickListener;)V
    .registers 7
    .param p1, "iconType"    # Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;
    .param p2, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 673
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-nez v2, :cond_5

    .line 681
    :goto_4
    return-void

    .line 676
    :cond_5
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->customActionBar:Landroid/view/View;

    const v3, 0x7f09006f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 677
    .local v1, "iv_baricon_right":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->iconResourceHash:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 679
    .local v0, "id":I
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method protected setNavigationBarRightFalseButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;)V
    .registers 2
    .param p1, "iconType"    # Lcom/weathernews/sunnycomb/view/NavigationBarView$IconType;

    .prologue
    .line 700
    return-void
.end method

.method protected setNavigationBarSearchButton(Lcom/weathernews/sunnycomb/view/NavigationBarView$OnNaviViewListener;)V
    .registers 2
    .param p1, "l"    # Lcom/weathernews/sunnycomb/view/NavigationBarView$OnNaviViewListener;

    .prologue
    .line 664
    return-void
.end method

.method protected setNavigationBarTitle(Ljava/lang/String;)V
    .registers 5
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 719
    iput-object p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title:Ljava/lang/String;

    .line 720
    iget-object v1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->customActionBar:Landroid/view/View;

    const v2, 0x7f09006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 721
    .local v0, "tv_title":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 725
    return-void
.end method

.method protected setNavigationBarTitle(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "title2"    # Ljava/lang/String;

    .prologue
    .line 728
    iput-object p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title:Ljava/lang/String;

    .line 729
    iput-object p2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->title2:Ljava/lang/String;

    .line 730
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->customActionBar:Landroid/view/View;

    const v3, 0x7f09006d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 731
    .local v1, "tv_title_up":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->customActionBar:Landroid/view/View;

    const v3, 0x7f09006e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 732
    .local v0, "tv_title_under":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 735
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    return-void
.end method

.method public setOnSearchItemClickListener(Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;)V
    .registers 2
    .param p1, "l"    # Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onSearchItemClickListener:Lcom/weathernews/sunnycomb/hex/search/SearchListView$OnSearchItemClickListener;

    .line 115
    return-void
.end method

.method protected showAlertDialog(I)V
    .registers 5
    .param p1, "id"    # I

    .prologue
    const v2, 0x7f070134

    .line 537
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 538
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 539
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 541
    const v1, 0x7f07008f

    if-ne p1, v1, :cond_2f

    .line 542
    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$5;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$5;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 575
    :goto_1c
    const v1, 0x7f07010e

    new-instance v2, Lcom/weathernews/sunnycomb/SunnycombActivityBase$7;

    invoke-direct {v2, p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$7;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 582
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 583
    return-void

    .line 559
    :cond_2f
    new-instance v1, Lcom/weathernews/sunnycomb/SunnycombActivityBase$6;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase$6;-><init>(Lcom/weathernews/sunnycomb/SunnycombActivityBase;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1c
.end method

.method protected showLoginPopupView()Z
    .registers 2

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->getAkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->showLoginPopupView(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected showLoginPopupView(Ljava/lang/String;)Z
    .registers 3
    .param p1, "akey"    # Ljava/lang/String;

    .prologue
    .line 912
    if-eqz p1, :cond_c

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 913
    const/4 v0, 0x0

    .line 915
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->loginPopupView()Z

    move-result v0

    goto :goto_b
.end method

.method protected showNaviBar()V
    .registers 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 877
    return-void
.end method

.method protected startActivityForResultWithAlpha(Landroid/content/Intent;I)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 813
    invoke-virtual {p0, p1, p2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 814
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActivityAnimAlphaStart()V

    .line 815
    return-void
.end method

.method protected startActivityForResultWithSlide(Landroid/content/Intent;I)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 793
    invoke-virtual {p0, p1, p2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 794
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActivityAnimSlideStart()V

    .line 795
    return-void
.end method

.method protected startActivityWithAlpha(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 804
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActivityAnimAlphaStart()V

    .line 805
    return-void
.end method

.method protected startActivityWithSlide(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 783
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 784
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->setActivityAnimSlideStart()V

    .line 785
    return-void
.end method

.method protected updateSideMenu()V
    .registers 5

    .prologue
    .line 324
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    if-nez v2, :cond_5

    .line 342
    :goto_4
    return-void

    .line 329
    :cond_5
    new-instance v1, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    .line 330
    .local v1, "utilProf":Lcom/weathernews/sunnycomb/util/UtilProf;
    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBadgeCount()I

    move-result v0

    .line 333
    .local v0, "badgeCount":I
    const-class v2, Lcom/weathernews/sunnycomb/hex/HexActivity;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 334
    iget-object v3, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->actionBar:Landroid/app/ActionBar;

    if-lez v0, :cond_2f

    const v2, 0x7f020001

    :goto_1d
    invoke-virtual {v3, v2}, Landroid/app/ActionBar;->setLogo(I)V

    .line 338
    :cond_20
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    invoke-virtual {v2, v0}, Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;->updateBadgeNum(I)V

    .line 341
    iget-object v2, p0, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->navigationDrawerFragment:Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/weathernews/sunnycomb/sidemenu/NavigationDrawerFragment;->updateAkey(Ljava/lang/String;)V

    goto :goto_4

    .line 334
    :cond_2f
    const/high16 v2, 0x7f020000

    goto :goto_1d
.end method
