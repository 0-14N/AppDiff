.class public Lcom/whiture/apps/classic/snakes/MainActivity;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "MainActivity.java"

# interfaces
.implements Lcom/whiture/apps/classic/snakes/main/apps/IGdxEventListener;


# instance fields
.field public handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public appLoaded()V
    .registers 1

    .prologue
    .line 124
    return-void
.end method

.method public appPressed()V
    .registers 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "market://search?q=pname:com.whiture.apps.ludoorg"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Lcom/whiture/apps/classic/snakes/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method public exitPressed()V
    .registers 4

    .prologue
    .line 99
    const-string v1, "whiture.classic.nokia.pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whiture/apps/classic/snakes/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "highScore"

    iget-object v2, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    iget v2, v2, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->highscore:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v1, "labyrinthMode"

    iget-object v2, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    iget-boolean v2, v2, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->isInLabyrinthMode:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v1, "soundEnabled"

    iget-object v2, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    iget-boolean v2, v2, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->isSoundEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v1, "speedLevel"

    iget-object v2, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    iget-short v2, v2, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->speedLevel:S

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    invoke-virtual {p0}, Lcom/whiture/apps/classic/snakes/MainActivity;->finish()V

    .line 106
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    invoke-virtual {v0}, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->handleExitEvent()V

    .line 153
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v13, 0x400

    const/4 v12, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    .line 33
    new-instance v8, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    invoke-direct {v8, p0}, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;-><init>(Lcom/whiture/apps/classic/snakes/main/apps/IGdxEventListener;)V

    iput-object v8, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    .line 36
    const-string v8, "whiture.classic.nokia.pref"

    invoke-virtual {p0, v8, v10}, Lcom/whiture/apps/classic/snakes/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 38
    .local v6, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v8, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    const-string v9, "highScore"

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->highscore:I

    .line 39
    iget-object v8, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    const-string v9, "labyrinthMode"

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->isInLabyrinthMode:Z

    .line 40
    iget-object v8, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    const-string v9, "soundEnabled"

    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->isSoundEnabled:Z

    .line 41
    iget-object v8, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    const-string v9, "speedLevel"

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    int-to-short v9, v9

    iput-short v9, v8, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->speedLevel:S

    .line 44
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .local v4, "layout":Landroid/widget/RelativeLayout;
    invoke-virtual {p0, v12}, Lcom/whiture/apps/classic/snakes/MainActivity;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual {p0}, Lcom/whiture/apps/classic/snakes/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-virtual {p0}, Lcom/whiture/apps/classic/snakes/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v9, 0x800

    invoke-virtual {v8, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    iget-object v8, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    invoke-virtual {p0, v8, v10}, Lcom/whiture/apps/classic/snakes/MainActivity;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    .local v2, "gameView":Landroid/view/View;
    new-instance v1, Lcom/google/ads/AdView;

    sget-object v8, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v9, "a1503a1490e48b0"

    invoke-direct {v1, p0, v8, v9}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 57
    .local v1, "adView":Lcom/google/ads/AdView;
    new-instance v8, Lcom/google/ads/AdRequest;

    invoke-direct {v8}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 60
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/whiture/apps/classic/snakes/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v5, v8, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .local v5, "scale":F
    const/high16 v8, 0x43a00000    # 320.0f

    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    float-to-int v7, v8

    .line 66
    .local v7, "width":I
    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    float-to-int v3, v8

    .line 69
    .local v3, "height":I
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v0, "adParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    const/16 v8, 0xe

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, v4}, Lcom/whiture/apps/classic/snakes/MainActivity;->setContentView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/whiture/apps/classic/snakes/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/gamegod/touydig;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public playBgMusic()V
    .registers 1

    .prologue
    .line 129
    return-void
.end method

.method public popupForLockedPuzzles(Lcom/whiture/apps/classic/snakes/main/Game$PUZZLE_MODE;)V
    .registers 2
    .param p1, "mode"    # Lcom/whiture/apps/classic/snakes/main/Game$PUZZLE_MODE;

    .prologue
    .line 139
    return-void
.end method

.method public puzzleSolved(Lcom/whiture/apps/classic/snakes/main/Game$PUZZLE_MODE;)V
    .registers 2
    .param p1, "mode"    # Lcom/whiture/apps/classic/snakes/main/Game$PUZZLE_MODE;

    .prologue
    .line 144
    return-void
.end method

.method public scoreUpdated(I)V
    .registers 5
    .param p1, "highscore"    # I

    .prologue
    .line 90
    const-string v1, "whiture.classic.nokia.pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whiture/apps/classic/snakes/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "highScore"

    iget-object v2, p0, Lcom/whiture/apps/classic/snakes/MainActivity;->handset:Lcom/whiture/apps/classic/snakes/main/NokiaHandset;

    iget v2, v2, Lcom/whiture/apps/classic/snakes/main/NokiaHandset;->highscore:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void
.end method

.method public startPressed()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method public stopBgMusic()V
    .registers 1

    .prologue
    .line 134
    return-void
.end method
