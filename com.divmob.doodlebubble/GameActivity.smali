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
    .line 87
    const/4 v0, 0x0

    sput v0, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/divmob/common/PortrailGame;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->m_divmobbutton:Landroid/widget/Button;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/divmob/doodlebubble/GameActivity;)Z
    .registers 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    return v0
.end method

.method static synthetic access$1(Lcom/divmob/doodlebubble/GameActivity;)Lcom/divmob/doodlebubble/ball/MotionBall;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    return-object v0
.end method

.method static synthetic access$10(Lcom/divmob/doodlebubble/GameActivity;J)V
    .registers 3

    .prologue
    .line 292
    iput-wide p1, p0, Lcom/divmob/doodlebubble/GameActivity;->lastUpdate:J

    return-void
.end method

.method static synthetic access$2(Lcom/divmob/doodlebubble/GameActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->placeBubble()V

    return-void
.end method

.method static synthetic access$4(Lcom/divmob/doodlebubble/GameActivity;)Lcom/divmob/doodlebubble/hud/MHud;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    return-object v0
.end method

.method static synthetic access$5(Lcom/divmob/doodlebubble/GameActivity;)Lcom/divmob/doodlebubble/WorldPreferences;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mWorldPreferences:Lcom/divmob/doodlebubble/WorldPreferences;

    return-object v0
.end method

.method static synthetic access$6(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 936
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->completeLevel()V

    return-void
.end method

.method static synthetic access$7(Lcom/divmob/doodlebubble/GameActivity;)J
    .registers 3

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/divmob/doodlebubble/GameActivity;->lastUpdate:J

    return-wide v0
.end method

.method static synthetic access$8(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->endlessModeUpdate()V

    return-void
.end method

.method static synthetic access$9(Lcom/divmob/doodlebubble/GameActivity;)V
    .registers 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->storyModeUpdate()V

    return-void
.end method

.method private ceilFalling()V
    .registers 6

    .prologue
    .line 644
    const/high16 v2, -0x3d580000    # -84.0f

    sput v2, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 646
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 648
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_17

    .line 655
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/divmob/doodlebubble/GameActivity;->loadBubble(I)V

    .line 656
    return-void

    .line 649
    :cond_17
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 650
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget v2, v0, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    add-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/divmob/doodlebubble/ball/Ball;->col:I

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setCell(II)V

    .line 651
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

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method private completeLevel()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 937
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->sndWin:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v0}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 938
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->getLevel()I

    move-result v0

    sget-object v1, Lcom/divmob/common/constant/Constant;->levelsEachWorld:[I

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_55

    .line 939
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v0, v4}, Lcom/divmob/maegame/util/MBMText;->setVisible(Z)V

    .line 940
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

    .line 941
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    invoke-virtual {v0, v1}, Lcom/divmob/maegame/util/MBMText;->alignCenterX(I)V

    .line 942
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 943
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 944
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 945
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 954
    :goto_4f
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {p0, v0, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->showAScene(Lorg/anddev/andengine/entity/scene/Scene;ZZ)V

    .line 955
    return-void

    .line 947
    :cond_55
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v0, v3}, Lcom/divmob/maegame/util/MBMText;->setVisible(Z)V

    .line 948
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 949
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 951
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 952
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setVisible(Z)V

    goto :goto_4f
.end method

.method private computeCeilFallingVel()V
    .registers 4

    .prologue
    .line 271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 277
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    .line 278
    :goto_d
    return-void

    .line 272
    :cond_e
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    iget v1, v1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_21

    .line 273
    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    goto :goto_d

    .line 271
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

    .line 700
    const/4 v0, 0x0

    .line 701
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 702
    new-instance v0, Lcom/divmob/doodlebubble/ball/Ball;

    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v0, v2}, Lcom/divmob/doodlebubble/ball/Ball;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    .line 703
    .restart local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/ball/Ball;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 709
    :goto_16
    invoke-virtual {v0, p1, p2}, Lcom/divmob/doodlebubble/ball/Ball;->setCell(II)V

    .line 715
    if-nez p3, :cond_26

    .line 716
    invoke-direct {p0, p1, p2}, Lcom/divmob/doodlebubble/GameActivity;->forceAssign(II)Landroid/graphics/Point;

    move-result-object v1

    .line 717
    .local v1, "p":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setCell(II)V

    .line 722
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

    .line 723
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    return-object v0

    .line 705
    :cond_4c
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 706
    .restart local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/ball/Ball;->visible()V

    goto :goto_16
.end method

.method private createBubblesFromString(ILjava/lang/String;)V
    .registers 9
    .param p1, "row"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 672
    const/4 v1, 0x0

    .local v1, "col":I
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_8

    .line 684
    return-void

    .line 673
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

    .line 674
    .local v2, "color":I
    if-lez v2, :cond_3e

    .line 675
    rem-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_41

    move v3, v1

    :goto_24
    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createBall(IIZ)Lcom/divmob/doodlebubble/ball/Ball;

    move-result-object v0

    .line 676
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    sget v3, Lcom/divmob/common/constant/Constant;->TOTALS_BUBBLES:I

    if-le v2, v3, :cond_2f

    .line 677
    add-int/lit8 v2, v2, -0x1

    .line 679
    :cond_2f
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 681
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    add-int/lit8 v4, v2, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 672
    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 675
    :cond_41
    add-int/lit8 v3, v1, 0x1

    goto :goto_24
.end method

.method private delBubbles(Z)V
    .registers 7
    .param p1, "fallingFeather"    # Z

    .prologue
    .line 515
    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->kaboomBubble:I

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/divmob/doodlebubble/GameActivity;->kaboomBubble:I

    .line 516
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_15

    .line 529
    return-void

    .line 517
    :cond_15
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 518
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 519
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

    .line 521
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/ball/Ball;->invisible()V

    .line 524
    invoke-direct {p0, v0, p1}, Lcom/divmob/doodlebubble/GameActivity;->makeExplosion(Lcom/divmob/doodlebubble/ball/Ball;Z)V

    .line 526
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    sget v3, Lcom/divmob/common/constant/Constant;->POINT:I

    invoke-virtual {v2, v3}, Lcom/divmob/doodlebubble/hud/MHud;->addScore(I)V

    .line 516
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private endlessModeUpdate()V
    .registers 4

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->computeCeilFallingVel()V

    .line 237
    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    add-float/2addr v1, v2

    sput v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 238
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1e

    .line 245
    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    .line 246
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->ceilFalling()V

    .line 249
    :cond_1d
    return-void

    .line 239
    :cond_1e
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    invoke-virtual {v1, v2}, Lcom/divmob/doodlebubble/ball/Ball;->move(F)V

    .line 240
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

    .line 242
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->gameOver()V

    .line 238
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

    .line 424
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->sndShoot:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v3}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 426
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 437
    iget v3, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float v1, p1, v3

    .line 438
    .local v1, "dx":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_49

    .line 439
    add-float/2addr v1, v5

    .line 443
    :goto_1a
    iget v3, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_HEIGHT:I

    int-to-float v3, v3

    sub-float v2, v3, p2

    .line 444
    .local v2, "dy":F
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 445
    .local v0, "d":F
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    div-float v4, v1, v0

    mul-float/2addr v4, v6

    div-float v5, v2, v0

    neg-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/divmob/doodlebubble/ball/MotionBall;->fire(FF)V

    .line 447
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

    .line 448
    return-void

    .line 441
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

    .line 732
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 733
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

    .line 734
    .local v0, "b":Lcom/divmob/doodlebubble/ball/Ball;
    const/4 v4, 0x0

    .line 735
    .local v4, "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    rem-int/lit8 v5, p1, 0x2

    .line 736
    .local v5, "odd":I
    if-eqz v0, :cond_2e

    .line 738
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_2c
    if-ge v1, v9, :cond_3d

    .line 757
    .end local v1    # "i":I
    :cond_2e
    const/4 v1, 0x1

    .restart local v1    # "i":I
    :goto_2f
    if-ge v1, v9, :cond_84

    .line 774
    const/4 v6, 0x0

    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 775
    :cond_3c
    :goto_3c
    return-object v3

    .line 739
    :cond_3d
    const/4 v2, 0x1

    .local v2, "j":I
    :goto_3e
    if-ge v2, v9, :cond_43

    .line 738
    add-int/lit8 v1, v1, -0x1

    goto :goto_2c

    .line 740
    :cond_43
    if-nez v1, :cond_47

    if-eqz v2, :cond_81

    .line 741
    :cond_47
    if-eqz v1, :cond_53

    if-eqz v2, :cond_53

    if-ne v2, v10, :cond_4f

    if-eqz v5, :cond_53

    :cond_4f
    if-ne v2, v9, :cond_81

    if-ne v5, v10, :cond_81

    .line 742
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

    .line 743
    .restart local v4    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-nez v4, :cond_81

    .line 745
    add-int v6, p1, v1

    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 746
    add-int v6, p2, v2

    iput v6, v3, Landroid/graphics/Point;->y:I

    goto :goto_3c

    .line 739
    :cond_81
    add-int/lit8 v2, v2, -0x1

    goto :goto_3e

    .line 758
    .end local v2    # "j":I
    :cond_84
    const/4 v2, 0x1

    .restart local v2    # "j":I
    :goto_85
    if-ge v2, v9, :cond_8a

    .line 757
    add-int/lit8 v1, v1, -0x1

    goto :goto_2f

    .line 759
    :cond_8a
    if-nez v1, :cond_8e

    if-eqz v2, :cond_bf

    .line 760
    :cond_8e
    if-eqz v1, :cond_9a

    if-eqz v2, :cond_9a

    if-ne v2, v10, :cond_96

    if-eqz v5, :cond_9a

    :cond_96
    if-ne v2, v9, :cond_bf

    if-ne v5, v10, :cond_bf

    .line 761
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

    .line 762
    .restart local v4    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-nez v4, :cond_3c

    .line 758
    :cond_bf
    add-int/lit8 v2, v2, -0x1

    goto :goto_85
