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

.field private birdHeight:I

.field private birdLFlying:Z

.field private birdRFlying:Z

.field private birdWidth:I

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

.field private gunWidth:I

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

.field private shellHeight:I

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
    .line 85
    const/high16 v0, 0x43a00000    # 320.0f

    sput v0, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_HEIGHT:F

    .line 86
    const/high16 v0, 0x43f00000    # 480.0f

    sput v0, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_WIDTH:F

    .line 87
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

    .line 184
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

    .line 57
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    .line 59
    iput v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 67
    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    .line 68
    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitStartY:F

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellXSpeed:F

    .line 71
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellInitYSpeed:F

    .line 73
    iput-boolean v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    .line 76
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lowestHighScore:I

    .line 79
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    .line 81
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    .line 82
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    .line 88
    const/4 v0, 0x7

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->tot_carrots:I

    .line 91
    const/16 v0, 0x32

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadXPadding:I

    .line 92
    const/16 v0, 0x1e

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadYPadding:I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    .line 165
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    .line 166
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    .line 167
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    .line 168
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    .line 169
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bloodSnd:I

    .line 170
    iput v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellEjectSnd:I

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastTimeMissileFired:J

    .line 176
    iput-boolean v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    .line 186
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->fillBitmapCache()V

    .line 188
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->requestFocus()Z

    .line 189
    invoke-virtual {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->setFocusableInTouchMode(Z)V

    .line 190
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->loadSounds()V

    .line 192
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 193
    new-instance v0, Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-direct {v0, p0}, Lcom/vandaveer/bunnyblaster/BBThread;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    .line 195
    invoke-virtual {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->setFocusable(Z)V

    .line 196
    iput p2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    .line 197
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

    .line 1177
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 1179
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v1, v1

    sget v2, Lcom/vandaveer/bunnyblaster/BBPanel;->SCALE_WIDTH:F

    div-float v0, v1, v2

    .line 1181
    .local v0, "speedScale":F
    packed-switch p1, :pswitch_data_1fc

    .line 1319
    :goto_1b
    iput p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    .line 1321
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameLevel:I

    if-le v1, v2, :cond_27

    .line 1322
    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameLevel:I

    .line 1323
    :cond_27
    return-void

    .line 1184
    :pswitch_28
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1185
    const/4 v1, 0x2

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1186
    mul-float v1, v6, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1187
    mul-float v1, v6, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1188
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1189
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1190
    const/16 v1, 0x7d0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1191
    const-string v1, "Level 1"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1192
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto :goto_1b

    .line 1195
    :pswitch_4c
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1196
    const/4 v1, 0x2

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1197
    mul-float v1, v6, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1198
    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1199
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1200
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1201
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1202
    const-string v1, "Level 2"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1203
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto :goto_1b

    .line 1206
    :pswitch_72
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1207
    const/4 v1, 0x3

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1208
    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1209
    mul-float v1, v7, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1210
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1211
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1212
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1213
    const-string v1, "Level 3"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1214
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto :goto_1b

    .line 1217
    :pswitch_98
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1218
    const/4 v1, 0x3

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1219
    mul-float v1, v7, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1220
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1221
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1222
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1223
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1224
    const-string v1, "Level 4"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1225
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1228
    :pswitch_bd
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1229
    const/4 v1, 0x4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1230
    mul-float v1, v7, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1231
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1232
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1233
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1234
    const/16 v1, 0x514

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1235
    const-string v1, "Level 5"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1236
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1239
    :pswitch_e2
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1240
    const/4 v1, 0x4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1241
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1242
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1243
    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1244
    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1245
    const/16 v1, 0x4b0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1246
    const-string v1, "Level 6"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1247
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1250
    :pswitch_10b
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1251
    const/4 v1, 0x5

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1252
    mul-float v1, v3, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1253
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1254
    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1255
    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1256
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1257
    const-string v1, "Level 7"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1258
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1261
    :pswitch_134
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageNight:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1262
    const/4 v1, 0x5

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1263
    mul-float v1, v5, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1264
    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1265
    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1266
    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1267
    const/16 v1, 0x320

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1268
    const-string v1, "Level 8"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1269
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1272
    :pswitch_15f
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1273
    const/4 v1, 0x6

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1274
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1275
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1276
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1277
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1278
    const/16 v1, 0x320

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1279
    const-string v1, "Level 9"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1280
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1283
    :pswitch_186
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1284
    const/4 v1, 0x6

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1285
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1286
    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1287
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1288
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1289
    const/16 v1, 0x320

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1290
    const-string v1, "Level 10"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1291
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1294
    :pswitch_1ae
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1295
    const/4 v1, 0x7

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1296
    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1297
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1298
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1299
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1300
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1301
    const-string v1, "Level 11"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1302
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1305
    :pswitch_1d5
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1306
    const/16 v1, 0x8

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->totRabbits:I

    .line 1307
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitSpeed:F

    .line 1308
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    .line 1309
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    .line 1310
    mul-float v1, v4, v0

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    .line 1311
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    .line 1312
    const-string v1, "Level 12"

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->DisplayMessage(Ljava/lang/String;)V

    .line 1313
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ResetForNextLevel()V

    goto/16 :goto_1b

    .line 1181
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
    .line 1126
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v4

    .line 1127
    .local v4, "x1":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v6

    .line 1128
    .local v6, "y1":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v2, v8

    .line 1129
    .local v2, "w1":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v0, v8

    .line 1131
    .local v0, "h1":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v5

    .line 1132
    .local v5, "x2":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v7

    .line 1133
    .local v7, "y2":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v3, v8

    .line 1134
    .local v3, "w2":F
    invoke-virtual {p2}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v1, v8

    .line 1136
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

    .line 1137
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

    .line 1138
    const/4 v8, 0x1

    .line 1141
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
    .line 720
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v9

    const/16 v10, 0x8

    invoke-direct {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v10

    sub-float v7, v9, v10

    .line 721
    .local v7, "startX":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v9

    const/16 v10, 0xe

    invoke-direct {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v10

    sub-float v8, v9, v10

    .line 723
    .local v8, "startY":F
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr1:Landroid/graphics/Bitmap;

    invoke-direct {v0, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 724
    .local v0, "exp0":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 725
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 726
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    new-instance v1, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 729
    .local v1, "exp1":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 730
    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 731
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    new-instance v2, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr3:Landroid/graphics/Bitmap;

    invoke-direct {v2, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 734
    .local v2, "exp2":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 735
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 736
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    new-instance v3, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr4:Landroid/graphics/Bitmap;

    invoke-direct {v3, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 739
    .local v3, "exp3":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 740
    invoke-virtual {v3}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 741
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    new-instance v4, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr3:Landroid/graphics/Bitmap;

    invoke-direct {v4, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 744
    .local v4, "exp4":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v4}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 745
    invoke-virtual {v4}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 746
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v5, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr2:Landroid/graphics/Bitmap;

    invoke-direct {v5, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 749
    .local v5, "exp5":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 750
    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 751
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v6, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmDeadr1:Landroid/graphics/Bitmap;

    invoke-direct {v6, v9}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 754
    .local v6, "exp6":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 755
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 756
    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    return-void
.end method

.method private DisplayMessage(Ljava/lang/String;)V
    .registers 7
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    .line 1149
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1150
    .local v1, "context":Landroid/content/Context;
    move-object v2, p0

    .line 1153
    .local v2, "panel":Lcom/vandaveer/bunnyblaster/BBPanel;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v3, v0

    new-instance v4, Lcom/vandaveer/bunnyblaster/BBPanel$3;

    invoke-direct {v4, p0, v1, v2}, Lcom/vandaveer/bunnyblaster/BBPanel$3;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;Lcom/vandaveer/bunnyblaster/BBPanel;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1159
    return-void
.end method

.method private EndGame()V
    .registers 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_c

    .line 1083
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    .line 1087
    :cond_c
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object p0

    .end local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1088
    return-void
.end method

.method private NewGame()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1092
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastTimeMissileFired:J

    .line 1094
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    .line 1096
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 1098
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    .line 1099
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    .line 1101
    iput-boolean v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    .line 1102
    iput v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    .line 1104
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

    .line 1105
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

    .line 1107
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

    .line 1108
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

    .line 1110
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    .line 1111
    invoke-virtual {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->PauseGame(Z)V

    .line 1112
    return-void
.end method

.method private PlaySound(I)V
    .registers 10
    .param p1, "snd"    # I

    .prologue
    .line 1454
    iget-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    if-eqz v0, :cond_12

    .line 1458
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

    .line 1467
    :cond_12
    :goto_12
    return-void

    .line 1461
    :catch_13
    move-exception v0

    move-object v7, v0

    .line 1464
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
    .line 1022
    if-eqz p1, :cond_54

    .line 1024
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1025
    .local v1, "graphicWidth":I
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1027
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

    .line 1028
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

    .line 1030
    const/4 v2, 0x1

    .line 1034
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

    .line 1434
    const/4 v0, 0x0

    .line 1435
    .local v0, "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1437
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v5

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v6

    sub-float v3, v5, v6

    .line 1438
    .local v3, "reloadButtonX":F
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v5

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v6

    sub-float v4, v5, v6

    .line 1439
    .local v4, "reloadButtonY":F
    const/16 v5, 0x64

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v2

    .line 1441
    .local v2, "iSpacing":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2e
    sget v5, Lcom/vandaveer/bunnyblaster/BBPanel;->MAX_BULLETS:I

    if-lt v1, v5, :cond_33

    .line 1450
    return-void

    .line 1443
    :cond_33
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v0    # "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBullet:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 1444
    .restart local v0    # "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    sub-float v6, v3, v2

    invoke-virtual {v5, v6}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1445
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1447
    const/16 v5, 0xe

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v5

    sub-float/2addr v2, v5

    .line 1448
    iget-object v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e
.end method

.method private ResetForNextLevel()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1164
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1165
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1166
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1167
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1168
    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 1169
    iput-boolean v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    .line 1170
    iput-boolean v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    .line 1172
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->Reload()V

    .line 1173
    return-void
.end method

.method private TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z
    .registers 13
    .param p1, "target"    # Lcom/vandaveer/bunnyblaster/Graphic;

    .prologue
    .line 1413
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v2

    .line 1414
    .local v2, "gunX":F
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v3

    .line 1415
    .local v3, "gunY":F
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v1, v8

    .line 1416
    .local v1, "gunW":F
    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v0, v8

    .line 1418
    .local v0, "gunH":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v6

    .line 1419
    .local v6, "targetX":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v7

    .line 1420
    .local v7, "targetY":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v5, v8

    .line 1421
    .local v5, "targetW":F
    invoke-virtual {p1}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v4, v8

    .line 1423
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

    .line 1424
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

    .line 1425
    const/4 v8, 0x1

    .line 1427
    :goto_79
    return v8

    :cond_7a
    const/4 v8, 0x0

    goto :goto_79
.end method

.method static synthetic access$0(Lcom/vandaveer/bunnyblaster/BBPanel;I)V
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    return-void
.end method

.method static synthetic access$1(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->loadSounds()V

    return-void
.end method

.method static synthetic access$2(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 1090
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->NewGame()V

    return-void
.end method

.method static synthetic access$3(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 1596
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->upSell()V

    return-void
.end method

.method static synthetic access$4(Lcom/vandaveer/bunnyblaster/BBPanel;)V
    .registers 1

    .prologue
    .line 1079
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->EndGame()V

    return-void
.end method

.method private dropCarrots(FF)V
    .registers 7
    .param p1, "startX"    # F
    .param p2, "startY"    # F

    .prologue
    const/16 v3, 0x14

    .line 695
    const/4 v0, 0x0

    .line 698
    .local v0, "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotL:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 699
    .restart local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 700
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 702
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 703
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotR:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 706
    .restart local v0    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v2

    sub-float v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 707
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 709
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 710
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    iput v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdDroppedCarrotY:F

    .line 714
    return-void
.end method

.method private ejectShell()V
    .registers 5

    .prologue
    .line 513
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmShell:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 517
    .local v0, "shell":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    iget-object v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v2

    iget v3, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 518
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v1

    iget-object v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 519
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellInitYSpeed:F

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 520
    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v1

    iget v2, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellXSpeed:F

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 522
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
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

    .line 217
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
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

    .line 220
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

    .line 221
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

    .line 222
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
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

    .line 225
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

    .line 226
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

    .line 228
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

    .line 229
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

    .line 231
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

    .line 232
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

    .line 234
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

    .line 235
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

    .line 236
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

    .line 237
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

    .line 239
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

    .line 241
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_bitmapCache:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
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

    .line 248
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

    .line 249
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

    .line 250
    return-void
.end method

.method private getScaleHeight(I)F
    .registers 4
    .param p1, "factor"    # I

    .prologue
    .line 1401
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
    .line 1407
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

    .line 201
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    .line 207
    :cond_d
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    .line 208
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040005

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    .line 209
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040006

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    .line 210
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdsSnd:I

    .line 211
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    .line 212
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040001

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bloodSnd:I

    .line 213
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040007

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellEjectSnd:I

    .line 214
    return-void
.end method

.method private promptToExitGame()V
    .registers 5

    .prologue
    .line 1560
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->PauseGame(Z)V

    .line 1562
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1565
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    new-instance v3, Lcom/vandaveer/bunnyblaster/BBPanel$5;

    invoke-direct {v3, p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel$5;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1594
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

    .line 1471
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    .line 1472
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    .line 1475
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    .line 1476
    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    .line 1477
    invoke-direct {p0, v6}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    .line 1479
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSitePadding:I

    .line 1480
    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitEatCarrotsPadding:I

    .line 1482
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockXPadding:F

    .line 1483
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->targetLockYPadding:F

    .line 1485
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

    .line 1486
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

    .line 1488
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImageDay:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    .line 1491
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bgImage:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->background:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1493
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

    .line 1494
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

    .line 1495
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1497
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

    .line 1498
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

    .line 1500
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

    .line 1501
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

    .line 1503
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

    .line 1504
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

    .line 1506
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

    .line 1507
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

    .line 1508
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdL:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1509
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdR:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1510
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdWidth:I

    .line 1511
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmBirdL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdHeight:I

    .line 1513
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

    .line 1514
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

    .line 1515
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

    .line 1516
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

    .line 1518
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

    .line 1519
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmShell:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellHeight:I

    .line 1521
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

    .line 1522
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

    .line 1523
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmGun:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1524
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunWidth:I

    .line 1526
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v0, v0

    const/16 v1, 0x4e

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadX:F

    .line 1527
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadY:F

    .line 1528
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadX:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1529
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadY:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1531
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1532
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteWidthDividedByTwo:I

    .line 1533
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

    .line 1536
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

    .line 1537
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmExit:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1538
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitX:F

    .line 1539
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitY:F

    .line 1540
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitX:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1541
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitY:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1543
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

    .line 1544
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

    .line 1545
    new-instance v0, Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmMute:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    .line 1546
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitX:F

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteX:F

    .line 1547
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->exitY:F

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteY:F

    .line 1548
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteX:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 1549
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v0}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v0

    iget v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->muteY:F

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 1551
    invoke-direct {p0, v6}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleWidth(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreX:F

    .line 1552
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreY:F

    .line 1553
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v0, v0

    invoke-direct {p0, v6}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->highScoreY:F

    .line 1555
    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->getScaleHeight(I)F

    move-result v0

    iput v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreTextHeight:F

    .line 1556
    return-void
.end method

.method private upSell()V
    .registers 5

    .prologue
    .line 1598
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1601
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    new-instance v3, Lcom/vandaveer/bunnyblaster/BBPanel$6;

    invoke-direct {v3, p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel$6;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1631
    return-void
.end method


# virtual methods
.method public CheckForUserInactivity()Z
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1372
    iget-boolean v4, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    if-eqz v4, :cond_8

    move v4, v8

    .line 1396
    :goto_7
    return v4

    .line 1374
    :cond_8
    const-wide/16 v2, 0x1b58

    .line 1376
    .local v2, "waitTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastTimeMissileFired:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1b58

    cmp-long v4, v4, v6

    if-lez v4, :cond_2b

    .line 1378
    iput-boolean v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->missileFired:Z

    .line 1380
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1383
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v4, v0

    new-instance v5, Lcom/vandaveer/bunnyblaster/BBPanel$4;

    invoke-direct {v5, p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel$4;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v4, v9

    .line 1393
    goto :goto_7

    .end local v1    # "context":Landroid/content/Context;
    :cond_2b
    move v4, v8

    .line 1396
    goto :goto_7
.end method

.method public CheckForWinners()V
    .registers 14

    .prologue
    const v9, 0x7f020015

    const/4 v12, 0x0

    const/high16 v11, -0x3cea0000    # -150.0f

    const/4 v10, 0x1

    .line 532
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    if-nez v7, :cond_c

    .line 691
    .end local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_b
    :goto_b
    return-void

    .line 535
    .restart local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_c
    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    if-eqz v7, :cond_3b

    .line 538
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_b

    .line 540
    invoke-virtual {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->PauseGame(Z)V

    .line 543
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    iget v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lowestHighScore:I

    if-le v7, v8, :cond_37

    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->lowestHighScore:I

    if-eqz v7, :cond_37

    .line 545
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 546
    .local v2, "context":Landroid/content/Context;
    move-object v5, p0

    .line 549
    .local v5, "panel":Lcom/vandaveer/bunnyblaster/BBPanel;
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    new-instance v8, Lcom/vandaveer/bunnyblaster/BBPanel$1;

    invoke-direct {v8, p0, v2, v5}, Lcom/vandaveer/bunnyblaster/BBPanel$1;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;Lcom/vandaveer/bunnyblaster/BBPanel;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 559
    .end local v2    # "context":Landroid/content/Context;
    .end local v5    # "panel":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_37
    invoke-virtual {p0, v10}, Lcom/vandaveer/bunnyblaster/BBPanel;->PromptForNewGame(Z)V

    goto :goto_b

    .line 567
    :cond_3b
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 569
    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->movingGun:Z

    if-eqz v7, :cond_1b3

    .line 571
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 572
    .local v6, "rabbitSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4d
    if-lt v3, v6, :cond_af

    .line 603
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z

    move-result v7

    if-eqz v7, :cond_13b

    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    if-eqz v7, :cond_13b

    .line 605
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteLockBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_123

    .line 609
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 610
    iput v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 612
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ejectShell()V

    .line 613
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 616
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

    .line 617
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->CreateRabbitExplosion(Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;)V

    .line 618
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 621
    iput-boolean v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    goto/16 :goto_b

    .line 574
    :cond_af
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z

    move-result v7

    if-eqz v7, :cond_11f

    .line 576
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteLockBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 578
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_111

    .line 580
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 581
    iput v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 582
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->CreateRabbitExplosion(Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;)V

    .line 583
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 584
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ejectShell()V

    .line 585
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bloodSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 586
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 587
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 589
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    .line 590
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->CheckLevel()V

    goto/16 :goto_b

    .line 595
    :cond_111
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 596
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmReloadYellow:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    .line 572
    :cond_11f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4d

    .line 626
    :cond_123
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 627
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

    .line 633
    .restart local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_13b
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->TargetLock(Lcom/vandaveer/bunnyblaster/Graphic;)Z

    move-result v7

    if-eqz v7, :cond_1b3

    iget-boolean v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    if-eqz v7, :cond_1b3

    .line 635
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSiteLockBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_19b

    .line 639
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gundSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 640
    iput v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 642
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ejectShell()V

    .line 643
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->staticBullets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 646
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

    .line 647
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->CreateRabbitExplosion(Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;)V

    .line 649
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->deadBirdSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 650
    iput-boolean v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    goto/16 :goto_b

    .line 655
    :cond_19b
    iget v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadSnd:I

    invoke-direct {p0, v7}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 656
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

    .line 664
    .end local v3    # "i":I
    .end local v6    # "rabbitSize":I
    .restart local p0    # "this":Lcom/vandaveer/bunnyblaster/BBPanel;
    :cond_1b3
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 665
    .restart local v6    # "rabbitSize":I
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 667
    .local v1, "carrotSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1c0
    if-ge v3, v1, :cond_b

    .line 669
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1c3
    if-lt v4, v6, :cond_1c8

    .line 667
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c0

    .line 671
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

    .line 674
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 677
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_b

    .line 679
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 680
    iget-object v7, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 684
    iput-boolean v10, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gameOver:Z

    goto/16 :goto_b

    .line 669
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

    .line 1327
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1367
    :cond_9
    :goto_9
    return-void

    .line 1330
    :cond_a
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    sparse-switch v0, :sswitch_data_7c

    goto :goto_9

    .line 1333
    :sswitch_10
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v2}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1336
    :sswitch_19
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1339
    :sswitch_21
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v3}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1342
    :sswitch_29
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v3, :cond_9

    invoke-direct {p0, v4}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1345
    :sswitch_31
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v4, :cond_9

    invoke-direct {p0, v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1348
    :sswitch_39
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    if-ne v0, v5, :cond_9

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1351
    :sswitch_42
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4c

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    .line 1353
    :cond_4c
    :sswitch_4c
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1356
    :sswitch_58
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1359
    :sswitch_64
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1362
    :sswitch_70
    iget v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->level:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ChangeLevel(I)V

    goto :goto_9

    .line 1330
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
    .line 1017
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v0, p1}, Lcom/vandaveer/bunnyblaster/BBThread;->Pause(Z)V

    .line 1018
    return-void
.end method

.method public PromptForNewGame(Z)V
    .registers 6
    .param p1, "displayGameOverMessage"    # Z

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1043
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    new-instance v3, Lcom/vandaveer/bunnyblaster/BBPanel$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/vandaveer/bunnyblaster/BBPanel$2;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1077
    return-void
.end method

.method public ToggleSound(Z)V
    .registers 4
    .param p1, "plySnd"    # Z

    .prologue
    .line 1635
    iput-boolean p1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    .line 1637
    iget-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    if-eqz v0, :cond_e

    .line 1638
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmMute:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1641
    :goto_d
    return-void

    .line 1640
    :cond_e
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmUnMute:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d
.end method

.method public UpdatePhysics()V
    .registers 15

    .prologue
    .line 325
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 509
    :cond_8
    return-void

    .line 330
    :cond_9
    iget-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    if-nez v11, :cond_116

    .line 332
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 333
    .local v8, "random":Ljava/util/Random;
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    rem-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-nez v11, :cond_59

    .line 335
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

    .line 336
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 337
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    neg-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 338
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    neg-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 340
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    .line 358
    .end local v8    # "random":Ljava/util/Random;
    :cond_59
    :goto_59
    iget-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    if-nez v11, :cond_16c

    .line 360
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 361
    .restart local v8    # "random":Ljava/util/Random;
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdChances:I

    rem-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-nez v11, :cond_aa

    .line 363
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

    .line 364
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    const/4 v12, 0x0

    iget v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdWidth:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 365
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdXSpeed:F

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 366
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdYSpeed:F

    neg-float v12, v12

    invoke-virtual {v11, v12}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 368
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    .line 390
    .end local v8    # "random":Ljava/util/Random;
    :cond_aa
    :goto_aa
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 392
    .local v0, "arrayLen":I
    const v6, 0x3e4ccccd    # 0.2f

    .line 394
    .local v6, "rabbitIncrementSpeed":F
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 396
    .local v4, "generator":Ljava/util/Random;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_b9
    if-lt v5, v0, :cond_1c2

    .line 466
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 467
    const/4 v5, 0x0

    :goto_c2
    if-lt v5, v0, :cond_2e5

    .line 489
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 491
    const/4 v5, 0x0

    :goto_cb
    if-ge v5, v0, :cond_8

    .line 493
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    .line 494
    .local v2, "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v10

    .line 496
    .local v10, "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v12

    add-float v3, v11, v12

    .line 498
    .local v3, "droppedCarrotY":F
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdDroppedCarrotY:F

    cmpl-float v11, v3, v11

    if-gtz v11, :cond_fb

    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    cmpl-float v11, v3, v11

    if-lez v11, :cond_33a

    :cond_fb
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    cmpl-float v11, v3, v11

    if-lez v11, :cond_33a

    .line 500
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 491
    :goto_113
    add-int/lit8 v5, v5, 0x1

    goto :goto_cb

    .line 345
    .end local v0    # "arrayLen":I
    .end local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    .end local v3    # "droppedCarrotY":F
    .end local v4    # "generator":Ljava/util/Random;
    .end local v5    # "i":I
    .end local v6    # "rabbitIncrementSpeed":F
    .end local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    :cond_116
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v1

    .line 347
    .local v1, "birdlY":F
    const/4 v11, 0x0

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdHeight:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v11, v1, v11

    if-lez v11, :cond_167

    .line 349
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

    .line 350
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

    .line 354
    :cond_167
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    goto/16 :goto_59

    .line 373
    .end local v1    # "birdlY":F
    :cond_16c
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v1

    .line 375
    .restart local v1    # "birdlY":F
    const/4 v11, 0x0

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdHeight:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v11, v1, v11

    if-lez v11, :cond_1bd

    .line 377
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

    .line 378
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

    goto/16 :goto_aa

    .line 382
    :cond_1bd
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    goto/16 :goto_aa

    .line 398
    .end local v1    # "birdlY":F
    .restart local v0    # "arrayLen":I
    .restart local v4    # "generator":Ljava/util/Random;
    .restart local v5    # "i":I
    .restart local v6    # "rabbitIncrementSpeed":F
    :cond_1c2
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    .line 399
    .restart local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v10

    .line 402
    .restart local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    neg-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_229

    .line 405
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

    .line 406
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v11, v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 408
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    neg-float v11, v11

    const v12, 0x3e4ccccd    # 0.2f

    sub-float/2addr v11, v12

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    neg-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_222

    .line 409
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    neg-float v11, v11

    const v12, 0x3e4ccccd    # 0.2f

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    .line 396
    :goto_21e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b9

    .line 411
    :cond_222
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    neg-float v11, v11

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    goto :goto_21e

    .line 413
    :cond_229
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenWidth:I

    int-to-float v12, v12

    iget v13, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    add-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_271

    .line 415
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

    .line 416
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->offScreenX:F

    neg-float v11, v11

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 418
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    add-float/2addr v11, v12

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_26b

    .line 419
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setX(F)V

    goto :goto_21e

    .line 421
    :cond_26b
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitSpeed:F

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    goto :goto_21e

    .line 425
    :cond_271
    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    .line 427
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x1e

    if-ge v11, v12, :cond_2b5

    .line 429
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    .line 440
    :cond_288
    :goto_288
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    .line 442
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v7

    .line 444
    .local v7, "rabbitY":F
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    cmpl-float v11, v7, v11

    if-lez v11, :cond_2d3

    .line 448
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->maxRabbitY:F

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 460
    :goto_29d
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 461
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    goto/16 :goto_21e

    .line 431
    .end local v7    # "rabbitY":F
    :cond_2b5
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x1e

    if-le v11, v12, :cond_2c9

    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x3c

    if-ge v11, v12, :cond_2c9

    .line 433
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    const/high16 v12, -0x41000000    # -0.5f

    mul-float/2addr v11, v12

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    goto :goto_288

    .line 435
    :cond_2c9
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    const/16 v12, 0x3c

    if-lt v11, v12, :cond_288

    .line 437
    const/4 v11, 0x0

    iput v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitFrames:I

    goto :goto_288

    .line 451
    .restart local v7    # "rabbitY":F
    :cond_2d3
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    cmpg-float v11, v7, v11

    if-gez v11, :cond_2df

    .line 455
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->minRabbitY:F

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    goto :goto_29d

    .line 458
    :cond_2df
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitSpeedY:F

    invoke-virtual {v10, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    goto :goto_29d

    .line 469
    .end local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    .end local v7    # "rabbitY":F
    .end local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    :cond_2e5
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v2

    .line 470
    .restart local v2    # "coord":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vandaveer/bunnyblaster/Graphic;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/Graphic;->getSpeed()Lcom/vandaveer/bunnyblaster/Graphic$Speed;

    move-result-object v10

    .line 472
    .restart local v10    # "speed":Lcom/vandaveer/bunnyblaster/Graphic$Speed;
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v9

    .line 473
    .local v9, "shellYSpeed":F
    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    .line 475
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    add-float/2addr v11, v9

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellHeight:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    iget v12, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->screenHeight:I

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_32f

    .line 477
    invoke-virtual {v10, v9}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->setY(F)V

    .line 479
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 480
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 467
    :goto_32b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c2

    .line 484
    :cond_32f
    iget v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shellEjectSnd:I

    invoke-direct {p0, v11}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlaySound(I)V

    .line 485
    iget-object v11, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->shells:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_32b

    .line 505
    .end local v9    # "shellYSpeed":F
    .restart local v3    # "droppedCarrotY":F
    :cond_33a
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getX()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 506
    invoke-virtual {v2}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->getY()F

    move-result v11

    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic$Speed;->getY()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    goto/16 :goto_113
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 772
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->background:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    if-nez v22, :cond_1c

    .line 773
    invoke-direct/range {p0 .. p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->setUpImages()V

    .line 774
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/BBPanel;->ToggleSound(Z)V

    .line 775
    invoke-direct/range {p0 .. p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->NewGame()V

    .line 966
    :cond_1b
    :goto_1b
    return-void

    .line 780
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

    .line 783
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v22, :cond_1b

    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 791
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

    .line 794
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

    .line 796
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    .line 797
    .local v19, "random":Ljava/util/Random;
    const/16 v17, 0x0

    .line 800
    .local v17, "randX":I
    const/4 v13, 0x0

    .line 801
    .local v13, "lastTargetX":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->tot_carrots:I

    move/from16 v23, v0

    div-int v12, v22, v23

    .line 803
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

    .line 834
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

    .line 841
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_af
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_4dd

    .line 847
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

    .line 849
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    .line 850
    .restart local v19    # "random":Ljava/util/Random;
    const/4 v15, 0x0

    .line 854
    .local v15, "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->lastDirectionRightToLeft:Z

    move/from16 v22, v0

    if-eqz v22, :cond_503

    .line 856
    new-instance v15, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmRabbitR:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object v0, v15

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 857
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

    .line 858
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

    .line 859
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->lastDirectionRightToLeft:Z

    .line 869
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

    .line 870
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbitStartY:F

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->rabbits:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    .end local v19    # "random":Ljava/util/Random;
    :cond_174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    if-lez v22, :cond_1d6

    .line 878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/16 v23, 0x1

    sub-int v9, v22, v23

    .line 879
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

    .line 880
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

    .line 881
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

    .line 882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->explosions:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 886
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

    .line 893
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdLFlying:Z

    move/from16 v22, v0

    if-eqz v22, :cond_218

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdl:Lcom/vandaveer/bunnyblaster/Graphic;

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

    .line 901
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    :cond_218
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdRFlying:Z

    move/from16 v22, v0

    if-eqz v22, :cond_24a

    .line 903
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 904
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->birdr:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 905
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

    .line 910
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    :cond_24a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 912
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

    .line 915
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    move/from16 v22, v0

    if-eqz v22, :cond_2d6

    .line 917
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunFire:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 919
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

    .line 921
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 923
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    move/from16 v22, v0

    const/16 v23, 0xa

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_2d6

    .line 924
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->firingGunIndex:I

    .line 929
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

    .line 936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->droppedCarrots:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2f0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_5a4

    .line 942
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 943
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

    .line 945
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 946
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

    .line 949
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 950
    .local v14, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->scoreTextHeight:F

    move/from16 v22, v0

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 951
    const/16 v22, -0x1

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 952
    const/16 v22, 0x1

    move-object v0, v14

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 953
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

    .line 955
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->highscore:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_3aa

    .line 956
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->score:I

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->highscore:I

    .line 958
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

    .line 961
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1b

    .line 962
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 963
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->gun:Lcom/vandaveer/bunnyblaster/Graphic;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 964
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

    .line 806
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

    .line 807
    .local v16, "randTarget":I
    const/4 v10, 0x0

    .line 809
    .local v10, "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    packed-switch v16, :pswitch_data_5ca

    .line 816
    :goto_419
    if-eqz v10, :cond_493

    .line 819
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

    .line 820
    move/from16 v13, v17

    .line 821
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

    .line 823
    .local v18, "randY":F
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setX(F)V

    .line 824
    invoke-virtual {v10}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;->setY(F)V

    .line 827
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

    .line 828
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->carrots:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .end local v18    # "randY":F
    :cond_493
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8a

    .line 810
    :pswitch_497
    new-instance v10, Lcom/vandaveer/bunnyblaster/Graphic;

    .end local v10    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmCarrotL:Landroid/graphics/Bitmap;

    move-object/from16 v22, v0

    move-object v0, v10

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;-><init>(Landroid/graphics/Bitmap;)V

    .line 811
    .restart local v10    # "graphic":Lcom/vandaveer/bunnyblaster/Graphic;
    goto/16 :goto_419

    .line 812
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

    .line 834
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

    .line 835
    .local v6, "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 836
    invoke-virtual {v6}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 837
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

    .line 841
    .end local v6    # "bullet":Lcom/vandaveer/bunnyblaster/Graphic;
    .end local v8    # "coords":Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;
    :cond_4dd
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 842
    .local v21, "target":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual/range {v21 .. v21}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 843
    invoke-virtual/range {v21 .. v21}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 844
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

    .line 863
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

    .line 864
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

    .line 865
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

    .line 866
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vandaveer/bunnyblaster/BBPanel;->lastDirectionRightToLeft:Z

    goto/16 :goto_129

    .line 886
    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    .end local v19    # "random":Ljava/util/Random;
    :cond_558
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 887
    .restart local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 888
    invoke-virtual {v15}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 889
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

    .line 929
    .end local v15    # "rabbit":Lcom/vandaveer/bunnyblaster/Graphic;
    :cond_57e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 930
    .local v20, "shell":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual/range {v20 .. v20}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 931
    invoke-virtual/range {v20 .. v20}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 932
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

    .line 936
    .end local v20    # "shell":Lcom/vandaveer/bunnyblaster/Graphic;
    :cond_5a4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vandaveer/bunnyblaster/Graphic;

    .line 937
    .local v7, "carrot":Lcom/vandaveer/bunnyblaster/Graphic;
    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 938
    invoke-virtual {v7}, Lcom/vandaveer/bunnyblaster/Graphic;->getCoordinates()Lcom/vandaveer/bunnyblaster/Graphic$Coordinates;

    move-result-object v8

    .line 939
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

    .line 809
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

    .line 258
    invoke-virtual {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    monitor-enter v7

    .line 260
    :try_start_7
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->message:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->background:Lcom/vandaveer/bunnyblaster/Graphic;

    if-nez v0, :cond_12

    .line 261
    :cond_f
    monitor-exit v7

    move v0, v8

    .line 311
    :goto_11
    return v0

    .line 263
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 264
    .local v6, "eventaction":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 265
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 267
    .local v3, "y":I
    packed-switch v6, :pswitch_data_c8

    .line 309
    :cond_23
    :goto_23
    monitor-exit v7

    move v0, v8

    .line 311
    goto :goto_11

    .line 272
    :pswitch_26
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgExit:Lcom/vandaveer/bunnyblaster/Graphic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 274
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->promptToExitGame()V

    .line 275
    monitor-exit v7

    move v0, v8

    goto :goto_11

    .line 278
    :cond_37
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->imgMute:Lcom/vandaveer/bunnyblaster/Graphic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 280
    iget-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->playSound:Z

    if-eqz v0, :cond_4d

    move v0, v9

    :goto_47
    invoke-virtual {p0, v0}, Lcom/vandaveer/bunnyblaster/BBPanel;->ToggleSound(Z)V

    .line 281
    monitor-exit v7

    move v0, v8

    goto :goto_11

    :cond_4d
    move v0, v8

    .line 280
    goto :goto_47

    .line 284
    :cond_4f
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    const/16 v4, 0x32

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 286
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->bmReloadYellow:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 287
    invoke-direct {p0}, Lcom/vandaveer/bunnyblaster/BBPanel;->Reload()V

    .line 288
    monitor-exit v7

    move v0, v8

    goto :goto_11

    .line 293
    :pswitch_69
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSite:Lcom/vandaveer/bunnyblaster/Graphic;

    iget v4, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSitePadding:I

    iget v5, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->gunSitePadding:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vandaveer/bunnyblaster/BBPanel;->PlayerTouchedGraphic(Lcom/vandaveer/bunnyblaster/Graphic;IIII)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 295
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

    .line 296
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

    .line 298
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

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->movingGun:Z

    goto/16 :goto_23

    .line 258
    .end local v2    # "x":I
    .end local v3    # "y":I
    .end local v6    # "eventaction":I
    :catchall_b9
    move-exception v0

    monitor-exit v7
    :try_end_bb
    .catchall {:try_start_7 .. :try_end_bb} :catchall_b9

    throw v0

    .line 306
    .restart local v2    # "x":I
    .restart local v3    # "y":I
    .restart local v6    # "eventaction":I
    :pswitch_bc
    :try_start_bc
    iget-object v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBtn:Lcom/vandaveer/bunnyblaster/Graphic;

    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->reloadBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vandaveer/bunnyblaster/Graphic;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->movingGun:Z
    :try_end_c6
    .catchall {:try_start_bc .. :try_end_c6} :catchall_b9

    goto/16 :goto_23

    .line 267
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
    .line 1117
    int-to-long v1, p1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    .line 1122
    :goto_4
    return-void

    .line 1118
    :catch_5
    move-exception v0

    .line 1120
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
    .line 974
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 981
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_f

    .line 982
    new-instance v1, Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-direct {v1, p0}, Lcom/vandaveer/bunnyblaster/BBThread;-><init>(Lcom/vandaveer/bunnyblaster/BBPanel;)V

    iput-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    .line 984
    :cond_f
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/BBThread;->setRunning(Z)V

    .line 988
    :try_start_15
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->start()V
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 994
    :goto_1a
    return-void

    .line 990
    :catch_1b
    move-exception v1

    move-object v0, v1

    .line 992
    .local v0, "itse":Ljava/lang/IllegalThreadStateException;
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->resume()V

    goto :goto_1a
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 1002
    const/4 v0, 0x1

    .line 1003
    .local v0, "retry":Z
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vandaveer/bunnyblaster/BBThread;->setRunning(Z)V

    .line 1004
    :goto_7
    if-nez v0, :cond_11

    .line 1012
    const-string v1, "thread"

    const-string v2, "Thread terminated..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    return-void

    .line 1006
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/vandaveer/bunnyblaster/BBPanel;->_thread:Lcom/vandaveer/bunnyblaster/BBThread;

    invoke-virtual {v1}, Lcom/vandaveer/bunnyblaster/BBThread;->join()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_18

    .line 1007
    const/4 v0, 0x0

    goto :goto_7

    .line 1008
    :catch_18
    move-exception v1

    goto :goto_7
.end method
