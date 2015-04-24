.class public Lcom/divmob/doodlebubble/GameActivity;
.super Lcom/divmob/common/PortrailGame;
.source "GameActivity.java"

# interfaces
.implements Lorg/anddev/andengine/entity/scene/Scene$IOnSceneTouchListener;


# static fields
.field private static final COL:I = 0x9

.field private static final ENDLESS:I = 0x0

.field private static final HIGH_SPEED:F = 5.0f

.field private static final LAYER_BUBBLE:I = 0x0

.field private static final LAYER_COUNT:I = 0x3

.field private static final LAYER_EFFECT:I = 0x2

.field private static final LAYER_EXPLOSION:I = 0x1

.field private static final NORMAL_VEL:F = 0.3f

.field private static final STORY:I = 0x1

.field public static ceil:F

.field public static mExplosionPool:Lcom/divmob/doodlebubble/effect/ExplosionPool;

.field public static mFlyingPointPool:Lcom/divmob/doodlebubble/effect/FlyingPointPool;


# instance fields
.field private backgroundRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

.field private bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

.field private bubbles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/divmob/doodlebubble/ball/Ball;",
            ">;"
        }
    .end annotation
.end field

.field private bubblesToReuse:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/divmob/doodlebubble/ball/Ball;",
            ">;"
        }
    .end annotation
.end field

.field private cannonRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private ceilFallingVel:F

.field contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

.field contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

.field private continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

.field private continueRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private delBubbles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/divmob/doodlebubble/ball/Ball;",
            ">;"
        }
    .end annotation
.end field

.field private fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

.field private gameDiff:I

.field private gameMode:I

.field private gameTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

.field private gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

.field private helpBubbles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/divmob/doodlebubble/ball/Ball;",
            ">;"
        }
    .end annotation
.end field

.field private hudRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private isMoving:Z

.field private kaboomBubble:I

.field private lastUpdate:J

.field private level:I

.field private mCannon:Lcom/divmob/doodlebubble/cannon/Cannon;

.field private mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

.field private mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

.field private mHelpScene:Lorg/anddev/andengine/entity/scene/Scene;

.field private mHud:Lcom/divmob/doodlebubble/hud/MHud;

.field private mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

.field private mWorldPreferences:Lcom/divmob/doodlebubble/WorldPreferences;

.field private m_divmobbutton:Landroid/widget/Button;

.field private menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

.field private menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

.field private menuRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private nextBall:Lcom/divmob/doodlebubble/ball/Ball;