.end method

.method private gameOver()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 926
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

    .line 927
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    invoke-virtual {v0, v1}, Lcom/divmob/maegame/util/MBMText;->alignCenterX(I)V

    .line 928
    iget v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    if-nez v0, :cond_2f

    .line 929
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->sndWin:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v0}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 933
    :goto_29
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {p0, v0, v3, v3}, Lcom/divmob/doodlebubble/GameActivity;->showAScene(Lorg/anddev/andengine/entity/scene/Scene;ZZ)V

    .line 934
    return-void

    .line 931
    :cond_2f
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->sndLost:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v0}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    goto :goto_29
.end method

.method private getChain(Lcom/divmob/doodlebubble/ball/Ball;)V
    .registers 11
    .param p1, "ball"    # Lcom/divmob/doodlebubble/ball/Ball;

    .prologue
    const/4 v8, 0x1

    .line 550
    iput-boolean v8, p1, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 551
    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget v5, p1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    rem-int/lit8 v4, v5, 0x2

    .line 553
    .local v4, "odd":I
    invoke-virtual {p1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v2

    .line 554
    .local v2, "match":I
    const/4 v0, -0x1

    .local v0, "i":I
    :goto_11
    if-le v0, v8, :cond_14

    .line 570
    return-void

    .line 555
    :cond_14
    const/4 v1, -0x1

    .local v1, "j":I
    :goto_15
    if-le v1, v8, :cond_1a

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 556
    :cond_1a
    if-nez v0, :cond_1e

    if-eqz v1, :cond_5f

    .line 557
    :cond_1e
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    if-ne v1, v8, :cond_26

    if-eqz v4, :cond_2b

    :cond_26
    const/4 v5, -0x1

    if-ne v1, v5, :cond_5f

    if-ne v4, v8, :cond_5f

    .line 558
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

    .line 559
    .local v3, "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-eqz v3, :cond_5f

    .line 560
    invoke-virtual {v3}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v5

    if-ne v2, v5, :cond_5f

    iget-boolean v5, v3, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    if-nez v5, :cond_5f

    .line 561
    invoke-direct {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->getChain(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 555
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

    .line 614
    iput-boolean v7, p1, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 615
    iget v4, p1, Lcom/divmob/doodlebubble/ball/Ball;->row:I

    rem-int/lit8 v3, v4, 0x2

    .line 617
    .local v3, "odd":I
    const/4 v0, -0x1

    .local v0, "i":I
    :goto_8
    if-le v0, v7, :cond_b

    .line 632
    return-void

    .line 618
    :cond_b
    const/4 v1, -0x1

    .local v1, "j":I
    :goto_c
    if-le v1, v7, :cond_11

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 619
    :cond_11
    if-nez v0, :cond_15

    if-eqz v1, :cond_50

    .line 620
    :cond_15
    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    if-ne v1, v7, :cond_1d

    if-eqz v3, :cond_22

    :cond_1d
    const/4 v4, -0x1

    if-ne v1, v4, :cond_50

    if-ne v3, v7, :cond_50

    .line 621
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

    .line 622
    .local v2, "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    if-eqz v2, :cond_50

    .line 623
    iget-boolean v4, v2, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    if-nez v4, :cond_50

    .line 624
    invoke-direct {p0, v2}, Lcom/divmob/doodlebubble/GameActivity;->getLinkedBall(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 618
    .end local v2    # "neigh":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private loadBubble(I)V
    .registers 6
    .param p1, "numOfRow"    # I

    .prologue
    .line 688
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-lt v2, p1, :cond_4

    .line 696
    return-void

    .line 689
    :cond_4
    rem-int/lit8 v1, v2, 0x2

    .local v1, "i":I
    :goto_6
    const/16 v3, 0x9

    if-lt v1, v3, :cond_d

    .line 688
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 691
    :cond_d
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/divmob/doodlebubble/GameActivity;->createBall(IIZ)Lcom/divmob/doodlebubble/ball/Ball;

    move-result-object v0

    .line 693
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v3}, Lcom/divmob/doodlebubble/hud/MHud;->getAvaBubble()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 689
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method private loadCannon()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 535
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

    .line 538
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    invoke-virtual {v1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/divmob/doodlebubble/ball/MotionBall;->setColor(I)V

    .line 539
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v1}, Lcom/divmob/doodlebubble/hud/MHud;->getAvaBubble()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 543
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v0, v4, v4}, Lcom/divmob/doodlebubble/ball/MotionBall;->setVel(FF)V

    .line 544
    return-void
.end method

.method private loadLevel(II)V
    .registers 10
    .param p1, "level"    # I
    .param p2, "world"    # I

    .prologue
    .line 663
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

    .line 664
    .local v1, "id":I
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 665
    .local v2, "s":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_34
    array-length v3, v2

    if-lt v0, v3, :cond_38

    .line 668
    return-void

    .line 666
    :cond_38
    aget-object v3, v2, v0

    invoke-direct {p0, v0, v3}, Lcom/divmob/doodlebubble/GameActivity;->createBubblesFromString(ILjava/lang/String;)V

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_34
.end method

.method private loadOverScene()V
    .registers 11

    .prologue
    const/high16 v9, 0x43ff0000    # 510.0f

    const/4 v8, 0x0

    .line 883
    new-instance v4, Lorg/anddev/andengine/entity/scene/Scene;

    invoke-direct {v4}, Lorg/anddev/andengine/entity/scene/Scene;-><init>()V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    .line 884
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 885
    new-instance v0, Lorg/anddev/andengine/entity/primitive/Rectangle;

    sget v4, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v5, v5

    invoke-direct {v0, v8, v8, v4, v5}, Lorg/anddev/andengine/entity/primitive/Rectangle;-><init>(FFFF)V

    .line 886
    .local v0, "blur":Lorg/anddev/andengine/entity/primitive/Rectangle;
    const v4, -0xcccccd

    invoke-static {v0, v4}, Lcom/divmob/maegame/util/MUtil;->setColor(Lorg/anddev/andengine/entity/Entity;I)V

    .line 887
    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v0, v4}, Lorg/anddev/andengine/entity/primitive/Rectangle;->setAlpha(F)V

    .line 889
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v4, v0}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 891
    const-string v4, "rs/result_dialog"

    const/16 v5, 0x200

    const/16 v6, 0x400

    invoke-virtual {p0, v4, v5, v6}, Lcom/divmob/doodlebubble/GameActivity;->createSprite(Ljava/lang/String;II)Lorg/anddev/andengine/entity/sprite/Sprite;

    move-result-object v1

    .line 892
    .local v1, "dialog":Lorg/anddev/andengine/entity/sprite/Sprite;
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v1, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 893
    iget v4, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 894
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v4, v1}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 896
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v4, 0x436e0000    # 238.0f

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->overTitleRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v8, v4, v5}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    .line 897
    .local v2, "title":Lorg/anddev/andengine/entity/sprite/Sprite;
    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 898
    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v4

    invoke-static {v2, v4}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 900
    const-string v4, "rs/u_scored"

    const/16 v5, 0x100

    const/16 v6, 0x40

    invoke-virtual {p0, v4, v5, v6}, Lcom/divmob/doodlebubble/GameActivity;->createSprite(Ljava/lang/String;II)Lorg/anddev/andengine/entity/sprite/Sprite;

    move-result-object v3

    .line 901
    .local v3, "uScored":Lorg/anddev/andengine/entity/sprite/Sprite;
    const v4, 0x43988000    # 305.0f

    invoke-virtual {v3, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 902
    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v4

    invoke-static {v3, v4}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 903
    invoke-virtual {v1, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 905
    new-instance v4, Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getY()F

    move-result v5

    const v6, 0x43b78000    # 367.0f

    add-float/2addr v5, v6

    const-string v6, ""

    iget-object v7, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/divmob/maegame/util/MBMText;-><init>(FFLjava/lang/String;Lcom/divmob/maegame/util/MBitmapFont;)V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

    .line 906
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->gameoverScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 908
    new-instance v4, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v5, 0x438d0000    # 282.0f

    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v4, v5, v9, v6}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 909
    new-instance v4, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v5, 0x428a0000    # 69.0f

    iget-object v6, p0, Lcom/divmob/doodlebubble/GameActivity;->menuRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v4, v5, v9, v6}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 911
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 912
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v4, v5}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 914
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    sget v5, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v8}, Lorg/anddev/andengine/entity/scene/Scene;->setPosition(FF)V

    .line 916
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 917
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 919
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mGameOverScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v4, p0}, Lorg/anddev/andengine/entity/scene/Scene;->setOnAreaTouchListener(Lorg/anddev/andengine/entity/scene/Scene$IOnAreaTouchListener;)V

    .line 922
    return-void
