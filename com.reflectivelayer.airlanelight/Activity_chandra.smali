.class public Lcom/reflectivelayer/airlanelight/Activity_chandra;
.super Landroid/app/Activity;
.source "Activity_chandra.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reflectivelayer/airlanelight/Activity_chandra$ResizeMediaTask;
    }
.end annotation


# static fields
.field private static APPLICATION_ID:Ljava/lang/String; = null

.field private static final MUISC_MUTE_MENUITEM:I = 0x4

.field private static final MUTE_MENUITEM:I = 0x2

.field private static final PAUSE_MENUITEM:I = 0x3

.field private static final SPEED_MENUITEM:I = 0x1

.field private static version:Ljava/lang/String;


# instance fields
.field private loaded:Z

.field private loading:Z

.field private revmob:Lcom/revmob/RevMob;

.field private surfacePanel:Landroid/view/View;

.field private vCode:I

.field private versionUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string v0, "1.92"

    sput-object v0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->version:Ljava/lang/String;

    .line 33
    const-string v0, "507a52c0c8ed610800000001"

    sput-object v0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->APPLICATION_ID:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loaded:Z

    .line 28
    iput-boolean v0, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->versionUpdated:Z

    .line 29
    iput v0, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->vCode:I

    .line 19
    return-void
.end method

.method static synthetic access$0(Lcom/reflectivelayer/airlanelight/Activity_chandra;Z)V
    .registers 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->finishLoading(Z)V

    return-void
.end method

.method private exitApp()V
    .registers 2

    .prologue
    .line 190
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/ScreenManager;->clearScreens()V

    .line 191
    invoke-virtual {p0}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->finish()V

    .line 192
    return-void
.end method

