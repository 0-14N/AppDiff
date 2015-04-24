.class public Lcom/globalmarket/activity/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/globalmarket/widget/UnderlinePageIndicatorEx$GmcViewPagerSeletedListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TITLES:[Ljava/lang/String;

.field private actionBar:Landroid/support/v7/app/ActionBar;

.field private exitCustomDialog:Lcom/globalmarket/widget/CustomDialog;

.field private fragmentAdapter:Lcom/globalmarket/adapter/LikeFragmentAdapter;

.field private fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private iv_relationshipFlag:Landroid/widget/ImageView;

.field private iv_talkNowFlag:Landroid/widget/ImageView;

.field private lastVisiableFragmentId:I

.field private mRelationshipFragment:Lcom/globalmarket/fragment/RelationshipFragment;

.field private mStatusFragment:Lcom/globalmarket/fragment/StatusFragment;

.field private mTabPageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

.field private mTalkNowFragment:Lcom/globalmarket/fragment/TalkNowFragment;

.field private mUnderlinePageIndicator:Lcom/globalmarket/widget/UnderlinePageIndicatorEx;

.field private tv_relationship:Landroid/widget/TextView;

.field private tv_statu:Landroid/widget/TextView;

.field private tv_talknow:Landroid/widget/TextView;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 47
    const-string v0, "MainActivity"

    iput-object v0, p0, Lcom/globalmarket/activity/MainActivity;->TAG:Ljava/lang/String;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5546\u8baf"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5546\u8c08"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u76df\u53cb"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Status"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TalkNow"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Contacts"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/globalmarket/activity/MainActivity;->TITLES:[Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic access$0(Lcom/globalmarket/activity/MainActivity;)Lcom/globalmarket/widget/CustomDialog;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->exitCustomDialog:Lcom/globalmarket/widget/CustomDialog;

    return-object v0
.end method

.method private bindView()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 83
    new-instance v2, Lcom/globalmarket/fragment/StatusFragment;

    invoke-direct {v2}, Lcom/globalmarket/fragment/StatusFragment;-><init>()V

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mStatusFragment:Lcom/globalmarket/fragment/StatusFragment;

    .line 84
    new-instance v2, Lcom/globalmarket/fragment/TalkNowFragment;

    invoke-direct {v2}, Lcom/globalmarket/fragment/TalkNowFragment;-><init>()V

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mTalkNowFragment:Lcom/globalmarket/fragment/TalkNowFragment;

    .line 85
    new-instance v2, Lcom/globalmarket/fragment/RelationshipFragment;

    invoke-direct {v2}, Lcom/globalmarket/fragment/RelationshipFragment;-><init>()V

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mRelationshipFragment:Lcom/globalmarket/fragment/RelationshipFragment;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->fragmentList:Ljava/util/List;

    .line 87
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->fragmentList:Ljava/util/List;

    iget-object v3, p0, Lcom/globalmarket/activity/MainActivity;->mStatusFragment:Lcom/globalmarket/fragment/StatusFragment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->fragmentList:Ljava/util/List;

    iget-object v3, p0, Lcom/globalmarket/activity/MainActivity;->mTalkNowFragment:Lcom/globalmarket/fragment/TalkNowFragment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->fragmentList:Ljava/util/List;

    iget-object v3, p0, Lcom/globalmarket/activity/MainActivity;->mRelationshipFragment:Lcom/globalmarket/fragment/RelationshipFragment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    .line 92
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const v3, 0x7f02005f

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 93
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 94
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->show()V

    .line 96
    invoke-static {p0}, Lcom/globalmarket/utils/Strings;->initLanguage(Landroid/content/Context;)V

    .line 97
    const v2, 0x7f07005f

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->tv_statu:Landroid/widget/TextView;

    .line 98
    const v2, 0x7f070060

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->tv_talknow:Landroid/widget/TextView;

    .line 99
    const v2, 0x7f070062

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->tv_relationship:Landroid/widget/TextView;

    .line 100
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->tv_statu:Landroid/widget/TextView;

    const v3, 0x7f0d0051

    invoke-static {v3}, Lcom/globalmarket/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->tv_talknow:Landroid/widget/TextView;

    const v3, 0x7f0d0052

    invoke-static {v3}, Lcom/globalmarket/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->tv_relationship:Landroid/widget/TextView;

    const v3, 0x7f0d008e

    invoke-static {v3}, Lcom/globalmarket/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v2, 0x7f070061

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->iv_talkNowFlag:Landroid/widget/ImageView;

    .line 104
    const v2, 0x7f070063

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->iv_relationshipFlag:Landroid/widget/ImageView;

    .line 106
    const v2, 0x7f070064

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 107
    new-instance v2, Lcom/globalmarket/adapter/LikeFragmentAdapter;

    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/globalmarket/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/globalmarket/activity/MainActivity;->TITLES:[Ljava/lang/String;

    iget-object v6, p0, Lcom/globalmarket/activity/MainActivity;->fragmentList:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/globalmarket/adapter/LikeFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->fragmentAdapter:Lcom/globalmarket/adapter/LikeFragmentAdapter;

    .line 109
    const v2, 0x7f07005d

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mTabPageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    .line 110
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mTabPageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v3, p0, Lcom/globalmarket/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 111
    const v2, 0x7f07005e

    invoke-virtual {p0, v2}, Lcom/globalmarket/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/globalmarket/widget/UnderlinePageIndicatorEx;

    iput-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mUnderlinePageIndicator:Lcom/globalmarket/widget/UnderlinePageIndicatorEx;

    .line 112
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mUnderlinePageIndicator:Lcom/globalmarket/widget/UnderlinePageIndicatorEx;

    iget-object v3, p0, Lcom/globalmarket/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lcom/globalmarket/widget/UnderlinePageIndicatorEx;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 113
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mUnderlinePageIndicator:Lcom/globalmarket/widget/UnderlinePageIndicatorEx;

    invoke-virtual {v2, v7}, Lcom/globalmarket/widget/UnderlinePageIndicatorEx;->setFades(Z)V

    .line 114
    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->mTabPageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v3, p0, Lcom/globalmarket/activity/MainActivity;->mUnderlinePageIndicator:Lcom/globalmarket/widget/UnderlinePageIndicatorEx;

    invoke-virtual {v2, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 116
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    sget-object v3, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v3, v3, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v3}, Lcom/globalmarket/utils/MyApplicationHelper;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/globalmarket/utils/MyApplicationHelper;->setUserHeadImg(Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v2}, Lcom/globalmarket/utils/MyApplicationHelper;->getServiceManager()Lcom/globalmarket/androidpn/client/ServiceManager;

    move-result-object v2

    if-nez v2, :cond_191

    .line 119
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/globalmarket/utils/MyApplicationHelper;->setDeviceID(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/globalmarket/androidpn/client/ServiceManager;

    invoke-direct {v1, p0}, Lcom/globalmarket/androidpn/client/ServiceManager;-><init>(Landroid/content/Context;)V

    .line 121
    .local v1, "serviceManager":Lcom/globalmarket/androidpn/client/ServiceManager;
    const v2, 0x7f0202dc

    invoke-virtual {v1, v2}, Lcom/globalmarket/androidpn/client/ServiceManager;->setNotificationIcon(I)V

    .line 122
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v2, v1}, Lcom/globalmarket/utils/MyApplicationHelper;->setServiceManager(Lcom/globalmarket/androidpn/client/ServiceManager;)V

    .line 123
    invoke-virtual {v1}, Lcom/globalmarket/androidpn/client/ServiceManager;->startService()V

    .line 127
    .end local v1    # "serviceManager":Lcom/globalmarket/androidpn/client/ServiceManager;
    :goto_143
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/globalmarket/utils/MyApplicationHelper;->setLogin(Z)V

    .line 128
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 129
    .local v0, "metric":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Lcom/globalmarket/utils/MyApplicationHelper;->setScreenW(I)V

    .line 131
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Lcom/globalmarket/utils/MyApplicationHelper;->setScreenH(I)V

    .line 132
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->activities:Ljava/util/HashMap;

    const-string v3, "MainActivity"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v2}, Lcom/globalmarket/utils/MyApplicationHelper;->getFollowerNum()I

    move-result v2

    if-lez v2, :cond_183

    .line 135
    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->showRelationshipFlag()V

    .line 137
    :cond_183
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v2}, Lcom/globalmarket/utils/MyApplicationHelper;->getMessageNum()I

    move-result v2

    if-lez v2, :cond_190

    .line 138
    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->showTalkNowFlag()V

    .line 147
    :cond_190
    return-void

    .line 125
    .end local v0    # "metric":Landroid/util/DisplayMetrics;
    :cond_191
    sget-object v2, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v2, v2, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v2}, Lcom/globalmarket/utils/MyApplicationHelper;->getServiceManager()Lcom/globalmarket/androidpn/client/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/globalmarket/androidpn/client/ServiceManager;->startService()V

    goto :goto_143