.end method

.method private loadOverSceneTexture()V
    .registers 5

    .prologue
    .line 868
    new-instance v0, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    const/16 v1, 0x200

    const/16 v2, 0x80

    sget-object v3, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v0, v1, v2, v3}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 870
    iget v0, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    if-nez v0, :cond_35

    .line 871
    const-string v0, "rs/congrats"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->overTitleRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 875
    :goto_1b
    const-string v0, "rs/tryagain"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 876
    const-string v0, "rs/menu"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->menuRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 878
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->overSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 879
    return-void

    .line 873
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

    .line 989
    new-instance v2, Lorg/anddev/andengine/entity/scene/Scene;

    invoke-direct {v2}, Lorg/anddev/andengine/entity/scene/Scene;-><init>()V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    .line 990
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 991
    new-instance v0, Lorg/anddev/andengine/entity/primitive/Rectangle;

    sget v2, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v3, v3

    invoke-direct {v0, v6, v6, v2, v3}, Lorg/anddev/andengine/entity/primitive/Rectangle;-><init>(FFFF)V

    .line 992
    .local v0, "blur":Lorg/anddev/andengine/entity/primitive/Rectangle;
    const v2, -0xcccccd

    invoke-static {v0, v2}, Lcom/divmob/maegame/util/MUtil;->setColor(Lorg/anddev/andengine/entity/Entity;I)V

    .line 993
    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Lorg/anddev/andengine/entity/primitive/Rectangle;->setAlpha(F)V

    .line 995
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v2, v0}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 997
    const-string v2, "rs/result_dialog"

    const/16 v3, 0x200

    const/16 v4, 0x400

    invoke-virtual {p0, v2, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createSprite(Ljava/lang/String;II)Lorg/anddev/andengine/entity/sprite/Sprite;

    move-result-object v1

    .line 998
    .local v1, "dialog":Lorg/anddev/andengine/entity/sprite/Sprite;
    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v6, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 999
    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1000
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v2, v1}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1002
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsLevelCompleteRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v5, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1003
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1004
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1006
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldCompleTextureRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v5, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1007
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1008
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->titleWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1010
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsUscoredRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v7, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1011
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1012
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentLevel:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1013
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldFinishRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v6, v7, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1014
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1015
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->contentWorld:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Lcom/divmob/maegame/util/MUtil;->alignCenterX(Lorg/anddev/andengine/entity/sprite/BaseSprite;F)V

    .line 1018
    new-instance v2, Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->getY()F

    move-result v3

    const v4, 0x43b78000    # 367.0f

    add-float/2addr v3, v4

    const-string v4, ""

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/divmob/maegame/util/MBMText;-><init>(FFLjava/lang/String;Lcom/divmob/maegame/util/MBitmapFont;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    .line 1019
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->resultScoreText:Lcom/divmob/maegame/util/MBMText;

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1022
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    const/high16 v3, 0x428a0000    # 69.0f

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->menuRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v3, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1023
    new-instance v2, Lorg/anddev/andengine/entity/sprite/Sprite;

    const v3, 0x438f8000    # 287.0f

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->continueRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v2, v3, v8, v4}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 1025
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 1026
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v2, v3}, Lorg/anddev/andengine/entity/scene/Scene;->registerTouchArea(Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;)V

    .line 1028
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    sget v3, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v6}, Lorg/anddev/andengine/entity/scene/Scene;->setPosition(FF)V

    .line 1030
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1031
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v1, v2}, Lorg/anddev/andengine/entity/sprite/Sprite;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 1033
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mResultScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v2, p0}, Lorg/anddev/andengine/entity/scene/Scene;->setOnAreaTouchListener(Lorg/anddev/andengine/entity/scene/Scene$IOnAreaTouchListener;)V

    .line 1034
    return-void
