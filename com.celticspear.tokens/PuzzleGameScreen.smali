.class public Lcom/celticspear/tokens/PuzzleGameScreen;
.super Lcom/celticspear/tokens/AbstractGameScreen;
.source "PuzzleGameScreen.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$celticspear$tokens$TokenColor:[I = null

.field private static final DOT_WIDTH:I = 0x1a

.field private static final DURATION:F = 0.2f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPuzzleStone:Lorg/andengine/entity/IEntity;

.field private mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;


# direct methods
.method static synthetic $SWITCH_TABLE$com$celticspear$tokens$TokenColor()[I
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/celticspear/tokens/PuzzleGameScreen;->$SWITCH_TABLE$com$celticspear$tokens$TokenColor:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/celticspear/tokens/TokenColor;->values()[Lcom/celticspear/tokens/TokenColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->ARTEFACT:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_7e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->BLUE:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_7c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->EGG:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_7a

    :goto_27
    :try_start_27
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->GREEN:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_78

    :goto_30
    :try_start_30
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->NULL_COLOR:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_3a} :catch_76

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->PURPLE:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_44} :catch_74

    :goto_44
    :try_start_44
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->RAINBOW_COLOR:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_72

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->RED:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_57} :catch_70

    :goto_57
    :try_start_57
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->STONE:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_60} :catch_6e

    :goto_60
    :try_start_60
    sget-object v1, Lcom/celticspear/tokens/TokenColor;->YELLOW:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_69} :catch_6c

    :goto_69
    sput-object v0, Lcom/celticspear/tokens/PuzzleGameScreen;->$SWITCH_TABLE$com$celticspear$tokens$TokenColor:[I

    goto :goto_4

    :catch_6c
    move-exception v1

    goto :goto_69

    :catch_6e
    move-exception v1

    goto :goto_60

    :catch_70
    move-exception v1

    goto :goto_57

    :catch_72
    move-exception v1

    goto :goto_4e

    :catch_74
    move-exception v1

    goto :goto_44

    :catch_76
    move-exception v1

    goto :goto_3a

    :catch_78
    move-exception v1

    goto :goto_30

    :catch_7a
    move-exception v1

    goto :goto_27

    :catch_7c
    move-exception v1

    goto :goto_1e

    :catch_7e
    move-exception v1

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lcom/celticspear/tokens/PuzzleGameScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/celticspear/tokens/PuzzleGameScreen;->TAG:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;)V
    .registers 13
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "pPrevScreen"    # Lcom/celticspear/tokens/AbstractScreen;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v7, -0x3dac0000    # -53.0f

    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/celticspear/tokens/AbstractGameScreen;-><init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;)V

    .line 36
    new-instance v2, Lorg/andengine/entity/Entity;

    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v1

    invoke-direct {v2, v6, v1}, Lorg/andengine/entity/Entity;-><init>(FF)V

    iput-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    .line 37
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Lorg/andengine/entity/IEntity;->setZIndex(I)V

    .line 38
    iget-object v3, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    new-instance v4, Lcom/celticspear/tokens/SmoothSprite;

    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v1

    const-string v2, "stonePuzzleBg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 39
    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v2

    invoke-direct {v4, v7, v7, v1, v2}, Lcom/celticspear/tokens/SmoothSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 38
    invoke-interface {v3, v4}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 40
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    invoke-interface {v1, v8}, Lorg/andengine/entity/IEntity;->setVisible(Z)V

    .line 41
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    invoke-virtual {v1, v2}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 42
    new-instance v1, Lcom/celticspear/tokens/token/TokenFactory;

    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-direct {v1, p1, v2, p0}, Lcom/celticspear/tokens/token/TokenFactory;-><init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    iput-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;

    .line 43
    const-string v1, "tokenBlueDot"

    invoke-virtual {p0, v1, v5}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 44
    const-string v1, "tokenYellowDot"

    invoke-virtual {p0, v1, v5}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 45
    const-string v1, "tokenRedDot"

    invoke-virtual {p0, v1, v5}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 46
    const-string v1, "tokenPurpleDot"

    invoke-virtual {p0, v1, v5}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 47
    const-string v1, "tokenGreenDot"

    invoke-virtual {p0, v1, v5}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;I)V

    .line 48
    const-string v1, "tokenBluePainted"

    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    invoke-virtual {p0, v1, v5, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;ILorg/andengine/entity/IEntity;)V

    .line 49
    const-string v1, "tokenYellowPainted"

    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    invoke-virtual {p0, v1, v5, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;ILorg/andengine/entity/IEntity;)V

    .line 50
    const-string v1, "tokenRedPainted"

    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    invoke-virtual {p0, v1, v5, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;ILorg/andengine/entity/IEntity;)V

    .line 51
    const-string v1, "tokenPurplePainted"

    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    invoke-virtual {p0, v1, v5, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;ILorg/andengine/entity/IEntity;)V

    .line 52
    const-string v1, "tokenGreenPainted"

    iget-object v2, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    invoke-virtual {p0, v1, v5, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->addSpritePool(Ljava/lang/String;ILorg/andengine/entity/IEntity;)V

    .line 55
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->drawGreenShape(II)V

    .line 60
    new-instance v0, Lcom/celticspear/tokens/SmoothSprite;

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bgMaskPuzzleTop"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 61
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v2

    .line 60
    invoke-direct {v0, v6, v6, v1, v2}, Lcom/celticspear/tokens/SmoothSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 62
    .local v0, "mask":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v1

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v6, v1}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 63
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v1, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 64
    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 66
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "bgMaskPuzzleTop"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const-string v4, "boardBg"

    aput-object v4, v2, v3

    const-string v3, "bgMaskBottom"

    aput-object v3, v2, v9

    new-array v3, v9, [I

    fill-array-data v3, :array_e4

    invoke-virtual {p0, v1, v2, v3}, Lcom/celticspear/tokens/PuzzleGameScreen;->setThreePartBackground(Lcom/celticspear/tokens/TokensActivity;[Ljava/lang/String;[I)V

    .line 68
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {p1, v1}, Lcom/celticspear/tokens/TokensActivity;->sortSceneChildren(Lorg/andengine/entity/scene/Scene;)V

    .line 69
    return-void

    .line 66
    nop

    :array_e4
    .array-data 4
        0xa
        0xa
    .end array-data
.end method

.method static synthetic access$0(Lcom/celticspear/tokens/PuzzleGameScreen;)Lorg/andengine/entity/IEntity;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mPuzzleStone:Lorg/andengine/entity/IEntity;

    return-object v0
.end method

.method private drawDots()V
    .registers 14

    .prologue
    const/high16 v4, 0x43500000    # 208.0f

    .line 72
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v1

    sget v5, Lcom/celticspear/tokens/Coordinates;->BASE_DOT_Y:F

    sub-float v3, v1, v5

    .line 73
    .local v3, "baseDotY":F
    sget v2, Lcom/celticspear/tokens/Coordinates;->BASE_DOT_X:F

    .line 75
    .local v2, "baseDotX":F
    new-instance v0, Lcom/celticspear/tokens/PuzzleGameScreen$1;

    .line 76
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move-object v1, p0

    move v5, v4

    move v7, v2

    move v8, v3

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/celticspear/tokens/PuzzleGameScreen$1;-><init>(Lcom/celticspear/tokens/PuzzleGameScreen;FFFFLorg/andengine/opengl/vbo/VertexBufferObjectManager;FF)V

    .line 96
    .local v0, "dotRect":Lorg/andengine/entity/primitive/Rectangle;
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v1, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 97
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v1, v0}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 99
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2c
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    array-length v1, v1

    if-lt v10, v1, :cond_32

    .line 135
    return-void

    .line 100
    :cond_32
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_33
    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    array-length v1, v1

    if-lt v11, v1, :cond_3b

    .line 99
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    .line 101
    :cond_3b
    const/4 v9, 0x0

    .line 102
    .local v9, "dot":Lorg/andengine/entity/IEntity;
    const/4 v12, 0x0

    .line 103
    .local v12, "painted":Lorg/andengine/entity/IEntity;
    invoke-static {}, Lcom/celticspear/tokens/PuzzleGameScreen;->$SWITCH_TABLE$com$celticspear$tokens$TokenColor()[I

    move-result-object v1

    iget-object v4, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v4, v4, v10

    aget-object v4, v4, v11

    invoke-interface {v4}, Lcom/celticspear/tokens/token/IToken;->getColor()Lcom/celticspear/tokens/TokenColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokenColor;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_132

    .line 126
    :goto_54
    :pswitch_54
    if-eqz v9, :cond_66

    .line 127
    const/16 v1, 0xb

    invoke-interface {v9, v1}, Lorg/andengine/entity/IEntity;->setZIndex(I)V

    .line 128
    mul-int/lit8 v1, v11, 0x1a

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-int/lit8 v4, v10, 0x1a

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-interface {v9, v1, v4}, Lorg/andengine/entity/IEntity;->setPosition(FF)V

    .line 130
    :cond_66
    if-eqz v12, :cond_73

    .line 131
    int-to-float v1, v11

    sget v4, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v1, v4

    int-to-float v4, v10

    sget v5, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v4, v5

    invoke-interface {v12, v1, v4}, Lorg/andengine/entity/IEntity;->setPosition(FF)V

    .line 100
    :cond_73
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    .line 105
    :pswitch_76
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenBlueDot"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "dot":Lorg/andengine/entity/IEntity;
    check-cast v9, Lorg/andengine/entity/IEntity;

    .line 106
    .restart local v9    # "dot":Lorg/andengine/entity/IEntity;
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenBluePainted"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "painted":Lorg/andengine/entity/IEntity;
    check-cast v12, Lorg/andengine/entity/IEntity;

    .line 107
    .restart local v12    # "painted":Lorg/andengine/entity/IEntity;
    goto :goto_54

    .line 109
    :pswitch_9b
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenYellowDot"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "dot":Lorg/andengine/entity/IEntity;
    check-cast v9, Lorg/andengine/entity/IEntity;

    .line 110
    .restart local v9    # "dot":Lorg/andengine/entity/IEntity;
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenYellowPainted"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "painted":Lorg/andengine/entity/IEntity;
    check-cast v12, Lorg/andengine/entity/IEntity;

    .line 111
    .restart local v12    # "painted":Lorg/andengine/entity/IEntity;
    goto :goto_54

    .line 113
    :pswitch_c0
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenRedDot"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "dot":Lorg/andengine/entity/IEntity;
    check-cast v9, Lorg/andengine/entity/IEntity;

    .line 114
    .restart local v9    # "dot":Lorg/andengine/entity/IEntity;
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenRedPainted"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "painted":Lorg/andengine/entity/IEntity;
    check-cast v12, Lorg/andengine/entity/IEntity;

    .line 115
    .restart local v12    # "painted":Lorg/andengine/entity/IEntity;
    goto/16 :goto_54

    .line 117
    :pswitch_e6
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenPurpleDot"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "dot":Lorg/andengine/entity/IEntity;
    check-cast v9, Lorg/andengine/entity/IEntity;

    .line 118
    .restart local v9    # "dot":Lorg/andengine/entity/IEntity;
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenPurplePainted"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "painted":Lorg/andengine/entity/IEntity;
    check-cast v12, Lorg/andengine/entity/IEntity;

    .line 119
    .restart local v12    # "painted":Lorg/andengine/entity/IEntity;
    goto/16 :goto_54

    .line 121
    :pswitch_10c
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenGreenDot"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "dot":Lorg/andengine/entity/IEntity;
    check-cast v9, Lorg/andengine/entity/IEntity;

    .line 122
    .restart local v9    # "dot":Lorg/andengine/entity/IEntity;
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getSpritePools()Ljava/util/Map;

    move-result-object v1

    const-string v4, "tokenGreenPainted"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/andengine/util/adt/pool/GenericPool;

    invoke-virtual {v1}, Lorg/andengine/util/adt/pool/GenericPool;->obtainPoolItem()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "painted":Lorg/andengine/entity/IEntity;
    check-cast v12, Lorg/andengine/entity/IEntity;

    .restart local v12    # "painted":Lorg/andengine/entity/IEntity;
    goto/16 :goto_54

    .line 103
    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_10c
        :pswitch_76
        :pswitch_c0
        :pswitch_9b
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_e6
    .end packed-switch
.end method

.method private drawGreenShape(II)V
    .registers 13
    .param p1, "baseI"    # I
    .param p2, "baseJ"    # I

    .prologue
    const/4 v7, 0x1

    .line 155
    const-string v5, "R"

    invoke-direct {p0, p1, p2, v5}, Lcom/celticspear/tokens/PuzzleGameScreen;->drawToken(IILjava/lang/String;)V

    .line 162
    sget-object v5, Lcom/celticspear/tokens/token/Pos;->RIGHT_CASE:[[[I

    const/4 v6, -0x1

    invoke-static {v5, v6, v7, v7}, Lcom/celticspear/tokens/token/Pos;->makeCase([[[IIIZ)Ljava/util/List;

    move-result-object v1

    .line 163
    .local v1, "cases":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/celticspear/tokens/token/Pos;>;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    .line 170
    return-void

    .line 163
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    .local v0, "aCase":Ljava/util/List;, "Ljava/util/List<Lcom/celticspear/tokens/token/Pos;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/celticspear/tokens/token/Pos;

    .line 165
    .local v4, "pos":Lcom/celticspear/tokens/token/Pos;
    invoke-virtual {v4}, Lcom/celticspear/tokens/token/Pos;->getCol()I

    move-result v7

    add-int v2, p1, v7

    .line 166
    .local v2, "i":I
    invoke-virtual {v4}, Lcom/celticspear/tokens/token/Pos;->getRow()I

    move-result v7

    add-int v3, p2, v7

    .line 167
    .local v3, "j":I
    iget-object v7, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v7, v7, v2

    iget-object v8, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;

    const-string v9, "G"

    invoke-virtual {v8, v9, v3, v2}, Lcom/celticspear/tokens/token/TokenFactory;->getToken(Ljava/lang/String;II)Lcom/celticspear/tokens/token/IToken;

    move-result-object v8

    aput-object v8, v7, v3

    goto :goto_22
.end method

.method private drawToken(IILjava/lang/String;)V
    .registers 6
    .param p1, "baseI"    # I
    .param p2, "baseJ"    # I
    .param p3, "color"    # Ljava/lang/String;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;

    invoke-virtual {v1, p3, p2, p1}, Lcom/celticspear/tokens/token/TokenFactory;->getToken(Ljava/lang/String;II)Lcom/celticspear/tokens/token/IToken;

    move-result-object v1

    aput-object v1, v0, p2

    .line 174
    return-void
.end method

.method private loadPuzzle()V
    .registers 8

    .prologue
    .line 143
    iget-object v4, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    const-string v5, "monster"

    invoke-static {v4, v5}, Lcom/celticspear/tokens/Puzzles;->getPuzzleByKey(Lcom/celticspear/tokens/TokensActivity;Ljava/lang/String;)Lcom/celticspear/tokens/puzzle/Puzzle;

    move-result-object v2

    .line 144
    .local v2, "puzzle":Lcom/celticspear/tokens/puzzle/Puzzle;
    invoke-virtual {v2}, Lcom/celticspear/tokens/puzzle/Puzzle;->getShape()[[Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, "shape":[[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    array-length v4, v3

    if-lt v0, v4, :cond_13

    .line 152
    return-void

    .line 147
    :cond_13
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_14
    array-length v4, v3

    if-lt v1, v4, :cond_1a

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 148
    :cond_1a
    iget-object v4, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;

    aget-object v6, v3, v0

    aget-object v6, v6, v1

    invoke-virtual {v5, v6, v1, v0}, Lcom/celticspear/tokens/token/TokenFactory;->getToken(Ljava/lang/String;II)Lcom/celticspear/tokens/token/IToken;

    move-result-object v5

    aput-object v5, v4, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_14
.end method

.method private shuffle()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-static {v0}, Lcom/celticspear/tokens/MatrixUtils;->shuffle([[Lcom/celticspear/tokens/token/IToken;)Ljava/util/List;

    .line 139
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->updateTokenPositions()V

    .line 140
    return-void
.end method


# virtual methods
.method public onSceneTouchEvent(Lorg/andengine/entity/scene/Scene;Lorg/andengine/input/touch/TouchEvent;)Z
    .registers 14
    .param p1, "pScene"    # Lorg/andengine/entity/scene/Scene;
    .param p2, "pSceneTouchEvent"    # Lorg/andengine/input/touch/TouchEvent;

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 179
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_fc

    .line 250
    :cond_9
    :goto_9
    return v10

    .line 181
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/celticspear/tokens/PuzzleGameScreen;->isOunOfBounds(Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->startTime:J

    .line 185
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevX:F

    .line 186
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevY:F

    .line 187
    iget v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevX:F

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->initX:F

    .line 188
    iget v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevY:F

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->initY:F

    .line 189
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getColumn()I

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mStartSwipingColumn:I

    .line 190
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getRow()I

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mStartSwipingRow:I

    goto :goto_9

    .line 194
    :pswitch_37
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getColumn()I

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mEndSwipingColumn:I

    .line 195
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getRow()I

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mEndSwipingRow:I

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->startTime:J

    sub-long v4, v6, v8

    .line 198
    .local v4, "timeDiff":J
    sget-object v6, Lcom/celticspear/tokens/PuzzleGameScreen;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TIME DOWN-UP: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-boolean v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeHorizontal:Z

    if-eqz v6, :cond_6c

    .line 200
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->stickToCellsX()V

    .line 201
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->updateModelRow()V

    .line 202
    iput-boolean v10, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeHorizontal:Z

    goto :goto_9

    .line 203
    :cond_6c
    iget-boolean v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeVertical:Z

    if-eqz v6, :cond_9

    .line 204
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->stickToCellsY()V

    .line 205
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->updateModelColumn()V

    .line 206
    iput-boolean v10, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeVertical:Z

    goto :goto_9

    .line 211
    .end local v4    # "timeDiff":J
    :pswitch_79
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->initX:F

    sub-float v1, v6, v7

    .line 212
    .local v1, "dXInit":F
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->initY:F

    sub-float v3, v6, v7

    .line 213
    .local v3, "dYInit":F
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevX:F

    sub-float v0, v6, v7

    .line 214
    .local v0, "dX":F
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevY:F

    sub-float v2, v6, v7

    .line 216
    .local v2, "dY":F
    iget-boolean v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeHorizontal:Z

    if-nez v6, :cond_a1

    iget-boolean v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeVertical:Z

    if-eqz v6, :cond_bd

    .line 217
    :cond_a1
    iget-boolean v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeHorizontal:Z

    if-eqz v6, :cond_a8

    .line 218
    invoke-virtual {p0, v0}, Lcom/celticspear/tokens/PuzzleGameScreen;->makeHorizontalSwipe(F)V

    .line 220
    :cond_a8
    iget-boolean v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeVertical:Z

    if-eqz v6, :cond_af

    .line 221
    invoke-virtual {p0, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->makeVerticalSwipe(F)V

    .line 244
    :cond_af
    :goto_af
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevX:F

    .line 245
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->prevY:F

    goto/16 :goto_9

    .line 225
    :cond_bd
    invoke-virtual {p0, p2}, Lcom/celticspear/tokens/PuzzleGameScreen;->isOunOfBounds(Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 229
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getColumn()I

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mStartSwipingColumn:I

    .line 230
    invoke-virtual {p0}, Lcom/celticspear/tokens/PuzzleGameScreen;->getRow()I

    move-result v6

    iput v6, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->mStartSwipingRow:I

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_eb

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lcom/celticspear/tokens/PuzzleGameScreen;->SWIPE_BOUNDARY:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_af

    .line 234
    invoke-virtual {p0, v0}, Lcom/celticspear/tokens/PuzzleGameScreen;->makeHorizontalSwipe(F)V

    .line 235
    iput-boolean v8, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeHorizontal:Z

    goto :goto_af

    .line 238
    :cond_eb
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lcom/celticspear/tokens/PuzzleGameScreen;->SWIPE_BOUNDARY:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_af

    .line 239
    invoke-virtual {p0, v2}, Lcom/celticspear/tokens/PuzzleGameScreen;->makeVerticalSwipe(F)V

    .line 240
    iput-boolean v8, p0, Lcom/celticspear/tokens/PuzzleGameScreen;->isSwipeVertical:Z

    goto :goto_af

    .line 179
    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_a
        :pswitch_37
        :pswitch_79
    .end packed-switch
.end method