.field private numOfBubblesEachColor:[I

.field private overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

.field private overTitleRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

.field private resultScoreText:Lcom/divmob/maegame/util/MBMText;

.field private ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private rsLevelCompleteRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private rsUscoredRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private rsWorldCompleTextureRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private rsWorldFinishRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private sndCollide:Lorg/anddev/andengine/audio/sound/Sound;

.field private sndLost:Lorg/anddev/andengine/audio/sound/Sound;

.field private sndPop:Lorg/anddev/andengine/audio/sound/Sound;

.field private sndShoot:Lorg/anddev/andengine/audio/sound/Sound;

.field private sndWin:Lorg/anddev/andengine/audio/sound/Sound;

.field private timeSinceStarted:J

.field titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

.field titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

.field private tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

.field private tryAgainRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

.field private violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

.field private world:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/divmob/common/PortrailGame;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->m_divmobbutton:Landroid/widget/Button;

    .line 60
    return-void
.end method

.method static synthetic access$0(Lcom/divmob/doodlebubble/GameActivity;)Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    return v0
.end method

.method static synthetic access$1(Lcom/divmob/doodlebubble/GameActivity;)Lcom/divmob/doodlebubble/ball/MotionBall;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    return-object v0
.end method

.method static synthetic access$10(Lcom/divmob/doodlebubble/GameActivity;J)V
    .registers 3

    .prologue
    .line 320
    iput-wide p1, p0, Lcom/divmob/doodlebubble/GameActivity;->lastUpdate:J

    return-void
.end method

.method static synthetic access$2(Lcom/divmob/doodlebubble/GameActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->placeBubble()V

    return-void
.end method

.method static synthetic access$4(Lcom/divmob/doodlebubble/GameActivity;)Lcom/divmob/doodlebubble/hud/MHud;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    return-object v0
.end method

.method static synthetic access$5(Lcom/divmob/doodlebubble/GameActivity;)Lcom/divmob/doodlebubble/WorldPreferences;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mWorldPreferences:Lcom/divmob/doodlebubble/WorldPreferences;

    return-object v0
.end method

.method static synthetic access$6(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 952
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->completeLevel()V

    return-void
.end method

.method static synthetic access$7(Lcom/divmob/doodlebubble/GameActivity;)J
    .registers 3

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/divmob/doodlebubble/GameActivity;->lastUpdate:J

    return-wide v0
.end method

.method static synthetic access$8(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->endlessModeUpdate()V

    return-void
.end method

.method static synthetic access$9(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->storyModeUpdate()V

    return-void
.end method

.method private ceilFalling()V
    .registers 6

    .prologue
    .line 659
    const/high16 v2, -0x3d580000    # -84.0f

    sput v2, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 661
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 663
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_17

    .line 670
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/divmob/doodlebubble/GameActivity;->loadBubble(I)V

    .line 671
    return-void

    .line 664
    :cond_17
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 665
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget v2, v0, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    add-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/divmob/doodlebubble/ball/Ball;->col:I

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setCell(II)V

    .line 666
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/divmob/doodlebubble/ball/Ball;->col:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method private completeLevel()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 953
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->sndWin:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v0}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 954
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->getLevel()I

    move-result v0

    sget-object v1, Lcom/divmob/common/constant/Constant;->levelsEachWorld:[I

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_55

    .line 955
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v0, v4}, Lcom/divmob/maegame/util/MBMText;->setVisible(Z)V

    .line 956
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->getScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/divmob/maegame/util/MBMText;->setText(Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    invoke-virtual {v0, v1}, Lcom/divmob/maegame/util/MBMText;->alignCenterX(I)V

    .line 958
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 959
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 960
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 961
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 970
    :goto_4f
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {p0, v0, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->showAScene(Lorg/anddev/andengine/entity/scene/Scene;ZZ)V

    .line 971
    return-void

    .line 963
    :cond_55
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v0, v3}, Lcom/divmob/maegame/util/MBMText;->setVisible(Z)V

    .line 964
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 965
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 967
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 968
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    goto :goto_4f
.end method

.method private computeCeilFallingVel()V
    .registers 4

    .prologue
    .line 295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 301
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    .line 302
    :goto_d
    return-void

    .line 296
    :cond_e
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    iget v1, v1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_21

    .line 297
    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    goto :goto_d

    .line 295
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private createBall(IIZ)Lcom/divmob/doodlebubble/ball/Ball;
    .registers 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "auto"    # Z

    .prologue
    const/4 v3, 0x0

    .line 715
    const/4 v0, 0x0

    .line 716
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 717
    new-instance v0, Lcom/divmob/doodlebubble/ball/Ball;

    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v0, v2}, Lcom/divmob/doodlebubble/ball/Ball;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    .line 718
    .restart local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/ball/Ball;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 724
    :goto_16
    invoke-virtual {v0, p1, p2}, Lcom/divmob/doodlebubble/ball/Ball;->setCell(II)V

    .line 730
    if-nez p3, :cond_26

    .line 731
    invoke-direct {p0, p1, p2}, Lcom/divmob/doodlebubble/GameActivity;->forceAssign(II)Landroid/graphics/Point;

    move-result-object v1

    .line 732
    .local v1, "p":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setCell(II)V

    .line 738
    .end local v1    # "p":Landroid/graphics/Point;
    :cond_26
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/divmob/doodlebubble/ball/Ball;->col:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    return-object v0

    .line 720
    :cond_4c
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 721
    .restart local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/ball/Ball;->visible()V

    goto :goto_16
.end method

.method private createBubblesFromString(ILjava/lang/String;)V
    .registers 9
    .param p1, "row"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 687
    const/4 v1, 0x0

    .local v1, "col":I
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_8

    .line 699
    return-void

    .line 688
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 689
    .local v2, "color":I
    if-lez v2, :cond_3e

    .line 690
    rem-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_41

    move v3, v1

    :goto_24
    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createBall(IIZ)Lcom/divmob/doodlebubble/ball/Ball;

    move-result-object v0

    .line 691
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    sget v3, Lcom/divmob/common/constant/Constant;->TOTALS_BUBBLES:I

    if-le v2, v3, :cond_2f

    .line 692
    add-int/lit8 v2, v2, -0x1

    .line 694
    :cond_2f
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 696
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    add-int/lit8 v4, v2, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 687
    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 690
    :cond_41
    add-int/lit8 v3, v1, 0x1

    goto :goto_24
.end method

.method private delBubbles(Z)V
    .registers 7
    .param p1, "fallingFeather"    # Z

    .prologue
    .line 534
    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->kaboomBubble:I

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/divmob/doodlebubble/GameActivity;->kaboomBubble:I

    .line 535
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_15

    .line 548
    return-void

    .line 536
    :cond_15
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 537
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/divmob/doodlebubble/ball/Ball;->col:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/ball/Ball;->invisible()V

    .line 543
    invoke-direct {p0, v0, p1}, Lcom/divmob/doodlebubble/GameActivity;->makeExplosion(Lcom/divmob/doodlebubble/ball/Ball;Z)V

    .line 545
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    sget v3, Lcom/divmob/common/constant/Constant;->POINT:I

    invoke-virtual {v2, v3}, Lcom/divmob/doodlebubble/hud/MHud;->addScore(I)V

    .line 535
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private endlessModeUpdate()V
    .registers 4

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->computeCeilFallingVel()V

    .line 261
    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    add-float/2addr v1, v2

    sput v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 262
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1e

    .line 269
    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    .line 270
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->ceilFalling()V

    .line 273
    :cond_1d
    return-void

    .line 263
    :cond_1e
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    invoke-virtual {v1, v2}, Lcom/divmob/doodlebubble/ball/Ball;->move(F)V

    .line 264
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    invoke-virtual {v1}, Lcom/divmob/doodlebubble/ball/Ball;->getY()F

    move-result v1

    sget v2, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    add-int/lit16 v2, v2, -0x90

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_43

    .line 266
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->gameOver()V

    .line 262
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private fire(FF)V
    .registers 10
    .param p1, "pX"    # F
    .param p2, "pY"    # F

    .prologue
    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v5, 0x41400000    # 12.0f

    .line 454
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->sndShoot:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v3}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 456
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 458
    iget v3, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float v1, p1, v3

    .line 459
    .local v1, "dx":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_49

    .line 460
    add-float/2addr v1, v5

    .line 464
    :goto_1a
    iget v3, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_HEIGHT:I

    int-to-float v3, v3

    sub-float v2, v3, p2

    .line 465
    .local v2, "dy":F
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 466
    .local v0, "d":F
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    div-float v4, v1, v0

    mul-float/2addr v4, v6

    div-float v5, v2, v0

    neg-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/divmob/doodlebubble/ball/MotionBall;->fire(FF)V

    .line 468
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mCannon:Lcom/divmob/doodlebubble/cannon/Cannon;

    div-float v4, v1, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lorg/anddev/andengine/util/MathUtils;->radToDeg(F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lcom/divmob/doodlebubble/cannon/Cannon;->setRotation(F)V

    .line 469
    return-void

    .line 462
    .end local v0    # "d":F
    .end local v2    # "dy":F
    :cond_49
    sub-float/2addr v1, v5

    goto :goto_1a
.end method

.method private forceAssign(II)Landroid/graphics/Point;
    .registers 14
    .param p1, "row"    # I
    .param p2, "col"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    .line 748
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 749
    .local v3, "me":Landroid/graphics/Point;
    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 750
    .local v0, "b":Lcom/divmob/doodlebubble/ball/Ball;
    const/4 v4, 0x0

    .line 751
    .local v4, "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    rem-int/lit8 v5, p1, 0x2

    .line 752
    .local v5, "odd":I
    if-eqz v0, :cond_2e

    .line 754
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_2c
    if-ge v1, v9, :cond_3d

    .line 773
    .end local v1    # "i":I
    :cond_2e
    const/4 v1, 0x1

    .restart local v1    # "i":I
    :goto_2f
    if-ge v1, v9, :cond_84

    .line 790
    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 791
    :cond_3c
    :goto_3c
    return-object v3

    .line 755
    :cond_3d
    const/4 v2, 0x1

    .local v2, "j":I
    :goto_3e
    if-ge v2, v9, :cond_43

    .line 754
    add-int/lit8 v1, v1, -0x1

    goto :goto_2c

    .line 756
    :cond_43
    if-nez v1, :cond_47

    if-eqz v2, :cond_81

    .line 757
    :cond_47
    if-eqz v1, :cond_53

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_4f

    if-eqz v5, :cond_53

    :cond_4f
    if-ne v2, v9, :cond_81

    if-ne v5, v10, :cond_81

    .line 758
    :cond_53
    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    add-int v8, p1, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int v8, p2, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    check-cast v4, Lcom/divmob/doodlebubble/ball/Ball;

    .line 759
    .restart local v4    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-nez v4, :cond_81

    .line 761
    add-int v6, p1, v1

    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 762
    add-int v6, p2, v2

    iput v6, v3, Landroid/graphics/Point;->y:I

    goto :goto_3c

    .line 755
    :cond_81
    add-int/lit8 v2, v2, -0x1

    goto :goto_3e

    .line 774
    .end local v2    # "j":I
    :cond_84
    const/4 v2, 0x1

    .restart local v2    # "j":I
    :goto_85
    if-ge v2, v9, :cond_8a

    .line 773
    add-int/lit8 v1, v1, -0x1

    goto :goto_2f

    .line 775
    :cond_8a
    if-nez v1, :cond_8e

    if-eqz v2, :cond_bf

    .line 776
    :cond_8e
    if-eqz v1, :cond_9a

    if-eqz v2, :cond_9a

    if-ne v2, v10, :cond_96

    if-eqz v5, :cond_9a

    :cond_96
    if-ne v2, v9, :cond_bf

    if-ne v5, v10, :cond_bf

    .line 777
    :cond_9a
    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    add-int v8, p1, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int v8, p2, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    check-cast v4, Lcom/divmob/doodlebubble/ball/Ball;

    .line 778
    .restart local v4    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-nez v4, :cond_3c

    .line 774
    :cond_bf
    add-int/lit8 v2, v2, -0x1

    goto :goto_85
.end method

.method private gameOver()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 941
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->getScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/divmob/maegame/util/MBMText;->setText(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    invoke-virtual {v0, v1}, Lcom/divmob/maegame/util/MBMText;->alignCenterX(I)V

    .line 943
    iget v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    if-nez v0, :cond_32

    .line 944
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->saveScore()V

    .line 945
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->sndWin:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v0}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 949
    :goto_2c
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {p0, v0, v3, v3}, Lcom/divmob/doodlebubble/GameActivity;->showAScene(Lorg/anddev/andengine/entity/scene/Scene;ZZ)V

    .line 950
    return-void

    .line 947
    :cond_32
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->sndLost:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v0}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    goto :goto_2c
.end method

.method private getChain(Lcom/divmob/doodlebubble/ball/Ball;)V
    .registers 11
    .param p1, "ball"    # Lcom/divmob/doodlebubble/ball/Ball;

    .prologue
    const/4 v8, 0x1

    .line 569
    iput-boolean v8, p1, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 570
    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget v5, p1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    rem-int/lit8 v4, v5, 0x2

    .line 572
    .local v4, "odd":I
    invoke-virtual {p1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v2

    .line 573
    .local v2, "match":I
    const/4 v0, -0x1

    .local v0, "i":I
    :goto_11
    if-le v0, v8, :cond_14

    .line 589
    return-void

    .line 574
    :cond_14
    const/4 v1, -0x1

    .local v1, "j":I
    :goto_15
    if-le v1, v8, :cond_1a

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 575
    :cond_1a
    if-nez v0, :cond_1e

    if-eqz v1, :cond_5f

    .line 576
    :cond_1e
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    if-ne v1, v8, :cond_26

    if-eqz v4, :cond_2b

    :cond_26
    const/4 v5, -0x1

    if-ne v1, v5, :cond_5f

    if-ne v4, v8, :cond_5f

    .line 577
    :cond_2b
    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/divmob/doodlebubble/ball/Ball;->col:I

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/divmob/doodlebubble/ball/Ball;

    .line 578
    .local v3, "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-eqz v3, :cond_5f

    .line 579
    invoke-virtual {v3}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v5

    if-ne v2, v5, :cond_5f

    iget-boolean v5, v3, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    if-nez v5, :cond_5f

    .line 580
    invoke-direct {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->getChain(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 574
    .end local v3    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_15
.end method

.method private getLinkedBall(Lcom/divmob/doodlebubble/ball/Ball;)V
    .registers 10
    .param p1, "ball"    # Lcom/divmob/doodlebubble/ball/Ball;

    .prologue
    const/4 v7, 0x1

    .line 629
    iput-boolean v7, p1, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 630
    iget v4, p1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    rem-int/lit8 v3, v4, 0x2

    .line 632
    .local v3, "odd":I
    const/4 v0, -0x1

    .local v0, "i":I
    :goto_8
    if-le v0, v7, :cond_b

    .line 647
    return-void

    .line 633
    :cond_b
    const/4 v1, -0x1

    .local v1, "j":I
    :goto_c
    if-le v1, v7, :cond_11

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 634
    :cond_11
    if-nez v0, :cond_15

    if-eqz v1, :cond_50

    .line 635
    :cond_15
    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    if-ne v1, v7, :cond_1d

    if-eqz v3, :cond_22

    :cond_1d
    const/4 v4, -0x1

    if-ne v1, v4, :cond_50

    if-ne v3, v7, :cond_50

    .line 636
    :cond_22
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/divmob/doodlebubble/ball/Ball;->col:I

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/divmob/doodlebubble/ball/Ball;

    .line 637
    .local v2, "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-eqz v2, :cond_50

    .line 638
    iget-boolean v4, v2, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    if-nez v4, :cond_50

    .line 639
    invoke-direct {p0, v2}, Lcom/divmob/doodlebubble/GameActivity;->getLinkedBall(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 633
    .end local v2    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private loadBubble(I)V
    .registers 6
    .param p1, "numOfRow"    # I

    .prologue
    .line 703
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-lt v2, p1, :cond_4

    .line 711
    return-void

    .line 704
    :cond_4
    rem-int/lit8 v1, v2, 0x2

    .local v1, "i":I
    :goto_6
    const/16 v3, 0x9

    if-lt v1, v3, :cond_d

    .line 703
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 706
    :cond_d
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/divmob/doodlebubble/GameActivity;->createBall(IIZ)Lcom/divmob/doodlebubble/ball/Ball;

    move-result-object v0

    .line 708
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v3}, Lcom/divmob/doodlebubble/hud/MHud;->getAvaBubble()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method private loadCannon()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 554
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    sget v1, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    sub-float/2addr v1, v2

    sget v2, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v2, v2

    const/high16 v3, 0x42400000    # 48.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/divmob/doodlebubble/ball/MotionBall;->setPosition(FF)V

    .line 557
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    invoke-virtual {v1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/divmob/doodlebubble/ball/MotionBall;->setColor(I)V

    .line 558
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v1}, Lcom/divmob/doodlebubble/hud/MHud;->getAvaBubble()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 562
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v0, v4, v4}, Lcom/divmob/doodlebubble/ball/MotionBall;->setVel(FF)V

    .line 563
    return-void
.end method

.method private loadHelpScene()V
    .registers 10

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x0

    .line 1070
    new-instance v0, Lorg/anddev/andengine/entity/scene/Scene;

    invoke-direct {v0}, Lorg/anddev/andengine/entity/scene/Scene;-><init>()V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHelpScene:Lorg/anddev/andengine/entity/scene/Scene;

    .line 1071
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHelpScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/anddev/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 1072
    new-instance v8, Lorg/anddev/andengine/entity/sprite/Sprite;

    const-string v0, "help"

    const/16 v1, 0x200

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    invoke-direct {v8, v3, v3, v0}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    .line 1073
    .local v8, "dialog":Lorg/anddev/andengine/entity/sprite/Sprite;
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHelpScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v8}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1075
    const-string v1, "menu/back_btn"

    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/divmob/doodlebubble/GameActivity;->createTiledTextureRegion(Ljava/lang/String;IIII)Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v7

    .line 1076
    .local v7, "backBtnRegion":Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;
    new-instance v6, Lcom/divmob/doodlebubble/GameActivity$3;

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_HEIGHT:I

    invoke-virtual {v7}, Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;->getTileHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    invoke-direct {v6, p0, v0, v1, v7}, Lcom/divmob/doodlebubble/GameActivity$3;-><init>(Lcom/divmob/doodlebubble/GameActivity;FFLorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    .line 1098
    .local v6, "backBtn":Lorg/anddev/andengine/entity/sprite/AnimatedSprite;
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHelpScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v6}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1099
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHelpScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v6}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 1100
    return-void
.end method

.method private loadLevel(II)V
    .registers 10
    .param p1, "level"    # I
    .param p2, "world"    # I

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "w"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "array"

    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 679
    .local v1, "id":I
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 680
    .local v2, "s":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_34
    array-length v3, v2

    if-lt v0, v3, :cond_38

    .line 683
    return-void

    .line 681
    :cond_38
    aget-object v3, v2, v0

    invoke-direct {p0, v0, v3}, Lcom/divmob/doodlebubble/GameActivity;->createBubblesFromString(ILjava/lang/String;)V

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_34
.end method

.method private loadOverScene()V
    .registers 11

    .prologue
    const/high16 v9, 0x43ff0000    # 510.0f

    const/4 v8, 0x0

    .line 899
    new-instance v4, Lorg/anddev/andengine/entity/scene/Scene;

    invoke-direct {v4}, Lorg/anddev/andengine/entity/scene/Scene;-><init>()V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    .line 900
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 901
    new-instance v0, Lorg/anddev/andengine/entity/primitive/Rectangle;

    sget v4, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v5, v5

    invoke-direct {v0, v8, v8, v4, v5}, Lorg/anddev/andengine/entity/primitive/Rectangle;-><init>(FFFF)V

    .line 902
    .local v0, "blur":Lorg/anddev/andengine/entity/primitive/Rectangle;
    const v4, -0xcccccd

    invoke-static {v0, v4}, Lcom/divmob/maegame/util/MUtil;->setColor(Lorg/anddev/andengine/entity/Entity;I)V

    .line 903
    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/primitive/Rectangle;->setAlpha(F)V

    .line 905
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v4, v0}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 907
    const-string v4, "rs/result_dialog"

    const/16 v5, 0x200

    const/16 v6, 0x400

    invoke-virtual {p0, v4, v5, v6}, Lcom/divmob/doodlebubble/GameActivity;->createSprite(Ljava/lang/String;II)Lorg/anddev/andengine/entity/sprite/Sprite;

    move-result-object v1

    .line 908
    .local v1, "dialog":Lorg/anddev/andengine/entity/sprite/Sprite;
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v1, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 909
    iget v4, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 910
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v4, v1}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 912
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v4, 0x436e0000    # 238.0f

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->overTitleRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v8, v4, v5}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    .line 913
    .local v2, "title":Lorg/anddev/andengine/entity/sprite/Sprite;
    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 914
    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v4

    invoke-static {v2, v4}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 916
    const-string v4, "rs/u_scored"

    const/16 v5, 0x100

    const/16 v6, 0x40

    invoke-virtual {p0, v4, v5, v6}, Lcom/divmob/doodlebubble/GameActivity;->createSprite(Ljava/lang/String;II)Lorg/anddev/andengine/entity/sprite/Sprite;

    move-result-object v3

    .line 917
    .local v3, "uScored":Lorg/anddev/andengine/entity/sprite/Sprite;
    const v4, 0x43988000    # 305.0f

    invoke-virtual {v3, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 918
    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v4

    invoke-static {v3, v4}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 919
    invoke-virtual {v1, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 921
    new-instance v4, Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getY()F

    move-result v5

    const v6, 0x43b78000    # 367.0f

    add-float/2addr v5, v6

    const-string v6, ""

    iget-object v7, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/divmob/maegame/util/MBMText;-><init>(FFLjava/lang/String;Lcom/divmob/maegame/util/MBitmapFont;)V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

    .line 922
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 924
    new-instance v4, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v5, 0x438d0000    # 282.0f

    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v4, v5, v9, v6}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 925
    new-instance v4, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v5, 0x428a0000    # 69.0f

    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->menuRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v4, v5, v9, v6}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 927
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 928
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 930
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    sget v5, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v8}, Lorg/anddev/andengine/entity/scene/Scene;->setPosition(FF)V

    .line 932
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 933
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 935
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v4, p0}, Lorg/anddev/andengine/entity/scene/Scene;->setOnAreaTouchListener(Lorg/anddev/andengine/entity/scene/Scene$IOnAreaTouchListener;)V

    .line 937
    return-void