.end method

.method private loadResultSceneTexture()V
    .registers 4

    .prologue
    const/16 v2, 0x200

    .line 972
    new-instance v0, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    sget-object v1, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v0, v2, v2, v1}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 975
    const-string v0, "rs/world_completed"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldCompleTextureRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 976
    const-string v0, "rs/finish_world_text"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsWorldFinishRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 978
    const-string v0, "rs/level_completed"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsLevelCompleteRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 979
    const-string v0, "rs/u_scored"

    const/16 v1, 0x100

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v1, v2}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->rsUscoredRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 981
    const-string v0, "rs/continue"

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->continueRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 984
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->resultSceneTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 985
    return-void
.end method

.method private makeExplosion(Lcom/divmob/doodlebubble/ball/Ball;Z)V
    .registers 8
    .param p1, "ball"    # Lcom/divmob/doodlebubble/ball/Ball;
    .param p2, "fallingFeather"    # Z

    .prologue
    .line 787
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->isEndlessMode()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 788
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    invoke-virtual {p1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v3

    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    .line 789
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    invoke-virtual {p1}, Lcom/divmob/doodlebubble/ball/Ball;->getColor()I

    move-result v3

    aget v2, v2, v3

    if-gtz v2, :cond_2b

    .line 791
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    iget-object v2, v2, Lcom/divmob/doodlebubble/hud/MHud;->availBubble:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 793
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_26
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    array-length v2, v2

    if-lt v1, v2, :cond_43

    .line 802
    .end local v1    # "i":I
    :cond_2b
    sget-object v2, Lcom/divmob/doodlebubble/GameActivity;->mExplosionPool:Lcom/divmob/doodlebubble/effect/ExplosionPool;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/effect/ExplosionPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/effect/Explosion;

    .line 803
    .local v0, "e":Lcom/divmob/doodlebubble/effect/Explosion;
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/effect/Explosion;->hasParent()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 804
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/divmob/doodlebubble/effect/Explosion;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 807
    :cond_3f
    invoke-virtual {v0, p1, p2}, Lcom/divmob/doodlebubble/effect/Explosion;->bounce(Lcom/divmob/doodlebubble/ball/Ball;Z)V

    .line 809
    return-void

    .line 794
    .end local v0    # "e":Lcom/divmob/doodlebubble/effect/Explosion;
    .restart local v1    # "i":I
    :cond_43
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    aget v2, v2, v1

    if-lez v2, :cond_4e

    .line 795
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2, v1}, Lcom/divmob/doodlebubble/hud/MHud;->addAvailBubble(I)V

    .line 793
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_26
.end method

