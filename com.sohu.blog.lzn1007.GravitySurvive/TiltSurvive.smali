.class public Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;
.super Landroid/app/Activity;
.source "TiltSurvive.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method f_load_bmp()V
    .registers 8

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 66
    .local v2, "res":Landroid/content/res/Resources;
    const v3, 0x7f020065

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->game_surface:Landroid/graphics/Bitmap;

    .line 67
    const v3, 0x7f020064

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->game_boss_bar_bk:Landroid/graphics/Bitmap;

    .line 69
    const v3, 0x7f020084

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->title_time:Landroid/graphics/Bitmap;

    .line 70
    const v3, 0x7f020082

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->title_score:Landroid/graphics/Bitmap;

    .line 71
    const v3, 0x7f020083

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->title_stage:Landroid/graphics/Bitmap;

    .line 72
    const v3, 0x7f020072

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->number_seperate:Landroid/graphics/Bitmap;

    .line 74
    const v3, 0x7f02000b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_game_success:Landroid/graphics/Bitmap;

    .line 75
    const v3, 0x7f02000a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_game_fail:Landroid/graphics/Bitmap;

    .line 76
    const v3, 0x7f02000c

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_menu:Landroid/graphics/Bitmap;

    .line 77
    const v3, 0x7f020070

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_menu_checked:Landroid/graphics/Bitmap;

    .line 78
    const v3, 0x7f020071

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_menu_unchecked:Landroid/graphics/Bitmap;

    .line 79
    const v3, 0x7f02000d

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_menu_pos_indicator:Landroid/graphics/Bitmap;

    .line 80
    const v3, 0x7f02004d

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_survive_over:Landroid/graphics/Bitmap;

    .line 82
    const v3, 0x7f02000e

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->dlg_start_bk:Landroid/graphics/Bitmap;

    .line 89
    const v3, 0x7f020074

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->role:Landroid/graphics/Bitmap;

    .line 90
    const v3, 0x7f020075

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->role_powerful:Landroid/graphics/Bitmap;

    .line 91
    const v3, 0x7f020076

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->role_powerful_ending:Landroid/graphics/Bitmap;

    .line 96
    const v3, 0x7f02004f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->enemy_boss:Landroid/graphics/Bitmap;

    .line 97
    const v3, 0x7f020050

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->enemy_boss_scatter:Landroid/graphics/Bitmap;

    .line 98
    const v3, 0x7f020009

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->bullet:Landroid/graphics/Bitmap;

    .line 100
    const v3, 0x7f020052

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->pos_mark_dark:Landroid/graphics/Bitmap;

    .line 101
    const v3, 0x7f020053

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->pos_mark_light:Landroid/graphics/Bitmap;

    .line 103
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_cb
    sget-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bonus;->bmp_bonus:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-lt v0, v3, :cond_114

    .line 109
    const/4 v0, 0x0

    :goto_d1
    sget-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bonus;->bmp_bonus_effect:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-lt v0, v3, :cond_146

    .line 116
    sget-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->res:Landroid/content/res/Resources;

    const v4, 0x7f020077

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->scene_locked:Landroid/graphics/Bitmap;

    .line 117
    const v3, 0x7f020078

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->bk_select_mini_game:Landroid/graphics/Bitmap;

    .line 120
    const v3, 0x7f02007c

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->select_stage_icon:Landroid/graphics/Bitmap;

    .line 121
    const v3, 0x7f02007d

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->select_stage_locked:Landroid/graphics/Bitmap;

    .line 122
    const/4 v0, 0x0

    :goto_fd
    sget-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->select_stage_mark:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-lt v0, v3, :cond_179

    .line 128
    const v3, 0x7f020073

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->numbers_white:Landroid/graphics/Bitmap;

    .line 129
    const/high16 v3, 0x7f020000

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->alphabets:Landroid/graphics/Bitmap;

    .line 130
    return-void

    .line 105
    :cond_114
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bonus_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 106
    .local v1, "id":I
    sget-object v4, Lcom/sohu/blog/lzn1007/GravitySurvive/Bonus;->bmp_bonus:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_cb

    .line 111
    .end local v1    # "id":I
    :cond_146
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bonus_effect_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 112
    .restart local v1    # "id":I
    sget-object v4, Lcom/sohu/blog/lzn1007/GravitySurvive/Bonus;->bmp_bonus_effect:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d1

    .line 124
    .end local v1    # "id":I
    :cond_179
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stage_mark_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 125
    .restart local v1    # "id":I
    sget-object v4, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->select_stage_mark:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_fd
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Lcom/sohu/blog/lzn1007/GravitySurvive/Glb;->r_win:Landroid/graphics/Rect;

    .line 20
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/Glb;->f_ini()V

    .line 23
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/Role;->f_ini()V

    .line 24
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/Enemies;->f_ini()V

    .line 25
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/Bonus;->f_ini()V

    .line 28
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sohu/blog/lzn1007/GravitySurvive/Glb;->str_package_name:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sput-object v2, Lcom/sohu/blog/lzn1007/GravitySurvive/Bmp;->res:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->f_load_bmp()V

    .line 32
    invoke-virtual {p0, v5}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/sohu/blog/lzn1007/GravitySurvive/DataManage;->sp:Landroid/content/SharedPreferences;

    .line 33
    sget-object v2, Lcom/sohu/blog/lzn1007/GravitySurvive/DataManage;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sput-object v2, Lcom/sohu/blog/lzn1007/GravitySurvive/DataManage;->sp_ed:Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/DataManage;->f_load_data()V

    .line 36
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/DataManage;->f_list_ini()V

    .line 37
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/DataManage;->f_list_load()V

    .line 38
    invoke-static {}, Lcom/sohu/blog/lzn1007/GravitySurvive/DataManage;->f_config_load()V

    .line 40
    invoke-static {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/SoundManager;->f_prepare(Landroid/content/Context;)V

    .line 43
    :try_start_5b
    const-string v2, "power"

    invoke-virtual {p0, v2}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 44
    const v3, 0x2000000a

    const-string v4, "pvz"

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    sput-object v2, Lcom/sohu/blog/lzn1007/GravitySurvive/Glb;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6e} :catch_87

    .line 51
    :goto_6e
    invoke-static {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/Ad;->f_ini(Landroid/app/Activity;)V

    .line 53
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    .local v1, "i":Landroid/content/Intent;
    const-class v2, Lcom/sohu/blog/lzn1007/GravitySurvive/SelectMode;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v1}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/sohu/blog/lzn1007/GravitySurvive/TiltSurvive;->finish()V

    .line 59
    return-void

    .line 45
    .end local v1    # "i":Landroid/content/Intent;
    :catch_87
    move-exception v0

    .line 47
    .local v0, "e1":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6e
.end method