.end method

.method private loadOverSceneTexture()V
    .registers 5

    .prologue
    .line 884
    new-instance v0, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    const/16 v1, 0x200

    const/16 v2, 0x80

    sget-object v3, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v0, v1, v2, v3}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 886
    iget v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    if-nez v0, :cond_35

    .line 887
    const-string v0, "rs/congrats"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->overTitleRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 891
    :goto_1b
    const-string v0, "rs/tryagain"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 892
    const-string v0, "rs/menu"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->menuRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 894
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 895
    return-void

    .line 889
    :cond_35
    const-string v0, "rs/gameover"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->overTitleRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    goto :goto_1b
.end method

.method private loadResultScene()V
    .registers 10

    .prologue
    const/high16 v8, 0x43ff0000    # 510.0f

    const/high16 v7, 0x439b0000    # 310.0f

    const/high16 v5, 0x436e0000    # 238.0f

    const/4 v6, 0x0

    .line 1017
    new-instance v2, Lorg/anddev/andengine/entity/scene/Scene;

    invoke-direct {v2}, Lorg/anddev/andengine/entity/scene/Scene;-><init>()V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    .line 1018
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 1019
    new-instance v0, Lorg/anddev/andengine/entity/primitive/Rectangle;

    sget v2, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v3, v3

    invoke-direct {v0, v6, v6, v2, v3}, Lorg/anddev/andengine/entity/primitive/Rectangle;-><init>(FFFF)V

    .line 1020
    .local v0, "blur":Lorg/anddev/andengine/entity/primitive/Rectangle;
    const v2, -0xcccccd

    invoke-static {v0, v2}, Lcom/divmob/maegame/util/MUtil;->setColor(Lorg/anddev/andengine/entity/Entity;I)V

    .line 1021
    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Lorg/anddev/andengine/entity/primitive/Rectangle;->setAlpha(F)V

    .line 1023
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v2, v0}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1025
    const-string v2, "rs/result_dialog"

    const/16 v3, 0x200

    const/16 v4, 0x400

    invoke-virtual {p0, v2, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createSprite(Ljava/lang/String;II)Lorg/anddev/andengine/entity/sprite/Sprite;

    move-result-object v1

    .line 1026
    .local v1, "dialog":Lorg/anddev/andengine/entity/sprite/Sprite;
    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v6, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 1027
    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1028
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v2, v1}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1030
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsLevelCompleteRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v5, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1031
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1032
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1034
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldCompleTextureRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v5, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1035
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1036
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1038
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsUscoredRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v7, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1039
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1040
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1041
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldFinishRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v7, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1042
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1043
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1046
    new-instance v2, Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getY()F

    move-result v3

    const v4, 0x43b78000    # 367.0f

    add-float/2addr v3, v4

    const-string v4, ""

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/divmob/maegame/util/MBMText;-><init>(FFLjava/lang/String;Lcom/divmob/maegame/util/MBitmapFont;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    .line 1047
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1050
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v3, 0x428a0000    # 69.0f

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->menuRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v3, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1051
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    const v3, 0x438f8000    # 287.0f

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->continueRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v3, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1053
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 1054
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 1056
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    sget v3, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v6}, Lorg/anddev/andengine/entity/scene/Scene;->setPosition(FF)V

    .line 1058
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1059
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1061
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v2, p0}, Lorg/anddev/andengine/entity/scene/Scene;->setOnAreaTouchListener(Lorg/anddev/andengine/entity/scene/Scene$IOnAreaTouchListener;)V

    .line 1062
    return-void