.method private placeBubble()V
    .registers 12

    .prologue
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    .line 456
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

    .line 457
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

    .line 458
    .local v1, "col":I
    rem-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x8

    if-le v1, v4, :cond_3b

    .line 459
    rem-int/lit8 v4, v3, 0x2

    add-int/lit8 v1, v4, 0x8

    .line 462
    :cond_3b
    if-gez v1, :cond_3e

    .line 463
    const/4 v1, 0x0

    .line 466
    :cond_3e
    if-gez v3, :cond_41

    .line 467
    const/4 v3, 0x0

    .line 470
    :cond_41
    invoke-direct {p0, v3, v1, v8}, Lcom/divmob/doodlebubble/GameActivity;->createBall(IIZ)Lcom/divmob/doodlebubble/ball/Ball;

    move-result-object v0

    .line 472
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v4}, Lcom/divmob/doodlebubble/ball/MotionBall;->getColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/divmob/doodlebubble/ball/Ball;->setColor(I)V

    .line 475
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 476
    invoke-direct {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->getChain(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 477
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_7f

    .line 478
    iput v8, p0, Lcom/divmob/doodlebubble/GameActivity;->kaboomBubble:I

    .line 480
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->sndPop:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v4}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    .line 482
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/divmob/doodlebubble/GameActivity;->delBubbles(Z)V

    .line 484
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v5}, Lcom/divmob/doodlebubble/ball/MotionBall;->getColor()I

    move-result v5

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 487
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->removeUnconnectedBubble()V

    .line 508
    :goto_7b
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadCannon()V

    .line 509
    return-void

    .line 497
    :cond_7f
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_80
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_a1

    .line 500
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 502
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    iget-object v5, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    invoke-virtual {v5}, Lcom/divmob/doodlebubble/ball/MotionBall;->getColor()I

    move-result v5

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 504
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->sndCollide:Lorg/anddev/andengine/audio/sound/Sound;

    invoke-static {v4}, Lcom/divmob/maegame/sound/MSoundManager;->playSound(Lorg/anddev/andengine/audio/sound/Sound;)V

    goto :goto_7b

    .line 498
    :cond_a1
    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/divmob/doodlebubble/ball/Ball;

    iput-boolean v8, v4, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 497
    add-int/lit8 v2, v2, 0x1

    goto :goto_80
.end method

.method private removeUnconnectedBubble()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 577
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    const/16 v2, 0xa

    if-lt v1, v2, :cond_18

    .line 594
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 596
    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_37

    .line 604
    invoke-direct {p0, v5}, Lcom/divmob/doodlebubble/GameActivity;->delBubbles(Z)V

    .line 606
    return-void

    .line 578
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

    .line 579
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    if-eqz v0, :cond_34

    .line 580
    invoke-direct {p0, v0}, Lcom/divmob/doodlebubble/GameActivity;->getLinkedBall(Lcom/divmob/doodlebubble/ball/Ball;)V

    .line 577
    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 597
    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_37
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 598
    .restart local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-boolean v2, v0, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    if-eqz v2, :cond_48

    .line 599
    iput-boolean v5, v0, Lcom/divmob/doodlebubble/ball/Ball;->isDel:Z

    .line 596
    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 601
    :cond_48
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45
.end method

.method private resetGame()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 381
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    array-length v2, v2

    if-lt v1, v2, :cond_47

    .line 386
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 389
    :goto_11
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 395
    const/4 v2, 0x0

    sput v2, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 397
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->isEndlessMode()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 398
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->reset()V

    .line 399
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/divmob/doodlebubble/GameActivity;->loadBubble(I)V

    .line 410
    :cond_2d
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadCannon()V

    .line 411
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v3}, Lcom/divmob/doodlebubble/hud/MHud;->getAvaBubble()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/divmob/doodlebubble/ball/MotionBall;->setColor(I)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/divmob/doodlebubble/GameActivity;->timeSinceStarted:J

    .line 415
    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    .line 416
    return-void

    .line 382
    :cond_47
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    aput v3, v2, v1

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_4e
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/divmob/doodlebubble/ball/Ball;

    .line 391
    .local v0, "ball":Lcom/divmob/doodlebubble/ball/Ball;
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v0}, Lcom/divmob/doodlebubble/ball/Ball;->invisible()V

    goto :goto_11

    .line 401
    .end local v0    # "ball":Lcom/divmob/doodlebubble/ball/Ball;
    :cond_5f
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v3}, Lcom/divmob/doodlebubble/hud/MHud;->getWorld()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/divmob/doodlebubble/GameActivity;->loadLevel(II)V

    .line 402
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2}, Lcom/divmob/doodlebubble/hud/MHud;->reset()V

    .line 403
    const/4 v1, 0x0

    :goto_74
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2d

    .line 404
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    aget v2, v2, v1

    if-lez v2, :cond_84

    .line 405
    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v2, v1}, Lcom/divmob/doodlebubble/hud/MHud;->addAvailBubble(I)V

    .line 403
    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_74
.end method

