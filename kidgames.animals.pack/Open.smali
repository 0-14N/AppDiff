.class public Lkidgames/animals/pack/Open;
.super Landroid/app/Activity;
.source "Open.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkidgames/animals/pack/Open$CHOOSED_GAME;,
        Lkidgames/animals/pack/Open$TestAsyncTask;
    }
.end annotation


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "AnimalsPackPrefs"

.field static editor:Landroid/content/SharedPreferences$Editor;

.field public static heightPixels:I

.field static isStartFinished:Z

.field static isTablet:Z

.field public static runGame:Lkidgames/animals/pack/Open$CHOOSED_GAME;

.field static settings:Landroid/content/SharedPreferences;


# instance fields
.field PortraitConfig:Landroid/content/res/Configuration;

.field dm1:Landroid/util/DisplayMetrics;

.field myATask:Lkidgames/animals/pack/Open$TestAsyncTask;

.field token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 182
    const/4 v0, 0x0

    sput-boolean v0, Lkidgames/animals/pack/Open;->isStartFinished:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    const-string v0, "TA4f3sBUZCncPQp8JBYA"

    iput-object v0, p0, Lkidgames/animals/pack/Open;->token:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lkidgames/animals/pack/Open;)V
    .registers 1

    .prologue
    .line 218
    invoke-direct {p0}, Lkidgames/animals/pack/Open;->startGame()V

    return-void
.end method

.method private startGame()V
    .registers 3

    .prologue
    .line 220
    sget-boolean v1, Lkidgames/animals/pack/Open;->isTablet:Z

    invoke-static {v1}, Lkidgames/library/AdProvider;->SetActiveAdProvider(Z)V

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/Start;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Open;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 52
    iget-object v0, p0, Lkidgames/animals/pack/Open;->PortraitConfig:Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    :try_start_3
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_f

    .line 62
    invoke-static {p0}, Lcom/appbrain/AppBrain;->init(Landroid/content/Context;)V

    .line 66
    :cond_f
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Open;->requestWindowFeature(I)Z

    .line 67
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 69
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v2, p0, Lkidgames/animals/pack/Open;->PortraitConfig:Landroid/content/res/Configuration;

    .line 70
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 73
    const-string v2, "AnimalsPackPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lkidgames/animals/pack/Open;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    .line 74
    sget-object v2, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sput-object v2, Lkidgames/animals/pack/Open;->editor:Landroid/content/SharedPreferences$Editor;

    .line 75
    sget-object v2, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v3, "SoundIsOn"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lkidgames/game/pack/library/Music;->turnSoundOnOff(Z)V

    .line 77
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    sput-boolean v2, Lkidgames/animals/pack/Open;->isTablet:Z

    .line 79
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    .line 80
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    iget-object v2, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lkidgames/animals/pack/Open;->heightPixels:I

    .line 82
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Kindle Fire"

    if-ne v2, v3, :cond_7c

    .line 83
    iget-object v2, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v2, v2, -0x14

    sput v2, Lkidgames/animals/pack/Open;->heightPixels:I

    .line 86
    :cond_7c
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderSmall1"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 87
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderSmall2"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 88
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderSmall3"

    const/16 v6, 0x64

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 89
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderSmall4"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 91
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderBig1"

    const/16 v6, 0x64

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 92
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderBig2"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 93
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderBig3"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 94
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ProviderBig4"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 96
    sget-object v2, Lkidgames/library/AdProvider;->AdProviderPerc:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v5, "ExitAd1"

    sget v6, Lkidgames/library/AdProvider;->APP_BRAIN:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 98
    new-instance v2, Lkidgames/animals/pack/Open$TestAsyncTask;

    invoke-direct {v2, p0}, Lkidgames/animals/pack/Open$TestAsyncTask;-><init>(Lkidgames/animals/pack/Open;)V

    iput-object v2, p0, Lkidgames/animals/pack/Open;->myATask:Lkidgames/animals/pack/Open$TestAsyncTask;

    .line 99
    iget-object v2, p0, Lkidgames/animals/pack/Open;->myATask:Lkidgames/animals/pack/Open$TestAsyncTask;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lkidgames/animals/pack/Open$TestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12c} :catch_13b

    .line 105
    :goto_12c
    new-instance v1, Lcom/edealya/lib/DeviceIdentifier;

    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkidgames/animals/pack/Open;->token:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/edealya/lib/DeviceIdentifier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .local v1, "edDevice":Lcom/edealya/lib/DeviceIdentifier;
    invoke-virtual {v1}, Lcom/edealya/lib/DeviceIdentifier;->update()V

    .line 107
    return-void

    .line 100
    .end local v1    # "edDevice":Lcom/edealya/lib/DeviceIdentifier;
    :catch_13b
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 102
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->finish()V

    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_12c
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 195
    sget-boolean v0, Lkidgames/animals/pack/Open;->isStartFinished:Z

    if-eqz v0, :cond_1a

    .line 209
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_17

    .line 210
    invoke-static {}, Lcom/appbrain/AppBrain;->getAds()Lcom/appbrain/AdService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appbrain/AdService;->maybeShowInterstitial(Landroid/app/Activity;)Z

    .line 211
    :cond_17
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->finish()V

    .line 214
    :cond_1a
    return-void
.end method