.end method

.method private loadResultSceneTexture()V
    .registers 4

    .prologue
    const/16 v2, 0x200

    .line 1000
    new-instance v0, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    sget-object v1, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v0, v2, v2, v1}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 1003
    const-string v0, "rs/world_completed"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldCompleTextureRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 1004
    const-string v0, "rs/finish_world_text"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldFinishRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 1006
    const-string v0, "rs/level_completed"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsLevelCompleteRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 1007
    const-string v0, "rs/u_scored"

    const/16 v1, 0x100

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v1, v2}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsUscoredRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 1009
    const-string v0, "rs/continue"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->continueRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 1012
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 1013
    return-void
.end method

.method private makeExplosion(Lcom/divmob/doodlebubble/ball/Ball;Z)V
    .registers 8
    .param p1, "ball"    # Lcom/divmob/doodlebubble/ball/Ball;
    .param p2, "fallingFeather"    # Z

    .prologue
    .line 803
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->isEndlessMode()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 804
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    invoke-virtual {p1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v3

    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    .line 805
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    invoke-virtual {p1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v3

    aget v2, v2, v3

    if-gtz v2, :cond_2b

    .line 807
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    iget-object v2, v2, Lcom/divmob/doodlebubble/hud/MHud;->availBubble:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 809
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_26
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    array-length v2, v2

    if-lt v1, v2, :cond_43

    .line 818
    .end local v1    # "i":I
    :cond_2b
    sget-object v2, Lcom/divmob/doodlebubble/GameActivity;->mExplosionPool:Lcom/divmob/doodlebubble/effect/ExplosionPool;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/effect/ExplosionPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/effect/Explosion;

    .line 819
    .local v0, "e":Lcom/divmob/doodlebubble/effect/Explosion;
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/effect/Explosion;->hasParent()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 820
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/effect/Explosion;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 823
    :cond_3f
    invoke-virtual {v0, p1, p2}, Lcom/divmob/doodlebubble/effect/Explosion;->bounce(Lcom/divmob/doodlebubble/ball/Ball;Z)V

    .line 825
    return-void

    .line 810
    .end local v0    # "e":Lcom/divmob/doodlebubble/effect/Explosion;
    .restart local v1    # "i":I
    :cond_43
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    aget v2, v2, v1

    if-lez v2, :cond_4e

    .line 811
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2, v1}, Lcom/divmob/doodlebubble/hud/MHud;->addAvailBubble(I)V

    .line 809
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_26
.end method

.method private placeBubble()V
    .registers 12

    .prologue
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    .line 475
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v4}, Lcom/divmob/doodlebubble/ball/MotionBall;->getY()F

    move-result v4

    sget v5, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x42280000    # 42.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v3, v4, 0x0

    .line 476
    .local v3, "row":I
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v4}, Lcom/divmob/doodlebubble/ball/MotionBall;->getX()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    sub-double/2addr v4, v6

    rem-int/lit8 v6, v3, 0x2

    mul-int/lit8 v6, v6, 0x18

    int-to-double v6, v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    div-double/2addr v4, v6

    add-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 477
    .local v1, "col":I
    rem-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x8

    if-le v1, v4, :cond_3b

    .line 478
    rem-int/lit8 v4, v3, 0x2

    add-int/lit8 v1, v4, 0x8

    .line 481
    :cond_3b
    if-gez v1, :cond_3e

    .line 482
    const/4 v1, 0x0

    .line 485
    :cond_3e
    if-gez v3, :cond_41

    .line 486
    const/4 v3, 0x0

    .line 489
    :cond_41
    invoke-direct {p0, v3, v1, v8}, Lcom/divmob/doodlebubble/GameActivity;->createBall(IIZ)Lcom/divmob/doodlebubble/ball/Ball;

    move-result-object v0

    .line 491
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v4}, Lcom/divmob/doodlebubble/ball/MotionBall;->getColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 494
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 495
    invoke-direct {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->getChain(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 496
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_7f

    .line 497
    iput v8, p0, Lcom/divmob/doodlebubble/GameActivity;->kaboomBubble:I

    .line 499
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->sndPop:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v4}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 501
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/divmob/doodlebubble/GameActivity;->delBubbles(Z)V

    .line 503
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v5}, Lcom/divmob/doodlebubble/ball/MotionBall;->getColor()I

    move-result v5

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 506
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->removeUnconnectedBubble()V

    .line 527
    :goto_7b
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadCannon()V

    .line 528
    return-void

    .line 516
    :cond_7f
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_80
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_a1

    .line 519
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 521
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v5}, Lcom/divmob/doodlebubble/ball/MotionBall;->getColor()I

    move-result v5

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 523
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->sndCollide:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v4}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    goto :goto_7b

    .line 517
    :cond_a1
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/divmob/doodlebubble/ball/Ball;

    iput-boolean v8, v4, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 516
    add-int/lit8 v2, v2, 0x1

    goto :goto_80