.method private finishLoading(Z)V
    .registers 7
    .param p1, "menu"    # Z

    .prologue
    const/4 v4, 0x1

    .line 110
    iput-boolean v4, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->versionUpdated:Z

    .line 112
    iget-boolean v0, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loaded:Z

    if-nez v0, :cond_53

    .line 113
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ResourceManager;->getInstance()Lcom/reflectivelayer/airlanelight/ResourceManager;

    move-result-object v0

    const-string v1, "ok button"

    invoke-virtual {v0, v1}, Lcom/reflectivelayer/airlanelight/ResourceManager;->checkForItem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 115
    invoke-direct {p0}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loadAssets()V

    .line 116
    invoke-static {}, Lcom/reflectivelayer/airlanelight/GameUI;->getInstance()Lcom/reflectivelayer/airlanelight/GameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/GameUI;->init()V

    .line 117
    iput-boolean v4, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->versionUpdated:Z

    .line 119
    :cond_1f
    iget-boolean v0, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->versionUpdated:Z

    if-eqz v0, :cond_33

    .line 120
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getInstance()Lcom/reflectivelayer/airlanelight/SettingsManager;

    move-result-object v0

    iget v1, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->vCode:I

    invoke-virtual {v0, v1}, Lcom/reflectivelayer/airlanelight/SettingsManager;->setVersionCode(I)V

    .line 121
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getInstance()Lcom/reflectivelayer/airlanelight/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/reflectivelayer/airlanelight/SettingsManager;->save(Z)V

    .line 123
    :cond_33
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScoreScreen;->getInstance()Lcom/reflectivelayer/airlanelight/ScoreScreen;

    move-result-object v0

    invoke-static {}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getInstance()Lcom/reflectivelayer/airlanelight/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getSocreData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reflectivelayer/airlanelight/ScoreScreen;->loadScores(Ljava/lang/String;)V

    .line 124
    if-eqz p1, :cond_51

    .line 125
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v0

    invoke-static {}, Lcom/reflectivelayer/airlanelight/MenuScreen;->getInstance()Lcom/reflectivelayer/airlanelight/MenuScreen;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/reflectivelayer/airlanelight/ScreenManager;->switchTo(Lcom/reflectivelayer/airlanelight/RL_Screen;ZF)V

    .line 127
    :cond_51
    iput-boolean v4, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loaded:Z

    .line 129
    :cond_53
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 273
    sget-object v0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static intentWithContext(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reflectivelayer/airlanelight/Activity_chandra;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method private loadAssets()V
    .registers 9

    .prologue
    .line 277
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ResourceManager;->getInstance()Lcom/reflectivelayer/airlanelight/ResourceManager;

    move-result-object v0

    .line 278
    .local v0, "rm":Lcom/reflectivelayer/airlanelight/ResourceManager;
    const-string v1, "aircraft"

    const-string v2, "MD-11.png"

    const-string v3, "MD-11"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    const-string v1, "aircraft"

    const-string v2, "TU-154.png"

    const-string v3, "TU-154"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    const-string v1, "aircraft"

    const-string v2, "Boing-707.png"

    const-string v3, "Boing-707"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    const-string v1, "aircraft"

    const-string v2, "Boing-707b.png"

    const-string v3, "Boing-707b"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    const-string v1, "aircraft"

    const-string v2, "a340.png"

    const-string v3, "a340"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    const-string v1, "aircraft"

    const-string v2, "mooney.png"

    const-string v3, "Mooney"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    const-string v1, "aircraft"

    const-string v2, "aviao.png"

    const-string v3, "Aviao"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    const-string v1, "aircraft"

    const-string v2, "a380.png"

    const-string v3, "A380"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    const-string v1, "aircraft"

    const-string v2, "c130.png"

    const-string v3, "C130"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    const-string v1, "aircraft"

    const-string v2, "SU30.png"

    const-string v3, "SU-30"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    const-string v1, "aircraft"

    const-string v2, "uav.png"

    const-string v3, "uav"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    const-string v1, "aircraft"

    const-string v2, "birds.png"

    const-string v3, "Goose"

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getDrawScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getDrawScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addSprite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 291
    const-string v1, "menu"

    const-string v2, "help.png"

    const-string v3, "help button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    const-string v1, ""

    const-string v2, "explosion.png"

    const-string v3, "explosion"

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getDrawScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getDrawScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addSprite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 293
    const-string v1, ""

    const-string v2, "smoke.png"

    const-string v3, "smoke"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    const-string v1, ""

    const-string v2, "merge.png"

    const-string v3, "merge"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    const-string v1, ""

    const-string v2, "death.png"

    const-string v3, "death"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    const-string v1, "environment"

    const-string v2, "cloud1.png"

    const-string v3, "cloud 1"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    const-string v1, "environment"

    const-string v2, "cloud2.png"

    const-string v3, "cloud 2"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    const-string v1, "environment"

    const-string v2, "cloud3.png"

    const-string v3, "cloud 3"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    const-string v1, ""

    const-string v2, "btn_play.png"

    const-string v3, "ok button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    const-string v1, ""

    const-string v2, "btn_cancel.png"

    const-string v3, "cancel button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    const-string v1, ""

    const-string v2, "btn_back.png"

    const-string v3, "back button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    const-string v1, ""

    const-string v2, "btn_right.png"

    const-string v3, "right button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    const-string v1, ""

    const-string v2, "btn_left.png"

    const-string v3, "left button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    const-string v1, ""

    const-string v2, "btn_menu.png"

    const-string v3, "menu button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    const-string v1, ""

    const-string v2, "screens/score_board/btn_reset.png"

    const-string v3, "reset button"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    const-string v1, ""

    const-string v2, "screens/story_break/phase_on.png"

    const-string v3, "phase on icon"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    const-string v1, ""

    const-string v2, "screens/story_break/phase_off.png"

    const-string v3, "phase off icon"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    const-string v1, "workload.txt"

    const-string v2, "workload data"

    invoke-virtual {v0, v1, v2}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "nations.txt"

    const-string v2, "nation data"

    invoke-virtual {v0, v1, v2}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "airports.txt"

    const-string v2, "airport data"

    invoke-virtual {v0, v1, v2}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "help.txt"

    const-string v2, "help data"

    invoke-virtual {v0, v1, v2}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "credits.txt"

    const-string v2, "credits data"

    invoke-virtual {v0, v1, v2}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "stories/forgotten_port_speech.txt"

    const-string v2, "speech forgotten port"

    invoke-virtual {v0, v1, v2}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "stories/lost_at_sea_speech.txt"

    const-string v2, "speech lost at sea"

    invoke-virtual {v0, v1, v2}, Lcom/reflectivelayer/airlanelight/ResourceManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/reflectivelayer/airlanelight/SoundManager;->initSounds(Landroid/content/Context;)V

    .line 322
    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .registers 1
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 269
    sput-object p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->version:Ljava/lang/String;

    .line 270
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 183
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reflectivelayer/airlanelight/ScreenManager;->navBack()Z

    move-result v0

    .line 184
    .local v0, "st":Z
    if-nez v0, :cond_d

    .line 185
    invoke-direct {p0}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->exitApp()V

    .line 187
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/reflectivelayer/airlanelight/RandomGen;->init()V

    .line 46
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ResourceManager;->getInstance()Lcom/reflectivelayer/airlanelight/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reflectivelayer/airlanelight/ResourceManager;->setActivity(Landroid/app/Activity;)V

    .line 47
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    invoke-static {p0}, Lcom/reflectivelayer/airlanelight/ScreenManager;->setMainActivity(Lcom/reflectivelayer/airlanelight/Activity_chandra;)V

    .line 48
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v0

    invoke-static {}, Lcom/reflectivelayer/airlanelight/RL_systemUI2;->getInstance()Lcom/reflectivelayer/airlanelight/RL_systemUI2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reflectivelayer/airlanelight/ScreenManager;->init(Lcom/reflectivelayer/airlanelight/RL_systemUI2;)V

    .line 49
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getDrawScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/reflectivelayer/airlanelight/Chandra_IO;->dragSensitivity:I

    .line 50
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getDrawScale()F

    move-result v0

    invoke-static {v0}, Lcom/reflectivelayer/airlanelight/Game_object;->set_scale(F)V

    .line 51
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getInstance()Lcom/reflectivelayer/airlanelight/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/SettingsManager;->loadData()V

    .line 57
    sget-object v0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->APPLICATION_ID:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/revmob/RevMob;->start(Landroid/app/Activity;Ljava/lang/String;)Lcom/revmob/RevMob;

    move-result-object v0

    iput-object v0, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->revmob:Lcom/revmob/RevMob;

    .line 58
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_6c

    .line 264
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_d
    return v1

    .line 243
    :pswitch_e
    invoke-static {}, Lcom/reflectivelayer/airlanelight/GameScreen;->getGameSpeed()I

    move-result v0

    .line 244
    .local v0, "g":I
    add-int/lit8 v0, v0, 0x1

    .line 245
    const/4 v2, 0x3

    if-le v0, v2, :cond_18

    move v0, v1

    .line 246
    :cond_18
    invoke-static {v0}, Lcom/reflectivelayer/airlanelight/GameScreen;->setGameSpeed(I)V

    goto :goto_d

    .line 249
    .end local v0    # "g":I
    :pswitch_1c
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v3

    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reflectivelayer/airlanelight/SoundManager;->getMute()Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_2a
    invoke-virtual {v3, v2}, Lcom/reflectivelayer/airlanelight/SoundManager;->setMute(Z)V

    goto :goto_d

    :cond_2e
    move v2, v1

    goto :goto_2a

    .line 252
    :pswitch_30
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Airport;->getInstance()Lcom/reflectivelayer/airlanelight/Airport;

    move-result-object v3

    invoke-static {}, Lcom/reflectivelayer/airlanelight/Airport;->getInstance()Lcom/reflectivelayer/airlanelight/Airport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reflectivelayer/airlanelight/Airport;->getMusicMute()Z

    move-result v4

    if-eqz v4, :cond_42

    :goto_3e
    invoke-virtual {v3, v2}, Lcom/reflectivelayer/airlanelight/Airport;->setMusicMute(Z)V

    goto :goto_d

    :cond_42
    move v2, v1

    goto :goto_3e

    .line 255
    :pswitch_44
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Game_engine;->getInstance()Lcom/reflectivelayer/airlanelight/Game_engine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/Game_engine;->getPause()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 256
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Game_engine;->getInstance()Lcom/reflectivelayer/airlanelight/Game_engine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/Game_engine;->clearPause()V

    .line 257
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/reflectivelayer/airlanelight/SoundManager;->setPause(Z)V

    goto :goto_d

    .line 259
    :cond_5d
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Game_engine;->getInstance()Lcom/reflectivelayer/airlanelight/Game_engine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reflectivelayer/airlanelight/Game_engine;->setPause()V

    .line 260
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/reflectivelayer/airlanelight/SoundManager;->setPause(Z)V

    goto :goto_d

    .line 240
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1c
        :pswitch_44
        :pswitch_30
    .end packed-switch
.end method

.method public onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 159
    iget-object v1, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->surfacePanel:Landroid/view/View;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->surfacePanel:Landroid/view/View;

    check-cast v1, Lcom/reflectivelayer/airlanelight/Chandra_display;

    iget-object v1, v1, Lcom/reflectivelayer/airlanelight/Chandra_display;->thread:Lcom/reflectivelayer/airlanelight/Chandra_thread;

    if-eqz v1, :cond_1c

    .line 160
    iget-object v1, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->surfacePanel:Landroid/view/View;

    check-cast v1, Lcom/reflectivelayer/airlanelight/Chandra_display;

    iget-object v0, v1, Lcom/reflectivelayer/airlanelight/Chandra_display;->thread:Lcom/reflectivelayer/airlanelight/Chandra_thread;

    .line 161
    .local v0, "thread":Ljava/lang/Thread;
    check-cast v0, Lcom/reflectivelayer/airlanelight/Chandra_thread;

    .end local v0    # "thread":Ljava/lang/Thread;
    invoke-virtual {v0, v2}, Lcom/reflectivelayer/airlanelight/Chandra_thread;->setRunning(Z)V

    .line 163
    :cond_1c
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/reflectivelayer/airlanelight/SoundManager;->endMusic(Z)V

    .line 164
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reflectivelayer/airlanelight/SoundManager;->clearALLSounds()V

    .line 167
    iget-boolean v1, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loading:Z

    if-eqz v1, :cond_34

    .line 168
    sput-boolean v3, Lcom/reflectivelayer/airlanelight/Chandra_display;->loadingCancelled:Z

    .line 172
    :goto_30
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->clearMainActivity()V

    .line 173
    return-void

    .line 170
    :cond_34
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getInstance()Lcom/reflectivelayer/airlanelight/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/reflectivelayer/airlanelight/SettingsManager;->save(Z)V

    goto :goto_30
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 9
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 201
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 202
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Speed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/reflectivelayer/airlanelight/GameScreen;->getGameSpeed()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 203
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SoundManager;->getInstance()Lcom/reflectivelayer/airlanelight/SoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/SoundManager;->getMute()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 205
    const-string v0, "Sound"

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 206
    const v1, 0x7f020005

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 213
    :goto_3a
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Game_engine;->getInstance()Lcom/reflectivelayer/airlanelight/Game_engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/Game_engine;->getPause()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 215
    const-string v0, "Play"

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 216
    const v1, 0x7f020008

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 222
    :goto_50
    invoke-static {}, Lcom/reflectivelayer/airlanelight/GameScreen;->getInstance()Lcom/reflectivelayer/airlanelight/GameScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/GameScreen;->getGameplayMan()Lcom/reflectivelayer/airlanelight/Game_playManager;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/reflectivelayer/airlanelight/GameScreen;->getInstance()Lcom/reflectivelayer/airlanelight/GameScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/GameScreen;->getGameplayMan()Lcom/reflectivelayer/airlanelight/Game_playManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/Game_playManager;->getMissionStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7f

    .line 223
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Airport;->getInstance()Lcom/reflectivelayer/airlanelight/Airport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reflectivelayer/airlanelight/Airport;->getMusicMute()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 225
    const-string v0, "Music on"

    invoke-interface {p1, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 226
    const v1, 0x7f020004

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 233
    :cond_7f
    :goto_7f
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 209
    :cond_84
    const-string v0, "Mute"

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 210
    const v1, 0x7f020006

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_3a

    .line 219
    :cond_91
    const-string v0, "Pause"

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 220
    const v1, 0x7f020007

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_50

    .line 229
    :cond_9e
    const-string v0, "Music off"

    invoke-interface {p1, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 230
    const v1, 0x7f020003

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_7f
.end method

.method public onResume()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 63
    sput-boolean v6, Lcom/reflectivelayer/airlanelight/Chandra_display;->loadingCancelled:Z

    .line 64
    iput-boolean v6, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->versionUpdated:Z

    .line 65
    iput v6, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->vCode:I

    .line 66
    invoke-static {p0}, Lcom/reflectivelayer/airlanelight/ScreenManager;->setMainActivity(Lcom/reflectivelayer/airlanelight/Activity_chandra;)V

    .line 67
    new-instance v3, Lcom/reflectivelayer/airlanelight/Chandra_display;

    invoke-direct {v3, p0}, Lcom/reflectivelayer/airlanelight/Chandra_display;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->surfacePanel:Landroid/view/View;

    .line 69
    :try_start_16
    invoke-virtual {p0}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->vCode:I
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_27} :catch_75

    .line 76
    :goto_27
    iput-boolean v6, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loading:Z

    .line 77
    invoke-static {}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getInstance()Lcom/reflectivelayer/airlanelight/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/SettingsManager;->getVersionCode()I

    move-result v3

    iget v4, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->vCode:I

    if-ne v3, v4, :cond_41

    invoke-static {}, Lcom/reflectivelayer/airlanelight/Chandra_display;->getInstance()Lcom/reflectivelayer/airlanelight/Chandra_display;

    move-result-object v3

    const-string v4, "images/screens/workload"

    invoke-virtual {v3, v4, p0}, Lcom/reflectivelayer/airlanelight/Chandra_display;->assetsAvailable(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 78
    :cond_41
    new-instance v2, Lcom/reflectivelayer/airlanelight/Activity_chandra$ResizeMediaTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/reflectivelayer/airlanelight/Activity_chandra$ResizeMediaTask;-><init>(Lcom/reflectivelayer/airlanelight/Activity_chandra;Lcom/reflectivelayer/airlanelight/Activity_chandra$ResizeMediaTask;)V

    .line 79
    .local v2, "task":Lcom/reflectivelayer/airlanelight/Activity_chandra$ResizeMediaTask;
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "TEXT NOT USED"

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/reflectivelayer/airlanelight/Activity_chandra$ResizeMediaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    iput-boolean v8, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loading:Z

    .line 82
    .end local v2    # "task":Lcom/reflectivelayer/airlanelight/Activity_chandra$ResizeMediaTask;
    :cond_52
    iget-object v3, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->surfacePanel:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->setContentView(Landroid/view/View;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    .local v1, "inRAM":Z
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ResourceManager;->getInstance()Lcom/reflectivelayer/airlanelight/ResourceManager;

    move-result-object v3

    const-string v4, "ok button"

    invoke-virtual {v3, v4}, Lcom/reflectivelayer/airlanelight/ResourceManager;->checkForItem(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 86
    const/4 v1, 0x1

    .line 88
    :cond_65
    iget-boolean v3, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loading:Z

    if-eqz v3, :cond_7a

    .line 89
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v3

    invoke-static {}, Lcom/reflectivelayer/airlanelight/LoadingScreen;->getInstance()Lcom/reflectivelayer/airlanelight/LoadingScreen;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v7}, Lcom/reflectivelayer/airlanelight/ScreenManager;->switchTo(Lcom/reflectivelayer/airlanelight/RL_Screen;ZF)V

    .line 107
    :cond_74
    :goto_74
    return-void

    .line 70
    .end local v1    # "inRAM":Z
    :catch_75
    move-exception v0

    .line 72
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_27

    .line 91
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "inRAM":Z
    :cond_7a
    invoke-direct {p0, v6}, Lcom/reflectivelayer/airlanelight/Activity_chandra;->finishLoading(Z)V

    .line 92
    iput-boolean v6, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->loading:Z

    .line 93
    if-eqz v1, :cond_c1

    .line 94
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getScreen()Lcom/reflectivelayer/airlanelight/RL_Screen;

    move-result-object v3

    if-nez v3, :cond_96

    .line 95
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v3

    invoke-static {}, Lcom/reflectivelayer/airlanelight/MenuScreen;->getInstance()Lcom/reflectivelayer/airlanelight/MenuScreen;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v7}, Lcom/reflectivelayer/airlanelight/ScreenManager;->switchTo(Lcom/reflectivelayer/airlanelight/RL_Screen;ZF)V

    .line 97
    :cond_96
    invoke-static {}, Lcom/reflectivelayer/airlanelight/GameScreen;->getInstance()Lcom/reflectivelayer/airlanelight/GameScreen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/GameScreen;->getGameplayMan()Lcom/reflectivelayer/airlanelight/Game_playManager;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-static {}, Lcom/reflectivelayer/airlanelight/GameScreen;->getInstance()Lcom/reflectivelayer/airlanelight/GameScreen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/GameScreen;->getGameplayMan()Lcom/reflectivelayer/airlanelight/Game_playManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/Game_playManager;->getMissionStatus()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_74

    .line 98
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Airport;->getInstance()Lcom/reflectivelayer/airlanelight/Airport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reflectivelayer/airlanelight/Airport;->getMusicMute()Z

    move-result v3

    if-nez v3, :cond_74

    .line 99
    invoke-static {}, Lcom/reflectivelayer/airlanelight/Airport;->getInstance()Lcom/reflectivelayer/airlanelight/Airport;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/reflectivelayer/airlanelight/Airport;->setMusicMute(Z)V

    goto :goto_74

    .line 103
    :cond_c1
    invoke-static {}, Lcom/reflectivelayer/airlanelight/ScreenManager;->getInstance()Lcom/reflectivelayer/airlanelight/ScreenManager;

    move-result-object v3

    invoke-static {}, Lcom/reflectivelayer/airlanelight/SplashScreen;->getInstance()Lcom/reflectivelayer/airlanelight/SplashScreen;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v7}, Lcom/reflectivelayer/airlanelight/ScreenManager;->switchTo(Lcom/reflectivelayer/airlanelight/RL_Screen;ZF)V

    goto :goto_74
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    invoke-static {p1}, Lcom/reflectivelayer/airlanelight/Chandra_IO;->update(Landroid/view/MotionEvent;)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public showRevMobAd()V
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/reflectivelayer/airlanelight/Activity_chandra;->revmob:Lcom/revmob/RevMob;

    invoke-virtual {v0, p0}, Lcom/revmob/RevMob;->showFullscreenAd(Landroid/app/Activity;)V

    .line 196
    return-void
.end method
