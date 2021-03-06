.class public Lcom/celticspear/tokens/ArcadeGameScreen;
.super Lcom/celticspear/tokens/AbstractGameScreen;
.source "ArcadeGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$celticspear$tokens$bonus$BonusNest$BonusType:[I = null

.field private static final BASE_SCALE:F

.field private static final TAG:Ljava/lang/String;

.field public static final Z_OVER_EVERYTHING:I = 0x96

.field public static final Z_OVER_TIME_BAR:I = 0xc

.field public static final Z_OVER_TIME_BAR_FG:I = 0xd

.field public static final Z_OVER_TOP_BACKGROUND:I = 0xb


# instance fields
.field private artefacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/celticspear/tokens/artefact/ArtefactInstance;",
            ">;"
        }
    .end annotation
.end field

.field private isArtefactPartReady:Z

.field private isBonusDragged:Z

.field private isInteractiveMode:Z

.field private final leftFx:Lorg/andengine/entity/sprite/Sprite;

.field private level:Lcom/celticspear/tokens/MapScreen$Level;

.field private mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

.field private mLeftBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/celticspear/tokens/bonus/BonusNest",
            "<",
            "Lcom/celticspear/tokens/bonus/AbstractBonus;",
            ">;"
        }
    .end annotation
.end field

.field private mRightBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/celticspear/tokens/bonus/BonusNest",
            "<",
            "Lcom/celticspear/tokens/bonus/AbstractBonus;",
            ">;"
        }
    .end annotation
.end field

.field private final mScoresText:Lorg/andengine/entity/text/Text;

.field private mShifts:I

.field private mShiftsText:Lorg/andengine/entity/text/Text;

.field private mTimeBar:Lorg/andengine/entity/sprite/Sprite;

.field private final mTimeText:Lorg/andengine/entity/text/Text;

.field private removedTokens:I

.field private results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

.field private final rightFx:Lorg/andengine/entity/sprite/Sprite;

.field private final scoresEarnedText:Lorg/andengine/entity/text/Text;

.field private secondsElapsed:F

.field private tokenGroupsRemoved:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;