.end method


# virtual methods
.method public hideRelationshipFlag()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->iv_relationshipFlag:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    sget-object v0, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v0, v0, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/globalmarket/utils/MyApplicationHelper;->setFollowerNum(I)V

    .line 164
    return-void
.end method

.method public hideTalkNowFlag()V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->iv_talkNowFlag:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    sget-object v0, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v0, v0, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/globalmarket/utils/MyApplicationHelper;->setMessageNum(I)V

    .line 174
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/globalmarket/activity/MainActivity;->setContentView(I)V

    .line 76
    invoke-static {}, Lcom/globalmarket/utils/ExitApplication;->getAppManager()Lcom/globalmarket/utils/ExitApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globalmarket/utils/ExitApplication;->addActivity(Landroid/app/Activity;)V

    .line 77
    invoke-direct {p0}, Lcom/globalmarket/activity/MainActivity;->bindView()V

    .line 80
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v7, 0x1

    .line 194
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3d

    .line 195
    new-instance v0, Lcom/globalmarket/widget/CustomDialog;

    const v1, 0x7f0d0074

    invoke-static {v1}, Lcom/globalmarket/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0d0075

    invoke-static {v1}, Lcom/globalmarket/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0d0076

    invoke-static {v1}, Lcom/globalmarket/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0d0077

    invoke-static {v1}, Lcom/globalmarket/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/globalmarket/activity/MainActivity$1;

    invoke-direct {v6, p0}, Lcom/globalmarket/activity/MainActivity$1;-><init>(Lcom/globalmarket/activity/MainActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/globalmarket/widget/CustomDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/globalmarket/widget/CustomDialog$OnCustomDialogButtonClickListener;)V

    iput-object v0, p0, Lcom/globalmarket/activity/MainActivity;->exitCustomDialog:Lcom/globalmarket/widget/CustomDialog;

    .line 206
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->exitCustomDialog:Lcom/globalmarket/widget/CustomDialog;

    invoke-virtual {v0, v7}, Lcom/globalmarket/widget/CustomDialog;->requestWindowFeature(I)Z

    .line 207
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->exitCustomDialog:Lcom/globalmarket/widget/CustomDialog;

    invoke-virtual {v0}, Lcom/globalmarket/widget/CustomDialog;->show()V

    move v0, v7

    .line 212
    :goto_3c
    return v0

    :cond_3d
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3c
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 235
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 236
    return-void