.end method

.method private removeUnconnectedBubble()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 596
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    const/16 v2, 0xa

    if-lt v1, v2, :cond_18

    .line 609
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 611
    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_37

    .line 619
    invoke-direct {p0, v5}, Lcom/divmob/doodlebubble/GameActivity;->delBubbles(Z)V

    .line 621
    return-void

    .line 597
    :cond_18
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 598
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    if-eqz v0, :cond_34

    .line 599
    invoke-direct {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->getLinkedBall(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 596
    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 612
    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_37
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 613
    .restart local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-boolean v2, v0, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    if-eqz v2, :cond_48

    .line 614
    iput-boolean v5, v0, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 611
    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 616
    :cond_48
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45
.end method

.method private resetGame()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 411
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    array-length v2, v2

    if-lt v1, v2, :cond_47

    .line 416
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 417
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 419
    :goto_11
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 425
    const/4 v2, 0x0

    sput v2, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 427
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->isEndlessMode()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 428
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->reset()V

    .line 429
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/divmob/doodlebubble/GameActivity;->loadBubble(I)V

    .line 440
    :cond_2d
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadCannon()V

    .line 441
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v3}, Lcom/divmob/doodlebubble/hud/MHud;->getAvaBubble()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/divmob/doodlebubble/ball/MotionBall;->setColor(I)V

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/divmob/doodlebubble/GameActivity;->timeSinceStarted:J

    .line 445
    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    .line 446
    return-void

    .line 412
    :cond_47
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    aput v3, v2, v1

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 420
    :cond_4e
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 421
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/ball/Ball;->invisible()V

    goto :goto_11

    .line 431
    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_5f
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v3}, Lcom/divmob/doodlebubble/hud/MHud;->getWorld()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/divmob/doodlebubble/GameActivity;->loadLevel(II)V

    .line 432
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->reset()V

    .line 433
    const/4 v1, 0x0

    :goto_74
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2d

    .line 434
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    aget v2, v2, v1

    if-lez v2, :cond_84

    .line 435
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2, v1}, Lcom/divmob/doodlebubble/hud/MHud;->addAvailBubble(I)V

    .line 433
    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_74
