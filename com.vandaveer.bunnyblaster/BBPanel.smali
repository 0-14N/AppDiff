.class public Lcom/vandaveer/bunnyblaster/BBPanel;
.super Landroid/view/SurfaceView;
.source "BBPanel.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static MAX_BULLETS:I = 0x0

.field static final PRO_VERSION:Ljava/lang/String; = "market://details?id=com.vandaveer.bunnyblaster_pro"

.field private static SCALE_HEIGHT:F = 0.0f

.field private static SCALE_WIDTH:F = 0.0f

.field static final droppedCarrotLSpeed:F = 1.5f

.field static final droppedCarrotRSpeed:F = 2.0f

.field private static rabbitEatCarrotsPadding:I


# instance fields
.field private _bitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private _soundPool:Landroid/media/SoundPool;

.field private _thread:Lcom/vandaveer/bunnyblaster/BBThread;

.field private background:Lcom/vandaveer/bunnyblaster/Graphic;

.field private bgImage:Landroid/graphics/Bitmap;

.field private bgImageDay:Landroid/graphics/Bitmap;

.field private bgImageNight:Landroid/graphics/Bitmap;

.field private birdChances:I

.field private birdDroppedCarrotY:F

.field private birdLFlying:Z

.field private birdRFlying:Z

.field private birdXSpeed:F

.field private birdYSpeed:F

.field private birdl:Lcom/vandaveer/bunnyblaster/Graphic;

.field private birdr:Lcom/vandaveer/bunnyblaster/Graphic;

.field private birdsSnd:I

.field private bloodSnd:I

.field private bmBirdL:Landroid/graphics/Bitmap;

.field private bmBirdR:Landroid/graphics/Bitmap;

.field private bmBullet:Landroid/graphics/Bitmap;

.field private bmCarrotL:Landroid/graphics/Bitmap;

.field private bmCarrotR:Landroid/graphics/Bitmap;

.field private bmDeadr1:Landroid/graphics/Bitmap;

.field private bmDeadr2:Landroid/graphics/Bitmap;

.field private bmDeadr3:Landroid/graphics/Bitmap;

.field private bmDeadr4:Landroid/graphics/Bitmap;

.field private bmExit:Landroid/graphics/Bitmap;

.field private bmGun:Landroid/graphics/Bitmap;

.field private bmMute:Landroid/graphics/Bitmap;

.field private bmRabbitL:Landroid/graphics/Bitmap;

.field private bmRabbitR:Landroid/graphics/Bitmap;

.field private bmReloadYellow:Landroid/graphics/Bitmap;

.field private bmShell:Landroid/graphics/Bitmap;

.field private bmUnMute:Landroid/graphics/Bitmap;

.field private carrots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vandaveer/bunnyblaster/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private deadBirdSnd:I

.field private droppedCarrots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vandaveer/bunnyblaster/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private exitX:F

.field private exitY:F

.field private explosions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vandaveer/bunnyblaster/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private firingGunIndex:I

.field public gameLevel:I

.field private gameOver:Z

.field private gun:Lcom/vandaveer/bunnyblaster/Graphic;

.field private gunFire:Lcom/vandaveer/bunnyblaster/Graphic;

.field private gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

.field private gunSiteBmp:Landroid/graphics/Bitmap;

.field private gunSiteLockBmp:Landroid/graphics/Bitmap;

.field private gunSitePadding:I

.field private gunSiteWidthDividedByTwo:I

.field private gundSnd:I

.field private highScoreY:F

.field public highscore:I

.field private imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

.field private imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

.field private lastDirectionRightToLeft:Z

.field private lastTimeMissileFired:J

.field private level:I

.field public lowestHighScore:I

.field private maxRabbitSpeed:F

.field private maxRabbitY:F

.field public message:Ljava/lang/String;

.field private minRabbitSpeed:F

.field private minRabbitY:F

.field private missileFired:Z

.field private movingGun:Z

.field private muteX:F

.field private muteY:F

.field private offScreenX:F

.field public playSound:Z

.field private rabbitFrames:I

.field private rabbitSpeedY:F

.field private rabbitStartY:F

.field private rabbits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vandaveer/bunnyblaster/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private reloadBmp:Landroid/graphics/Bitmap;

.field private reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

.field private reloadSnd:I

.field private reloadX:F

.field private final reloadXPadding:I

.field private reloadY:F

.field private final reloadYPadding:I

.field public score:I

.field private scoreTextHeight:F

.field private scoreX:F

.field private scoreY:F

.field private screenHeight:I

.field private screenWidth:I

.field private shellEjectSnd:I

.field private shellInitYSpeed:F

.field private shellXSpeed:F

.field private shells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vandaveer/bunnyblaster/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private staticBullets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vandaveer/bunnyblaster/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private targetLockXPadding:F

.field private targetLockYPadding:F

.field private totRabbits:I