.method private storyModeUpdate()V
    .registers 6

    .prologue
    .line 253
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 254
    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    add-float/2addr v1, v2

    sput v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    .line 256
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    const/4 v2, 0x0

    sget v3, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {v4}, Lorg/anddev/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/anddev/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 258
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1f
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_28

    .line 266
    .end local v0    # "i":I
    :cond_27
    return-void

    .line 259
    .restart local v0    # "i":I
    :cond_28
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/divmob/doodlebubble/ball/Ball;

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->ceilFallingVel:F

    invoke-virtual {v1, v2}, Lcom/divmob/doodlebubble/ball/Ball;->move(F)V

    .line 260
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

    .line 262
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->gameOver()V

    .line 258
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

    .line 1046
    invoke-static {v1}, Lcom/divmob/maegame/effect/ScreenTranslation;->moveOutToRight(F)Lorg/anddev/andengine/entity/modifier/MoveXModifier;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lcom/divmob/common/PortrailGame;->dismissMScene(FLorg/anddev/andengine/entity/modifier/IEntityModifier;)V

    .line 1047
    return-void
.end method

.method public initGame()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 192
    iput-boolean v8, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->helpBubbles:Ljava/util/HashMap;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbles:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->bubblesToReuse:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->delBubbles:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Lcom/divmob/doodlebubble/cannon/Cannon;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->cannonRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v0, v1}, Lcom/divmob/doodlebubble/cannon/Cannon;-><init>(Lorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mCannon:Lcom/divmob/doodlebubble/cannon/Cannon;

    .line 201
    const/4 v0, 0x6

    new-array v6, v0, [Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    .line 202
    .local v6, "featherRegion":[Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2c
    array-length v0, v6

    if-lt v7, v0, :cond_8b

    .line 206
    new-instance v0, Lcom/divmob/doodlebubble/effect/ExplosionPool;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v0, v1, v6}, Lcom/divmob/doodlebubble/effect/ExplosionPool;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;[Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    sput-object v0, Lcom/divmob/doodlebubble/GameActivity;->mExplosionPool:Lcom/divmob/doodlebubble/effect/ExplosionPool;

    .line 209
    new-instance v0, Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v0, v1}, Lcom/divmob/doodlebubble/ball/MotionBall;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    .line 210
    new-instance v0, Lcom/divmob/doodlebubble/ball/Ball;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    invoke-direct {v0, v1}, Lcom/divmob/doodlebubble/ball/Ball;-><init>(Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    .line 211
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    sget v1, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c00000    # 96.0f

    sub-float/2addr v1, v2

    sget v2, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v2, v2

    const/high16 v3, 0x42400000    # 48.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/divmob/doodlebubble/ball/Ball;->setPosition(FF)V

    .line 213
    new-instance v0, Lcom/divmob/doodlebubble/hud/MHud;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->hudRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    iget-object v2, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    invoke-direct {v0, v1, v2}, Lcom/divmob/doodlebubble/hud/MHud;-><init>(Lorg/anddev/andengine/opengl/texture/region/TextureRegion;Lcom/divmob/maegame/util/MBitmapFont;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    .line 215
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 216
    if-lez v7, :cond_aa

    .line 218
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->reset()V

    .line 219
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/divmob/doodlebubble/hud/MHud;->setMode(ZI)V

    .line 229
    :goto_84
    sget v0, Lcom/divmob/common/constant/Constant;->TOTALS_BUBBLES:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->numOfBubblesEachColor:[I

    .line 231
    return-void

    .line 203
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feather_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x200

    const/16 v5, 0x100

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/divmob/doodlebubble/GameActivity;->createTiledTextureRegion(Ljava/lang/String;IIII)Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v0

    aput-object v0, v6, v7

    .line 202
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    .line 223
    :cond_aa
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0, v8, v7}, Lcom/divmob/doodlebubble/hud/MHud;->setMode(ZI)V

    .line 224
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->level:I

    iget v2, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    invoke-virtual {v0, v1, v2}, Lcom/divmob/doodlebubble/hud/MHud;->setLevel(II)V

    goto :goto_84
.end method

.method public loadFonts()V
    .registers 4

    .prologue
    .line 166
    new-instance v0, Lcom/divmob/maegame/util/MBitmapFont;

    const-string v1, "violetnumber"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/divmob/maegame/util/MBitmapFont;-><init>(Lcom/divmob/maegame/game/MBaseGameActivity;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->violetNumberFont:Lcom/divmob/maegame/util/MBitmapFont;

    .line 170
    return-void
.end method

.method public loadGameTexture()V
    .registers 11

    .prologue
    const/16 v9, 0x400

    const/4 v8, 0x1

    const/16 v7, 0x20

    const/16 v6, 0x200

    .line 108
    new-instance v3, Lcom/divmob/doodlebubble/WorldPreferences;

    invoke-direct {v3, p0}, Lcom/divmob/doodlebubble/WorldPreferences;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->mWorldPreferences:Lcom/divmob/doodlebubble/WorldPreferences;

    .line 110
    new-instance v3, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    sget-object v4, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR_PREMULTIPLYALPHA:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v3, v6, v6, v4}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->gameTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 114
    const-string v3, "cannon"

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->gameTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->cannonRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 116
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->gameTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 118
    new-instance v1, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;

    const/16 v3, 0x100

    const/16 v4, 0x80

    sget-object v5, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR_PREMULTIPLYALPHA:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v1, v3, v4, v5}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    .line 120
    .local v1, "bubbleTeAtlas":Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;
    const-string v3, "bubbles"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/divmob/doodlebubble/GameActivity;->createTiledTextureRegion(Ljava/lang/String;IILorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->bubbleTiledRegion:Lorg/anddev/andengine/opengl/texture/region/TiledTextureRegion;

    .line 121
    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->loadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BitmapTextureAtlas;)V

    .line 123
    new-instance v3, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    sget-object v4, Lorg/anddev/andengine/opengl/texture/TextureOptions;->BILINEAR_PREMULTIPLYALPHA:Lorg/anddev/andengine/opengl/texture/TextureOptions;

    invoke-direct {v3, v9, v9, v4}, Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;-><init>(IILorg/anddev/andengine/opengl/texture/TextureOptions;)V

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    .line 125
    const/4 v0, 0x1

    .line 126
    .local v0, "bg":I
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "mode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 127
    .local v2, "i":I
    if-lez v2, :cond_98

    .line 128
    const/4 v3, 0x0

    iput v3, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    .line 129
    const/4 v3, 0x6

    invoke-static {v8, v3}, Lorg/anddev/andengine/util/MathUtils;->random(II)I

    move-result v0

    .line 137
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

    .line 138
    packed-switch v0, :pswitch_data_d2

    .line 147
    :pswitch_7a
    const-string v3, "rope_0"

    invoke-virtual {p0, v3, v6, v7}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 151
    :goto_82
    const-string v3, "hud/hud"

    iget-object v4, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3, v4}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->hudRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    .line 152
    iget-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->backgroundTexture:Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;

    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->buildAndLoadTexture(Lorg/anddev/andengine/opengl/texture/atlas/bitmap/BuildableBitmapTextureAtlas;)V

    .line 154
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadOverSceneTexture()V

    .line 155
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadResultSceneTexture()V

    .line 157
    return-void

    .line 131
    :cond_98
    iput v8, p0, Lcom/divmob/doodlebubble/GameActivity;->gameMode:I

    .line 132
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/divmob/doodlebubble/GameActivity;->level:I

    .line 133
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "world"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    .line 134
    iget v3, p0, Lcom/divmob/doodlebubble/GameActivity;->world:I

    add-int/lit8 v0, v3, 0x1

    goto :goto_60

    .line 141
    :pswitch_bf
    const-string v3, "rope_2"

    invoke-virtual {p0, v3, v6, v7}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    goto :goto_82

    .line 144
    :pswitch_c8
    const-string v3, "rope_1"

    invoke-virtual {p0, v3, v6, v7}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v3

    iput-object v3, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    goto :goto_82

    .line 138
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

    .line 298
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    const/4 v0, 0x3

    if-lt v8, v0, :cond_bb

    .line 302
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

    .line 310
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, p0}, Lorg/anddev/andengine/entity/scene/Scene;->setOnSceneTouchListener(Lorg/anddev/andengine/entity/scene/Scene$IOnSceneTouchListener;)V

    .line 312
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v12}, Lorg/anddev/andengine/entity/scene/Scene;->getChild(I)Lorg/anddev/andengine/entity/IEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->nextBall:Lcom/divmob/doodlebubble/ball/Ball;

    invoke-interface {v0, v1}, Lorg/anddev/andengine/entity/IEntity;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 313
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->fireBubble:Lcom/divmob/doodlebubble/ball/MotionBall;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v1, v12}, Lcom/divmob/doodlebubble/ball/MotionBall;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 315
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mCannon:Lcom/divmob/doodlebubble/cannon/Cannon;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/divmob/doodlebubble/cannon/Cannon;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 317
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v1, v13}, Lcom/divmob/doodlebubble/hud/MHud;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 318
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

    .line 319
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->pauseBtn:Lcom/divmob/maegame/ui/button/MFadeButton;

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v1, v13}, Lcom/divmob/maegame/ui/button/MFadeButton;->addToScene(Lorg/anddev/andengine/entity/scene/Scene;I)V

    .line 324
    new-instance v9, Lorg/anddev/andengine/entity/sprite/Sprite;

    sget v0, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    add-int/lit16 v0, v0, -0x90

    int-to-float v0, v0

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->ropeRegion:Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    invoke-direct {v9, v2, v0, v1}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    .line 325
    .local v9, "rope":Lorg/anddev/andengine/entity/sprite/Sprite;
    iget v0, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lorg/anddev/andengine/entity/sprite/Sprite;->setWidth(F)V

    .line 326
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v13}, Lorg/anddev/andengine/entity/scene/Scene;->getChild(I)Lorg/anddev/andengine/entity/IEntity;

    move-result-object v0

    invoke-interface {v0, v9}, Lorg/anddev/andengine/entity/IEntity;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 329
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->resetGame()V

    .line 331
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    new-instance v1, Lcom/divmob/doodlebubble/GameActivity$2;

    invoke-direct {v1, p0}, Lcom/divmob/doodlebubble/GameActivity$2;-><init>(Lcom/divmob/doodlebubble/GameActivity;)V

    invoke-virtual {v0, v1}, Lorg/anddev/andengine/entity/scene/Scene;->registerUpdateHandler(Lorg/anddev/andengine/engine/handler/IUpdateHandler;)V

    .line 369
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->isEndlessMode()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 370
    const-string v0, "ceil"

    const/16 v1, 0x200

    const/16 v3, 0x20

    invoke-virtual {p0, v0, v1, v3}, Lcom/divmob/doodlebubble/GameActivity;->createTextureRegion(Ljava/lang/String;II)Lorg/anddev/andengine/opengl/texture/region/TextureRegion;

    move-result-object v7

    .line 371
    .local v7, "ceilRegion":Lorg/anddev/andengine/opengl/texture/region/TextureRegion;
    new-instance v0, Lorg/anddev/andengine/entity/sprite/Sprite;

    sget v1, Lcom/divmob/doodlebubble/GameActivity;->ceil:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1, v7}, Lorg/anddev/andengine/entity/sprite/Sprite;-><init>(FFLorg/anddev/andengine/opengl/texture/region/TextureRegion;)V

    iput-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    .line 372
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    iget v1, p0, Lcom/divmob/doodlebubble/GameActivity;->CAMERA_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/anddev/andengine/entity/sprite/Sprite;->setWidth(F)V

    .line 373
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    invoke-virtual {v0, v12}, Lorg/anddev/andengine/entity/scene/Scene;->getChild(I)Lorg/anddev/andengine/entity/IEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->mCelling:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-interface {v0, v1}, Lorg/anddev/andengine/entity/IEntity;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 376
    .end local v7    # "ceilRegion":Lorg/anddev/andengine/opengl/texture/region/TextureRegion;
    :cond_ba
    return-void

    .line 299
    .end local v9    # "rope":Lorg/anddev/andengine/entity/sprite/Sprite;
    :cond_bb
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mMainScene:Lorg/anddev/andengine/entity/scene/Scene;

    new-instance v1, Lorg/anddev/andengine/entity/Entity;

    invoke-direct {v1}, Lorg/anddev/andengine/entity/Entity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/anddev/andengine/entity/scene/Scene;->attachChild(Lorg/anddev/andengine/entity/IEntity;)V

    .line 298
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4
.end method