.end method

.method private saveScore()V
    .registers 4

    .prologue
    .line 974
    new-instance v0, Lcom/divmob/doodlebubble/highscore/HighScore;

    invoke-direct {v0, p0}, Lcom/divmob/doodlebubble/highscore/HighScore;-><init>(Landroid/content/Context;)V

    .line 975
    .local v0, "mHighScore":Lcom/divmob/doodlebubble/highscore/HighScore;
    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->gameDiff:I

    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->getScore()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/divmob/doodlebubble/highscore/HighScore;->addScore(II)Z

    .line 976
    return-void
.end method

.method private storyModeUpdate()V
    .registers 6

    .prologue
    .line 277
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 278
    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    add-float/2addr v1, v2

    sput v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 280
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    const/4 v2, 0x0

    sget v3, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 282
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1f
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_28

    .line 290
    .end local v0    # "i":I
    :cond_27
    return-void

    .line 283
    .restart local v0    # "i":I
    :cond_28
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    invoke-virtual {v1, v2}, Lcom/divmob/doodlebubble/ball/Ball;->move(F)V

    .line 284
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    invoke-virtual {v1}, Lcom/divmob/doodlebubble/ball/Ball;->getY()F

    move-result v1

    sget v2, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    add-int/lit16 v2, v2, -0x90

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4d

    .line 286
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->gameOver()V

    .line 282
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f
.end method


# virtual methods
.method protected dismissMScene(F)V
    .registers 4
    .param p1, "time"    # F

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1112
    invoke-static {v1}, Lcom/divmob/maegame/effect/ScreenTranslation;->moveOutToRight(F)Lorg/anddev/andengine/entity/modifier/MoveXModifier;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lcom/divmob/common/PortrailGame;->dismissMScene(FLorg/anddev/andengine/entity/modifier/IEntityModifier;)V

    .line 1113
    return-void
.end method

.method public initGame()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 204
    iput-boolean v6, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 206
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    .line 211
    new-instance v2, Lcom/divmob/doodlebubble/cannon/Cannon;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->cannonRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v3}, Lcom/divmob/doodlebubble/cannon/Cannon;-><init>(Lorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mCannon:Lcom/divmob/doodlebubble/cannon/Cannon;

    .line 214
    const/4 v2, 0x6

    new-array v0, v2, [Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 215
    .local v0, "feather":[Lorg/anddev/andengine/opengl/texture/region/TextureRegion;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2d
    array-length v2, v0

    if-lt v1, v2, :cond_90

    .line 219
    new-instance v2, Lcom/divmob/doodlebubble/effect/ExplosionPool;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v2, v3, v0}, Lcom/divmob/doodlebubble/effect/ExplosionPool;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;[Lorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    sput-object v2, Lcom/divmob/doodlebubble/GameActivity;->mExplosionPool:Lcom/divmob/doodlebubble/effect/ExplosionPool;

    .line 222
    new-instance v2, Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v2, v3}, Lcom/divmob/doodlebubble/ball/MotionBall;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    .line 223
    new-instance v2, Lcom/divmob/doodlebubble/ball/Ball;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v2, v3}, Lcom/divmob/doodlebubble/ball/Ball;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    .line 224
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    sget v3, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c00000    # 96.0f

    sub-float/2addr v3, v4

    sget v4, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v4, v4

    const/high16 v5, 0x42400000    # 48.0f

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/divmob/doodlebubble/ball/Ball;->setPosition(FF)V

    .line 226
    new-instance v2, Lcom/divmob/doodlebubble/hud/MHud;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->hudRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    invoke-direct {v2, v3, v4}, Lcom/divmob/doodlebubble/hud/MHud;-><init>(Lorg/anddev/andengine/opengl/texture/region/TextureRegion;Lcom/divmob/maegame/util/MBitmapFont;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    .line 228
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 229
    if-lez v1, :cond_b3

    .line 231
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->reset()V

    .line 232
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2, v7, v1}, Lcom/divmob/doodlebubble/hud/MHud;->setMode(ZI)V

    .line 233
    packed-switch v1, :pswitch_data_c2

    .line 241
    :pswitch_87
    iput v6, p0, Lcom/divmob/doodlebubble/GameActivity;->gameDiff:I

    .line 253
    :goto_89
    sget v2, Lcom/divmob/common/constant/Constant;->TOTALS_BUBBLES:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    .line 255
    return-void

    .line 216
    :cond_90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feather_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x40

    invoke-virtual {p0, v2, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v2

    aput-object v2, v0, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 235
    :pswitch_ac
    iput v7, p0, Lcom/divmob/doodlebubble/GameActivity;->gameDiff:I

    goto :goto_89

    .line 238
    :pswitch_af
    const/4 v2, 0x2

    iput v2, p0, Lcom/divmob/doodlebubble/GameActivity;->gameDiff:I

    goto :goto_89

    .line 247
    :cond_b3
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2, v6, v1}, Lcom/divmob/doodlebubble/hud/MHud;->setMode(ZI)V

    .line 248
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    iget v3, p0, Lcom/divmob/doodlebubble/GameActivity;->level:I

    iget v4, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    invoke-virtual {v2, v3, v4}, Lcom/divmob/doodlebubble/hud/MHud;->setLevel(II)V

    goto :goto_89

    .line 233
    :pswitch_data_c2
    .packed-switch 0x3
        :pswitch_ac
        :pswitch_87
        :pswitch_af
    .end packed-switch
.end method

.method public loadFonts()V
    .registers 4

    .prologue
    .line 176
    new-instance v0, Lcom/divmob/maegame/util/MBitmapFont;

    const-string v1, "violetnumber"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/divmob/maegame/util/MBitmapFont;-><init>(Lcom/divmob/maegame/game/MBaseGameActivity;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    .line 181
    return-void
.end method

.method public loadGameTexture()V
    .registers 11

    .prologue
    const/16 v9, 0x400

    const/4 v8, 0x1

    const/16 v7, 0x20

    const/16 v6, 0x200

    .line 117
    new-instance v3, Lcom/divmob/doodlebubble/WorldPreferences;

    invoke-direct {v3, p0}, Lcom/divmob/doodlebubble/WorldPreferences;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mWorldPreferences:Lcom/divmob/doodlebubble/WorldPreferences;

    .line 119
    new-instance v3, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    sget-object v4, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR_PREMULTIPLYALPHA:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v3, v6, v6, v4}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->gameTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 123
    const-string v3, "cannon"

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->gameTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->cannonRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 125
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->gameTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 127
    new-instance v1, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;

    const/16 v3, 0x100

    const/16 v4, 0x80

    sget-object v5, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR_PREMULTIPLYALPHA:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v1, v3, v4, v5}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    .line 130
    .local v1, "bubbleTeAtlas":Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;
    const-string v3, "bubbles"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTiledTextureRegion(Ljava/lang/String;IILorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    .line 131
    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->loadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;)V

    .line 133
    new-instance v3, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    sget-object v4, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR_PREMULTIPLYALPHA:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v3, v9, v9, v4}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 135
    const/4 v0, 0x1

    .line 136
    .local v0, "bg":I
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "mode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 137
    .local v2, "i":I
    if-lez v2, :cond_98

    .line 138
    const/4 v3, 0x0

    iput v3, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    .line 139
    const/4 v3, 0x6

    invoke-static {v8, v3}, Lorg/anddev/andengine/util/MathUtils;->random(II)I

    move-result v0

    .line 147
    :goto_60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 148
    packed-switch v0, :pswitch_data_d2

    .line 157
    :pswitch_7a
    const-string v3, "rope_0"

    invoke-virtual {p0, v3, v6, v7}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 161
    :goto_82
    const-string v3, "hud/hud"

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->hudRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 162
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 164
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadOverSceneTexture()V

    .line 165
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadResultSceneTexture()V

    .line 167
    return-void

    .line 141
    :cond_98
    iput v8, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    .line 142
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/divmob/doodlebubble/GameActivity;->level:I

    .line 143
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "world"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    .line 144
    iget v3, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    add-int/lit8 v0, v3, 0x1

    goto :goto_60

    .line 151
    :pswitch_bf
    const-string v3, "rope_2"

    invoke-virtual {p0, v3, v6, v7}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    goto :goto_82

    .line 154
    :pswitch_c8
    const-string v3, "rope_1"

    invoke-virtual {p0, v3, v6, v7}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    goto :goto_82

    .line 148
    nop

    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_bf
        :pswitch_bf
        :pswitch_7a
        :pswitch_7a
        :pswitch_c8
    .end packed-switch