.field tot_carrots:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 84
    const/high16 v0, 0x43a00000    # 320.0f

    sput v0, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_HEIGHT:F

    .line 85
    const/high16 v0, 0x43f00000    # 480.0f

    sput v0, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_WIDTH:F

    .line 86
    const/4 v0, 0x7

    sput v0, Lcom/vandaveer/bunnyblaster/BBPanel;->MAX_BULLETS:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gameLevel"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastDirectionRightToLeft:Z

    .line 47
    iput-boolean v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    .line 48
    iput-boolean v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    .line 49
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 50
    iput-boolean v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->movingGun:Z

    .line 56
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    .line 58
    iput v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 66
    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    .line 67
    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitStartY:F

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellXSpeed:F

    .line 70
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellInitYSpeed:F

    .line 72
    iput-boolean v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    .line 75
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lowestHighScore:I

    .line 78
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    .line 80
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    .line 81
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    .line 87
    const/4 v0, 0x7

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->tot_carrots:I

    .line 90
    const/16 v0, 0x32

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadXPadding:I

    .line 91
    const/16 v0, 0x1e

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadYPadding:I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    .line 157
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    .line 158
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    .line 159
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    .line 160
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    .line 161
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bloodSnd:I

    .line 162
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellEjectSnd:I

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastTimeMissileFired:J

    .line 168
    iput-boolean v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    .line 178
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->fillBitmapCache()V

    .line 180
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->requestFocus()Z

    .line 181
    invoke-virtual {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->setFocusableInTouchMode(Z)V

    .line 182
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->loadSounds()V

    .line 184
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 185
    new-instance v0, Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-direct {v0, p0}, Lcom/vandaveer/bunnyblaster/BBThread;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    .line 187
    invoke-virtual {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->setFocusable(Z)V

    .line 188
    iput p2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    .line 189
    return-void
.end method

.method private ChangeLevel(I)V
    .registers 10
    .param p1, "lvl"    # I

    .prologue
    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f000000    # 0.5f

    const v5, 0x3f99999a    # 1.2f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1169
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 1171
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v1, v1

    sget v2, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_WIDTH:F

    div-float v0, v1, v2

    .line 1173
    .local v0, "speedScale":F
    packed-switch p1, :pswitch_data_1fc

    .line 1311
    :goto_1b
    iput p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    .line 1313
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameLevel:I

    if-le v1, v2, :cond_27

    .line 1314
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameLevel:I

    .line 1315
    :cond_27
    return-void

    .line 1176
    :pswitch_28
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1177
    const/4 v1, 0x2

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1178
    mul-float v1, v6, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1179
    mul-float v1, v6, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1180
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1181
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1182
    const/16 v1, 0x7d0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1183
    const-string v1, "Level 1"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1184
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto :goto_1b

    .line 1187
    :pswitch_4c
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1188
    const/4 v1, 0x2

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1189
    mul-float v1, v6, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1190
    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1191
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1192
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1193
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1194
    const-string v1, "Level 2"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1195
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto :goto_1b

    .line 1198
    :pswitch_72
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1199
    const/4 v1, 0x3

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1200
    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1201
    mul-float v1, v7, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1202
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1203
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1204
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1205
    const-string v1, "Level 3"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1206
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto :goto_1b

    .line 1209
    :pswitch_98
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1210
    const/4 v1, 0x3

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1211
    mul-float v1, v7, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1212
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1213
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1214
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1215
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1216
    const-string v1, "Level 4"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1217
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1220
    :pswitch_bd
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1221
    const/4 v1, 0x4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1222
    mul-float v1, v7, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1223
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1224
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1225
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1226
    const/16 v1, 0x514

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1227
    const-string v1, "Level 5"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1228
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1231
    :pswitch_e2
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1232
    const/4 v1, 0x4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1233
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1234
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1235
    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1236
    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1237
    const/16 v1, 0x4b0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1238
    const-string v1, "Level 6"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1239
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1242
    :pswitch_10b
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1243
    const/4 v1, 0x5

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1244
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1245
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1246
    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1247
    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1248
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1249
    const-string v1, "Level 7"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1250
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1253
    :pswitch_134
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1254
    const/4 v1, 0x5

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1255
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1256
    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1257
    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1258
    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1259
    const/16 v1, 0x320

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1260
    const-string v1, "Level 8"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1261
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1264
    :pswitch_15f
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1265
    const/4 v1, 0x6

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1266
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1267
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1268
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1269
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1270
    const/16 v1, 0x320

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1271
    const-string v1, "Level 9"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1272
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1275
    :pswitch_186
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1276
    const/4 v1, 0x6

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1277
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1278
    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1279
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1280
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1281
    const/16 v1, 0x320

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1282
    const-string v1, "Level 10"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1283
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1286
    :pswitch_1ae
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1287
    const/4 v1, 0x7

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1288
    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1289
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1290
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1291
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1292
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1293
    const-string v1, "Level 11"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1294
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1297
    :pswitch_1d5
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1298
    const/16 v1, 0x8

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1299
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1300
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1301
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1302
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1303
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1304
    const-string v1, "Level 12"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1305
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1173
    :pswitch_data_1fc
    .packed-switch 0x1
        :pswitch_28
        :pswitch_4c
        :pswitch_72
        :pswitch_98
        :pswitch_bd
        :pswitch_e2
        :pswitch_10b
        :pswitch_134
        :pswitch_15f
        :pswitch_186
        :pswitch_1ae
        :pswitch_1d5
    .end packed-switch
.end method

.method private Collide(Lcom/vandaveer/bunnyblaster/Graphic;Lcom/vandaveer/bunnyblaster/Graphic;I)Z
    .registers 15
    .param p1, "first"    # Lcom/vandaveer/bunnyblaster/Graphic;
    .param p2, "second"    # Lcom/vandaveer/bunnyblaster/Graphic;
    .param p3, "padding"    # I

    .prologue
    .line 1118
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v4

    .line 1119
    .local v4, "x1":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v6

    .line 1120
    .local v6, "y1":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v2, v8

    .line 1121
    .local v2, "w1":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v0, v8

    .line 1123
    .local v0, "h1":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v5

    .line 1124
    .local v5, "x2":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v7

    .line 1125
    .local v7, "y2":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v3, v8

    .line 1126
    .local v3, "w2":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v1, v8

    .line 1128
    .local v1, "h2":F
    add-float v8, v4, v2

    add-float v9, v5, v3

    int-to-float v10, p3

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6e

    add-float v8, v4, v2

    add-float v9, v5, v3

    int-to-float v10, p3

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6e

    .line 1129
    add-float v8, v6, v0

    add-float v9, v7, v1

    int-to-float v10, p3

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6e

    add-float v8, v6, v0

    add-float v9, v7, v1

    int-to-float v10, p3

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6e

    .line 1130
    const/4 v8, 0x1

    .line 1133
    :goto_6d
    return v8

    :cond_6e
    const/4 v8, 0x0

    goto :goto_6d
.end method

.method private CreateRabbitExplosion(Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;)V
    .registers 13
    .param p1, "coord"    # Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v9

    const/16 v10, 0x8

    invoke-direct {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v10

    sub-float v7, v9, v10

    .line 713
    .local v7, "startX":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v9

    const/16 v10, 0xe

    invoke-direct {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v10

    sub-float v8, v9, v10

    .line 715
    .local v8, "startY":F
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr1:Landroid/graphics/Bitmap;

    invoke-direct {v0, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 716
    .local v0, "exp0":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 717
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 718
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v1, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 721
    .local v1, "exp1":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 722
    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 723
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v2, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr3:Landroid/graphics/Bitmap;

    invoke-direct {v2, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 726
    .local v2, "exp2":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 727
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 728
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    new-instance v3, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr4:Landroid/graphics/Bitmap;

    invoke-direct {v3, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 731
    .local v3, "exp3":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 732
    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 733
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    new-instance v4, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr3:Landroid/graphics/Bitmap;

    invoke-direct {v4, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 736
    .local v4, "exp4":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v4}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 737
    invoke-virtual {v4}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 738
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    new-instance v5, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr2:Landroid/graphics/Bitmap;

    invoke-direct {v5, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 741
    .local v5, "exp5":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 742
    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 743
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v6, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr1:Landroid/graphics/Bitmap;

    invoke-direct {v6, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 746
    .local v6, "exp6":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 747
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 748
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    return-void
.end method

.method private DisplayMessage(Ljava/lang/String;)V
    .registers 7
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    .line 1141
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1142
    .local v1, "context":Landroid/content/Context;
    move-object v2, p0

    .line 1145
    .local v2, "panel":Lcom/vandaveer/bunnyblaster/BBPanel;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v3, v0

    new-instance v4, Lcom/vandaveer/bunnyblaster/BBPanel$3;

    invoke-direct {v4, p0, v1, v2}, Lcom/vandaveer/bunnyblaster/BBPanel$3;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;Lcom/vandaveer/bunnyblaster/BBPanel;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1151
    return-void
.end method

.method private EndGame()V
    .registers 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_c

    .line 1075
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    .line 1079
    :cond_c
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object p0

    .end local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1080
    return-void
.end method

.method private NewGame()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1084
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastTimeMissileFired:J

    .line 1086
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    .line 1088
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 1090
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    .line 1091
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    .line 1093
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    .line 1094
    iput v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    .line 1096
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1097
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1099
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v1

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteWidthDividedByTwo:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1100
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v1, v1

    const/16 v2, 0x55

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1102
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    .line 1103
    invoke-virtual {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->PauseGame(Z)V

    .line 1104
    return-void
.end method

.method private PlaySound(I)V
    .registers 10
    .param p1, "snd"    # I

    .prologue
    .line 1446
    iget-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    if-eqz v0, :cond_12

    .line 1450
    :try_start_4
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 1459
    :cond_12
    :goto_12
    return-void

    .line 1453
    :catch_13
    move-exception v0

    move-object v7, v0

    .line 1456
    .local v7, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->loadSounds()V

    goto :goto_12
.end method

.method private PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z
    .registers 11
    .param p1, "graphic"    # Lcom/vandaveer/bunnyblaster/Graphic;
    .param p2, "touchX"    # I
    .param p3, "touchY"    # I
    .param p4, "xBuffer"    # I
    .param p5, "yBuffer"    # I

    .prologue
    .line 1014
    if-eqz p1, :cond_54

    .line 1016
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1017
    .local v1, "graphicWidth":I
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1019
    .local v0, "graphicHeight":I
    int-to-float v2, p2

    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v3

    int-to-float v4, p4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_54

    int-to-float v2, p2

    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v3

    int-to-float v4, v1

    add-float/2addr v3, v4

    int-to-float v4, p4

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_54

    .line 1020
    int-to-float v2, p3

    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v3

    int-to-float v4, p5

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_54

    int-to-float v2, p3

    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v3

    int-to-float v4, v0

    add-float/2addr v3, v4

    int-to-float v4, p5

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_54

    .line 1022
    const/4 v2, 0x1

    .line 1026
    .end local v0    # "graphicHeight":I
    .end local v1    # "graphicWidth":I
    :goto_53
    return v2

    :cond_54
    const/4 v2, 0x0

    goto :goto_53
.end method

.method private Reload()V
    .registers 9

    .prologue
    const/4 v7, 0x5

    .line 1426
    const/4 v0, 0x0

    .line 1427
    .local v0, "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1429
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v5

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v6

    sub-float v3, v5, v6

    .line 1430
    .local v3, "reloadButtonX":F
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v5

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v6

    sub-float v4, v5, v6

    .line 1431
    .local v4, "reloadButtonY":F
    const/16 v5, 0x64

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v2

    .line 1433
    .local v2, "iSpacing":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2e
    sget v5, Lcom/vandaveer/bunnyblaster/BBPanel;->MAX_BULLETS:I

    if-lt v1, v5, :cond_33

    .line 1442
    return-void

    .line 1435
    :cond_33
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v0    # "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBullet:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 1436
    .restart local v0    # "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    sub-float v6, v3, v2

    invoke-virtual {v5, v6}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1437
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1439
    const/16 v5, 0xe

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v5

    sub-float/2addr v2, v5

    .line 1440
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e
.end method

.method private ResetForNextLevel()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1156
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1157
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1158
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1159
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1160
    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 1161
    iput-boolean v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    .line 1162
    iput-boolean v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    .line 1164
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->Reload()V

    .line 1165
    return-void
.end method

.method private TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z
    .registers 13
    .param p1, "target"    # Lcom/vandaveer/bunnyblaster/Graphic;

    .prologue
    .line 1405
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v2

    .line 1406
    .local v2, "gunX":F
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v3

    .line 1407
    .local v3, "gunY":F
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v1, v8

    .line 1408
    .local v1, "gunW":F
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v0, v8

    .line 1410
    .local v0, "gunH":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v6

    .line 1411
    .local v6, "targetX":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v7

    .line 1412
    .local v7, "targetY":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v5, v8

    .line 1413
    .local v5, "targetW":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v4, v8

    .line 1415
    .local v4, "targetH":F
    add-float v8, v2, v1

    add-float v9, v6, v5

    iget v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockXPadding:F

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7a

    add-float v8, v2, v1

    add-float v9, v6, v5

    iget v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockXPadding:F

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7a

    .line 1416
    add-float v8, v3, v0

    add-float v9, v7, v4

    iget v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockYPadding:F

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7a

    add-float v8, v3, v0

    add-float v9, v7, v4

    iget v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockYPadding:F

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7a

    .line 1417
    const/4 v8, 0x1

    .line 1419
    :goto_79
    return v8

    :cond_7a
    const/4 v8, 0x0

    goto :goto_79
.end method

.method static synthetic access$0(Lcom/vandaveer/bunnyblaster/BBPanel;I)V
    .registers 2

    .prologue
    .line 77
    iput p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    return-void
.end method

.method static synthetic access$1(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->loadSounds()V

    return-void
.end method

.method static synthetic access$2(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 1082
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->NewGame()V

    return-void
.end method

.method static synthetic access$3(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 1584
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->upSell()V

    return-void
.end method

.method static synthetic access$4(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->EndGame()V

    return-void
.end method

.method private dropCarrots(FF)V
    .registers 7
    .param p1, "startX"    # F
    .param p2, "startY"    # F

    .prologue
    const/16 v3, 0x14

    .line 687
    const/4 v0, 0x0

    .line 690
    .local v0, "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotL:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 691
    .restart local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 692
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 694
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 695
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotR:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 698
    .restart local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v2

    sub-float v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 699
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 701
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 702
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdDroppedCarrotY:F

    .line 706
    return-void
.end method

.method private ejectShell()V
    .registers 5

    .prologue
    .line 505
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmShell:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 509
    .local v0, "shell":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    iget-object v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 510
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    iget-object v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 511
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellInitYSpeed:F

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 512
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellXSpeed:F

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 514
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    return-void
.end method

.method private fillBitmapCache()V
    .registers 9

    .prologue
    const v7, 0x7f020005

    const v6, 0x7f020003

    const v5, 0x7f020002

    const v4, 0x7f020001

    const/high16 v3, 0x7f020000

    .line 209
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02000d

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020017

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020017

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020018

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02000e

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020012

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020013

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020014

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020015

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020006

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020007

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020008

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020009

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02000a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02000b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020016

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02000c

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020010

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020019

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method private getScaleHeight(I)F
    .registers 4
    .param p1, "factor"    # I

    .prologue
    .line 1393
    int-to-float v0, p1

    sget v1, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_HEIGHT:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getScaleWidth(I)F
    .registers 4
    .param p1, "factor"    # I

    .prologue
    .line 1399
    int-to-float v0, p1

    sget v1, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_WIDTH:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private loadSounds()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_d

    .line 195
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    .line 199
    :cond_d
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    .line 200
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040005

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    .line 201
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040006

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    .line 202
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    .line 203
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    .line 204
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040001

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bloodSnd:I

    .line 205
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040007

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellEjectSnd:I

    .line 206
    return-void
.end method

.method private promptToExitGame()V
    .registers 5

    .prologue
    .line 1548
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->PauseGame(Z)V

    .line 1550
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1553
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    new-instance v3, Lcom/vandaveer/bunnyblaster/BBPanel$5;

    invoke-direct {v3, p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel$5;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1582
    return-void
.end method

.method private setUpImages()V
    .registers 9

    .prologue
    const/16 v3, 0x14

    const/16 v7, 0xf

    const/16 v6, 0xa

    const/16 v5, 0x1e

    const/4 v4, 0x1

    .line 1463
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    .line 1464
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    .line 1467
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    .line 1468
    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    .line 1469
    invoke-direct {p0, v6}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    .line 1471
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSitePadding:I

    .line 1472
    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitEatCarrotsPadding:I

    .line 1474
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockXPadding:F

    .line 1475
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockYPadding:F

    .line 1477
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const/high16 v1, 0x7f020000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    .line 1478
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    .line 1480
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1483
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->background:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1485
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x42

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x15

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBmp:Landroid/graphics/Bitmap;

    .line 1486
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x42

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x15

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmReloadYellow:Landroid/graphics/Bitmap;

    .line 1487
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1489
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x50

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x53

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmGun:Landroid/graphics/Bitmap;

    .line 1490
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBullet:Landroid/graphics/Bitmap;

    .line 1492
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmRabbitL:Landroid/graphics/Bitmap;

    .line 1493
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmRabbitR:Landroid/graphics/Bitmap;

    .line 1495
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotL:Landroid/graphics/Bitmap;

    .line 1496
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotR:Landroid/graphics/Bitmap;

    .line 1498
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdL:Landroid/graphics/Bitmap;

    .line 1499
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdR:Landroid/graphics/Bitmap;

    .line 1500
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdL:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1501
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdR:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1503
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x25

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr1:Landroid/graphics/Bitmap;

    .line 1504
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x31

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x2f

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr2:Landroid/graphics/Bitmap;

    .line 1505
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x39

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x3a

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr3:Landroid/graphics/Bitmap;

    .line 1506
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x3a

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x3a

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr4:Landroid/graphics/Bitmap;

    .line 1508
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmShell:Landroid/graphics/Bitmap;

    .line 1510
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020017

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x3b

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    .line 1511
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x3b

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteLockBmp:Landroid/graphics/Bitmap;

    .line 1512
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmGun:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1514
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v0, v0

    const/16 v1, 0x4e

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadX:F

    .line 1515
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadY:F

    .line 1516
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadX:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1517
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadY:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1519
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1520
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteWidthDividedByTwo:I

    .line 1521
    new-instance v1, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v2, 0x7f02000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x24

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunFire:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1524
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f02000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmExit:Landroid/graphics/Bitmap;

    .line 1525
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmExit:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1526
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitX:F

    .line 1527
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitY:F

    .line 1528
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitX:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1529
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitY:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1531
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmMute:Landroid/graphics/Bitmap;

    .line 1532
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    const v1, 0x7f020019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmUnMute:Landroid/graphics/Bitmap;

    .line 1533
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmMute:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1534
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitX:F

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteX:F

    .line 1535
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitY:F

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteY:F

    .line 1536
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteX:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1537
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteY:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1539
    invoke-direct {p0, v6}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreX:F

    .line 1540
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreY:F

    .line 1541
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    invoke-direct {p0, v6}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->highScoreY:F

    .line 1543
    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreTextHeight:F

    .line 1544
    return-void
.end method

.method private upSell()V
    .registers 5

    .prologue
    .line 1586
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1589
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    new-instance v3, Lcom/vandaveer/bunnyblaster/BBPanel$6;

    invoke-direct {v3, p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel$6;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1619
    return-void
.end method


# virtual methods
.method public CheckForUserInactivity()Z
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1364
    iget-boolean v4, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    if-eqz v4, :cond_8

    move v4, v8

    .line 1388
    :goto_7
    return v4

    .line 1366
    :cond_8
    const-wide/16 v2, 0x1b58

    .line 1368
    .local v2, "waitTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastTimeMissileFired:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1b58

    cmp-long v4, v4, v6

    if-lez v4, :cond_2b

    .line 1370
    iput-boolean v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    .line 1372
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1375
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v4, v0

    new-instance v5, Lcom/vandaveer/bunnyblaster/BBPanel$4;

    invoke-direct {v5, p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel$4;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v4, v9

    .line 1385
    goto :goto_7

    .end local v1    # "context":Landroid/content/Context;
    :cond_2b
    move v4, v8

    .line 1388
    goto :goto_7
.end method

.method public CheckForWinners()V
    .registers 14

    .prologue
    const v9, 0x7f020015

    const/4 v12, 0x0

    const/high16 v11, -0x3cea0000    # -150.0f

    const/4 v10, 0x1

    .line 524
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    if-nez v7, :cond_c

    .line 683
    .end local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_b
    :goto_b
    return-void

    .line 527
    .restart local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_c
    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    if-eqz v7, :cond_3b

    .line 530
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_b

    .line 532
    invoke-virtual {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->PauseGame(Z)V

    .line 535
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    iget v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lowestHighScore:I

    if-le v7, v8, :cond_37

    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lowestHighScore:I

    if-eqz v7, :cond_37

    .line 537
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 538
    .local v2, "context":Landroid/content/Context;
    move-object v5, p0

    .line 541
    .local v5, "panel":Lcom/vandaveer/bunnyblaster/BBPanel;
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    new-instance v8, Lcom/vandaveer/bunnyblaster/BBPanel$1;

    invoke-direct {v8, p0, v2, v5}, Lcom/vandaveer/bunnyblaster/BBPanel$1;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;Lcom/vandaveer/bunnyblaster/BBPanel;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 551
    .end local v2    # "context":Landroid/content/Context;
    .end local v5    # "panel":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_37
    invoke-virtual {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->PromptForNewGame(Z)V

    goto :goto_b

    .line 559
    :cond_3b
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 561
    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->movingGun:Z

    if-eqz v7, :cond_1b3

    .line 563
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 564
    .local v6, "rabbitSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4d
    if-lt v3, v6, :cond_af

    .line 595
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z

    move-result v7

    if-eqz v7, :cond_13b

    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    if-eqz v7, :cond_13b

    .line 597
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteLockBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 599
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_123

    .line 601
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 602
    iput v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 604
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ejectShell()V

    .line 605
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 608
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/vandaveer/bunnyblaster/BBPanel;->dropCarrots(FF)V

    .line 609
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->CreateRabbitExplosion(Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;)V

    .line 610
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 613
    iput-boolean v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    goto/16 :goto_b

    .line 566
    :cond_af
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z

    move-result v7

    if-eqz v7, :cond_11f

    .line 568
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteLockBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 570
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_111

    .line 572
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 573
    iput v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 574
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->CreateRabbitExplosion(Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;)V

    .line 575
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 576
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ejectShell()V

    .line 577
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bloodSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 578
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 579
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 581
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    .line 582
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->CheckLevel()V

    goto/16 :goto_b

    .line 587
    :cond_111
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 588
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmReloadYellow:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    .line 564
    :cond_11f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4d

    .line 618
    :cond_123
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 619
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, p0}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    .line 625
    .restart local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_13b
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z

    move-result v7

    if-eqz v7, :cond_1b3

    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    if-eqz v7, :cond_1b3

    .line 627
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteLockBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 629
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_19b

    .line 631
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 632
    iput v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 634
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ejectShell()V

    .line 635
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 638
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/vandaveer/bunnyblaster/BBPanel;->dropCarrots(FF)V

    .line 639
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->CreateRabbitExplosion(Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;)V

    .line 641
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 642
    iput-boolean v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    goto/16 :goto_b

    .line 647
    :cond_19b
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 648
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, p0}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    .line 656
    .end local v3    # "i":I
    .end local v6    # "rabbitSize":I
    .restart local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_1b3
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 657
    .restart local v6    # "rabbitSize":I
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 659
    .local v1, "carrotSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1c0
    if-ge v3, v1, :cond_b

    .line 661
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1c3
    if-lt v4, v6, :cond_1c8

    .line 659
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c0

    .line 663
    :cond_1c8
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vandaveer/bunnyblaster/Graphic;

    sget v9, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitEatCarrotsPadding:I

    invoke-direct {p0, v7, v8, v9}, Lcom/vandaveer/bunnyblaster/BBPanel;->Collide(Lcom/vandaveer/bunnyblaster/Graphic;Lcom/vandaveer/bunnyblaster/Graphic;I)Z

    move-result v7

    if-eqz v7, :cond_20b

    .line 666
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 669
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_b

    .line 671
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 672
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 676
    iput-boolean v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    goto/16 :goto_b

    .line 661
    :cond_20b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c3
.end method

.method public CheckLevel()V
    .registers 7

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 1319
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1359
    :cond_9
    :goto_9
    return-void

    .line 1322
    :cond_a
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    sparse-switch v0, :sswitch_data_7c

    goto :goto_9

    .line 1325
    :sswitch_10
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1328
    :sswitch_19
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1331
    :sswitch_21
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1334
    :sswitch_29
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v3, :cond_9

    invoke-direct {p0, v4}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1337
    :sswitch_31
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v4, :cond_9

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1340
    :sswitch_39
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v5, :cond_9

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1343
    :sswitch_42
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4c

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    .line 1345
    :cond_4c
    :sswitch_4c
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1348
    :sswitch_58
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1351
    :sswitch_64
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1354
    :sswitch_70
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1322
    :sswitch_data_7c
    .sparse-switch
        0xf -> :sswitch_10
        0x1e -> :sswitch_19
        0x2d -> :sswitch_21
        0x3c -> :sswitch_29
        0x4b -> :sswitch_31
        0x5a -> :sswitch_39
        0x69 -> :sswitch_42
        0x78 -> :sswitch_4c
        0x87 -> :sswitch_58
        0x96 -> :sswitch_64
        0xa5 -> :sswitch_70
    .end sparse-switch
.end method

.method public PauseGame(Z)V
    .registers 3
    .param p1, "pause"    # Z

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v0, p1}, Lcom/vandaveer/bunnyblaster/BBThread;->Pause(Z)V

    .line 1010
    return-void
.end method

.method public PromptForNewGame(Z)V
    .registers 6
    .param p1, "displayGameOverMessage"    # Z

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1035
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    new-instance v3, Lcom/vandaveer/bunnyblaster/BBPanel$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/vandaveer/bunnyblaster/BBPanel$2;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1069
    return-void
.end method

.method public ToggleSound(Z)V
    .registers 4
    .param p1, "plySnd"    # Z

    .prologue
    .line 1623
    iput-boolean p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    .line 1625
    iget-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    if-eqz v0, :cond_e

    .line 1626
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmMute:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1629
    :goto_d
    return-void

    .line 1628
    :cond_e
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmUnMute:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d
.end method

.method public UpdatePhysics()V
    .registers 15

    .prologue
    .line 317
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 501
    :cond_8
    return-void

    .line 322
    :cond_9
    iget-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    if-nez v11, :cond_11e

    .line 324
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 325
    .local v8, "random":Ljava/util/Random;
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    rem-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-nez v11, :cond_59

    .line 327
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v12, v12

    const/16 v13, 0x4b

    invoke-direct {p0, v13}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 328
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 329
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    neg-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 330
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    neg-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 332
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    .line 350
    .end local v8    # "random":Ljava/util/Random;
    :cond_59
    :goto_59
    iget-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    if-nez v11, :cond_17c

    .line 352
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 353
    .restart local v8    # "random":Ljava/util/Random;
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    rem-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-nez v11, :cond_b2

    .line 355
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v12, v12

    const/16 v13, 0x4b

    invoke-direct {p0, v13}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 356
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 357
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 358
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    neg-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 360
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    .line 382
    .end local v8    # "random":Ljava/util/Random;
    :cond_b2
    :goto_b2
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 384
    .local v0, "arrayLen":I
    const v6, 0x3e4ccccd    # 0.2f

    .line 386
    .local v6, "rabbitIncrementSpeed":F
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 388
    .local v4, "generator":Ljava/util/Random;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_c1
    if-lt v5, v0, :cond_1da

    .line 458
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 459
    const/4 v5, 0x0

    :goto_ca
    if-lt v5, v0, :cond_2fd

    .line 481
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 483
    const/4 v5, 0x0

    :goto_d3
    if-ge v5, v0, :cond_8

    .line 485
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    .line 486
    .local v2, "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v10

    .line 488
    .local v10, "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v12

    add-float v3, v11, v12

    .line 490
    .local v3, "droppedCarrotY":F
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdDroppedCarrotY:F

    cmpl-float v11, v3, v11

    if-gtz v11, :cond_103

    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    cmpl-float v11, v3, v11

    if-lez v11, :cond_360

    :cond_103
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    cmpl-float v11, v3, v11

    if-lez v11, :cond_360

    .line 492
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 483
    :goto_11b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d3

    .line 337
    .end local v0    # "arrayLen":I
    .end local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    .end local v3    # "droppedCarrotY":F
    .end local v4    # "generator":Ljava/util/Random;
    .end local v5    # "i":I
    .end local v6    # "rabbitIncrementSpeed":F
    .end local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    :cond_11e
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v1

    .line 339
    .local v1, "birdlY":F
    const/4 v11, 0x0

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v11, v1, v11

    if-lez v11, :cond_177

    .line 341
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v12

    iget-object v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 342
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v12

    iget-object v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    goto/16 :goto_59

    .line 346
    :cond_177
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    goto/16 :goto_59

    .line 365
    .end local v1    # "birdlY":F
    :cond_17c
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v1

    .line 367
    .restart local v1    # "birdlY":F
    const/4 v11, 0x0

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v11, v1, v11

    if-lez v11, :cond_1d5

    .line 369
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v12

    iget-object v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 370
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v12

    iget-object v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    goto/16 :goto_b2

    .line 374
    :cond_1d5
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    goto/16 :goto_b2

    .line 390
    .end local v1    # "birdlY":F
    .restart local v0    # "arrayLen":I
    .restart local v4    # "generator":Ljava/util/Random;
    .restart local v5    # "i":I
    .restart local v6    # "rabbitIncrementSpeed":F
    :cond_1da
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    .line 391
    .restart local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v10

    .line 394
    .restart local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    neg-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_241

    .line 397
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 398
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v11, v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 400
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    neg-float v11, v11

    const v12, 0x3e4ccccd    # 0.2f

    sub-float/2addr v11, v12

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    neg-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_23a

    .line 401
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    neg-float v11, v11

    const v12, 0x3e4ccccd    # 0.2f

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 388
    :goto_236
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c1

    .line 403
    :cond_23a
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    neg-float v11, v11

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    goto :goto_236

    .line 405
    :cond_241
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v12, v12

    iget v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    add-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_289

    .line 407
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 408
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    neg-float v11, v11

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 410
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    add-float/2addr v11, v12

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_283

    .line 411
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    goto :goto_236

    .line 413
    :cond_283
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    goto :goto_236

    .line 417
    :cond_289
    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    .line 419
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x1e

    if-ge v11, v12, :cond_2cd

    .line 421
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    .line 432
    :cond_2a0
    :goto_2a0
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    .line 434
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v7

    .line 436
    .local v7, "rabbitY":F
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    cmpl-float v11, v7, v11

    if-lez v11, :cond_2eb

    .line 440
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 452
    :goto_2b5
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 453
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    goto/16 :goto_236

    .line 423
    .end local v7    # "rabbitY":F
    :cond_2cd
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x1e

    if-le v11, v12, :cond_2e1

    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x3c

    if-ge v11, v12, :cond_2e1

    .line 425
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    const/high16 v12, -0x41000000    # -0.5f

    mul-float/2addr v11, v12

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    goto :goto_2a0

    .line 427
    :cond_2e1
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x3c

    if-lt v11, v12, :cond_2a0

    .line 429
    const/4 v11, 0x0

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    goto :goto_2a0

    .line 443
    .restart local v7    # "rabbitY":F
    :cond_2eb
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    cmpg-float v11, v7, v11

    if-gez v11, :cond_2f7

    .line 447
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    goto :goto_2b5

    .line 450
    :cond_2f7
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    goto :goto_2b5

    .line 461
    .end local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    .end local v7    # "rabbitY":F
    .end local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    :cond_2fd
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    .line 462
    .restart local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v10

    .line 464
    .restart local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v9

    .line 465
    .local v9, "shellYSpeed":F
    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    .line 467
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    add-float/2addr v11, v9

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_355

    .line 469
    invoke-virtual {v10, v9}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 471
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 472
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 459
    :goto_351
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_ca

    .line 476
    :cond_355
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellEjectSnd:I

    invoke-direct {p0, v11}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 477
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_351

    .line 497
    .end local v9    # "shellYSpeed":F
    .restart local v3    # "droppedCarrotY":F
    :cond_360
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 498
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    goto/16 :goto_11b
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->background:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    if-nez v22, :cond_1c

    .line 765
    invoke-direct/range {p0 .. p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->setUpImages()V

    .line 766
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->ToggleSound(Z)V

    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->NewGame()V

    .line 958
    :cond_1b
    :goto_1b
    return-void

    .line 772
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v22, :cond_1b

    .line 782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 783
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadX:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadY:F

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 786
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    if-nez v22, :cond_95

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    move/from16 v22, v0

    if-nez v22, :cond_95

    .line 788
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    .line 789
    .local v19, "random":Ljava/util/Random;
    const/16 v17, 0x0

    .line 792
    .local v17, "randX":I
    const/4 v13, 0x0

    .line 793
    .local v13, "lastTargetX":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->tot_carrots:I

    move/from16 v23, v0

    div-int v12, v22, v23

    .line 795
    .local v12, "intSpacing":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_8a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->tot_carrots:I

    move/from16 v22, v0

    move v0, v11

    move/from16 v1, v22

    if-lt v0, v1, :cond_40b

    .line 826
    .end local v11    # "i":I
    .end local v12    # "intSpacing":I
    .end local v13    # "lastTargetX":I
    .end local v17    # "randX":I
    .end local v19    # "random":Ljava/util/Random;
    :cond_95
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_4b7

    .line 833
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_af
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_4dd

    .line 839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_174

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    move/from16 v22, v0

    if-nez v22, :cond_174

    .line 841
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    .line 842
    .restart local v19    # "random":Ljava/util/Random;
    const/4 v15, 0x0

    .line 846
    .local v15, "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastDirectionRightToLeft:Z

    move/from16 v22, v0

    if-eqz v22, :cond_503

    .line 848
    new-instance v15, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmRabbitR:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object v0, v15

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 849
    .restart local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 850
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    move/from16 v23, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    add-float v23, v23, v24

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 851
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->lastDirectionRightToLeft:Z

    .line 861
    :goto_129
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    const/high16 v23, 0x3f800000    # 1.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitStartY:F

    .line 862
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitStartY:F

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    .end local v19    # "random":Ljava/util/Random;
    :cond_174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    if-lez v22, :cond_1d6

    .line 870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/16 v23, 0x1

    sub-int v9, v22, v23

    .line 871
    .local v9, "expSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    check-cast v5, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 872
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 873
    .local v8, "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v22

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 874
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 878
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    .end local v9    # "expSize":I
    :cond_1d6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1e0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_558

    .line 885
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    move/from16 v22, v0

    if-eqz v22, :cond_218

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 888
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 889
    .restart local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v22

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 893
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    :cond_218
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    move/from16 v22, v0

    if-eqz v22, :cond_24a

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 897
    .restart local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v22

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 902
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    :cond_24a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 903
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 904
    .restart local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v22

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 907
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    move/from16 v22, v0

    if-eqz v22, :cond_2d6

    .line 909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunFire:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 911
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v22

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v23

    const/16 v24, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v24

    sub-float v23, v23, v24

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 913
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 915
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    move/from16 v22, v0

    const/16 v23, 0xa

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_2d6

    .line 916
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 921
    :cond_2d6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2e0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_57e

    .line 928
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2f0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_5a4

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 935
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitX:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitY:F

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 938
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteX:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteY:F

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 941
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 942
    .local v14, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreTextHeight:F

    move/from16 v22, v0

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 943
    const/16 v22, -0x1

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 944
    const/16 v22, 0x1

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 945
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "Score: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreX:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreY:F

    move/from16 v24, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object v4, v14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 947
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->highscore:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_3aa

    .line 948
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->highscore:I

    .line 950
    :cond_3aa
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "High Score: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->highscore:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreX:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->highScoreY:F

    move/from16 v24, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object v4, v14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1b

    .line 954
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 956
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v22

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1b

    .line 798
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    .end local v14    # "paint":Landroid/graphics/Paint;
    .restart local v11    # "i":I
    .restart local v12    # "intSpacing":I
    .restart local v13    # "lastTargetX":I
    .restart local v17    # "randX":I
    .restart local v19    # "random":Ljava/util/Random;
    :cond_40b
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextInt()I

    move-result v22

    rem-int/lit8 v22, v22, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 799
    .local v16, "randTarget":I
    const/4 v10, 0x0

    .line 801
    .local v10, "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    packed-switch v16, :pswitch_data_5ca

    .line 808
    :goto_419
    if-eqz v10, :cond_493

    .line 811
    move-object/from16 v0, v19

    move v1, v12

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v22

    add-int v22, v22, v13

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    add-int v17, v22, v23

    .line 812
    move/from16 v13, v17

    .line 813
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    const/high16 v23, 0x3f800000    # 1.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    move/from16 v23, v0

    add-float v18, v22, v23

    .line 815
    .local v18, "randY":F
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 816
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getWidth()I

    move-result v22

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    sub-int v22, v22, v23

    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_493

    .line 820
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .end local v18    # "randY":F
    :cond_493
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8a

    .line 802
    :pswitch_497
    new-instance v10, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v10    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotL:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object v0, v10

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 803
    .restart local v10    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    goto/16 :goto_419

    .line 804
    :pswitch_4a7
    new-instance v10, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v10    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotR:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object v0, v10

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .restart local v10    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    goto/16 :goto_419

    .line 826
    .end local v10    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    .end local v11    # "i":I
    .end local v12    # "intSpacing":I
    .end local v13    # "lastTargetX":I
    .end local v16    # "randTarget":I
    .end local v17    # "randX":I
    .end local v19    # "random":Ljava/util/Random;
    :cond_4b7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 827
    .local v6, "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 828
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 829
    .restart local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v23

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9f

    .line 833
    .end local v6    # "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    :cond_4dd
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 834
    .local v21, "target":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual/range {v21 .. v21}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 835
    invoke-virtual/range {v21 .. v21}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 836
    .restart local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v23

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_af

    .line 855
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    .end local v21    # "target":Lcom/vandaveer/bunnyblaster/Graphic;
    .restart local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    .restart local v19    # "random":Ljava/util/Random;
    :cond_503
    new-instance v15, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmRabbitL:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object v0, v15

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 856
    .restart local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    move/from16 v24, v0

    add-float v23, v23, v24

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 857
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    move/from16 v23, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    add-float v23, v23, v24

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 858
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->lastDirectionRightToLeft:Z

    goto/16 :goto_129

    .line 878
    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    .end local v19    # "random":Ljava/util/Random;
    :cond_558
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 879
    .restart local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 880
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 881
    .restart local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v23

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1e0

    .line 921
    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    :cond_57e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 922
    .local v20, "shell":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual/range {v20 .. v20}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 923
    invoke-virtual/range {v20 .. v20}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 924
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v23

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2e0

    .line 928
    .end local v20    # "shell":Lcom/vandaveer/bunnyblaster/Graphic;
    :cond_5a4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 929
    .local v7, "carrot":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 930
    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 931
    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v23

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2f0

    .line 801
    :pswitch_data_5ca
    .packed-switch 0x0
        :pswitch_497
        :pswitch_4a7
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 250
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    monitor-enter v7

    .line 252
    :try_start_7
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->background:Lcom/vandaveer/bunnyblaster/Graphic;

    if-nez v0, :cond_12

    .line 253
    :cond_f
    monitor-exit v7

    move v0, v8

    .line 303
    :goto_11
    return v0

    .line 255
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 256
    .local v6, "eventaction":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 257
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 259
    .local v3, "y":I
    packed-switch v6, :pswitch_data_c8

    .line 301
    :cond_23
    :goto_23
    monitor-exit v7

    move v0, v8

    .line 303
    goto :goto_11

    .line 264
    :pswitch_26
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 266
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->promptToExitGame()V

    .line 267
    monitor-exit v7

    move v0, v8

    goto :goto_11

    .line 270
    :cond_37
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 272
    iget-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    if-eqz v0, :cond_4d

    move v0, v9

    :goto_47
    invoke-virtual {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ToggleSound(Z)V

    .line 273
    monitor-exit v7

    move v0, v8

    goto :goto_11

    :cond_4d
    move v0, v8

    .line 272
    goto :goto_47

    .line 276
    :cond_4f
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    const/16 v4, 0x32

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 278
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmReloadYellow:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->Reload()V

    .line 280
    monitor-exit v7

    move v0, v8

    goto :goto_11

    .line 285
    :pswitch_69
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget v4, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSitePadding:I

    iget v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSitePadding:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 287
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/16 v4, 0x1e

    invoke-direct {p0, v4}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 288
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/16 v4, 0x46

    invoke-direct {p0, v4}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setTouchedY(F)V

    .line 290
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v4, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteWidthDividedByTwo:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->movingGun:Z

    goto/16 :goto_23

    .line 250
    .end local v2    # "x":I
    .end local v3    # "y":I
    .end local v6    # "eventaction":I
    :catchall_b9
    move-exception v0

    monitor-exit v7
    :try_end_bb
    .catchall {:try_start_7 .. :try_end_bb} :catchall_b9

    throw v0

    .line 298
    .restart local v2    # "x":I
    .restart local v3    # "y":I
    .restart local v6    # "eventaction":I
    :pswitch_bc
    :try_start_bc
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->movingGun:Z
    :try_end_c6
    .catchall {:try_start_bc .. :try_end_c6} :catchall_b9

    goto/16 :goto_23

    .line 259
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_26
        :pswitch_bc
        :pswitch_69
    .end packed-switch
.end method

.method public sleep(I)V
    .registers 5
    .param p1, "sleep_time"    # I

    .prologue
    .line 1109
    int-to-long v1, p1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    .line 1114
    :goto_4
    return-void

    .line 1110
    :catch_5
    move-exception v0

    .line 1112
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 966
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 973
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_f

    .line 974
    new-instance v1, Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-direct {v1, p0}, Lcom/vandaveer/bunnyblaster/BBThread;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;)V

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    .line 976
    :cond_f
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/BBThread;->setRunning(Z)V

    .line 980
    :try_start_15
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->start()V
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 986
    :goto_1a
    return-void

    .line 982
    :catch_1b
    move-exception v1

    move-object v0, v1

    .line 984
    .local v0, "itse":Ljava/lang/IllegalThreadStateException;
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->resume()V

    goto :goto_1a
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 994
    const/4 v0, 0x1

    .line 995
    .local v0, "retry":Z
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/BBThread;->setRunning(Z)V

    .line 996
    :goto_7
    if-nez v0, :cond_11

    .line 1004
    const-string v1, "thread"

    const-string v2, "Thread terminated..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    return-void

    .line 998
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->join()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_18

    .line 999
    const/4 v0, 0x0

    goto :goto_7

    .line 1000
    :catch_18
    move-exception v1

    goto :goto_7
.end method
