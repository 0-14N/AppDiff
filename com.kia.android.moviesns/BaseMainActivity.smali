.class public abstract Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;
.super Lcom/slidingmenu/lib/app/SlidingFragmentActivity;
.source "BaseMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/kia/android/moviesns/listener/OnChangeTitleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabFactory;,
        Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    }
.end annotation


# static fields
.field public static final TAG_TAB_ALBUM:Ljava/lang/String; = "album"

.field public static final TAG_TAB_HOME:Ljava/lang/String; = "feed"

.field public static final TAG_TAB_MAKE:Ljava/lang/String; = "make"

.field protected static mLastTab:Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

.field protected static mTabHost:Landroid/widget/TabHost;


# instance fields
.field protected app:Lcom/kia/android/moviesns/ApplicationImpl;

.field public isSliding:Z

.field protected layoutCenter:Landroid/view/ViewGroup;

.field public mSM:Lcom/slidingmenu/lib/SlidingMenu;

.field protected mapTabInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private settingActivities:[Ljava/lang/Class;

.field private settingButtonIds:[I

.field protected titleBar:Lcom/kia/android/moviesns/ui/view/TitleBar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mLastTab:Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_42

    .line 59
    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    .line 62
    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Lcom/kia/android/moviesns/ui/activity/setting/Set200Activity;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lcom/kia/android/moviesns/ui/activity/setting/Set300Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/kia/android/moviesns/ui/activity/setting/Set400Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/kia/android/moviesns/ui/activity/setting/Set500Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/kia/android/moviesns/ui/activity/setting/Set600Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/kia/android/moviesns/ui/activity/setting/Set700Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 63
    const-class v2, Lcom/kia/android/moviesns/ui/activity/setting/Set800Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/kia/android/moviesns/ui/activity/login/Login050Activity;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingActivities:[Ljava/lang/Class;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mapTabInfo:Ljava/util/HashMap;

    .line 76
    iput-boolean v3, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->isSliding:Z

    .line 52
    return-void

    .line 58
    :array_42
    .array-data 4
        0x7f050143
        0x7f050144
        0x7f050145
        0x7f050146
        0x7f050147
        0x7f050148
        0x7f050149
        0x7f05014a
    .end array-data
.end method

.method static synthetic access$0(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;)V
    .registers 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    return-void
.end method

.method static synthetic access$1(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;)V
    .registers 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->setSignButtonStatus()V

    return-void
.end method

.method private static addTab(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;Landroid/widget/TabHost;Landroid/widget/TabHost$TabSpec;Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)V
    .registers 7
    .param p0, "activity"    # Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;
    .param p1, "tabHost"    # Landroid/widget/TabHost;
    .param p2, "tabSpec"    # Landroid/widget/TabHost$TabSpec;
    .param p3, "tabInfo"    # Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    .prologue
    .line 245
    new-instance v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabFactory;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 246
    invoke-virtual {p2}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 248
    .local v1, "tag":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    iput-object v2, p3, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    .line 249
    iget-object v2, p3, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    if-eqz v2, :cond_3e

    iget-object v2, p3, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 250
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 251
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    iget-object v2, p3, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 252
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 253
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 256
    .end local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_3e
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 257
    return-void
.end method

.method public static getTabHost()Landroid/widget/TabHost;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    return-object v0
.end method

.method public static getTabInfo()Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mLastTab:Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    return-object v0
.end method

.method private initSelectButton(Ljava/lang/String;)V
    .registers 8
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const v5, 0x7f050038

    const v4, 0x7f050037

    const v3, 0x7f050036

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 578
    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 579
    invoke-virtual {p0, v5}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 580
    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 582
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 583
    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 589
    :cond_2f
    :goto_2f
    return-void

    .line 584
    :cond_30
    const-string v0, "make"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 585
    invoke-virtual {p0, v5}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2f

    .line 586
    :cond_40
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 587
    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2f
.end method

.method private initSelectedSettingButton()V
    .registers 1

    .prologue
    .line 371
    return-void
.end method

.method private initialiseTabHost(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 219
    const v1, 0x1020012

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabHost;

    sput-object v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    .line 220
    sget-object v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->setup()V

    .line 221
    const/4 v0, 0x0

    .line 223
    .local v0, "tabInfo":Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    sget-object v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    sget-object v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v3, "feed"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-string v3, "feed"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    .end local v0    # "tabInfo":Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    const-string v3, "feed"

    const-class v4, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;

    .line 224
    invoke-direct {v0, p0, v3, v4, p1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 223
    .restart local v0    # "tabInfo":Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    invoke-static {p0, v1, v2, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->addTab(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;Landroid/widget/TabHost;Landroid/widget/TabHost$TabSpec;Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)V

    .line 225
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mapTabInfo:Ljava/util/HashMap;

    # getter for: Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->access$0(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    sget-object v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v3, "album"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-string v3, "album"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    .end local v0    # "tabInfo":Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    const-string v3, "album"

    .line 228
    const-class v4, Lcom/kia/android/moviesns/ui/fragment/Album100Fragment;

    invoke-direct {v0, p0, v3, v4, p1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 227
    .restart local v0    # "tabInfo":Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    invoke-static {p0, v1, v2, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->addTab(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;Landroid/widget/TabHost;Landroid/widget/TabHost$TabSpec;Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)V

    .line 229
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mapTabInfo:Ljava/util/HashMap;

    # getter for: Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->access$0(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "feed"

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->onTabChanged(Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 234
    return-void
.end method

.method private moveToSet(Landroid/view/View;)Z
    .registers 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 351
    const/4 v2, 0x0

    .line 352
    .local v2, "isSettingBtn":Z
    const/4 v1, 0x0

    .line 353
    .local v1, "index":I
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_6
    if-lt v3, v5, :cond_9

    .line 361
    :goto_8
    return v2

    .line 353
    :cond_9
    aget v0, v4, v3

    .line 354
    .local v0, "id":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v0, :cond_16

    .line 355
    invoke-direct {p0, p1, v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->moveToSetting(Landroid/view/View;I)V

    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_8

    .line 359
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 353
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
.end method

.method private moveToSetting(Landroid/view/View;I)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    const/high16 v3, 0x20000000

    .line 381
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f050143

    if-eq v1, v2, :cond_26

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f050144

    if-eq v1, v2, :cond_26

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f050145

    if-eq v1, v2, :cond_26

    .line 382
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f050146

    if-ne v1, v2, :cond_39

    .line 383
    :cond_26
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    .line 385
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingActivities:[Ljava/lang/Class;

    aget-object v1, v1, p2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 514
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_38
    :goto_38
    return-void

    .line 394
    :cond_39
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f050147

    if-ne v1, v2, :cond_91

    .line 396
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 399
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    .line 401
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingActivities:[Ljava/lang/Class;

    aget-object v1, v1, p2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 405
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_61
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isSNS()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 409
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    .line 411
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingActivities:[Ljava/lang/Class;

    aget-object v1, v1, p2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 418
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_80
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    .line 420
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kia/android/moviesns/ui/activity/login/Login050Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 422
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 432
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_91
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f050148

    if-eq v1, v2, :cond_a3

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f050149

    if-ne v1, v2, :cond_f3

    .line 434
    :cond_a3
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 437
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    .line 439
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingActivities:[Ljava/lang/Class;

    aget-object v1, v1, p2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_38

    .line 443
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_c3
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isSNS()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 446
    const v1, 0x7f080076

    new-instance v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$4;

    invoke-direct {v2, p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$4;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;)V

    .line 456
    new-instance v3, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$5;

    invoke-direct {v3, p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$5;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;)V

    .line 446
    invoke-static {p0, v1, v2, v3}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_38

    .line 466
    :cond_e1
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kia/android/moviesns/ui/activity/login/Login100Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_38

    .line 480
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_f3
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    aget v1, v1, p2

    const v2, 0x7f05014a

    if-ne v1, v2, :cond_38

    .line 482
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v1

    if-eqz v1, :cond_122

    .line 484
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->logoutProcess()V

    .line 486
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->setSignButtonStatus()V

    .line 487
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSlidingMenu()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->showAbove()V

    .line 488
    const-string v1, "feed"

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->onTabChanged(Ljava/lang/String;)V

    goto/16 :goto_38

    .line 490
    :cond_122
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isSNS()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 492
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->logoutProcess()V

    .line 494
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->setSignButtonStatus()V

    .line 495
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSlidingMenu()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->showAbove()V

    .line 496
    const-string v1, "feed"

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->onTabChanged(Ljava/lang/String;)V

    goto/16 :goto_38

    .line 501
    :cond_148
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectedSettingButton()V

    .line 503
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kia/android/moviesns/ui/activity/login/Login050Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_38
.end method

.method private setSignButtonStatus()V
    .registers 3

    .prologue
    .line 263
    const v1, 0x7f05014a

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 264
    .local v0, "signButton":Landroid/widget/ImageButton;
    if-eqz v0, :cond_29

    .line 265
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isSNS()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 266
    :cond_23
    const v1, 0x7f0201d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 271
    :cond_29
    :goto_29
    return-void

    .line 268
    :cond_2a
    const v1, 0x7f0201d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_29
.end method


# virtual methods
.method protected abstract clickBottomCenter()V
.end method

.method protected abstract clickBottomLeft()V
.end method

.method protected abstract clickBottomRight()V
.end method

.method protected abstract clickTitleLeft()V
.end method

.method protected abstract clickTitleRight()V
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->isSliding:Z

    if-eqz v0, :cond_c

    .line 595
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSlidingMenu()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->showAbove()V

    .line 599
    :goto_b
    return-void

    .line 597
    :cond_c
    invoke-super {p0}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onBackPressed()V

    goto :goto_b
.end method

.method public onChangeTitle(I)V
    .registers 3
    .param p1, "resid"    # I

    .prologue
    .line 522
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->titleBar:Lcom/kia/android/moviesns/ui/view/TitleBar;

    invoke-virtual {v0, p1}, Lcom/kia/android/moviesns/ui/view/TitleBar;->chageTitle(I)V

    .line 523
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->moveToSet(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    :goto_6
    return-void

    .line 325
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    .line 327
    :sswitch_f
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->clickBottomLeft()V

    goto :goto_6

    .line 330
    :sswitch_13
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->clickBottomCenter()V

    goto :goto_6

    .line 333
    :sswitch_17
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->clickBottomRight()V

    goto :goto_6

    .line 336
    :sswitch_1b
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->clickTitleLeft()V

    goto :goto_6

    .line 339
    :sswitch_1f
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->clickTitleRight()V

    goto :goto_6

    .line 325
    nop

    :sswitch_data_24
    .sparse-switch
        0x7f050036 -> :sswitch_f
        0x7f050037 -> :sswitch_17
        0x7f050038 -> :sswitch_13
        0x7f05015f -> :sswitch_1b
        0x7f050161 -> :sswitch_1f
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/kia/android/moviesns/ApplicationImpl;

    iput-object v4, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    .line 127
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v4, 0x7f030007

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->setContentView(I)V

    .line 129
    const v4, 0x7f03003a

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->setBehindContentView(I)V

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "locale":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v4, "ZH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 138
    const v4, 0x7f050144

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 139
    .local v1, "imgButton":Landroid/widget/ImageButton;
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 142
    .end local v1    # "imgButton":Landroid/widget/ImageButton;
    :cond_43
    const v4, 0x7f050016

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-static {v0, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kia/android/moviesns/util/Utils;->setTypeface(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    .line 146
    const v4, 0x7f050017

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/kia/android/moviesns/ui/view/TitleBar;

    iput-object v4, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->titleBar:Lcom/kia/android/moviesns/ui/view/TitleBar;

    .line 147
    const v4, 0x7f050033

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->layoutCenter:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSlidingMenu()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v3

    .line 150
    .local v3, "sm":Lcom/slidingmenu/lib/SlidingMenu;
    invoke-virtual {v3, v6}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 151
    const v4, 0x7f070016

    invoke-virtual {v3, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    .line 152
    const v4, 0x7f02021d

    invoke-virtual {v3, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 153
    const v4, 0x7f070017

    invoke-virtual {v3, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 154
    new-instance v4, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$1;

    invoke-direct {v4, p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$1;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V

    .line 167
    new-instance v4, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$2;

    invoke-direct {v4, p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$2;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V

    .line 183
    invoke-virtual {v3, v6}, Lcom/slidingmenu/lib/SlidingMenu;->setKeepScreenOn(Z)V

    .line 185
    new-instance v4, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$3;

    invoke-direct {v4, p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$3;-><init>(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setOnOpenListener(Lcom/slidingmenu/lib/SlidingMenu$OnOpenListener;)V

    .line 196
    iput-object v3, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mSM:Lcom/slidingmenu/lib/SlidingMenu;

    .line 198
    const v4, 0x7f050142

    invoke-virtual {v3, v4}, Lcom/slidingmenu/lib/SlidingMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "group":Landroid/view/ViewGroup;
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    .restart local v0    # "group":Landroid/view/ViewGroup;
    invoke-static {v0, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-static {v0, v5}, Lcom/kia/android/moviesns/util/Utils;->setEnableButton(Landroid/view/ViewGroup;Z)V

    .line 202
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initialiseTabHost(Landroid/os/Bundle;)V

    .line 203
    if-eqz p1, :cond_c3

    .line 204
    sget-object v4, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "tab"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 206
    :cond_c3
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ApplicationImpl;->setStatus(I)V

    .line 316
    invoke-super {p0}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onPause()V

    .line 317
    return-void
.end method

.method protected onResume()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    .line 274
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5, v10}, Lcom/kia/android/moviesns/ApplicationImpl;->setStatus(I)V

    .line 275
    invoke-super {p0}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onResume()V

    .line 278
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->isAltHeight()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 279
    const v5, 0x7f05014c

    invoke-virtual {p0, v5}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 280
    .local v1, "btnLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070078

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v7

    .line 281
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v8

    .line 280
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 283
    const/4 v2, 0x0

    .line 284
    .local v2, "i":I
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->settingButtonIds:[I

    array-length v7, v6

    const/4 v5, 0x0

    :goto_39
    if-lt v5, v7, :cond_3f

    .line 311
    .end local v1    # "btnLayout":Landroid/widget/LinearLayout;
    .end local v2    # "i":I
    :cond_3b
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->setSignButtonStatus()V

    .line 312
    return-void

    .line 284
    .restart local v1    # "btnLayout":Landroid/widget/LinearLayout;
    .restart local v2    # "i":I
    :cond_3f
    aget v3, v6, v5

    .line 285
    .local v3, "id":I
    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 287
    .local v0, "btn":Landroid/widget/ImageButton;
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .local v4, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v2, :cond_64

    .line 289
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070079

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 305
    :cond_5c
    :goto_5c
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 284
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 290
    :cond_64
    if-ne v2, v10, :cond_74

    .line 291
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07007a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5c

    .line 292
    :cond_74
    const/4 v8, 0x2

    if-ne v2, v8, :cond_85

    .line 293
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07007b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5c

    .line 294
    :cond_85
    const/4 v8, 0x3

    if-ne v2, v8, :cond_96

    .line 295
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07007c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5c

    .line 296
    :cond_96
    const/4 v8, 0x4

    if-ne v2, v8, :cond_a7

    .line 297
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07007d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5c

    .line 298
    :cond_a7
    const/4 v8, 0x5

    if-ne v2, v8, :cond_b8

    .line 299
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07007e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5c

    .line 300
    :cond_b8
    const/4 v8, 0x6

    if-ne v2, v8, :cond_c9

    .line 301
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07007f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5c

    .line 302
    :cond_c9
    const/4 v8, 0x7

    if-ne v2, v8, :cond_5c

    .line 303
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070080

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5c
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 209
    const-string v0, "tab"

    sget-object v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/app/SlidingFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 211
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .registers 7
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 540
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mapTabInfo:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    .line 542
    .local v1, "newTab":Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;
    sget-object v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mLastTab:Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    if-eqz v2, :cond_2b

    .line 543
    sget-object v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mLastTab:Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    iget-object v2, v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    if-eqz v2, :cond_2b

    .line 544
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 545
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    sget-object v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mLastTab:Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    iget-object v2, v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 546
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 547
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 550
    .end local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_2b
    if-eqz v1, :cond_68

    .line 551
    iget-object v2, v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    if-nez v2, :cond_73

    .line 552
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 553
    .restart local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    # getter for: Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->clss:Ljava/lang/Class;
    invoke-static {v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->access$1(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->args:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->access$2(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    iput-object v2, v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    .line 554
    iget-object v2, v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    invoke-virtual {v2, p0}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;->setOnChangeTitleListener(Lcom/kia/android/moviesns/listener/OnChangeTitleListener;)V

    .line 555
    const v2, 0x1020011

    iget-object v3, v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    # getter for: Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->access$0(Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 556
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 557
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 566
    .end local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_68
    :goto_68
    sput-object v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mLastTab:Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;

    .line 568
    sget-object v2, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->initSelectButton(Ljava/lang/String;)V

    .line 570
    return-void

    .line 559
    :cond_73
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 560
    .restart local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    iget-object v2, v1, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity$TabInfo;->fragment:Lcom/kia/android/moviesns/ui/fragment/BaseFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 561
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 562
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_68
.end method

.method protected setBottomVisibility(I)V
    .registers 3
    .param p1, "visibility"    # I

    .prologue
    .line 531
    const v0, 0x7f050035

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/BaseMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    return-void
.end method