.end method

.method public loadMainScene()V
    .registers 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 326
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    const/4 v0, 0x3

    if-lt v8, v0, :cond_ba

    .line 330
    iget-object v10, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    new-instance v11, Lorg/anddev/andengine/entity/scene/background/SpriteBackground;

    new-instance v0, Lcom/divmob/doodlebubble/GameActivity$1;

    sget v1, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v4, v1

    sget v1, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v5, v1

    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/divmob/doodlebubble/GameActivity$1;-><init>(Lcom/divmob/doodlebubble/GameActivity;FFFFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    invoke-direct {v11, v0}, Lorg/anddev/andengine/entity/scene/background/SpriteBackground;-><init>(Lorg/anddev/andengine/entity/sprite/BaseSprite;)V

    invoke-virtual {v10, v11}, Lorg/anddev/andengine/entity/scene/Scene;->setBackground(Lorg/anddev/andengine/entity/scene/background/IBackground;)V

    .line 338
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, p0}, Lorg/anddev/andengine/entity/scene/Scene;->setOnSceneTouchListener(Lorg/anddev/andengine/entity/scene/Scene$IOnSceneTouchListener;)V

    .line 340
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mCannon:Lcom/divmob/doodlebubble/cannon/Cannon;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v1, v12}, Lcom/divmob/doodlebubble/cannon/Cannon;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 342
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v12}, Lorg/anddev/andengine/entity/scene/Scene;->getChild(I)Lorg/anddev/andengine/entity/IEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    invoke-interface {v0, v1}, Lorg/anddev/andengine/entity/IEntity;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 343
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v1, v12}, Lcom/divmob/doodlebubble/ball/MotionBall;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 346
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v1, v13}, Lcom/divmob/doodlebubble/hud/MHud;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 347
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->pauseBtn:Lcom/divmob/maegame/ui/button/MFadeButton;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->pauseBtn:Lcom/divmob/maegame/ui/button/MFadeButton;

    invoke-virtual {v3}, Lcom/divmob/maegame/ui/button/MFadeButton;->getWidth()F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v3}, Lcom/divmob/maegame/ui/button/MFadeButton;->setPosition(FF)V

    .line 348
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->pauseBtn:Lcom/divmob/maegame/ui/button/MFadeButton;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v1, v13}, Lcom/divmob/maegame/ui/button/MFadeButton;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 353
    new-instance v9, Lorg/anddev/andengine/entity/sprite/Sprite;

    sget v0, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    add-int/lit16 v0, v0, -0x90

    int-to-float v0, v0

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v9, v2, v0, v1}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    .line 354
    .local v9, "rope":Lorg/anddev/andengine/entity/sprite/Sprite;
    iget v0, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lorg/anddev/andengine/entity/sprite/Sprite;->setWidth(F)V

    .line 355
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v13}, Lorg/anddev/andengine/entity/scene/Scene;->getChild(I)Lorg/anddev/andengine/entity/IEntity;

    move-result-object v0

    invoke-interface {v0, v9}, Lorg/anddev/andengine/entity/IEntity;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 358
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->resetGame()V

    .line 360
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    new-instance v1, Lcom/divmob/doodlebubble/GameActivity$2;

    invoke-direct {v1, p0}, Lcom/divmob/doodlebubble/GameActivity$2;-><init>(Lcom/divmob/doodlebubble/GameActivity;)V

    invoke-virtual {v0, v1}, Lorg/anddev/andengine/entity/scene/Scene;->registerUpdateHandler(Lorg/anddev/andengine/engine/handler/IUpdateHandler;)V

    .line 399
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->isEndlessMode()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 400
    const-string v0, "ceil"

    const/16 v1, 0x200

    const/16 v3, 0x20

    invoke-virtual {p0, v0, v1, v3}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v7

    .line 401
    .local v7, "ceilRegion":Lorg/anddev/andengine/opengl/texture/region/TextureRegion;
    new-instance v0, Lorg/anddev/andengine/entity/sprite/Sprite;

    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1, v7}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 402
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->setWidth(F)V

    .line 403
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v12}, Lorg/anddev/andengine/entity/scene/Scene;->getChild(I)Lorg/anddev/andengine/entity/IEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-interface {v0, v1}, Lorg/anddev/andengine/entity/IEntity;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 406
    .end local v7    # "ceilRegion":Lorg/anddev/andengine/opengl/texture/region/TextureRegion;
    :cond_b9
    return-void

    .line 327
    .end local v9    # "rope":Lorg/anddev/andengine/entity/sprite/Sprite;
    :cond_ba
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    new-instance v1, Lorg/anddev/andengine/entity/Entity;

    invoke-direct {v1}, Lorg/anddev/andengine/entity/Entity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 326
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4
.end method

