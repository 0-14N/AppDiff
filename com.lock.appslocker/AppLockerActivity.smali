.class public Lcom/lock/appslocker/activities/AppLockerActivity;
.super Lcom/lock/appslocker/activities/AdsFragmentActivity;
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
.field private static CONTENT:[Ljava/lang/String;

.field private static final ICONS:[I


# instance fields
.field private adapter:Landroid/support/v4/app/FragmentPagerAdapter;

.field private appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

.field private built4Google:Z

.field private context:Landroid/content/Context;

.field private indicator:Lcom/viewpagerindicator/TabPageIndicator;

.field private locked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lock/appslocker/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

.field private lockedFragString:Ljava/lang/String;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private pager:Landroid/support/v4/view/ViewPager;

.field private pkgMgr:Landroid/content/pm/PackageManager;

.field private settingsIntent:Landroid/content/Intent;

.field private sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

.field private unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

.field private unlocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lock/appslocker/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private unlockedFragsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->ICONS:[I

    .line 64
    return-void

    .line 63
    nop

    :array_a
    .array-data 4
        0x7f0200d0
        0x7f0200b2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lock/appslocker/activities/AdsFragmentActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    .line 59
    const-string v0, "lockedFragString"

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedFragString:Ljava/lang/String;

    .line 60
    const-string v0, "unlockedFragsString"

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlockedFragsString:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->built4Google:Z

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/lock/appslocker/activities/AppLockerActivity;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mLoadingView:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1(Lcom/lock/appslocker/activities/AppLockerActivity;)V
    .registers 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getInstalledApps()V

    return-void
.end method

.method static synthetic access$2(Lcom/lock/appslocker/activities/AppLockerActivity;)Lcom/lock/appslocker/activities/ApplicationsListFragment;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    return-object v0
.end method

.method static synthetic access$3(Lcom/lock/appslocker/activities/AppLockerActivity;)Lcom/lock/appslocker/activities/ApplicationsListFragment;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    return-object v0
.end method

.method static synthetic access$4()[I
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->ICONS:[I

    return-object v0
.end method

.method static synthetic access$5()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->CONTENT:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/lock/appslocker/activities/AppLockerActivity;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getInstalledApps()V
    .registers 7

    .prologue
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->locked:Ljava/util/List;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlocked:Ljava/util/List;

    .line 266
    iget-object v3, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 268
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_21

    .line 303
    const/4 v0, 0x0

    .line 304
    return-void

    .line 268
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 270
    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    :try_start_27
    iget-object v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3b

    .line 271
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 272
    const-string v5, "com.android.packageinstaller"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_38} :catch_86
    .catch Ljava/lang/NoSuchMethodError; {:try_start_27 .. :try_end_38} :catch_84

    move-result v4

    if-eqz v4, :cond_19

    .line 282
    :cond_3b
    :goto_3b
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 283
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 284
    const-string v5, "com.lock.appslocker.advancedProtection"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 290
    new-instance v2, Lcom/lock/appslocker/model/AppInfo;

    invoke-direct {v2}, Lcom/lock/appslocker/model/AppInfo;-><init>()V

    .line 291
    .local v2, "tmpInfo":Lcom/lock/appslocker/model/AppInfo;
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 292
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Lcom/lock/appslocker/model/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 293
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lock/appslocker/model/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 295
    iget-object v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    .line 296
    invoke-virtual {v2}, Lcom/lock/appslocker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getIsAppLicationLocked(Ljava/lang/String;)Z

    move-result v4

    .line 296
    if-eqz v4, :cond_7e

    .line 297
    iget-object v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->locked:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 299
    :cond_7e
    iget-object v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlocked:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 278
    .end local v2    # "tmpInfo":Lcom/lock/appslocker/model/AppInfo;
    :catch_84
    move-exception v4

    goto :goto_3b

    .line 276
    :catch_86
    move-exception v4

    goto :goto_3b
.end method

.method private getRateIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "market://details?id=com.lock.appslocker"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    return-object v0
.end method

.method private getSharingIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .local v0, "shareIntent":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v1, "android.intent.extra.TEXT"

    const v2, 0x7f070062

    invoke-virtual {p0, v2}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 312
    return-object v0
.end method

.method private initViewPagger()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setLockedAppsApplicationSateChangedListner(Lcom/lock/appslocker/activities/adapters/IApplicationSateChangedListner;)V

    .line 163
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setType(I)V

    .line 165
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setLockedAppsApplicationSateChangedListner(Lcom/lock/appslocker/activities/adapters/IApplicationSateChangedListner;)V

    .line 166
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->setType(I)V

    .line 168
    new-instance v0, Lcom/lock/appslocker/activities/AppLockerActivity$MyViewPaggerFragmentAdapter;

    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lock/appslocker/activities/AppLockerActivity$MyViewPaggerFragmentAdapter;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->adapter:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 170
    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pager:Landroid/support/v4/view/ViewPager;

    .line 171
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->adapter:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 173
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->indicator:Lcom/viewpagerindicator/TabPageIndicator;

    .line 174
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->indicator:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 176
    return-void
.end method


# virtual methods
.method initList()V
    .registers 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlocked:Ljava/util/List;

    new-instance v1, Lcom/lock/appslocker/activities/AppLockerActivity$3;

    invoke-direct {v1, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$3;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->locked:Ljava/util/List;

    new-instance v1, Lcom/lock/appslocker/activities/AppLockerActivity$4;

    invoke-direct {v1, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$4;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 372
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlocked:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->fillList(Landroid/content/Context;Ljava/util/List;)V

    .line 373
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->locked:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->fillList(Landroid/content/Context;Ljava/util/List;)V

    .line 375
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f070039

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/lock/appslocker/activities/AdsFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iput-object p0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070059

    invoke-virtual {p0, v2}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07005a

    invoke-virtual {p0, v2}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 78
    sput-object v0, Lcom/lock/appslocker/activities/AppLockerActivity;->CONTENT:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/lock/appslocker/settings/SharedPreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    .line 84
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    const-string v1, "com.lock.appslocker.FIRST_TIME_1_21"

    invoke-virtual {v0, v1, v4}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 86
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    const-string v1, "com.lock.appslocker.FIRST_TIME_1_21"

    invoke-virtual {v0, v1, v3}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    const-string v1, "com.lock.appslocker.DEFAULT_ANSWERDEFAULT_ANSWER"

    .line 88
    const-string v2, "Open Sesame"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5d
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    const-string v1, "com.lock.appslocker.FIRST_TIME_AT_ALLFIRST_TIME_AT_ALL"

    invoke-virtual {v0, v1, v4}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_7c

    .line 94
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    const-string v1, "com.lock.appslocker.FIRST_TIME_AT_ALLFIRST_TIME_AT_ALL"

    invoke-virtual {v0, v1, v3}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->context:Landroid/content/Context;

    const-string v1, "com.android.packageinstaller"

    invoke-static {v0, v1}, Lcom/lock/appslocker/utils/PackagesHandler;->lockPKG(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->sharedPreferenceManager:Lcom/lock/appslocker/settings/SharedPreferenceManager;

    .line 99
    const-string v1, "com.android.packageinstaller"

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/settings/SharedPreferenceManager;->addApplicationToLocked(Ljava/lang/String;)V

    .line 102
    :cond_7c
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#ffffff\'>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v5}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lock/appslocker/activities/settings/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->settingsIntent:Landroid/content/Intent;

    .line 108
    invoke-static {p0}, Lcom/lock/appslocker/service/LockAlarmManager;->StartAlarm(Landroid/content/Context;)V

    .line 110
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    .line 112
    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/lock/appslocker/activities/AppLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mLoadingView:Landroid/widget/ProgressBar;

    .line 114
    if-nez p1, :cond_117

    .line 116
    new-instance v0, Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-direct {v0}, Lcom/lock/appslocker/activities/ApplicationsListFragment;-><init>()V

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 117
    new-instance v0, Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-direct {v0}, Lcom/lock/appslocker/activities/ApplicationsListFragment;-><init>()V

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 119
    new-instance v0, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    invoke-direct {v0, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    .line 120
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    :cond_e1
    :goto_e1
    invoke-direct {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->initViewPagger()V

    .line 145
    if-eqz p1, :cond_ed

    .line 146
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    :cond_ed
    iget-boolean v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->built4Google:Z

    if-eqz v0, :cond_113

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codechimp/apprater/AppRater;->setAppName(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lorg/codechimp/apprater/AppRater;->setDarkTheme()V

    .line 150
    new-instance v0, Lorg/codechimp/apprater/GoogleMarket;

    invoke-direct {v0}, Lorg/codechimp/apprater/GoogleMarket;-><init>()V

    invoke-static {v0}, Lorg/codechimp/apprater/AppRater;->setMarket(Lorg/codechimp/apprater/Market;)V

    .line 152
    invoke-static {p0}, Lorg/codechimp/apprater/AppRater;->app_launched(Landroid/content/Context;)V

    .line 156
    :cond_113
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->loadAdds()V

    .line 158
    return-void

    .line 124
    :cond_117
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlockedFragsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 123
    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 126
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedFragString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 125
    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 129
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->getListAdapter()Lcom/lock/appslocker/activities/adapters/AppListAdater;

    move-result-object v0

    if-eqz v0, :cond_13b

    .line 130
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->getListAdapter()Lcom/lock/appslocker/activities/adapters/AppListAdater;

    move-result-object v0

    if-nez v0, :cond_e1

    .line 132
    :cond_13b
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    if-eqz v0, :cond_e1

    .line 133
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    invoke-virtual {v0}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_e1

    .line 134
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    invoke-virtual {v0, v4}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;->cancel(Z)Z

    .line 135
    new-instance v0, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    invoke-direct {v0, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    iput-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    .line 136
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 10
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 181
    const/4 v2, 0x0

    .line 184
    .local v2, "isLight":Z
    new-instance v3, Lcom/lock/appslocker/activities/AppLockerActivity$1;

    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    .line 184
    invoke-direct {v3, p0, v4}, Lcom/lock/appslocker/activities/AppLockerActivity$1;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;Landroid/content/Context;)V

    .line 196
    .local v3, "searchView":Lcom/actionbarsherlock/widget/SearchView;
    const v4, 0x7f07005e

    invoke-virtual {p0, v4}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v3, p0}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 199
    const v4, 0x7f07005f

    invoke-virtual {p0, v4}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    .line 201
    if-eqz v2, :cond_a6

    const v4, 0x7f0200bb

    .line 200
    :goto_2d
    invoke-interface {v5, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 202
    invoke-interface {v4, v3}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 204
    const/16 v5, 0xa

    .line 203
    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 213
    const v4, 0x7f070060

    invoke-virtual {p0, v4}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p1, v7, v6, v6, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    iget-object v5, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->settingsIntent:Landroid/content/Intent;

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    .line 214
    iget-boolean v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->built4Google:Z

    if-eqz v4, :cond_60

    .line 215
    const v4, 0x7f07001b

    invoke-virtual {p0, v4}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p1, v7, v6, v6, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 216
    invoke-direct {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getRateIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    .line 217
    :cond_60
    const v4, 0x7f07005b

    invoke-virtual {p0, v4}, Lcom/lock/appslocker/activities/AppLockerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p1, v7, v6, v6, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 218
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/lock/appslocker/activities/AboutActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    .line 226
    iget-boolean v4, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->built4Google:Z

    if-eqz v4, :cond_a4

    .line 227
    invoke-virtual {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v4

    .line 228
    const v5, 0x7f0d0005

    invoke-virtual {v4, v5, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 231
    const v4, 0x7f0b0090

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 233
    .local v0, "actionItem":Lcom/actionbarsherlock/view/MenuItem;
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v1

    .line 232
    check-cast v1, Lcom/actionbarsherlock/widget/ShareActionProvider;

    .line 235
    .local v1, "actionProvider":Lcom/actionbarsherlock/widget/ShareActionProvider;
    const-string v4, "share_history.xml"

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/lock/appslocker/activities/AppLockerActivity;->getSharingIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 240
    new-instance v4, Lcom/lock/appslocker/activities/AppLockerActivity$2;

    invoke-direct {v4, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$2;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    .line 251
    .end local v0    # "actionItem":Lcom/actionbarsherlock/view/MenuItem;
    .end local v1    # "actionProvider":Lcom/actionbarsherlock/widget/ShareActionProvider;
    :cond_a4
    const/4 v4, 0x1

    return v4

    .line 201
    :cond_a6
    const v4, 0x7f020033

    goto :goto_2d
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 451
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 451
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 454
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pkgMgr:Landroid/content/pm/PackageManager;

    .line 456
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->settingsIntent:Landroid/content/Intent;

    .line 457
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 458
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mLoadingView:Landroid/widget/ProgressBar;

    .line 459
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->locked:Ljava/util/List;

    .line 460
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlocked:Ljava/util/List;

    .line 461
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 462
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    .line 463
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->appsLoader:Lcom/lock/appslocker/activities/AppLockerActivity$LoadDataTask;

    .line 465
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->adapter:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 466
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 467
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->pager:Landroid/support/v4/view/ViewPager;

    .line 468
    iput-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->indicator:Lcom/viewpagerindicator/TabPageIndicator;

    .line 469
    invoke-super {p0}, Lcom/lock/appslocker/activities/AdsFragmentActivity;->onDestroy()V

    .line 470
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    invoke-super {p0}, Lcom/lock/appslocker/activities/AdsFragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 3
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 404
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0, p1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->filterTextChange(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {v0, p1}, Lcom/lock/appslocker/activities/ApplicationsListFragment;->filterTextChange(Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 3
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 417
    invoke-super {p0}, Lcom/lock/appslocker/activities/AdsFragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 418
    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_26

    .line 419
    new-instance v0, Landroid/content/IntentFilter;

    .line 420
    const-string v1, "com.lock.appslocker.unlockAllApplications"

    .line 419
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 421
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.lock.appslocker.closeActivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 422
    new-instance v1, Lcom/lock/appslocker/activities/AppLockerActivity$5;

    invoke-direct {v1, p0}, Lcom/lock/appslocker/activities/AppLockerActivity$5;-><init>(Lcom/lock/appslocker/activities/AppLockerActivity;)V

    iput-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 442
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 447
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_26
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 380
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->locked:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 381
    const-string v1, "com.code.appsLocker.INSTALLED_APPS.locked"

    .line 382
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->locked:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    .line 381
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 383
    :cond_d
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlocked:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 384
    const-string v1, "com.code.appsLocker.INSTALLED_APPS.unLocked"

    .line 385
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlocked:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    .line 384
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    :cond_1a
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedFragString:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 387
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedFragString:Ljava/lang/String;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->lockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 388
    :cond_25
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlockedFragsString:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 389
    iget-object v0, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unlockedFragsString:Ljava/lang/String;

    iget-object v1, p0, Lcom/lock/appslocker/activities/AppLockerActivity;->unLockedApps:Lcom/lock/appslocker/activities/ApplicationsListFragment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 397
    :cond_30
    invoke-super {p0, p1}, Lcom/lock/appslocker/activities/AdsFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 398
    return-void
.end method
