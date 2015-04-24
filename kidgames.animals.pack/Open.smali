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
    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lkidgames/animals/pack/Open;->isStartFinished:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const-string v0, "TA4f3sBUZCncPQp8JBYA"

    iput-object v0, p0, Lkidgames/animals/pack/Open;->token:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lkidgames/animals/pack/Open;)V
    .registers 1

    .prologue
    .line 174
    invoke-direct {p0}, Lkidgames/animals/pack/Open;->startGame()V

    return-void
.end method

.method private startGame()V
    .registers 3

    .prologue
    .line 176
    sget-boolean v1, Lkidgames/animals/pack/Open;->isTablet:Z

    invoke-static {v1}, Lkidgames/library/AdProvider;->SetActiveAdProvider(Z)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/Start;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Open;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 42
    iget-object v0, p0, Lkidgames/animals/pack/Open;->PortraitConfig:Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Open;->requestWindowFeature(I)Z

    .line 51
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 53
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v2, p0, Lkidgames/animals/pack/Open;->PortraitConfig:Landroid/content/res/Configuration;

    .line 54
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 57
    const-string v2, "AnimalsPackPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lkidgames/animals/pack/Open;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    .line 58
    sget-object v2, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sput-object v2, Lkidgames/animals/pack/Open;->editor:Landroid/content/SharedPreferences$Editor;

    .line 59
    sget-object v2, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v3, "SoundIsOn"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lkidgames/game/pack/library/Music;->turnSoundOnOff(Z)V

    .line 61
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    sput-boolean v2, Lkidgames/animals/pack/Open;->isTablet:Z

    .line 63
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    .line 64
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    iget-object v2, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lkidgames/animals/pack/Open;->heightPixels:I

    .line 66
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Kindle Fire"

    if-ne v2, v3, :cond_70

    .line 67
    iget-object v2, p0, Lkidgames/animals/pack/Open;->dm1:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v2, v2, -0x14

    sput v2, Lkidgames/animals/pack/Open;->heightPixels:I

    .line 70
    :cond_70
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

    .line 71
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

    .line 72
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

    .line 73
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

    .line 75
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

    .line 76
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

    .line 77
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

    .line 78
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

    .line 80
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

    .line 82
    new-instance v2, Lkidgames/animals/pack/Open$TestAsyncTask;

    invoke-direct {v2, p0}, Lkidgames/animals/pack/Open$TestAsyncTask;-><init>(Lkidgames/animals/pack/Open;)V

    iput-object v2, p0, Lkidgames/animals/pack/Open;->myATask:Lkidgames/animals/pack/Open$TestAsyncTask;

    .line 83
    iget-object v2, p0, Lkidgames/animals/pack/Open;->myATask:Lkidgames/animals/pack/Open$TestAsyncTask;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lkidgames/animals/pack/Open$TestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_120} :catch_12f

    .line 89
    :goto_120
    new-instance v1, Lcom/edealya/lib/DeviceIdentifier;

    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkidgames/animals/pack/Open;->token:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/edealya/lib/DeviceIdentifier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .local v1, "edDevice":Lcom/edealya/lib/DeviceIdentifier;
    invoke-virtual {v1}, Lcom/edealya/lib/DeviceIdentifier;->update()V

    .line 91
    return-void

    .line 84
    .end local v1    # "edDevice":Lcom/edealya/lib/DeviceIdentifier;
    :catch_12f
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 86
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->finish()V

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_120
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 167
    sget-boolean v0, Lkidgames/animals/pack/Open;->isStartFinished:Z

    if-eqz v0, :cond_a

    .line 168
    invoke-virtual {p0}, Lkidgames/animals/pack/Open;->finish()V

    .line 170
    :cond_a
    return-void
.end method