.end method

.method protected onRestart()V
    .registers 6

    .prologue
    .line 218
    sget-object v0, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v0, v0, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v0}, Lcom/globalmarket/utils/MyApplicationHelper;->isShouldStatusRefresh()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 219
    new-instance v0, Lcom/globalmarket/adapter/LikeFragmentAdapter;

    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/globalmarket/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/globalmarket/activity/MainActivity;->TITLES:[Ljava/lang/String;

    iget-object v4, p0, Lcom/globalmarket/activity/MainActivity;->fragmentList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/globalmarket/adapter/LikeFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/globalmarket/activity/MainActivity;->fragmentAdapter:Lcom/globalmarket/adapter/LikeFragmentAdapter;

    .line 220
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->fragmentAdapter:Lcom/globalmarket/adapter/LikeFragmentAdapter;

    invoke-virtual {v0}, Lcom/globalmarket/adapter/LikeFragmentAdapter;->notifyDataSetChanged()V

    .line 221
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->mTabPageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V

    .line 222
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->mStatusFragment:Lcom/globalmarket/fragment/StatusFragment;

    invoke-virtual {v0}, Lcom/globalmarket/fragment/StatusFragment;->refresh()V

    .line 223
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->mRelationshipFragment:Lcom/globalmarket/fragment/RelationshipFragment;

    invoke-virtual {v0}, Lcom/globalmarket/fragment/RelationshipFragment;->setLanguage()V

    .line 224
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->mTalkNowFragment:Lcom/globalmarket/fragment/TalkNowFragment;

    invoke-virtual {v0}, Lcom/globalmarket/fragment/TalkNowFragment;->setLanguage()V

    .line 225
    sget-object v0, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v0, v0, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/globalmarket/utils/MyApplicationHelper;->setShouldStatusRefresh(Z)V

    .line 228
    :cond_3c
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onRestart()V

    .line 229
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 241
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 246
    const-string v0, "hello"

    const-string v1, "wwww"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 248
    return-void
.end method

.method public onViewPagerSelected(I)V
    .registers 3
    .param p1, "whichPager"    # I

    .prologue
    .line 179
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 180
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->mTalkNowFragment:Lcom/globalmarket/fragment/TalkNowFragment;

    invoke-virtual {v0}, Lcom/globalmarket/fragment/TalkNowFragment;->loadData()V

    .line 181
    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->hideTalkNowFlag()V

    .line 190
    :cond_b
    :goto_b
    return-void

    .line 182
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 183
    invoke-virtual {p0}, Lcom/globalmarket/activity/MainActivity;->hideRelationshipFlag()V

    .line 184
    sget-object v0, Lcom/globalmarket/utils/MyApplication;->app:Lcom/globalmarket/utils/MyApplication;

    iget-object v0, v0, Lcom/globalmarket/utils/MyApplication;->helper:Lcom/globalmarket/utils/MyApplicationHelper;

    invoke-virtual {v0}, Lcom/globalmarket/utils/MyApplicationHelper;->getFollowerNum()I

    move-result v0

    if-lez v0, :cond_22

    .line 185
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->mRelationshipFragment:Lcom/globalmarket/fragment/RelationshipFragment;

    invoke-virtual {v0}, Lcom/globalmarket/fragment/RelationshipFragment;->showFollowerNum()V

    goto :goto_b

    .line 187
    :cond_22
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->mRelationshipFragment:Lcom/globalmarket/fragment/RelationshipFragment;

    invoke-virtual {v0}, Lcom/globalmarket/fragment/RelationshipFragment;->hideFollowerNum()V

    goto :goto_b
.end method

.method public showRelationshipFlag()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->iv_relationshipFlag:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public showTalkNowFlag()V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/globalmarket/activity/MainActivity;->iv_talkNowFlag:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    return-void
.end method