# direct methods
.method static synthetic $SWITCH_TABLE$com$celticspear$tokens$bonus$BonusNest$BonusType()[I
    .registers 3

    .prologue
    .line 34
    sget-object v0, Lcom/celticspear/tokens/ArcadeGameScreen;->$SWITCH_TABLE$com$celticspear$tokens$bonus$BonusNest$BonusType:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->values()[Lcom/celticspear/tokens/bonus/BonusNest$BonusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->MAGNET:Lcom/celticspear/tokens/bonus/BonusNest$BonusType;

    invoke-virtual {v1}, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_39

    :goto_15
    :try_start_15
    sget-object v1, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->SHUFFLE:Lcom/celticspear/tokens/bonus/BonusNest$BonusType;

    invoke-virtual {v1}, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_37

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->TIME:Lcom/celticspear/tokens/bonus/BonusNest$BonusType;

    invoke-virtual {v1}, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->TNT:Lcom/celticspear/tokens/bonus/BonusNest$BonusType;

    invoke-virtual {v1}, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_33

    :goto_30
    sput-object v0, Lcom/celticspear/tokens/ArcadeGameScreen;->$SWITCH_TABLE$com$celticspear$tokens$bonus$BonusNest$BonusType:[I

    goto :goto_4

    :catch_33
    move-exception v1

    goto :goto_30

    :catch_35
    move-exception v1

    goto :goto_27

    :catch_37
    move-exception v1

    goto :goto_1e

    :catch_39
    move-exception v1

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    const-class v0, Lcom/celticspear/tokens/ArcadeGameScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/celticspear/tokens/ArcadeGameScreen;->TAG:Ljava/lang/String;

    .line 42
    sget v0, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v1, 0x44070000    # 540.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    const v0, 0x41de6666    # 27.8f

    :goto_13
    sput v0, Lcom/celticspear/tokens/ArcadeGameScreen;->BASE_SCALE:F

    .line 34
    return-void

    .line 43
    :cond_16
    sget v0, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v1, 0x43700000    # 240.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    const/high16 v0, 0x41d80000    # 27.0f

    goto :goto_13

    :cond_21
    const v0, 0x41db1eb8    # 27.39f

    goto :goto_13
.end method

.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;Lcom/celticspear/tokens/bonus/BonusNest$BonusType;Lcom/celticspear/tokens/bonus/BonusNest$BonusType;IILcom/celticspear/tokens/MapScreen$Level;)V
    .registers 27
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "pPrevScreen"    # Lcom/celticspear/tokens/AbstractScreen;
    .param p5, "bonusesIn1Nest"    # I
    .param p6, "bonusesIn2Nest"    # I
    .param p7, "level"    # Lcom/celticspear/tokens/MapScreen$Level;

    .prologue
    .line 143
    .local p3, "typeIn1Nest":Lcom/celticspear/tokens/bonus/BonusNest$BonusType;, "Lcom/celticspear/tokens/bonus/BonusNest$BonusType;"
    .local p4, "typeIn2Nest":Lcom/celticspear/tokens/bonus/BonusNest$BonusType;, "Lcom/celticspear/tokens/bonus/BonusNest$BonusType;"
    invoke-direct/range {p0 .. p2}, Lcom/celticspear/tokens/AbstractGameScreen;-><init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;)V

    .line 48
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isInteractiveMode:Z

    .line 53
    const/16 v3, 0xa

    move-object/from16 v0, p0

    iput v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShifts:I

    .line 54
    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->secondsElapsed:F

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->artefacts:Ljava/util/List;

    .line 144
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->level:Lcom/celticspear/tokens/MapScreen$Level;

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getGoogleAnalyticsTracker()Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lcom/celticspear/tokens/MapScreen$Level;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->trackPageView(Ljava/lang/String;)V

    .line 148
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isInteractiveMode:Z

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/celticspear/tokens/TokensActivity;->setAnimationRunning(Z)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->fillUpWithTokens()V

    .line 151
    new-instance v3, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "bgMaskTop"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "boardBg"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "bgMaskBottom"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_40a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/celticspear/tokens/ArcadeGameScreen;->setThreePartBackground(Lcom/celticspear/tokens/TokensActivity;[Ljava/lang/String;[I)V

    .line 153
    new-instance v3, Lorg/andengine/entity/text/Text;

    sget v4, Lcom/celticspear/tokens/Coordinates;->SHIFTS_TEXT_X:F

    sget v5, Lcom/celticspear/tokens/Coordinates;->SHIFTS_TEXT_Y:F

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v6

    const-string v7, "JandaManateeSolid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/andengine/opengl/font/IFont;

    const-string v7, "   "

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 153
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShiftsText:Lorg/andengine/entity/text/Text;

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShiftsText:Lorg/andengine/entity/text/Text;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShiftsText:Lorg/andengine/entity/text/Text;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 158
    new-instance v8, Lorg/andengine/entity/text/TextOptions;

    invoke-direct {v8}, Lorg/andengine/entity/text/TextOptions;-><init>()V

    .line 159
    .local v8, "options":Lorg/andengine/entity/text/TextOptions;
    sget-object v3, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    invoke-virtual {v8, v3}, Lorg/andengine/entity/text/TextOptions;->setHorizontalAlign(Lorg/andengine/util/HorizontalAlign;)V

    .line 160
    new-instance v3, Lorg/andengine/entity/text/Text;

    sget v4, Lcom/celticspear/tokens/Coordinates;->SCORES_TEXT_GAME_X:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Coordinates;->SCORES_TEXT_GAME_Y:F

    add-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v6

    const-string v7, "JandaManateeSolid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/andengine/opengl/font/IFont;

    const-string v7, "00:00"

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 160
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeText:Lorg/andengine/entity/text/Text;

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeText:Lorg/andengine/entity/text/Text;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeText:Lorg/andengine/entity/text/Text;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 165
    new-instance v9, Lorg/andengine/entity/text/Text;

    sget v3, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    sget v4, Lcom/celticspear/tokens/Coordinates;->TIME_TEXT_Y:F

    sub-float v11, v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v3

    const-string v4, "JandaManateeSolid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/andengine/opengl/font/IFont;

    const-string v13, "     "

    const/16 v14, 0x64

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 165
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScoresText:Lorg/andengine/entity/text/Text;

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScoresText:Lorg/andengine/entity/text/Text;

    invoke-static {v3}, Lcom/celticspear/tokens/ArcadeGameScreen;->center(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScoresText:Lorg/andengine/entity/text/Text;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScoresText:Lorg/andengine/entity/text/Text;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 171
    new-instance v9, Lorg/andengine/entity/text/Text;

    sget v10, Lcom/celticspear/tokens/Coordinates;->SHIFTS_TEXT_X:F

    sget v11, Lcom/celticspear/tokens/Coordinates;->SHIFTS_TEXT_Y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v3

    const-string v4, "JandaManateeSolid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/andengine/opengl/font/IFont;

    const-string v13, "         "

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 171
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setVisible(Z)V

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 177
    new-instance v16, Lorg/andengine/entity/sprite/ButtonSprite;

    sget v4, Lcom/celticspear/tokens/Coordinates;->PAUSE_BUTTON_X:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    sget v5, Lcom/celticspear/tokens/Coordinates;->PAUSE_BUTTON_Y:F

    add-float/2addr v3, v5

    .line 178
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/celticspear/tokens/TokensActivity;->mResourceManager:Lcom/celticspear/tokens/ResourceManager;

    const-string v6, "buttonPause"

    invoke-virtual {v5, v6}, Lcom/celticspear/tokens/ResourceManager;->getTiledTextureRegion(Ljava/lang/String;)Lorg/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v5

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    .line 177
    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v5, v6}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 180
    .local v16, "pauseButton":Lorg/andengine/entity/sprite/ButtonSprite;
    const/16 v3, 0xb

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setZIndex(I)V

    .line 181
    new-instance v3, Lcom/celticspear/tokens/ArcadeGameScreen$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/celticspear/tokens/ArcadeGameScreen$1;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 191
    new-instance v4, Lorg/andengine/entity/sprite/Sprite;

    sget v5, Lcom/celticspear/tokens/Coordinates;->TIME_BAR_X:F

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    sget v6, Lcom/celticspear/tokens/Coordinates;->TIME_BAR_Y:F

    sub-float v6, v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v7, "timeBar"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v7

    invoke-direct {v4, v5, v6, v3, v7}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 191
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenterX(F)V

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setScaleX(F)V

    .line 198
    new-instance v18, Lorg/andengine/entity/sprite/Sprite;

    sget v4, Lcom/celticspear/tokens/Coordinates;->TIME_BAR_FG_X:F

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    sget v5, Lcom/celticspear/tokens/Coordinates;->TIME_BAR_FG_Y:F

    sub-float v5, v3, v5

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v6, "timeBarFG"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    .line 198
    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v3, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 201
    .local v18, "timeBarFg":Lorg/andengine/entity/sprite/Sprite;
    const/16 v3, 0xc

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/celticspear/tokens/TokensActivity;->sortSceneChildren(Lorg/andengine/entity/scene/Scene;)V

    .line 204
    const-string v3, "BonusTNT1"

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/celticspear/tokens/ArcadeGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 205
    const-string v3, "BonusShuffle"

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/celticspear/tokens/ArcadeGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 206
    const-string v3, "BonusTime"

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/celticspear/tokens/ArcadeGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 207
    const-string v3, "BonusMagnet"

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/celticspear/tokens/ArcadeGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 208
    new-instance v3, Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    sget-object v5, Lcom/celticspear/tokens/bonus/BonusNest$BonusSide;->LEFT:Lcom/celticspear/tokens/bonus/BonusNest$BonusSide;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/celticspear/tokens/bonus/BonusNest;-><init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/bonus/BonusNest$BonusSide;Lcom/celticspear/tokens/bonus/BonusNest$BonusType;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mLeftBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    .line 209
    if-eqz p3, :cond_28c

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mLeftBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {v0, v3, v1, v2}, Lcom/celticspear/tokens/ArcadeGameScreen;->populateNest(Lcom/celticspear/tokens/bonus/BonusNest;Lcom/celticspear/tokens/bonus/BonusNest$BonusType;I)V

    .line 212
    :cond_28c
    new-instance v3, Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    sget-object v5, Lcom/celticspear/tokens/bonus/BonusNest$BonusSide;->RIGHT:Lcom/celticspear/tokens/bonus/BonusNest$BonusSide;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/celticspear/tokens/bonus/BonusNest;-><init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/bonus/BonusNest$BonusSide;Lcom/celticspear/tokens/bonus/BonusNest$BonusType;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mRightBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    .line 213
    if-eqz p4, :cond_2ae

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mRightBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    invoke-direct {v0, v3, v1, v2}, Lcom/celticspear/tokens/ArcadeGameScreen;->populateNest(Lcom/celticspear/tokens/bonus/BonusNest;Lcom/celticspear/tokens/bonus/BonusNest$BonusType;I)V

    .line 216
    :cond_2ae
    invoke-virtual/range {p7 .. p7}, Lcom/celticspear/tokens/MapScreen$Level;->getArtefact()Lcom/celticspear/tokens/artefact/Artefact;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/celticspear/tokens/ArcadeGameScreen;->addArtefactPool(Lcom/celticspear/tokens/artefact/Artefact;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->artefacts:Ljava/util/List;

    new-instance v4, Lcom/celticspear/tokens/artefact/ArtefactInstance;

    invoke-virtual/range {p7 .. p7}, Lcom/celticspear/tokens/MapScreen$Level;->getArtefact()Lcom/celticspear/tokens/artefact/Artefact;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/celticspear/tokens/artefact/ArtefactInstance;-><init>(Lcom/celticspear/tokens/artefact/Artefact;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    new-instance v4, Lcom/celticspear/tokens/ArcadeGameScreen$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/celticspear/tokens/ArcadeGameScreen$2;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->registerUpdateHandler(Lorg/andengine/engine/handler/IUpdateHandler;)V

    .line 243
    sget-object v3, Lcom/celticspear/tokens/MapScreen$Level;->LEVEL_1:Lcom/celticspear/tokens/MapScreen$Level;

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/celticspear/tokens/MapScreen$Level;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f6

    .line 244
    new-instance v4, Lcom/celticspear/tokens/tutorial/TokenTutorial;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-direct {v4, v3, v5, v6}, Lcom/celticspear/tokens/tutorial/TokenTutorial;-><init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;[[Lcom/celticspear/tokens/token/IToken;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    .line 247
    :cond_2f6
    const/high16 v17, 0x40400000    # 3.0f

    .line 248
    .local v17, "scaleQ":F
    new-instance v5, Lorg/andengine/entity/sprite/Sprite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v4, "timeFx"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v5, v6, v7, v3, v4}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenterY(F)V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenterX(F)V

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lorg/andengine/entity/sprite/Sprite;->setScaleY(F)V

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setAlpha(F)V

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 257
    new-instance v5, Lorg/andengine/entity/sprite/Sprite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v4, "timeFx"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v5, v6, v7, v3, v4}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenterX(F)V

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/andengine/entity/sprite/Sprite;->setScaleX(F)V

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    sget v4, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getWidthScaled()F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/andengine/entity/sprite/Sprite;->setFlipped(ZZ)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenterY(F)V

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lorg/andengine/entity/sprite/Sprite;->setScaleY(F)V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setAlpha(F)V

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 267
    return-void

    .line 152
    :array_40a
    .array-data 4
        0xa
        0xa
    .end array-data
.end method

.method static synthetic access$0(Lcom/celticspear/tokens/ArcadeGameScreen;)F
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->secondsElapsed:F

    return v0
.end method

.method static synthetic access$1(Lcom/celticspear/tokens/ArcadeGameScreen;F)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->secondsElapsed:F

    return-void
.end method

.method static synthetic access$10()Ljava/lang/String;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/celticspear/tokens/ArcadeGameScreen;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/celticspear/tokens/ArcadeGameScreen;ILjava/util/Map;I)V
    .registers 4

    .prologue
    .line 583
    invoke-direct {p0, p1, p2, p3}, Lcom/celticspear/tokens/ArcadeGameScreen;->removeTokenGroups(ILjava/util/Map;I)V

    return-void
.end method

.method static synthetic access$12(Lcom/celticspear/tokens/ArcadeGameScreen;)Lorg/andengine/entity/text/Text;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScoresText:Lorg/andengine/entity/text/Text;

    return-object v0
.end method

.method static synthetic access$13(Lcom/celticspear/tokens/ArcadeGameScreen;)Lcom/celticspear/tokens/artefact/ArtefactInstance;
    .registers 2

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->atLeastOneArtefactPartExists()Lcom/celticspear/tokens/artefact/ArtefactInstance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/celticspear/tokens/ArcadeGameScreen;)Lorg/andengine/entity/text/Text;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeText:Lorg/andengine/entity/text/Text;

    return-object v0
.end method

.method static synthetic access$3(Lcom/celticspear/tokens/ArcadeGameScreen;)V
    .registers 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->createTimeAnimation()V

    return-void
.end method

.method static synthetic access$4(Lcom/celticspear/tokens/ArcadeGameScreen;)Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    return-object v0
.end method

.method static synthetic access$5(Lcom/celticspear/tokens/ArcadeGameScreen;)V
    .registers 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->calculateMoney()V

    return-void
.end method

.method static synthetic access$6(Lcom/celticspear/tokens/ArcadeGameScreen;)V
    .registers 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateTimeBar()V

    return-void
.end method

.method static synthetic access$8(Lcom/celticspear/tokens/ArcadeGameScreen;)Lcom/celticspear/tokens/MapScreen$Level;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->level:Lcom/celticspear/tokens/MapScreen$Level;

    return-object v0
.end method

.method static synthetic access$9(Lcom/celticspear/tokens/ArcadeGameScreen;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->tokenGroupsRemoved:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private atLeastOneArtefactPartExists()Lcom/celticspear/tokens/artefact/ArtefactInstance;
    .registers 4

    .prologue
    .line 853
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->artefacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 858
    const/4 v0, 0x0

    :goto_d
    return-object v0

    .line 853
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/celticspear/tokens/artefact/ArtefactInstance;

    .line 854
    .local v0, "artefactInstance":Lcom/celticspear/tokens/artefact/ArtefactInstance;
    invoke-virtual {v0}, Lcom/celticspear/tokens/artefact/ArtefactInstance;->getPartStack()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_d
.end method

.method private caclulateAddititonalScore(I)I
    .registers 3
    .param p1, "oneColorTokensSize"    # I

    .prologue
    .line 579
    const/16 v0, 0x8

    if-ge p1, v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    .line 580
    :cond_6
    add-int/lit8 v0, p1, -0x7

    mul-int/lit8 v0, v0, 0x1e

    goto :goto_5
.end method

.method private calculateMoney()V
    .registers 6

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    .line 302
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->tokensReduced:I
    invoke-static {v1}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$3(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->tokensReduced:I
    invoke-static {v2}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$3(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->time:F
    invoke-static {v3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$4(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$5(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 303
    return-void
.end method

.method private checkArtefactMatrix(IILcom/celticspear/tokens/artefact/Artefact;)Z
    .registers 16
    .param p1, "pJ"    # I
    .param p2, "pI"    # I
    .param p3, "artefact"    # Lcom/celticspear/tokens/artefact/Artefact;

    .prologue
    const/16 v11, 0x8

    .line 675
    invoke-virtual {p3}, Lcom/celticspear/tokens/artefact/Artefact;->getPartsMatrix()[[I

    move-result-object v6

    .line 676
    .local v6, "pPartsMatrix":[[I
    array-length v5, v6

    .line 677
    .local v5, "matrixSide":I
    const/4 v2, 0x0

    .line 678
    .local v2, "found":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    if-lt v3, v5, :cond_13

    .line 697
    invoke-virtual {p3}, Lcom/celticspear/tokens/artefact/Artefact;->getParts()I

    move-result v9

    if-ne v2, v9, :cond_55

    const/4 v9, 0x1

    :goto_12
    return v9

    .line 679
    :cond_13
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_14
    if-lt v4, v5, :cond_19

    .line 678
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 680
    :cond_19
    add-int v8, p1, v3

    .line 681
    .local v8, "tokenRow":I
    add-int v9, p2, v4

    invoke-virtual {p3}, Lcom/celticspear/tokens/artefact/Artefact;->getZerosInFirstColumn()I

    move-result v10

    sub-int v7, v9, v10

    .line 682
    .local v7, "tokenColumn":I
    if-ge v8, v11, :cond_52

    .line 683
    if-ge v7, v11, :cond_52

    .line 684
    if-ltz v8, :cond_52

    .line 685
    if-ltz v7, :cond_52

    .line 686
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v9, v9, v8

    aget-object v1, v9, v7

    .line 687
    .local v1, "currentToken":Lcom/celticspear/tokens/token/IToken;
    aget-object v9, v6, v3

    aget v0, v9, v4

    .line 688
    .local v0, "currentMatrixPart":I
    if-eqz v0, :cond_52

    .line 689
    instance-of v9, v1, Lcom/celticspear/tokens/token/ArtefactToken;

    if-eqz v9, :cond_52

    move-object v9, v1

    .line 690
    check-cast v9, Lcom/celticspear/tokens/token/ArtefactToken;

    invoke-virtual {v9}, Lcom/celticspear/tokens/token/ArtefactToken;->getArtefact()Lcom/celticspear/tokens/artefact/Artefact;

    move-result-object v9

    invoke-virtual {v9, p3}, Lcom/celticspear/tokens/artefact/Artefact;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 691
    check-cast v1, Lcom/celticspear/tokens/token/ArtefactToken;

    .end local v1    # "currentToken":Lcom/celticspear/tokens/token/IToken;
    invoke-virtual {v1}, Lcom/celticspear/tokens/token/ArtefactToken;->getArtefactPart()I

    move-result v9

    if-ne v9, v0, :cond_52

    .line 692
    add-int/lit8 v2, v2, 0x1

    .line 679
    .end local v0    # "currentMatrixPart":I
    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 697
    .end local v4    # "j":I
    .end local v7    # "tokenColumn":I
    .end local v8    # "tokenRow":I
    :cond_55
    const/4 v9, 0x0

    goto :goto_12
.end method

.method private createTimeAnimation()V
    .registers 14

    .prologue
    .line 270
    const v0, 0x3f99999a    # 1.2f

    .line 271
    .local v0, "q":F
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeText:Lorg/andengine/entity/text/Text;

    new-instance v2, Lorg/andengine/entity/modifier/SequenceEntityModifier;

    new-instance v3, Lcom/celticspear/tokens/ArcadeGameScreen$3;

    invoke-direct {v3, p0}, Lcom/celticspear/tokens/ArcadeGameScreen$3;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/andengine/entity/modifier/IEntityModifier;

    const/4 v5, 0x0

    .line 283
    new-instance v6, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v0, v0}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 284
    new-instance v6, Lorg/andengine/entity/modifier/SequenceEntityModifier;

    const/4 v7, 0x5

    new-array v7, v7, [Lorg/andengine/entity/modifier/IEntityModifier;

    const/4 v8, 0x0

    .line 285
    new-instance v9, Lorg/andengine/entity/modifier/ScaleModifier;

    const v10, 0x3ccccccd    # 0.025f

    const v11, 0x3f333333    # 0.7f

    mul-float/2addr v11, v0

    const v12, 0x3f3d70a4    # 0.74f

    mul-float/2addr v12, v0

    invoke-direct {v9, v10, v11, v12}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 286
    new-instance v9, Lorg/andengine/entity/modifier/ScaleModifier;

    const v10, 0x3cb43958    # 0.022f

    const v11, 0x3f3d70a4    # 0.74f

    mul-float/2addr v11, v0

    const v12, 0x3f5c28f6    # 0.86f

    mul-float/2addr v12, v0

    invoke-direct {v9, v10, v11, v12}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 287
    new-instance v9, Lorg/andengine/entity/modifier/ScaleModifier;

    const v10, 0x3c75c28f    # 0.015f

    const v11, 0x3f5c28f6    # 0.86f

    mul-float/2addr v11, v0

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v12, v0

    invoke-direct {v9, v10, v11, v12}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 288
    new-instance v9, Lorg/andengine/entity/modifier/ScaleModifier;

    const v10, 0x3c75c28f    # 0.015f

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v11, v0

    const v12, 0x3fb33333    # 1.4f

    mul-float/2addr v12, v0

    invoke-direct {v9, v10, v11, v12}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 289
    new-instance v9, Lorg/andengine/entity/modifier/ScaleModifier;

    const v10, 0x3c75c28f    # 0.015f

    const v11, 0x3fb33333    # 1.4f

    mul-float/2addr v11, v0

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v12, v0

    invoke-direct {v9, v10, v11, v12}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    .line 284
    aput-object v9, v7, v8

    invoke-direct {v6, v7}, Lorg/andengine/entity/modifier/SequenceEntityModifier;-><init>([Lorg/andengine/entity/modifier/IEntityModifier;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lorg/andengine/entity/modifier/SequenceEntityModifier;-><init>(Lorg/andengine/entity/modifier/IEntityModifier$IEntityModifierListener;[Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 271
    invoke-virtual {v1, v2}, Lorg/andengine/entity/text/Text;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 292
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->leftFx:Lorg/andengine/entity/sprite/Sprite;

    new-instance v2, Lorg/andengine/entity/modifier/SequenceEntityModifier;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/andengine/entity/modifier/IEntityModifier;

    const/4 v4, 0x0

    .line 293
    new-instance v5, Lorg/andengine/entity/modifier/AlphaModifier;

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Lorg/andengine/entity/modifier/AlphaModifier;-><init>(FFF)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 294
    new-instance v5, Lorg/andengine/entity/modifier/AlphaModifier;

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lorg/andengine/entity/modifier/AlphaModifier;-><init>(FFF)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/andengine/entity/modifier/SequenceEntityModifier;-><init>([Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 292
    invoke-virtual {v1, v2}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 296
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->rightFx:Lorg/andengine/entity/sprite/Sprite;

    new-instance v2, Lorg/andengine/entity/modifier/SequenceEntityModifier;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/andengine/entity/modifier/IEntityModifier;

    const/4 v4, 0x0

    .line 297
    new-instance v5, Lorg/andengine/entity/modifier/AlphaModifier;

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Lorg/andengine/entity/modifier/AlphaModifier;-><init>(FFF)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 298
    new-instance v5, Lorg/andengine/entity/modifier/AlphaModifier;

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lorg/andengine/entity/modifier/AlphaModifier;-><init>(FFF)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/andengine/entity/modifier/SequenceEntityModifier;-><init>([Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 296
    invoke-virtual {v1, v2}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 299
    return-void
.end method

.method public static customFormat(Ljava/lang/String;D)Ljava/lang/String;
    .registers 5
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "value"    # D

    .prologue
    .line 366
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 367
    .local v0, "myFormatter":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private divideTokensIntoGroups(Ljava/util/Set;Lcom/celticspear/tokens/token/IToken;)Ljava/util/Map;
    .registers 11
    .param p2, "centerToken"    # Lcom/celticspear/tokens/token/IToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/celticspear/tokens/token/IToken;",
            ">;",
            "Lcom/celticspear/tokens/token/IToken;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/celticspear/tokens/token/IToken;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 613
    .local p1, "oneColorTokens":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 614
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    .line 621
    return-object v1

    .line 614
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/celticspear/tokens/token/IToken;

    .line 615
    .local v2, "token":Lcom/celticspear/tokens/token/IToken;
    invoke-interface {p2}, Lcom/celticspear/tokens/token/IToken;->getColumn()I

    move-result v4

    invoke-interface {v2}, Lcom/celticspear/tokens/token/IToken;->getColumn()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 616
    invoke-interface {p2}, Lcom/celticspear/tokens/token/IToken;->getRow()I

    move-result v6

    invoke-interface {v2}, Lcom/celticspear/tokens/token/IToken;->getRow()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 615
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 617
    .local v0, "distance":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    move-object v3, v4

    .line 618
    .local v3, "tokenGroup":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    :goto_49
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 617
    .end local v3    # "tokenGroup":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    :cond_54
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_49
.end method

.method private isInTutorial()Z
    .registers 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private isInTutorialAtSwipeState()Z
    .registers 3

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->isInTutorial()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    invoke-virtual {v0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->getState()Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-result-object v0

    sget-object v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->SWIPE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private populateNest(Lcom/celticspear/tokens/bonus/BonusNest;Lcom/celticspear/tokens/bonus/BonusNest$BonusType;I)V
    .registers 7
    .param p3, "bonusesInNest"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/celticspear/tokens/bonus/BonusNest",
            "<",
            "Lcom/celticspear/tokens/bonus/AbstractBonus;",
            ">;",
            "Lcom/celticspear/tokens/bonus/BonusNest$BonusType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 341
    .local p1, "nest":Lcom/celticspear/tokens/bonus/BonusNest;, "Lcom/celticspear/tokens/bonus/BonusNest<Lcom/celticspear/tokens/bonus/AbstractBonus;>;"
    .local p2, "typeInNest":Lcom/celticspear/tokens/bonus/BonusNest$BonusType;, "Lcom/celticspear/tokens/bonus/BonusNest$BonusType;"
    invoke-static {}, Lcom/celticspear/tokens/ArcadeGameScreen;->$SWITCH_TABLE$com$celticspear$tokens$bonus$BonusNest$BonusType()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/celticspear/tokens/bonus/BonusNest$BonusType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_46

    .line 363
    :cond_d
    return-void

    .line 343
    :pswitch_e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    if-ge v0, p3, :cond_d

    .line 344
    new-instance v1, Lcom/celticspear/tokens/bonus/TntBonus;

    invoke-direct {v1, p1, p0}, Lcom/celticspear/tokens/bonus/TntBonus;-><init>(Lcom/celticspear/tokens/bonus/BonusNest;Lcom/celticspear/tokens/ArcadeGameScreen;)V

    invoke-virtual {p1, v1}, Lcom/celticspear/tokens/bonus/BonusNest;->add(Lcom/celticspear/tokens/ISimpleBonusEntity;)Z

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 348
    .end local v0    # "i":I
    :pswitch_1c
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1d
    if-ge v0, p3, :cond_d

    .line 349
    new-instance v1, Lcom/celticspear/tokens/bonus/ShuffleBonus;

    invoke-direct {v1, p1, p0}, Lcom/celticspear/tokens/bonus/ShuffleBonus;-><init>(Lcom/celticspear/tokens/bonus/BonusNest;Lcom/celticspear/tokens/ArcadeGameScreen;)V

    invoke-virtual {p1, v1}, Lcom/celticspear/tokens/bonus/BonusNest;->add(Lcom/celticspear/tokens/ISimpleBonusEntity;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 353
    .end local v0    # "i":I
    :pswitch_2a
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2b
    if-ge v0, p3, :cond_d

    .line 354
    new-instance v1, Lcom/celticspear/tokens/bonus/TimeBonus;

    invoke-direct {v1, p1, p0}, Lcom/celticspear/tokens/bonus/TimeBonus;-><init>(Lcom/celticspear/tokens/bonus/BonusNest;Lcom/celticspear/tokens/ArcadeGameScreen;)V

    invoke-virtual {p1, v1}, Lcom/celticspear/tokens/bonus/BonusNest;->add(Lcom/celticspear/tokens/ISimpleBonusEntity;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 358
    .end local v0    # "i":I
    :pswitch_38
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_39
    if-ge v0, p3, :cond_d

    .line 359
    new-instance v1, Lcom/celticspear/tokens/bonus/MagnetBonus;

    invoke-direct {v1, p1, p0}, Lcom/celticspear/tokens/bonus/MagnetBonus;-><init>(Lcom/celticspear/tokens/bonus/BonusNest;Lcom/celticspear/tokens/ArcadeGameScreen;)V

    invoke-virtual {p1, v1}, Lcom/celticspear/tokens/bonus/BonusNest;->add(Lcom/celticspear/tokens/ISimpleBonusEntity;)Z

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 341
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1c
        :pswitch_2a
        :pswitch_38
    .end packed-switch
.end method

.method private removeTokenGroups(ILjava/util/Map;I)V
    .registers 8
    .param p1, "oneColorTokensSize"    # I
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/celticspear/tokens/token/IToken;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 584
    .local p2, "tokenGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;>;"
    sget-object v1, Lcom/celticspear/tokens/ArcadeGameScreen;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Removing token group, i = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/celticspear/tokens/ArcadeGameScreen$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/celticspear/tokens/ArcadeGameScreen$5;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;ILjava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->removeTokens(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 602
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/celticspear/tokens/ArcadeGameScreen$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/celticspear/tokens/ArcadeGameScreen$6;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;Ljava/util/Map;II)V

    .line 609
    const-wide/16 v2, 0x78

    .line 602
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 610
    return-void

    .line 584
    :cond_5c
    const-string v0, "null"

    goto :goto_2f
.end method

.method private searchForArtefact(Lcom/celticspear/tokens/artefact/Artefact;)Z
    .registers 6
    .param p1, "pArtefact"    # Lcom/celticspear/tokens/artefact/Artefact;

    .prologue
    const/16 v3, 0x8

    .line 662
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-lt v0, v3, :cond_7

    .line 671
    const/4 v2, 0x0

    :goto_6
    return v2

    .line 663
    :cond_7
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_8
    if-lt v1, v3, :cond_d

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 664
    :cond_d
    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/celticspear/tokens/token/ArtefactToken;

    if-eqz v2, :cond_1f

    .line 665
    invoke-direct {p0, v1, v0, p1}, Lcom/celticspear/tokens/ArcadeGameScreen;->checkArtefactMatrix(IILcom/celticspear/tokens/artefact/Artefact;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 666
    const/4 v2, 0x1

    goto :goto_6

    .line 663
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method private setCurrentTime()J
    .registers 5

    .prologue
    .line 849
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private setPBScale()V
    .registers 9

    .prologue
    .line 325
    sget v0, Lcom/celticspear/tokens/ArcadeGameScreen;->BASE_SCALE:F

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->score:I
    invoke-static {v1}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$0(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->level:Lcom/celticspear/tokens/MapScreen$Level;

    invoke-virtual {v2}, Lcom/celticspear/tokens/MapScreen$Level;->getArtefactPartPrice()F

    move-result v2

    div-float/2addr v1, v2

    mul-float v3, v0, v1

    .line 326
    .local v3, "newScaleX":F
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5f

    .line 327
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->atLeastOneArtefactPartExists()Lcom/celticspear/tokens/artefact/ArtefactInstance;

    move-result-object v6

    .line 328
    .local v6, "artefactInstance":Lcom/celticspear/tokens/artefact/ArtefactInstance;
    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lcom/celticspear/tokens/artefact/ArtefactInstance;->getPartStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_47

    .line 329
    iget-object v7, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    new-instance v0, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v2}, Lorg/andengine/entity/sprite/Sprite;->getScaleX()F

    move-result v2

    .line 330
    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v4}, Lorg/andengine/entity/sprite/Sprite;->getScaleY()F

    move-result v4

    iget-object v5, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getScaleY()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFFFF)V

    .line 329
    invoke-virtual {v7, v0}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 338
    .end local v6    # "artefactInstance":Lcom/celticspear/tokens/artefact/ArtefactInstance;
    :goto_46
    return-void

    .line 332
    .restart local v6    # "artefactInstance":Lcom/celticspear/tokens/artefact/ArtefactInstance;
    :cond_47
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    sget v1, Lcom/celticspear/tokens/ArcadeGameScreen;->BASE_SCALE:F

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/Sprite;->setScaleX(F)V

    .line 333
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScoresText:Lorg/andengine/entity/text/Text;

    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v0, Lcom/celticspear/tokens/TokensActivity;

    const v2, 0x7f04002b

    invoke-virtual {v0, v2}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/andengine/entity/text/Text;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 336
    .end local v6    # "artefactInstance":Lcom/celticspear/tokens/artefact/ArtefactInstance;
    :cond_5f
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v3}, Lorg/andengine/entity/sprite/Sprite;->setScaleX(F)V

    goto :goto_46
.end method

.method private updateProgressBar()V
    .registers 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->score:I
    invoke-static {v0}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$0(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->level:Lcom/celticspear/tokens/MapScreen$Level;

    invoke-virtual {v1}, Lcom/celticspear/tokens/MapScreen$Level;->getArtefactPartPrice()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 318
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$1(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->isArtefactPartReady:Z

    .line 321
    :cond_1a
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->setPBScale()V

    .line 322
    return-void
.end method

.method private updateScore(I)I
    .registers 6
    .param p1, "oneColorTokensSize"    # I

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->atLeastOneArtefactPartExists()Lcom/celticspear/tokens/artefact/ArtefactInstance;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 641
    mul-int/lit8 v0, p1, 0x64

    .line 642
    .local v0, "scoresEarned":I
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->score:I
    invoke-static {v1}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$0(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/celticspear/tokens/ArcadeGameScreen;->caclulateAddititonalScore(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$1(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 643
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateProgressBar()V

    .line 646
    .end local v0    # "scoresEarned":I
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private updateShifts(I)V
    .registers 3
    .param p1, "oneColorTokensSize"    # I

    .prologue
    .line 650
    const/4 v0, 0x4

    if-le p1, v0, :cond_c

    .line 651
    const/4 v0, 0x7

    if-ge p1, v0, :cond_d

    .line 652
    iget v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShifts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShifts:I

    .line 659
    :cond_c
    :goto_c
    return-void

    .line 653
    :cond_d
    const/16 v0, 0xc

    if-ge p1, v0, :cond_18

    .line 654
    iget v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShifts:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShifts:I

    goto :goto_c

    .line 656
    :cond_18
    iget v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShifts:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mShifts:I

    goto :goto_c
.end method

.method private updateTimeBar()V
    .registers 8

    .prologue
    const/high16 v3, 0x42700000    # 60.0f

    .line 311
    iget v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->secondsElapsed:F

    div-float/2addr v2, v3

    rem-float/2addr v2, v3

    float-to-int v0, v2

    .line 312
    .local v0, "m":I
    iget v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->secondsElapsed:F

    rem-float/2addr v2, v3

    float-to-int v1, v2

    .line 313
    .local v1, "s":I
    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeText:Lorg/andengine/entity/text/Text;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "00"

    int-to-double v5, v0

    invoke-static {v4, v5, v6}, Lcom/celticspear/tokens/ArcadeGameScreen;->customFormat(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "00"

    int-to-double v5, v1

    invoke-static {v4, v5, v6}, Lcom/celticspear/tokens/ArcadeGameScreen;->customFormat(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/andengine/entity/text/Text;->setText(Ljava/lang/CharSequence;)V

    .line 314
    return-void
.end method

.method private updateValues()V
    .registers 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v0, Lcom/celticspear/tokens/TokensActivity;

    new-instance v1, Lcom/celticspear/tokens/ArcadeGameScreen$8;

    invoke-direct {v1, p0}, Lcom/celticspear/tokens/ArcadeGameScreen$8;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/TokensActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 711
    return-void
.end method


# virtual methods
.method public addScoresForEgg(Lcom/celticspear/tokens/token/IToken;I)V
    .registers 9
    .param p1, "iToken"    # Lcom/celticspear/tokens/token/IToken;
    .param p2, "cost"    # I

    .prologue
    const/high16 v5, 0x44160000    # 600.0f

    .line 85
    move v0, p2

    .line 86
    .local v0, "eggCost":I
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->score:I
    invoke-static {v1}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$0(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$1(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 87
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateProgressBar()V

    .line 88
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/andengine/entity/text/Text;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    invoke-interface {p1}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-interface {p1}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sget v4, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 90
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    invoke-static {v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->center(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 91
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/andengine/entity/text/Text;->setVisible(Z)V

    .line 93
    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/andengine/entity/sprite/Sprite;->getY()F

    move-result v3

    int-to-float v1, v0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_56

    int-to-float v1, v0

    div-float/2addr v1, v5

    :goto_52
    invoke-static {v2, v3, v1}, Lcom/celticspear/andengine/VisualUtils;->shakeBigTextAndMoveUp(Lorg/andengine/entity/IEntity;FF)V

    .line 94
    return-void

    .line 93
    :cond_56
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_52
.end method

.method public addSeconds(I)V
    .registers 4
    .param p1, "timeBonusSeconds"    # I

    .prologue
    .line 306
    iget v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->secondsElapsed:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->secondsElapsed:F

    .line 307
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateTimeBar()V

    .line 308
    return-void
.end method

.method protected fillUpWithTokens()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    .line 805
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-lt v0, v4, :cond_12

    .line 810
    sget-object v2, Lcom/celticspear/tokens/ArcadeGameScreen;->TAG:Ljava/lang/String;

    const-string v3, "INITIAL:"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-static {v2}, Lcom/celticspear/tokens/MatrixUtils;->print([[Ljava/lang/Object;)V

    .line 812
    return-void

    .line 806
    :cond_12
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_13
    if-lt v1, v4, :cond_18

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 807
    :cond_18
    iget-object v2, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v2, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->generateRandomToken(II)Lcom/celticspear/tokens/token/IToken;

    move-result-object v3

    aput-object v3, v2, v0

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method protected generateRandomToken(II)Lcom/celticspear/tokens/token/IToken;
    .registers 13
    .param p1, "pI"    # I
    .param p2, "pJ"    # I

    .prologue
    .line 815
    iget-object v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mRandom:Ljava/util/Random;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 818
    .local v9, "randomInt":I
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->setCurrentTime()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->stoneSeconds:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2b

    .line 819
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->setCurrentTime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->stoneSeconds:F

    .line 820
    new-instance v0, Lcom/celticspear/tokens/token/StoneToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/StoneToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    .line 841
    :goto_2a
    return-object v0

    .line 823
    :cond_2b
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->atLeastOneArtefactPartExists()Lcom/celticspear/tokens/artefact/ArtefactInstance;

    move-result-object v8

    .line 824
    .local v8, "artefactInstance":Lcom/celticspear/tokens/artefact/ArtefactInstance;
    iget-boolean v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->isArtefactPartReady:Z

    if-eqz v0, :cond_59

    if-eqz v8, :cond_59

    .line 825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->isArtefactPartReady:Z

    .line 826
    new-instance v0, Lcom/celticspear/tokens/token/ArtefactToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    .line 827
    invoke-virtual {v8}, Lcom/celticspear/tokens/artefact/ArtefactInstance;->getType()Lcom/celticspear/tokens/artefact/Artefact;

    move-result-object v6

    .line 828
    invoke-virtual {v8}, Lcom/celticspear/tokens/artefact/ArtefactInstance;->getPartStack()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, p1

    move v3, p2

    move-object v5, p0

    .line 826
    invoke-direct/range {v0 .. v7}, Lcom/celticspear/tokens/token/ArtefactToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;Lcom/celticspear/tokens/artefact/Artefact;I)V

    goto :goto_2a

    .line 831
    :cond_59
    packed-switch v9, :pswitch_data_b0

    .line 843
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No switch case for this token index."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :pswitch_64
    new-instance v0, Lcom/celticspear/tokens/token/BlueToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/BlueToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    goto :goto_2a

    .line 835
    :pswitch_73
    new-instance v0, Lcom/celticspear/tokens/token/RedToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/RedToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    goto :goto_2a

    .line 837
    :pswitch_82
    new-instance v0, Lcom/celticspear/tokens/token/PurpleToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/PurpleToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    goto :goto_2a

    .line 839
    :pswitch_91
    new-instance v0, Lcom/celticspear/tokens/token/GreenToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/GreenToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    goto :goto_2a

    .line 841
    :pswitch_a0
    new-instance v0, Lcom/celticspear/tokens/token/YellowToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/YellowToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    goto/16 :goto_2a

    .line 831
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_64
        :pswitch_73
        :pswitch_82
        :pswitch_91
        :pswitch_a0
    .end packed-switch
.end method

.method public onAnimationEnd()V
    .registers 3

    .prologue
    .line 718
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-static {v1}, Lcom/celticspear/tokens/MatrixUtils;->createFallMatrix([[Lcom/celticspear/tokens/token/IToken;)[[Ljava/lang/Integer;

    move-result-object v0

    .line 719
    .local v0, "matrix":[[Ljava/lang/Integer;
    invoke-virtual {p0, v0}, Lcom/celticspear/tokens/ArcadeGameScreen;->fallOldTokens([[Ljava/lang/Integer;)V

    .line 720
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-static {v1}, Lcom/celticspear/tokens/MatrixUtils;->fall([[Lcom/celticspear/tokens/token/IToken;)V

    .line 721
    invoke-virtual {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateTokenModelPositions()V

    .line 722
    invoke-virtual {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->replaceNullsWithRandoms()V

    .line 723
    return-void
.end method

.method public onSceneTouchEvent(Lorg/andengine/entity/scene/Scene;Lorg/andengine/input/touch/TouchEvent;)Z
    .registers 24
    .param p1, "pScene"    # Lorg/andengine/entity/scene/Scene;
    .param p2, "pSceneTouchEvent"    # Lorg/andengine/input/touch/TouchEvent;

    .prologue
    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    move-object/from16 v17, v0

    check-cast v17, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/TokensActivity;->isAnimationRunning()Z

    move-result v17

    if-nez v17, :cond_16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isInteractiveMode:Z

    move/from16 v17, v0

    if-nez v17, :cond_19

    .line 373
    :cond_16
    const/16 v17, 0x0

    .line 567
    :goto_18
    return v17

    .line 375
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getAction()I

    move-result v17

    packed-switch v17, :pswitch_data_56c

    .line 567
    :cond_20
    :goto_20
    const/16 v17, 0x0

    goto :goto_18

    .line 377
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->prevX:F

    .line 378
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->prevY:F

    .line 379
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->prevX:F

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->initX:F

    .line 380
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->prevY:F

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->initY:F

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->getColumn()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mStartSwipingColumn:I

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->getRow()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mStartSwipingRow:I

    .line 383
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->isOunOfBounds(Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v17

    if-eqz v17, :cond_f5

    .line 384
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mLeftBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/bonus/BonusNest;->contains(Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v17

    if-eqz v17, :cond_a3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mLeftBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/bonus/BonusNest;->hasAtLeastOne()Z

    move-result v17

    if-eqz v17, :cond_a3

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mLeftBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/bonus/BonusNest;->getBonusInstance()Lcom/celticspear/tokens/ISimpleBonusEntity;

    move-result-object v17

    check-cast v17, Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    .line 388
    :cond_a3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mRightBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/bonus/BonusNest;->contains(Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v17

    if-eqz v17, :cond_d1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mRightBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/bonus/BonusNest;->hasAtLeastOne()Z

    move-result v17

    if-eqz v17, :cond_d1

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mRightBonusNest:Lcom/celticspear/tokens/bonus/BonusNest;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/bonus/BonusNest;->getBonusInstance()Lcom/celticspear/tokens/ISimpleBonusEntity;

    move-result-object v17

    check-cast v17, Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    .line 391
    :cond_d1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v17, v0

    if-eqz v17, :cond_f1

    .line 392
    sget-object v17, Lcom/celticspear/tokens/ArcadeGameScreen;->TAG:Ljava/lang/String;

    const-string v18, "BONUS TOUCHED"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->isBonusDragged:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/bonus/AbstractBonus;->onDrag()V

    .line 396
    :cond_f1
    const/16 v17, 0x0

    goto/16 :goto_18

    .line 398
    :cond_f5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/celticspear/tokens/ArcadeGameScreen;->startTime:J

    goto/16 :goto_20

    .line 402
    :pswitch_101
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->prevX:F

    .line 403
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->prevY:F

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->getColumn()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingColumn:I

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->getRow()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingRow:I

    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->startTime:J

    move-wide/from16 v19, v0

    sub-long v13, v17, v19

    .line 407
    .local v13, "timeDiff":J
    sget-object v17, Lcom/celticspear/tokens/ArcadeGameScreen;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "TIME DOWN-UP: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isBonusDragged:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1af

    .line 410
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->isBonusDragged:Z

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/bonus/AbstractBonus;->onDrop()V

    .line 412
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingColumn:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->isOutOfBorder(I)Z

    move-result v17

    if-nez v17, :cond_184

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingRow:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->isOutOfBorder(I)Z

    move-result v17

    if-eqz v17, :cond_18f

    .line 413
    :cond_184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/bonus/AbstractBonus;->backToNest()V

    goto/16 :goto_20

    .line 416
    :cond_18f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v17, v0

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->bonusesUsed:I
    invoke-static/range {v17 .. v17}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$6(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    invoke-static/range {v17 .. v18}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$7(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/bonus/AbstractBonus;->run(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    .line 418
    const/16 v17, 0x0

    goto/16 :goto_18

    .line 421
    :cond_1af
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeHorizontal:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1d6

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->stickToCellsX()V

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateModelRow()V

    .line 424
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeHorizontal:Z

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->isInTutorial()Z

    move-result v17

    if-eqz v17, :cond_20

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->onSwipe()V

    goto/16 :goto_20

    .line 429
    :cond_1d6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeVertical:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1fd

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->stickToCellsY()V

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateModelColumn()V

    .line 432
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeVertical:Z

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->isInTutorial()Z

    move-result v17

    if-eqz v17, :cond_20

    .line 434
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->onSwipe()V

    goto/16 :goto_20

    .line 438
    :cond_1fd
    const-wide/32 v17, 0x3c336468

    cmp-long v17, v13, v17

    if-gez v17, :cond_20

    .line 439
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingColumn:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->isOutOfBorder(I)Z

    move-result v17

    if-nez v17, :cond_20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingRow:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->isOutOfBorder(I)Z

    move-result v17

    if-nez v17, :cond_20

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->isInTutorialAtSwipeState()Z

    move-result v17

    if-nez v17, :cond_20

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingRow:I

    move/from16 v18, v0

    aget-object v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingColumn:I

    move/from16 v18, v0

    aget-object v16, v17, v18

    .line 451
    .local v16, "touchedToken":Lcom/celticspear/tokens/token/IToken;
    sget-object v17, Lcom/celticspear/tokens/ArcadeGameScreen;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "touch token color: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-interface/range {v16 .. v16}, Lcom/celticspear/tokens/token/IToken;->getColor()Lcom/celticspear/tokens/TokenColor;

    move-result-object v7

    .line 453
    .local v7, "color":Lcom/celticspear/tokens/TokenColor;
    sget-object v17, Lcom/celticspear/tokens/TokenColor;->STONE:Lcom/celticspear/tokens/TokenColor;

    move-object/from16 v0, v17

    if-eq v7, v0, :cond_20

    sget-object v17, Lcom/celticspear/tokens/TokenColor;->NULL_COLOR:Lcom/celticspear/tokens/TokenColor;

    move-object/from16 v0, v17

    if-eq v7, v0, :cond_20

    .line 456
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/celticspear/tokens/token/IFeatureObject;

    move/from16 v17, v0

    if-eqz v17, :cond_28a

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v17, v0

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->bonusesUsed:I
    invoke-static/range {v17 .. v17}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$6(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    invoke-static/range {v17 .. v18}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$7(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 458
    check-cast v16, Lcom/celticspear/tokens/token/IFeatureObject;

    .end local v16    # "touchedToken":Lcom/celticspear/tokens/token/IToken;
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/celticspear/tokens/token/IFeatureObject;->onTouch(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    goto/16 :goto_20

    .line 461
    .restart local v16    # "touchedToken":Lcom/celticspear/tokens/token/IToken;
    :cond_28a
    sget-object v17, Lcom/celticspear/tokens/TokenColor;->ARTEFACT:Lcom/celticspear/tokens/TokenColor;

    move-object/from16 v0, v17

    if-ne v7, v0, :cond_2c3

    move-object/from16 v5, v16

    .line 462
    check-cast v5, Lcom/celticspear/tokens/token/ArtefactToken;

    .line 463
    .local v5, "artefactToken":Lcom/celticspear/tokens/token/ArtefactToken;
    invoke-virtual {v5}, Lcom/celticspear/tokens/token/ArtefactToken;->getArtefact()Lcom/celticspear/tokens/artefact/Artefact;

    move-result-object v4

    .line 464
    .local v4, "artefact":Lcom/celticspear/tokens/artefact/Artefact;
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/celticspear/tokens/ArcadeGameScreen;->searchForArtefact(Lcom/celticspear/tokens/artefact/Artefact;)Z

    move-result v17

    if-eqz v17, :cond_20

    .line 465
    new-instance v17, Lcom/celticspear/tokens/TokenFinder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lcom/celticspear/tokens/TokenFinder;-><init>([[Lcom/celticspear/tokens/token/IToken;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/celticspear/tokens/TokenFinder;->findArtefactParts(Lcom/celticspear/tokens/artefact/Artefact;)Ljava/util/Set;

    move-result-object v6

    .line 466
    .local v6, "artefactTokens":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    new-instance v17, Lcom/celticspear/tokens/ArcadeGameScreen$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen$4;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->removeTokens(Ljava/util/Set;Ljava/lang/Runnable;)V

    goto/16 :goto_20

    .line 486
    .end local v4    # "artefact":Lcom/celticspear/tokens/artefact/Artefact;
    .end local v5    # "artefactToken":Lcom/celticspear/tokens/token/ArtefactToken;
    .end local v6    # "artefactTokens":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    :cond_2c3
    new-instance v17, Lcom/celticspear/tokens/TokenFinder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lcom/celticspear/tokens/TokenFinder;-><init>([[Lcom/celticspear/tokens/token/IToken;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingRow:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mEndSwipingColumn:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/celticspear/tokens/TokenFinder;->lookUpForColor(II)Ljava/util/Set;

    move-result-object v10

    .line 487
    .local v10, "oneColorTokens":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v11

    .line 488
    .local v11, "oneColorTokensSize":I
    const/16 v17, 0x3

    move/from16 v0, v17

    if-lt v11, v0, :cond_20

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    move-object/from16 v17, v0

    check-cast v17, Lcom/celticspear/tokens/TokensActivity;

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/celticspear/tokens/TokensActivity;->setAnimationRunning(Z)V

    .line 490
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->isInTutorial()Z

    move-result v17

    if-eqz v17, :cond_304

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->onTokensTouched()V

    .line 494
    :cond_304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v17, v0

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->tokensReduced:I
    invoke-static/range {v17 .. v17}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$3(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v18

    add-int v18, v18, v11

    invoke-static/range {v17 .. v18}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$10(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 495
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v17, v0

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->money:I
    invoke-static/range {v17 .. v17}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$11(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v18

    mul-int/lit8 v19, v11, 0x3

    add-int v18, v18, v19

    invoke-static/range {v17 .. v18}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$5(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v17, v0

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->maxCombo:I
    invoke-static/range {v17 .. v17}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$12(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v17

    move/from16 v0, v17

    if-le v11, v0, :cond_415

    move/from16 v17, v11

    :goto_33a
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$13(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;I)V

    .line 499
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateScore(I)I

    move-result v12

    .line 500
    .local v12, "scoresEarned":I
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->updateValues()V

    .line 502
    if-eqz v12, :cond_3f5

    .line 503
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/celticspear/tokens/ArcadeGameScreen;->caclulateAddititonalScore(I)I

    move-result v3

    .line 504
    .local v3, "additionalScore":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    move-object/from16 v18, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    if-eqz v3, :cond_421

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v20, " + "

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_37a
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/andengine/entity/text/Text;->setText(Ljava/lang/CharSequence;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v16}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-interface/range {v16 .. v16}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sget v20, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    sub-float v19, v19, v20

    invoke-virtual/range {v17 .. v19}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/celticspear/tokens/ArcadeGameScreen;->center(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/andengine/entity/text/Text;->setVisible(Z)V

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->scoresEarnedText:Lorg/andengine/entity/text/Text;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTimeBar:Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lorg/andengine/entity/sprite/Sprite;->getY()F

    move-result v19

    int-to-float v0, v12

    move/from16 v17, v0

    const/high16 v20, 0x44160000    # 600.0f

    cmpl-float v17, v17, v20

    if-lez v17, :cond_425

    int-to-float v0, v12

    move/from16 v17, v0

    const/high16 v20, 0x44160000    # 600.0f

    div-float v17, v17, v20

    :goto_3ec
    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/celticspear/andengine/VisualUtils;->shakeBigTextAndMoveUp(Lorg/andengine/entity/IEntity;FF)V

    .line 512
    .end local v3    # "additionalScore":I
    :cond_3f5
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v10, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->divideTokensIntoGroups(Ljava/util/Set;Lcom/celticspear/tokens/token/IToken;)Ljava/util/Map;

    move-result-object v15

    .line 513
    .local v15, "tokenGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;>;"
    new-instance v17, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->tokenGroupsRemoved:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 514
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v11, v15, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->removeTokenGroups(ILjava/util/Map;I)V

    goto/16 :goto_20

    .line 496
    .end local v12    # "scoresEarned":I
    .end local v15    # "tokenGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;>;"
    :cond_415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    move-object/from16 v17, v0

    # getter for: Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->maxCombo:I
    invoke-static/range {v17 .. v17}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->access$12(Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)I

    move-result v17

    goto/16 :goto_33a

    .line 504
    .restart local v3    # "additionalScore":I
    .restart local v12    # "scoresEarned":I
    :cond_421
    const-string v17, ""

    goto/16 :goto_37a

    .line 509
    :cond_425
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_3ec

    .line 521
    .end local v3    # "additionalScore":I
    .end local v7    # "color":Lcom/celticspear/tokens/TokenColor;
    .end local v10    # "oneColorTokens":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    .end local v11    # "oneColorTokensSize":I
    .end local v12    # "scoresEarned":I
    .end local v13    # "timeDiff":J
    .end local v16    # "touchedToken":Lcom/celticspear/tokens/token/IToken;
    :pswitch_428
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->initX:F

    move/from16 v18, v0

    sub-float v8, v17, v18

    .line 522
    .local v8, "dXInit":F
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->initY:F

    move/from16 v18, v0

    sub-float v9, v17, v18

    .line 523
    .local v9, "dYInit":F
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->prevX:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mDX:F

    .line 524
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->prevY:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mDY:F

    .line 525
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->prevX:F

    .line 526
    invoke-virtual/range {p2 .. p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->prevY:F

    .line 528
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isBonusDragged:Z

    move/from16 v17, v0

    if-eqz v17, :cond_491

    .line 529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mCurrentBonus:Lcom/celticspear/tokens/bonus/AbstractBonus;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/bonus/AbstractBonus;->setPosition(Lorg/andengine/input/touch/TouchEvent;)V

    .line 530
    const/16 v17, 0x0

    goto/16 :goto_18

    .line 533
    :cond_491
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeHorizontal:Z

    move/from16 v17, v0

    if-nez v17, :cond_4a1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeVertical:Z

    move/from16 v17, v0

    if-eqz v17, :cond_4cd

    .line 534
    :cond_4a1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeHorizontal:Z

    move/from16 v17, v0

    if-eqz v17, :cond_4b6

    .line 535
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mDX:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->makeHorizontalSwipe(F)V

    .line 537
    :cond_4b6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeVertical:Z

    move/from16 v17, v0

    if-eqz v17, :cond_20

    .line 538
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mDY:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->makeVerticalSwipe(F)V

    goto/16 :goto_20

    .line 542
    :cond_4cd
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->isOunOfBounds(Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v17

    if-eqz v17, :cond_4db

    .line 543
    const/16 v17, 0x0

    goto/16 :goto_18

    .line 546
    :cond_4db
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->isInTutorial()Z

    move-result v17

    if-eqz v17, :cond_509

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->getState()Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-result-object v17

    sget-object v18, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->TOUCH:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_505

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->getState()Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-result-object v17

    sget-object v18, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->TOUCH_AGAIN:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_509

    .line 548
    :cond_505
    const/16 v17, 0x0

    goto/16 :goto_18

    .line 551
    :cond_509
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->getColumn()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mStartSwipingColumn:I

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->getRow()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->mStartSwipingRow:I

    .line 553
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpl-float v17, v17, v18

    if-lez v17, :cond_54a

    .line 554
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sget v18, Lcom/celticspear/tokens/ArcadeGameScreen;->SWIPE_BOUNDARY:F

    cmpl-float v17, v17, v18

    if-lez v17, :cond_20

    .line 555
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeHorizontal:Z

    .line 556
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mDX:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->makeHorizontalSwipe(F)V

    goto/16 :goto_20

    .line 559
    :cond_54a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sget v18, Lcom/celticspear/tokens/ArcadeGameScreen;->SWIPE_BOUNDARY:F

    cmpl-float v17, v17, v18

    if-lez v17, :cond_20

    .line 560
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/celticspear/tokens/ArcadeGameScreen;->isSwipeVertical:Z

    .line 561
    move-object/from16 v0, p0

    iget v0, v0, Lcom/celticspear/tokens/ArcadeGameScreen;->mDY:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/ArcadeGameScreen;->makeVerticalSwipe(F)V

    goto/16 :goto_20

    .line 375
    nop

    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_101
        :pswitch_428
    .end packed-switch
.end method

.method public removeTokens(Ljava/util/Set;Ljava/lang/Runnable;)V
    .registers 8
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/celticspear/tokens/token/IToken;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "tokens":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    const/4 v3, 0x0

    .line 625
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 626
    .local v0, "removedTokens":[Ljava/lang/Integer;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_15

    .line 637
    return-void

    .line 626
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/celticspear/tokens/token/IToken;

    .line 627
    .local v1, "token":Lcom/celticspear/tokens/token/IToken;
    iget-object v3, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    new-instance v4, Lcom/celticspear/tokens/ArcadeGameScreen$7;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/celticspear/tokens/ArcadeGameScreen$7;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;[Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Runnable;)V

    invoke-interface {v1, v3, v4}, Lcom/celticspear/tokens/token/IToken;->removeSelfFrom([[Lcom/celticspear/tokens/token/IToken;Ljava/lang/Runnable;)V

    goto :goto_e
.end method

.method protected replaceNullsWithRandoms()V
    .registers 16

    .prologue
    const/16 v14, 0x8

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 750
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-lt v2, v14, :cond_4a

    .line 766
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v9, Lcom/celticspear/tokens/TokensActivity;

    iget-object v10, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v9, v10}, Lcom/celticspear/tokens/TokensActivity;->sortSceneChildren(Lorg/andengine/entity/scene/Scene;)V

    .line 769
    new-array v6, v13, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    .line 770
    .local v6, "newTokensGenerated":[Ljava/lang/Integer;
    new-array v5, v13, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v12

    .line 772
    .local v5, "newTokensFelt":[Ljava/lang/Integer;
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->newTokens:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 773
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v9, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v9, v12}, Lcom/celticspear/tokens/TokensActivity;->setAnimationRunning(Z)V

    .line 774
    invoke-virtual {p0, v13}, Lcom/celticspear/tokens/ArcadeGameScreen;->setInteractiveMode(Z)V

    .line 777
    :cond_32
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->newTokens:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b2

    .line 801
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->newTokens:Ljava/util/Map;

    .line 802
    return-void

    .line 751
    .end local v5    # "newTokensFelt":[Ljava/lang/Integer;
    .end local v6    # "newTokensGenerated":[Ljava/lang/Integer;
    :cond_4a
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_4b
    if-lt v3, v14, :cond_50

    .line 750
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 752
    :cond_50
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v9, v9, v3

    aget-object v9, v9, v2

    if-eqz v9, :cond_62

    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v9, v9, v3

    aget-object v9, v9, v2

    instance-of v9, v9, Lcom/celticspear/tokens/token/NullToken;

    if-eqz v9, :cond_af

    .line 753
    :cond_62
    const/16 v9, -0xa

    invoke-virtual {p0, v2, v9}, Lcom/celticspear/tokens/ArcadeGameScreen;->generateRandomToken(II)Lcom/celticspear/tokens/token/IToken;

    move-result-object v8

    .line 754
    .local v8, "token":Lcom/celticspear/tokens/token/IToken;
    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->isInTutorial()Z

    move-result v9

    if-eqz v9, :cond_7d

    instance-of v9, v8, Lcom/celticspear/tokens/token/ArtefactToken;

    if-eqz v9, :cond_7d

    invoke-direct {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->atLeastOneArtefactPartExists()Lcom/celticspear/tokens/artefact/ArtefactInstance;

    move-result-object v9

    if-nez v9, :cond_7d

    .line 755
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->tutorial:Lcom/celticspear/tokens/tutorial/TokenTutorial;

    invoke-virtual {v9}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->onAllPartsOfArtefactHere()V

    .line 757
    :cond_7d
    invoke-interface {v8, v2, v3}, Lcom/celticspear/tokens/token/IToken;->updateModelPosition(II)V

    .line 758
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->newTokens:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9a

    .line 759
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->newTokens:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_9a
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->newTokens:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v9, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v9, v9, v3

    aput-object v8, v9, v2

    .line 751
    .end local v8    # "token":Lcom/celticspear/tokens/token/IToken;
    :cond_af
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 777
    .end local v3    # "j":I
    .restart local v5    # "newTokensFelt":[Ljava/lang/Integer;
    .restart local v6    # "newTokensGenerated":[Ljava/lang/Integer;
    :cond_b2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 778
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/celticspear/tokens/token/IToken;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 779
    .local v4, "newTokens":Ljava/util/List;, "Ljava/util/List<Lcom/celticspear/tokens/token/IToken;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 780
    .local v1, "height":I
    aget-object v9, v6, v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    .line 781
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 782
    if-lez v1, :cond_3c

    .line 783
    const/4 v7, 0x0

    .line 784
    .local v7, "order":I
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 785
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/celticspear/tokens/token/IToken;

    .line 786
    .restart local v8    # "token":Lcom/celticspear/tokens/token/IToken;
    new-instance v11, Lcom/celticspear/tokens/ArcadeGameScreen$10;

    invoke-direct {v11, p0, v5, v6}, Lcom/celticspear/tokens/ArcadeGameScreen$10;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    invoke-interface {v8, v7, v1, v11}, Lcom/celticspear/tokens/token/IToken;->fall(IILjava/lang/Runnable;)V

    .line 796
    add-int/lit8 v7, v7, 0x1

    goto :goto_e2
.end method

.method protected replaceNullsWithSomething(IIILjava/lang/Runnable;)V
    .registers 11
    .param p1, "tokensRemoved"    # I
    .param p2, "i"    # I
    .param p3, "j"    # I
    .param p4, "runnable"    # Ljava/lang/Runnable;

    .prologue
    const/16 v3, -0xa

    .line 727
    packed-switch p1, :pswitch_data_38

    .line 735
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 747
    :goto_8
    return-void

    .line 729
    :pswitch_9
    new-instance v0, Lcom/celticspear/tokens/token/RainbowToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/RainbowToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    .line 738
    .local v0, "token":Lcom/celticspear/tokens/token/IToken;
    :goto_16
    invoke-interface {v0, p2, p3}, Lcom/celticspear/tokens/token/IToken;->updateModelPosition(II)V

    .line 739
    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v1, v1, p3

    aput-object v0, v1, p2

    .line 740
    const/4 v1, 0x0

    new-instance v2, Lcom/celticspear/tokens/ArcadeGameScreen$9;

    invoke-direct {v2, p0, p4}, Lcom/celticspear/tokens/ArcadeGameScreen$9;-><init>(Lcom/celticspear/tokens/ArcadeGameScreen;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2}, Lcom/celticspear/tokens/token/IToken;->popUp(FLjava/lang/Runnable;)V

    goto :goto_8

    .line 732
    .end local v0    # "token":Lcom/celticspear/tokens/token/IToken;
    :pswitch_29
    new-instance v0, Lcom/celticspear/tokens/token/EggToken;

    iget-object v1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/token/EggToken;-><init>(Lcom/celticspear/tokens/TokensActivity;IILorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    .line 733
    .restart local v0    # "token":Lcom/celticspear/tokens/token/IToken;
    goto :goto_16

    .line 727
    nop

    :pswitch_data_38
    .packed-switch 0x6
        :pswitch_9
        :pswitch_29
    .end packed-switch
.end method

.method public setInteractiveMode(Z)V
    .registers 2
    .param p1, "pInteractiveMode"    # Z

    .prologue
    .line 714
    iput-boolean p1, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->isInteractiveMode:Z

    .line 715
    return-void
.end method

.method public swapTokens(Lcom/celticspear/tokens/token/IToken;Lcom/celticspear/tokens/token/IToken;)V
    .registers 9
    .param p1, "token1"    # Lcom/celticspear/tokens/token/IToken;
    .param p2, "token2"    # Lcom/celticspear/tokens/token/IToken;

    .prologue
    const/4 v5, 0x0

    .line 69
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/celticspear/tokens/ArcadeGameScreen;->setInteractiveMode(Z)V

    .line 70
    invoke-interface {p2}, Lcom/celticspear/tokens/token/IToken;->getRow()I

    move-result v3

    .line 71
    .local v3, "row2":I
    invoke-interface {p2}, Lcom/celticspear/tokens/token/IToken;->getColumn()I

    move-result v1

    .line 72
    .local v1, "column2":I
    invoke-interface {p1}, Lcom/celticspear/tokens/token/IToken;->getRow()I

    move-result v2

    .line 73
    .local v2, "row1":I
    invoke-interface {p1}, Lcom/celticspear/tokens/token/IToken;->getColumn()I

    move-result v0

    .line 75
    .local v0, "column1":I
    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v4, v4, v3

    aput-object p1, v4, v1

    .line 76
    iget-object v4, p0, Lcom/celticspear/tokens/ArcadeGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v4, v4, v2

    aput-object p2, v4, v0

    .line 77
    invoke-interface {p1, v1, v3}, Lcom/celticspear/tokens/token/IToken;->updateModelPosition(II)V

    .line 78
    invoke-interface {p2, v0, v2}, Lcom/celticspear/tokens/token/IToken;->updateModelPosition(II)V

    .line 79
    const v4, 0x3e99999a    # 0.3f

    invoke-interface {p1, v4, v5}, Lcom/celticspear/tokens/token/IToken;->popUp(FLjava/lang/Runnable;)V

    .line 80
    const/4 v4, 0x0

    invoke-interface {p2, v4, v5}, Lcom/celticspear/tokens/token/IToken;->goTo(FLjava/lang/Runnable;)V

    .line 81
    invoke-virtual {p0}, Lcom/celticspear/tokens/ArcadeGameScreen;->onAnimationEnd()V

    .line 82
    return-void
.end method
