.class public Lcom/lock/appslocker/activities/AppLockerActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "AppLockerActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;,
        Lcom/lock/appslocker/activities/AppLockerActivity$MyViewPaggerFragmentAdapter;
    }
.end annotation


# static fields
.field private static final CONTENT:[Ljava/lang/String;

.field private static final ICONS:[I

.field public static THEME:I


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lock/appslocker/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private pkgMgr:Landroid/content/pm/PackageManager;

.field private settingsIntent:Landroid/content/Intent;

.field unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x2

    .line 48
    const v0, 0x7f070058

    sput v0, Lcom/lock/appslocker/activities/AppLockerActivity;->THEME:I

    .line 56
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Un-Locked"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 57
    const-string v2, "Locked"

    aput-object v2, v0, v1

    .line 56
    sput-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->CONTENT:[Ljava/lang/String;

    .line 58
    new-array v0, v3, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->ICONS:[I

    .line 38
    return-void

    .line 58
    :array_1c
    .array-data 4
        0x7f020091
        0x7f020087
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/lock/appslocker/activities/AppLockerActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mLoadingView:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1(Lcom/lock/appslocker/activities/AppLockerActivity;)V
    .registers 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getInstalledApps()V

    return-void
.end method

.method static synthetic access$2()[I
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->ICONS:[I

    return-object v0
.end method

.method static synthetic access$3()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->CONTENT:[Ljava/lang/String;

    return-object v0
.end method

.method private getInstalledApps()V
    .registers 7

    .prologue
    .line 196
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    if-eqz v3, :cond_1b

    .line 197
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 201
    :goto_9
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 202
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    .line 214
    return-void

    .line 199
    .end local v0    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    goto :goto_9

    .line 202
    .restart local v0    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 203
    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    new-instance v2, Lcom/lock/appslocker/model/AppInfo;

    invoke-direct {v2}, Lcom/lock/appslocker/model/AppInfo;-><init>()V

    .line 204
    .local v2, "tmpInfo":Lcom/lock/appslocker/model/AppInfo;
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 205
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lcom/lock/appslocker/model/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 206
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lock/appslocker/model/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 207
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4}, Lcom/lock/appslocker/model/AppInfo;->setVersionCode(I)V

    .line 208
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lock/appslocker/model/AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 209
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lock/appslocker/model/AppInfo;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v2}, Lcom/lock/appslocker/model/AppInfo;->print()V

    .line 211
    iget-object v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14
.end method

.method private initViewPagger()V
    .registers 6

    .prologue
    .line 106
    new-instance v3, Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-direct {v3}, Lcom/lock/appslocker/activities/ApplicationsListFragment;-><init>()V

    iput-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 107
    new-instance v3, Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-direct {v3}, Lcom/lock/appslocker/activities/ApplicationsListFragment;-><init>()V

    iput-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 109
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v3, v4}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setLockedAppsApplicationSateChangedListner(Lcom/lock/appslocker/activities/adapters/IApplicationSateChangedListner;)V

    .line 110
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setType(I)V

    .line 112
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v3, v4}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setLockedAppsApplicationSateChangedListner(Lcom/lock/appslocker/activities/adapters/IApplicationSateChangedListner;)V

    .line 113
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setType(I)V

    .line 115
    new-instance v0, Lcom/lock/appslocker/activities/AppLockerActivity$MyViewPaggerFragmentAdapter;

    .line 116
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 115
    invoke-direct {v0, p0, v3}, Lcom/lock/appslocker/activities/AppLockerActivity$MyViewPaggerFragmentAdapter;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;Landroid/support/v4/app/FragmentManager;)V

    .line 118
    .local v0, "adapter":Landroid/support/v4/app/FragmentPagerAdapter;
    const v3, 0x7f080052

    invoke-virtual {p0, v3}, Lcom/lock/appslocker/activities/AppLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 119
    .local v2, "pager":Landroid/support/v4/view/ViewPager;
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 121
    const v3, 0x7f080051

    invoke-virtual {p0, v3}, Lcom/lock/appslocker/activities/AppLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/TabPageIndicator;

    .line 122
    .local v1, "indicator":Lcom/viewpagerindicator/TabPageIndicator;
    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 124
    return-void
.end method


# virtual methods
.method initList()V
    .registers 8

    .prologue
    .line 255
    iget-object v5, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v3

    .line 256
    .local v3, "sharedPreferenceManager":Lcom/lock/appslocker/settings/SharedPreferenceManager;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v2, "locked":Ljava/util/List;, "Ljava/util/List<Lcom/lock/appslocker/model/AppInfo;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v4, "unlocked":Ljava/util/List;, "Ljava/util/List<Lcom/lock/appslocker/model/AppInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    iget-object v5, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_28

    .line 268
    iget-object v5, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v6, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->fillList(Landroid/content/Context;Ljava/util/List;)V

    .line 269
    iget-object v5, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v6, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, v2}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->fillList(Landroid/content/Context;Ljava/util/List;)V

    .line 271
    return-void

    .line 260
    :cond_28
    iget-object v5, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lock/appslocker/model/AppInfo;

    .line 263
    .local v1, "item":Lcom/lock/appslocker/model/AppInfo;
    invoke-virtual {v1}, Lcom/lock/appslocker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getIsAppLicationLocked(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 266
    :cond_40
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iput-object p0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lock/appslocker/activities/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->settingsIntent:Landroid/content/Intent;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_48

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/lock/appslocker/service/JeallyBeanAppsWatchService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    :goto_20
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    .line 88
    if-nez p1, :cond_39

    .line 91
    new-instance v0, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    invoke-direct {v0, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    :cond_39
    const v0, 0x7f080050

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mLoadingView:Landroid/widget/ProgressBar;

    .line 102
    invoke-direct {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->initViewPagger()V

    .line 103
    return-void

    .line 82
    :cond_48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/lock/appslocker/service/LockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_20
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 11
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 128
    sget v6, Lcom/lock/appslocker/activities/AppLockerActivity;->THEME:I

    const v7, 0x7f070059

    if-ne v6, v7, :cond_5f

    move v0, v4

    .line 131
    .local v0, "isLight":Z
    :goto_b
    new-instance v1, Lcom/lock/appslocker/activities/AppLockerActivity$1;

    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    .line 131
    invoke-direct {v1, p0, v6}, Lcom/lock/appslocker/activities/AppLockerActivity$1;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;Landroid/content/Context;)V

    .line 143
    .local v1, "searchView":Lcom/actionbarsherlock/widget/SearchView;
    const-string v6, "Search for apps"

    invoke-virtual {v1, v6}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 146
    const-string v6, "Search"

    invoke-interface {p1, v6}, Lcom/actionbarsherlock/view/Menu;->add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    .line 148
    if-eqz v0, :cond_61

    const v6, 0x7f02008e

    .line 147
    :goto_2b
    invoke-interface {v7, v6}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v6

    .line 150
    invoke-interface {v6, v1}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v6

    .line 152
    const/16 v7, 0xa

    .line 151
    invoke-interface {v6, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 159
    const-string v6, ""

    invoke-interface {p1, v5, v5, v8, v6}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v2

    .line 163
    .local v2, "subMenu":Lcom/actionbarsherlock/view/SubMenu;
    const-string v6, "Settings"

    invoke-interface {v2, v5, v8, v8, v6}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    const v6, 0x7f02008f

    invoke-interface {v5, v6}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    .line 164
    iget-object v6, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->settingsIntent:Landroid/content/Intent;

    invoke-interface {v5, v6}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    .line 168
    invoke-interface {v2}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 170
    .local v3, "subMenuItem":Lcom/actionbarsherlock/view/MenuItem;
    const v5, 0x7f02008c

    invoke-interface {v3, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 171
    const/4 v5, 0x6

    invoke-interface {v3, v5}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 192
    return v4

    .end local v0    # "isLight":Z
    .end local v1    # "searchView":Lcom/actionbarsherlock/widget/SearchView;
    .end local v2    # "subMenu":Lcom/actionbarsherlock/view/SubMenu;
    .end local v3    # "subMenuItem":Lcom/actionbarsherlock/view/MenuItem;
    :cond_5f
    move v0, v5

    .line 128
    goto :goto_b

    .line 149
    .restart local v0    # "isLight":Z
    .restart local v1    # "searchView":Lcom/actionbarsherlock/widget/SearchView;
    :cond_61
    const v6, 0x7f020033

    goto :goto_2b
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 331
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    .line 332
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 325
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 3
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0, p1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->filterTextChange(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0, p1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->filterTextChange(Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 3
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 301
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 302
    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1a

    .line 303
    new-instance v0, Landroid/content/IntentFilter;

    .line 304
    const-string v1, "com.lock.appslocker.unlockAllApplications"

    .line 303
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 305
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    new-instance v1, Lcom/lock/appslocker/activities/AppLockerActivity$2;

    invoke-direct {v1, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$2;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    iput-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 314
    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 276
    const-string v1, "com.code.appsLocker.INSTALLED_APPS"

    .line 277
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->list:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282
    return-void
.end method
