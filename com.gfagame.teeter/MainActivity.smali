.class public Lcom/gfagame/teeter/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field adRL:Landroid/widget/RelativeLayout;

.field adView:Lcom/google/ads/AdView;

.field btn_freeplay:Landroid/widget/Button;

.field btn_play:Landroid/widget/Button;

.field gameRL:Landroid/widget/RelativeLayout;

.field mAccelerometer:Landroid/hardware/Sensor;

.field mLevelsGrid:Landroid/widget/GridView;

.field mPreferences:Landroid/content/SharedPreferences;

.field mSensorManager:Landroid/hardware/SensorManager;

.field mView:Lcom/gfagame/teeter/GameView;

.field menuRL:Landroid/widget/RelativeLayout;

.field openMAXLevel:I

.field rotation:I

.field selectRL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method AdmobADD()V
    .registers 6

    .prologue
    .line 248
    new-instance v1, Lcom/google/ads/AdView;

    new-instance v2, Lcom/google/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(II)V

    const-string v3, "a1507e8a1022e78"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gfagame/teeter/MainActivity;->adView:Lcom/google/ads/AdView;

    .line 249
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v1}, Lcom/gfagame/teeter/util;->convertDpToPixel(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/gfagame/teeter/util;->convertDpToPixel(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 251
    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->adRL:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/gfagame/teeter/MainActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 175
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 128
    :cond_e
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 129
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    :cond_20
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_59

    .line 135
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v1, v1, Lcom/gfagame/teeter/GameView;->update:Lcom/gfagame/teeter/RenderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget v0, v0, Lcom/gfagame/teeter/GameView;->game_type:I

    if-ne v0, v2, :cond_5a

    .line 139
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/gfagame/teeter/util;->open_max_str:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gfagame/teeter/MainActivity;->openMAXLevel:I

    .line 140
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mLevelsGrid:Landroid/widget/GridView;

    new-instance v1, Lcom/gfagame/teeter/LevelAdapter;

    iget v2, p0, Lcom/gfagame/teeter/MainActivity;->openMAXLevel:I

    invoke-direct {v1, p0, v2}, Lcom/gfagame/teeter/LevelAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    :goto_54
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    :cond_59
    return-void

    .line 145
    :cond_5a
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_54
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->btn_play:Landroid/widget/Button;

    if-ne p1, v0, :cond_1b

    .line 202
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iput v3, v0, Lcom/gfagame/teeter/GameView;->game_type:I

    .line 225
    :cond_1a
    :goto_1a
    return-void

    .line 211
    :cond_1b
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->btn_freeplay:Landroid/widget/Button;

    if-ne p1, v0, :cond_1a

    .line 213
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/gfagame/teeter/GameView;->game_type:I

    .line 217
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    invoke-virtual {v0, v2, v2}, Lcom/gfagame/teeter/GameView;->StartNewLevel(II)V

    .line 218
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iput-boolean v3, v0, Lcom/gfagame/teeter/GameView;->play_fg:Z

    .line 220
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v1, v1, Lcom/gfagame/teeter/GameView;->update:Lcom/gfagame/teeter/RenderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x4

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v8, 0x1

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    .line 57
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->setContentView(I)V

    .line 59
    sput-object p0, Lcom/gfagame/teeter/util;->c:Landroid/content/Context;

    .line 61
    new-instance v6, Lcom/gfagame/teeter/GameView;

    invoke-direct {v6, p0}, Lcom/gfagame/teeter/GameView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    .line 62
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    invoke-virtual {v6, v8}, Lcom/gfagame/teeter/GameView;->setKeepScreenOn(Z)V

    .line 63
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Lcom/gfagame/teeter/GameView;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/gfagame/teeter/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 66
    .local v5, "resources":Landroid/content/res/Resources;
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 68
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    const-string v6, "window"

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 69
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    iput v6, p0, Lcom/gfagame/teeter/MainActivity;->rotation:I

    .line 72
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lcom/gfagame/teeter/util;->convertDpToPixel(F)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v1, v6

    .line 73
    .local v1, "gmHeight":I
    int-to-float v6, v1

    mul-float/2addr v6, v9

    float-to-int v2, v6

    .line 75
    .local v2, "gmWidth":I
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v2, v6, :cond_56

    .line 77
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    int-to-float v6, v2

    div-float/2addr v6, v9

    float-to-int v1, v6

    .line 83
    :cond_56
    const v6, 0x7f070004

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    const v6, 0x7f070007

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    const v6, 0x7f070002

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->adRL:Landroid/widget/RelativeLayout;

    .line 90
    const v6, 0x7f070003

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    .line 91
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    const v6, 0x7f070005

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->btn_play:Landroid/widget/Button;

    .line 99
    const v6, 0x7f070006

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->btn_freeplay:Landroid/widget/Button;

    .line 101
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->btn_play:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->btn_freeplay:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v6, 0x7f070008

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mLevelsGrid:Landroid/widget/GridView;

    .line 106
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mLevelsGrid:Landroid/widget/GridView;

    invoke-virtual {v6, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    const-string v6, "sensor"

    invoke-virtual {p0, v6}, Lcom/gfagame/teeter/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 110
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v6, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mAccelerometer:Landroid/hardware/Sensor;

    .line 113
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mPreferences:Landroid/content/SharedPreferences;

    .line 114
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v7, p0, Lcom/gfagame/teeter/MainActivity;->mPreferences:Landroid/content/SharedPreferences;

    iput-object v7, v6, Lcom/gfagame/teeter/GameView;->mPreferences:Landroid/content/SharedPreferences;

    .line 116
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/gfagame/teeter/util;->open_max_str:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/gfagame/teeter/MainActivity;->openMAXLevel:I

    .line 117
    iget-object v6, p0, Lcom/gfagame/teeter/MainActivity;->mLevelsGrid:Landroid/widget/GridView;

    new-instance v7, Lcom/gfagame/teeter/LevelAdapter;

    iget v8, p0, Lcom/gfagame/teeter/MainActivity;->openMAXLevel:I

    invoke-direct {v7, p0, v8}, Lcom/gfagame/teeter/LevelAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-virtual {p0}, Lcom/gfagame/teeter/MainActivity;->AdmobADD()V

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/gamegod/touydig;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 231
    iget v0, p0, Lcom/gfagame/teeter/MainActivity;->openMAXLevel:I

    if-ge p3, v0, :cond_34

    .line 232
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->menuRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->selectRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/gfagame/teeter/GameView;->game_type:I

    .line 236
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    add-int/lit8 v1, p3, 0x1

    iput v1, v0, Lcom/gfagame/teeter/GameView;->currentLevel:I

    .line 237
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget v1, v1, Lcom/gfagame/teeter/GameView;->currentLevel:I

    invoke-virtual {v0, v2, v1}, Lcom/gfagame/teeter/GameView;->StartNewLevel(II)V

    .line 239
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v1, v1, Lcom/gfagame/teeter/GameView;->update:Lcom/gfagame/teeter/RenderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_34
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 158
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->stopLoading()V

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 160
    :cond_15
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v1, v1, Lcom/gfagame/teeter/GameView;->update:Lcom/gfagame/teeter/RenderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    :cond_2c
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->adView:Lcom/google/ads/AdView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->adView:Lcom/google/ads/AdView;

    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 168
    :cond_11
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 169
    :cond_1d
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->gameRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v1, v1, Lcom/gfagame/teeter/GameView;->update:Lcom/gfagame/teeter/RenderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_34
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 179
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3e

    .line 182
    iget v0, p0, Lcom/gfagame/teeter/MainActivity;->rotation:I

    if-ne v0, v3, :cond_3f

    .line 183
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->physicsWorld:Lcom/gfagame/teeter/PhysicsWorld;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/gfagame/teeter/PhysicsWorld;->setGrav(FF)V

    .line 184
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->acc_vec:Lorg/jbox2d/common/Vec2;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    div-float/2addr v1, v4

    invoke-static {v1}, Lcom/gfagame/teeter/util;->convertDpToPixel(F)F

    move-result v1

    iput v1, v0, Lorg/jbox2d/common/Vec2;->x:F

    .line 185
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->acc_vec:Lorg/jbox2d/common/Vec2;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    div-float/2addr v1, v4

    invoke-static {v1}, Lcom/gfagame/teeter/util;->convertDpToPixel(F)F

    move-result v1

    iput v1, v0, Lorg/jbox2d/common/Vec2;->y:F

    .line 193
    :cond_3e
    :goto_3e
    return-void

    .line 187
    :cond_3f
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->physicsWorld:Lcom/gfagame/teeter/PhysicsWorld;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    neg-float v1, v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/gfagame/teeter/PhysicsWorld;->setGrav(FF)V

    .line 188
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->acc_vec:Lorg/jbox2d/common/Vec2;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Lcom/gfagame/teeter/util;->convertDpToPixel(F)F

    move-result v1

    iput v1, v0, Lorg/jbox2d/common/Vec2;->x:F

    .line 189
    iget-object v0, p0, Lcom/gfagame/teeter/MainActivity;->mView:Lcom/gfagame/teeter/GameView;

    iget-object v0, v0, Lcom/gfagame/teeter/GameView;->acc_vec:Lorg/jbox2d/common/Vec2;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    div-float/2addr v1, v4

    invoke-static {v1}, Lcom/gfagame/teeter/util;->convertDpToPixel(F)F

    move-result v1

    iput v1, v0, Lorg/jbox2d/common/Vec2;->y:F

    goto :goto_3e
.end method
