.class public Lcom/Dimension4/livegold/GoldActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "GoldActivity.java"

# interfaces
.implements Lcom/google/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Dimension4/livegold/GoldActivity$SectionsPagerAdapter;
    }
.end annotation


# static fields
.field public static final CHART:I = 0x1

.field public static final CURRENCIES:I = 0x2

.field public static final DIALOG_CURRENCY:I = 0x2

.field public static final DIALOG_METAL:I = 0x1

.field public static final DIALOG_UNIT:I = 0x3

.field public static final HOME:I = 0x0

.field static final MY_AD_UNIT_ID:Ljava/lang/String; = "a14d5cbf776308f"

.field static final MY_INTERSTITIAL_UNIT_ID:Ljava/lang/String; = "a14d5cbf776308f"


# instance fields
.field handler:Landroid/os/Handler;

.field private interstitial:Lcom/google/ads/InterstitialAd;

.field final mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

.field private mCurrencies:Lcom/Dimension4/livegold/Currencies;

.field private mGoldChartFragment:Lcom/Dimension4/livegold/GoldChartFragment;

.field private mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

.field private mNetworkAlert:Landroid/app/AlertDialog;

.field mSectionsPagerAdapter:Lcom/Dimension4/livegold/GoldActivity$SectionsPagerAdapter;

.field private mSettings:Lcom/Dimension4/livegold/SettingsFragment;

.field mTimer:Ljava/util/Timer;

.field mTimerTask:Ljava/util/TimerTask;

.field mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/Dimension4/widget/ActionBarHelper;->createInstance(Landroid/app/Activity;)Lcom/Dimension4/widget/ActionBarHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

    .line 108
    new-instance v0, Lcom/Dimension4/livegold/GoldActivity$1;

    invoke-direct {v0, p0}, Lcom/Dimension4/livegold/GoldActivity$1;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->handler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/Dimension4/livegold/GoldActivity;Lcom/Dimension4/livegold/HomeFragment;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    return-void
.end method

.method static synthetic access$1(Lcom/Dimension4/livegold/GoldActivity;)Lcom/Dimension4/livegold/HomeFragment;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    return-object v0
.end method