.method public loadScene()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Lcom/divmob/common/PortrailGame;->loadScene()V

    .line 311
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadOverScene()V

    .line 312
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadResultScene()V

    .line 313
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadHelpScene()V

    .line 314
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mWorldPreferences:Lcom/divmob/doodlebubble/WorldPreferences;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/WorldPreferences;->isFirstPlay()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 315
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHelpScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {p0, v0, v1, v1}, Lcom/divmob/doodlebubble/GameActivity;->showAScene(Lorg/anddev/andengine/entity/scene/Scene;ZZ)V

    .line 317
    :cond_1a
    return-void
.end method

.method public loadSounds()V
    .registers 3

    .prologue
    .line 191
    :try_start_0
    const-string v1, "fire.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndShoot:Lorg/anddev/andengine/audio/sound/Sound;

    .line 192
    const-string v1, "pop.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndPop:Lorg/anddev/andengine/audio/sound/Sound;

    .line 193
    const-string v1, "collide.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndCollide:Lorg/anddev/andengine/audio/sound/Sound;

    .line 194
    const-string v1, "lost.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndLost:Lorg/anddev/andengine/audio/sound/Sound;

    .line 195
    const-string v1, "win.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndWin:Lorg/anddev/andengine/audio/sound/Sound;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 200
    :goto_28
    return-void

    .line 197
    :catch_29
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28
.end method

.method public onAreaTouched(Lorg/anddev/andengine/input/touch/TouchEvent;Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;FF)Z
    .registers 9
    .param p1, "pSceneTouchEvent"    # Lorg/anddev/andengine/input/touch/TouchEvent;
    .param p2, "pTouchArea"    # Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;
    .param p3, "pTouchAreaLocalX"    # F
    .param p4, "pTouchAreaLocalY"    # F

    .prologue
    const/4 v3, 0x0

    .line 852
    invoke-virtual {p1}, Lorg/anddev/andengine/input/touch/TouchEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_15

    .line 853
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 854
    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->dismissMScene(F)V

    .line 855
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->resetGame()V

    .line 869
    :cond_15
    :goto_15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/divmob/common/PortrailGame;->onAreaTouched(Lorg/anddev/andengine/input/touch/TouchEvent;Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;FF)Z

    move-result v0

    return v0

    .line 856
    :cond_1a
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 857
    :cond_2a
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->finish()V

    goto :goto_15

    .line 858
    :cond_2e
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 859
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->getLevel()I

    move-result v0

    sget-object v1, Lcom/divmob/common/constant/Constant;->levelsEachWorld:[I

    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->getWorld()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_4e

    .line 861
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->finish()V

    goto :goto_15

    .line 863
    :cond_4e
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->levelUp()V

    .line 864
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->resetGame()V

    .line 865
    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->dismissMScene(F)V

    goto :goto_15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "pSavedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1119
    invoke-super {p0, p1}, Lcom/divmob/common/PortrailGame;->onCreate(Landroid/os/Bundle;)V

    .line 1121
    const v1, 0x7f060002

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->m_divmobbutton:Landroid/widget/Button;

    .line 1122
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->m_divmobbutton:Landroid/widget/Button;

    new-instance v2, Lcom/divmob/doodlebubble/GameActivity$4;

    invoke-direct {v2, p0}, Lcom/divmob/doodlebubble/GameActivity$4;-><init>(Lcom/divmob/doodlebubble/GameActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    const v1, 0x7f060001

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdView;

    .line 1146
    .local v0, "adView":Lcom/google/ads/AdView;
    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 1147
    return-void
.end method

.method public onSceneTouchEvent(Lorg/anddev/andengine/entity/scene/Scene;Lorg/anddev/andengine/input/touch/TouchEvent;)Z
    .registers 12
    .param p1, "mScene"    # Lorg/anddev/andengine/entity/scene/Scene;
    .param p2, "event"    # Lorg/anddev/andengine/input/touch/TouchEvent;

    .prologue
    const/4 v4, 0x1

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/divmob/doodlebubble/GameActivity;->timeSinceStarted:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-lez v5, :cond_71

    .line 833
    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_24

    .line 834
    iget-boolean v5, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    if-nez v5, :cond_71

    .line 835
    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getY()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/divmob/doodlebubble/GameActivity;->fire(FF)V

    .line 847
    :goto_23
    return v4

    .line 838
    :cond_24
    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->pauseBtn:Lcom/divmob/maegame/ui/button/MFadeButton;

    invoke-virtual {v6}, Lcom/divmob/maegame/ui/button/MFadeButton;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/divmob/doodlebubble/GameActivity;->pauseBtn:Lcom/divmob/maegame/ui/button/MFadeButton;

    invoke-virtual {v7}, Lcom/divmob/maegame/ui/button/MFadeButton;->getHeight()F

    move-result v7

    add-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_71

    .line 839
    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getX()F

    move-result v5

    sget v6, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sub-float v2, v5, v6

    .line 840
    .local v2, "dx":F
    const/high16 v5, 0x41c00000    # 24.0f

    sget v6, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v6, v6

    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 841
    .local v3, "dy":F
    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 842
    .local v1, "d":F
    div-float v0, v2, v1

    .line 844
    .local v0, "cos":F
    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->mCannon:Lcom/divmob/doodlebubble/cannon/Cannon;

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Lorg/anddev/andengine/util/MathUtils;->radToDeg(F)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5, v6}, Lcom/divmob/doodlebubble/cannon/Cannon;->setRotation(F)V

    goto :goto_23

    .line 847
    .end local v0    # "cos":F
    .end local v1    # "d":F
    .end local v2    # "dx":F
    .end local v3    # "dy":F
    :cond_71
    const/4 v4, 0x0

    goto :goto_23
.end method

.method public quitGame()V
    .registers 2

    .prologue
    .line 980
    iget v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    if-nez v0, :cond_7

    .line 981
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->saveScore()V

    .line 983
    :cond_7
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->finish()V

    .line 984
    return-void
.end method

.method protected showAScene(Lorg/anddev/andengine/entity/scene/Scene;ZZ)V
    .registers 5
    .param p1, "scene"    # Lorg/anddev/andengine/entity/scene/Scene;
    .param p2, "isCancelable"    # Z
    .param p3, "isUpdated"    # Z

    .prologue
    .line 1106
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Lcom/divmob/maegame/effect/ScreenTranslation;->moveInFromLeft(F)Lorg/anddev/andengine/entity/modifier/MoveXModifier;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/divmob/common/PortrailGame;->showScene(Lorg/anddev/andengine/entity/scene/Scene;ZZLorg/anddev/andengine/entity/modifier/IEntityModifier;)V

    .line 1107
    return-void
.end method