.method public loadScene()V
    .registers 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/divmob/common/PortrailGame;->loadScene()V

    .line 287
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadOverScene()V

    .line 288
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->loadResultScene()V

    .line 289
    return-void
.end method

.method public loadSounds()V
    .registers 3

    .prologue
    .line 180
    :try_start_0
    const-string v1, "fire.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndShoot:Lorg/anddev/andengine/audio/sound/Sound;

    .line 181
    const-string v1, "pop.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndPop:Lorg/anddev/andengine/audio/sound/Sound;

    .line 182
    const-string v1, "collide.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndCollide:Lorg/anddev/andengine/audio/sound/Sound;

    .line 183
    const-string v1, "lost.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndLost:Lorg/anddev/andengine/audio/sound/Sound;

    .line 184
    const-string v1, "win.ogg"

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->createSound(Ljava/lang/String;)Lorg/anddev/andengine/audio/sound/Sound;

    move-result-object v1

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->sndWin:Lorg/anddev/andengine/audio/sound/Sound;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 188
    :goto_28
    return-void

    .line 185
    :catch_29
    move-exception v0

    .line 186
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

    .line 836
    invoke-virtual {p1}, Lorg/anddev/andengine/input/touch/TouchEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_15

    .line 837
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->tryAgainBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 838
    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->dismissMScene(F)V

    .line 839
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->resetGame()V

    .line 853
    :cond_15
    :goto_15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/divmob/common/PortrailGame;->onAreaTouched(Lorg/anddev/andengine/input/touch/TouchEvent;Lorg/anddev/andengine/entity/scene/Scene$ITouchArea;FF)Z

    move-result v0

    return v0

    .line 840
    :cond_1a
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->menuBtn2:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 841
    :cond_2a
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->finish()V

    goto :goto_15

    .line 842
    :cond_2e
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->continueBtn:Lorg/anddev/andengine/entity/sprite/Sprite;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 843
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

    .line 845
    invoke-virtual {p0}, Lcom/divmob/doodlebubble/GameActivity;->finish()V

    goto :goto_15

    .line 847
    :cond_4e
    iget-object v0, p0, Lcom/divmob/doodlebubble/GameActivity;->mHud:Lcom/divmob/doodlebubble/hud/MHud;

    invoke-virtual {v0}, Lcom/divmob/doodlebubble/hud/MHud;->levelUp()V

    .line 848
    invoke-direct {p0}, Lcom/divmob/doodlebubble/GameActivity;->resetGame()V

    .line 849
    invoke-virtual {p0, v3}, Lcom/divmob/doodlebubble/GameActivity;->dismissMScene(F)V

    goto :goto_15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "pSavedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1053
    invoke-super {p0, p1}, Lcom/divmob/common/PortrailGame;->onCreate(Landroid/os/Bundle;)V

    .line 1055
    const v1, 0x7f060002

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->m_divmobbutton:Landroid/widget/Button;

    .line 1056
    iget-object v1, p0, Lcom/divmob/doodlebubble/GameActivity;->m_divmobbutton:Landroid/widget/Button;

    new-instance v2, Lcom/divmob/doodlebubble/GameActivity$3;

    invoke-direct {v2, p0}, Lcom/divmob/doodlebubble/GameActivity$3;-><init>(Lcom/divmob/doodlebubble/GameActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    const v1, 0x7f060001

    invoke-virtual {p0, v1}, Lcom/divmob/doodlebubble/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdView;

    .line 1080
    .local v0, "adView":Lcom/google/ads/AdView;
    new-instance v1, Lcom/google/ads/AdRequest;

    invoke-direct {v1}, Lcom/google/ads/AdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 1081
    return-void
.end method

.method public onSceneTouchEvent(Lorg/anddev/andengine/entity/scene/Scene;Lorg/anddev/andengine/input/touch/TouchEvent;)Z
    .registers 12
    .param p1, "mScene"    # Lorg/anddev/andengine/entity/scene/Scene;
    .param p2, "event"    # Lorg/anddev/andengine/input/touch/TouchEvent;

    .prologue
    const/4 v4, 0x1

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/divmob/doodlebubble/GameActivity;->timeSinceStarted:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-lez v5, :cond_71

    .line 817
    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_24

    .line 818
    iget-boolean v5, p0, Lcom/divmob/doodlebubble/GameActivity;->isMoving:Z

    if-nez v5, :cond_71

    .line 819
    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getY()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/divmob/doodlebubble/GameActivity;->fire(FF)V

    .line 831
    :goto_23
    return v4

    .line 822
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

    .line 823
    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getX()F

    move-result v5

    sget v6, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_WIDTH:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sub-float v2, v5, v6

    .line 824
    .local v2, "dx":F
    const/high16 v5, 0x41c00000    # 24.0f

    sget v6, Lcom/divmob/maegame/constant/SCREEN;->CAMERA_HEIGHT:I

    int-to-float v6, v6

    invoke-virtual {p2}, Lorg/anddev/andengine/input/touch/TouchEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 825
    .local v3, "dy":F
    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 826
    .local v1, "d":F
    div-float v0, v2, v1

    .line 828
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

    .line 831
    .end local v0    # "cos":F
    .end local v1    # "d":F
    .end local v2    # "dx":F
    .end local v3    # "dy":F
    :cond_71
    const/4 v4, 0x0

    goto :goto_23
.end method

.method protected showAScene(Lorg/anddev/andengine/entity/scene/Scene;ZZ)V
    .registers 5
    .param p1, "scene"    # Lorg/anddev/andengine/entity/scene/Scene;
    .param p2, "isCancelable"    # Z
    .param p3, "isUpdated"    # Z

    .prologue
    .line 1040
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Lcom/divmob/maegame/effect/ScreenTranslation;->moveInFromLeft(F)Lorg/anddev/andengine/entity/modifier/MoveXModifier;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/divmob/common/PortrailGame;->showScene(Lorg/anddev/andengine/entity/scene/Scene;ZZLorg/anddev/andengine/entity/modifier/IEntityModifier;)V

    .line 1041
    return-void
.end method