.method static synthetic access$2(Lcom/Dimension4/livegold/GoldActivity;Lcom/Dimension4/livegold/Currencies;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/Dimension4/livegold/GoldActivity;->mCurrencies:Lcom/Dimension4/livegold/Currencies;

    return-void
.end method

.method static synthetic access$3(Lcom/Dimension4/livegold/GoldActivity;)Lcom/Dimension4/livegold/Currencies;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mCurrencies:Lcom/Dimension4/livegold/Currencies;

    return-object v0
.end method

.method static synthetic access$4(Lcom/Dimension4/livegold/GoldActivity;Lcom/Dimension4/livegold/GoldChartFragment;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/Dimension4/livegold/GoldActivity;->mGoldChartFragment:Lcom/Dimension4/livegold/GoldChartFragment;

    return-void
.end method

.method static synthetic access$5(Lcom/Dimension4/livegold/GoldActivity;)Lcom/Dimension4/livegold/GoldChartFragment;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mGoldChartFragment:Lcom/Dimension4/livegold/GoldChartFragment;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 501
    new-instance v1, Lcom/google/ads/InterstitialAd;

    const-string v2, "a14d5cbf776308f"

    invoke-direct {v1, p0, v2}, Lcom/google/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->interstitial:Lcom/google/ads/InterstitialAd;

    .line 504
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 507
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->interstitial:Lcom/google/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/ads/InterstitialAd;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 510
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->interstitial:Lcom/google/ads/InterstitialAd;

    invoke-virtual {v1, p0}, Lcom/google/ads/InterstitialAd;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 512
    return-void
.end method

.method private showNetworkError()V
    .registers 3

    .prologue
    .line 356
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mNetworkAlert:Landroid/app/AlertDialog;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mNetworkAlert:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_c

    .line 359
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mNetworkAlert:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_11
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_c .. :try_end_11} :catch_12

    .line 366
    :goto_11
    return-void

    .line 362
    :catch_12
    move-exception v0

    .line 364
    .local v0, "localBadTokenException":Landroid/view/WindowManager$BadTokenException;
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_11
.end method


# virtual methods
.method public Refreshing()V
    .registers 3

    .prologue
    .line 336
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 337
    .local v0, "item":I
    packed-switch v0, :pswitch_data_2e

    .line 352
    :cond_9
    :goto_9
    return-void

    .line 339
    :pswitch_a
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getHomeFragment()Lcom/Dimension4/livegold/HomeFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 340
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    invoke-virtual {v1}, Lcom/Dimension4/livegold/HomeFragment;->Refreshing()Z

    goto :goto_9

    .line 343
    :pswitch_16
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getGoldChartFragment()Lcom/Dimension4/livegold/GoldChartFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 344
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mGoldChartFragment:Lcom/Dimension4/livegold/GoldChartFragment;

    invoke-virtual {v1}, Lcom/Dimension4/livegold/GoldChartFragment;->Refreshing()Z

    goto :goto_9

    .line 347
    :pswitch_22
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getCurrenciesFragment()Lcom/Dimension4/livegold/Currencies;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 348
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mCurrencies:Lcom/Dimension4/livegold/Currencies;

    invoke-virtual {v1}, Lcom/Dimension4/livegold/Currencies;->Refreshing()Z

    goto :goto_9

    .line 337
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_a
        :pswitch_16
        :pswitch_22
    .end packed-switch
.end method

.method public ShowSettings()V
    .registers 1

    .prologue
    .line 429
    return-void
.end method

.method protected getActionBarHelper()Lcom/Dimension4/widget/ActionBarHelper;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

    return-object v0
.end method

.method public getCurrenciesFragment()Lcom/Dimension4/livegold/Currencies;
    .registers 4

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/Dimension4/livegold/Currencies;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mCurrencies:Lcom/Dimension4/livegold/Currencies;

    .line 326
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mCurrencies:Lcom/Dimension4/livegold/Currencies;

    return-object v0
.end method

.method public getFragment(I)Landroid/support/v4/app/Fragment;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getGoldChartFragment()Lcom/Dimension4/livegold/GoldChartFragment;
    .registers 4

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/Dimension4/livegold/GoldChartFragment;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mGoldChartFragment:Lcom/Dimension4/livegold/GoldChartFragment;

    .line 331
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mGoldChartFragment:Lcom/Dimension4/livegold/GoldChartFragment;

    return-object v0
.end method

.method public getHomeFragment()Lcom/Dimension4/livegold/HomeFragment;
    .registers 5

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/Dimension4/livegold/HomeFragment;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    .line 319
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    if-nez v0, :cond_4b

    .line 320
    const-string v0, "Live_Gold"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHomeFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "getHomeFragment"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_4b
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/Dimension4/widget/ActionBarHelper;->getMenuInflater(Landroid/view/MenuInflater;)Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public handlingSavedSettingsPreference()V
    .registers 12

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v2, 0x1

    .line 435
    invoke-static {}, Lcom/Dimension4/livegold/SettingsData;->getInstance()Lcom/Dimension4/livegold/SettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Dimension4/livegold/SettingsData;->GetSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 436
    .local v7, "preferences":Landroid/content/SharedPreferences;
    const-string v0, "autoUpdate"

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 437
    .local v6, "autoUpdate":Z
    const-string v0, "refreshRate"

    const/16 v1, 0x1e

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 438
    .local v8, "refreshRate":I
    if-nez v6, :cond_2e

    .line 439
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_24

    .line 440
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 441
    :cond_24
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2d

    .line 442
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 468
    :cond_2d
    :goto_2d
    return-void

    .line 445
    :cond_2e
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_37

    .line 446
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 447
    :cond_37
    new-instance v0, Lcom/Dimension4/livegold/GoldActivity$6;

    invoke-direct {v0, p0}, Lcom/Dimension4/livegold/GoldActivity$6;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 464
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_47

    .line 465
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 466
    :cond_47
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    .line 467
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    int-to-long v2, v8

    mul-long/2addr v2, v9

    int-to-long v4, v8

    mul-long/2addr v4, v9

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_2d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

    invoke-virtual {v0, p1}, Lcom/Dimension4/widget/ActionBarHelper;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/Dimension4/livegold/GoldActivity;->setContentView(I)V

    .line 125
    new-instance v0, Lcom/Dimension4/livegold/GoldActivity$SectionsPagerAdapter;

    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/Dimension4/livegold/GoldActivity$SectionsPagerAdapter;-><init>(Lcom/Dimension4/livegold/GoldActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mSectionsPagerAdapter:Lcom/Dimension4/livegold/GoldActivity$SectionsPagerAdapter;

    .line 129
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/Dimension4/livegold/GoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 130
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mSectionsPagerAdapter:Lcom/Dimension4/livegold/GoldActivity$SectionsPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 132
    invoke-static {}, Lcom/Dimension4/livegold/CurrenciesData;->getInstance()Lcom/Dimension4/livegold/CurrenciesData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/CurrenciesData;->InitFlags(Landroid/content/Context;)V

    .line 133
    invoke-static {}, Lcom/Dimension4/livegold/CustomMetalData;->getInstance()Lcom/Dimension4/livegold/CustomMetalData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/CustomMetalData;->Load(Landroid/content/Context;)Z

    .line 134
    invoke-static {p0}, Lcom/Dimension4/livegold/CommonData;->SetContent(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lcom/Dimension4/livegold/SettingsData;->getInstance()Lcom/Dimension4/livegold/SettingsData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/Dimension4/livegold/SettingsData;->SetContent(Landroid/content/Context;)V

    .line 140
    new-instance v0, Lcom/Dimension4/livegold/SettingsFragment;

    invoke-direct {v0}, Lcom/Dimension4/livegold/SettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mSettings:Lcom/Dimension4/livegold/SettingsFragment;

    .line 145
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onError(Landroid/content/Context;)V

    .line 147
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 149
    new-instance v0, Lcom/Dimension4/livegold/GoldActivity$2;

    invoke-direct {v0, p0}, Lcom/Dimension4/livegold/GoldActivity$2;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 173
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 370
    packed-switch p1, :pswitch_data_5c

    .line 424
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 372
    :pswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 374
    const v1, 0x7f050015

    new-instance v2, Lcom/Dimension4/livegold/GoldActivity$3;

    invoke-direct {v2, p0}, Lcom/Dimension4/livegold/GoldActivity$3;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    .line 389
    :pswitch_22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 390
    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 391
    const v1, 0x7f050001

    new-instance v2, Lcom/Dimension4/livegold/GoldActivity$4;

    invoke-direct {v2, p0}, Lcom/Dimension4/livegold/GoldActivity$4;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    .line 407
    :pswitch_3f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 409
    const v1, 0x7f050002

    new-instance v2, Lcom/Dimension4/livegold/GoldActivity$5;

    invoke-direct {v2, p0}, Lcom/Dimension4/livegold/GoldActivity$5;-><init>(Lcom/Dimension4/livegold/GoldActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    .line 370
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_5
        :pswitch_22
        :pswitch_3f
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "retValue":Z
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

    invoke-virtual {v1, p1}, Lcom/Dimension4/widget/ActionBarHelper;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 182
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 523
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 3
    .param p1, "ad"    # Lcom/google/ads/Ad;
    .param p2, "error"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 529
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 294
    .local v1, "result":Z
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2f

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mSettings:Lcom/Dimension4/livegold/SettingsFragment;

    invoke-virtual {v2}, Lcom/Dimension4/livegold/SettingsFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 295
    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 296
    .local v0, "item":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/Dimension4/livegold/GoldActivity;->getFragment(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/Dimension4/livegold/HomeFragment;

    iput-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    .line 298
    if-nez v0, :cond_2b

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    if-eqz v2, :cond_2b

    .line 299
    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mHomeFragment:Lcom/Dimension4/livegold/HomeFragment;

    invoke-virtual {v2, p1, p2}, Lcom/Dimension4/livegold/HomeFragment;->onKey(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 301
    :cond_2b
    if-eqz v1, :cond_2f

    .line 302
    const/4 v2, 0x1

    .line 306
    .end local v0    # "item":I
    :goto_2e
    return v2

    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2e
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 539
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 260
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_46

    .line 288
    :goto_7
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 266
    :sswitch_c
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 267
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f040001

    .line 268
    const v2, 0x7f040002

    .line 269
    const v3, 0x7f040003

    .line 270
    const v4, 0x7f040004

    .line 267
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 271
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mSettings:Lcom/Dimension4/livegold/SettingsFragment;

    invoke-virtual {v1}, Lcom/Dimension4/livegold/SettingsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 272
    iget-object v1, p0, Lcom/Dimension4/livegold/GoldActivity;->mSettings:Lcom/Dimension4/livegold/SettingsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 278
    :goto_30
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_7

    .line 275
    :cond_34
    const v1, 0x7f06000c

    iget-object v2, p0, Lcom/Dimension4/livegold/GoldActivity;->mSettings:Lcom/Dimension4/livegold/SettingsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_30

    .line 283
    .end local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :sswitch_41
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->Refreshing()V

    goto :goto_7

    .line 260
    nop

    :sswitch_data_46
    .sparse-switch
        0x102002c -> :sswitch_c
        0x7f060006 -> :sswitch_41
        0x7f06006c -> :sswitch_c
    .end sparse-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 196
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 198
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

    invoke-virtual {v0, p1}, Lcom/Dimension4/widget/ActionBarHelper;->onPostCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 548
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .registers 4
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 515
    const-string v0, "OK"

    const-string v1, "Received ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 189
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p0}, Lcom/Dimension4/livegold/GoldActivity;->handlingSavedSettingsPreference()V

    .line 192
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 202
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 203
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_c

    .line 204
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 205
    :cond_c
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_15

    .line 206
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 208
    :cond_15
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "color"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lcom/Dimension4/livegold/GoldActivity;->mActionBarHelper:Lcom/Dimension4/widget/ActionBarHelper;

    invoke-virtual {v0, p1, p2}, Lcom/Dimension4/widget/ActionBarHelper;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 83
    return-void
.end method
