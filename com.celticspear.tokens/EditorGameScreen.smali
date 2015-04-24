.class public Lcom/celticspear/tokens/EditorGameScreen;
.super Lcom/celticspear/tokens/AbstractGameScreen;
.source "EditorGameScreen.java"


# static fields
.field public static final EXTRA_PUZZLES:Ljava/lang/String; = "extraPuzzles"

.field private static final NOT_SAVED_PUZZLE:Ljava/lang/String; = "not saved puzzle"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mColorKeys:[Lorg/andengine/entity/sprite/ButtonSprite;

.field private final mDeletePuzzle:Lorg/andengine/entity/text/Text;

.field private final mPuzzleName:Lorg/andengine/entity/text/Text;

.field private mSelectedColor:Lcom/celticspear/tokens/TokenColor;

.field private mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/celticspear/tokens/EditorGameScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/celticspear/tokens/EditorGameScreen;->TAG:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;Ljava/lang/String;)V
    .registers 19
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "pPrevScreen"    # Lcom/celticspear/tokens/AbstractScreen;
    .param p3, "pPuzzleKey"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct/range {p0 .. p2}, Lcom/celticspear/tokens/AbstractGameScreen;-><init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;)V

    .line 33
    new-instance v3, Lcom/celticspear/tokens/token/TokenFactory;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, p0}, Lcom/celticspear/tokens/token/TokenFactory;-><init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;Lcom/celticspear/tokens/AbstractGameScreen;)V

    iput-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;

    .line 36
    new-instance v9, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v4, "tokenBlue"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v9, v5, v6, v3, v4}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 37
    .local v9, "blueKey":Lorg/andengine/entity/sprite/ButtonSprite;
    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v4, v3

    const/high16 v3, 0x41000000    # 8.0f

    sget v5, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v9, v4, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 38
    new-instance v11, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v4, "tokenGreen"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v11, v5, v6, v3, v4}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 39
    .local v11, "greenKey":Lorg/andengine/entity/sprite/ButtonSprite;
    const/high16 v3, 0x40000000    # 2.0f

    sget v4, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v4, v3

    const/high16 v3, 0x41000000    # 8.0f

    sget v5, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v11, v4, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 40
    new-instance v14, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v4, "tokenYellow"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v14, v5, v6, v3, v4}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 41
    .local v14, "yellowKey":Lorg/andengine/entity/sprite/ButtonSprite;
    const/high16 v3, 0x40400000    # 3.0f

    sget v4, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v4, v3

    const/high16 v3, 0x41000000    # 8.0f

    sget v5, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v14, v4, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 42
    new-instance v12, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v4, "tokenPurple"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v12, v5, v6, v3, v4}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 43
    .local v12, "purpleKey":Lorg/andengine/entity/sprite/ButtonSprite;
    const/high16 v3, 0x40800000    # 4.0f

    sget v4, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v4, v3

    const/high16 v3, 0x41000000    # 8.0f

    sget v5, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v12, v4, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 44
    new-instance v13, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v4, "tokenRed"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v13, v5, v6, v3, v4}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 45
    .local v13, "redKey":Lorg/andengine/entity/sprite/ButtonSprite;
    const/high16 v3, 0x40a00000    # 5.0f

    sget v4, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v4, v3

    const/high16 v3, 0x41000000    # 8.0f

    sget v5, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v13, v4, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 47
    const/4 v3, 0x5

    new-array v3, v3, [Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v4, 0x0

    .line 48
    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v11, v3, v4

    const/4 v4, 0x2

    aput-object v14, v3, v4

    const/4 v4, 0x3

    aput-object v13, v3, v4

    const/4 v4, 0x4

    aput-object v12, v3, v4

    .line 47
    iput-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mColorKeys:[Lorg/andengine/entity/sprite/ButtonSprite;

    .line 51
    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mColorKeys:[Lorg/andengine/entity/sprite/ButtonSprite;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_12f
    if-lt v3, v5, :cond_24d

    .line 57
    new-instance v1, Lcom/celticspear/tokens/EditorGameScreen$1;

    sget v3, Lcom/celticspear/tokens/Coordinates;->SAVE_BUTTON_X:F

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v5

    const-string v6, "JandaManateeSolid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/font/IFont;

    .line 58
    iget-object v6, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f040001

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v7, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v7

    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/celticspear/tokens/EditorGameScreen$1;-><init>(Lcom/celticspear/tokens/EditorGameScreen;FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 67
    .local v1, "saveButton":Lorg/andengine/entity/text/Text;
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 68
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v3, v1}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 69
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v3, v1}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 71
    new-instance v2, Lcom/celticspear/tokens/EditorGameScreen$2;

    sget v4, Lcom/celticspear/tokens/Coordinates;->LIST_BUTTON_X:F

    sget v5, Lcom/celticspear/tokens/Coordinates;->LIST_BUTTON_Y:F

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v3

    const-string v6, "JandaManateeSolid"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/andengine/opengl/font/IFont;

    .line 72
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f040003

    invoke-virtual {v3, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/celticspear/tokens/EditorGameScreen$2;-><init>(Lcom/celticspear/tokens/EditorGameScreen;FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 85
    .local v2, "listButton":Lorg/andengine/entity/text/Text;
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 86
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v3, v2}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 87
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v3, v2}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 89
    const v4, 0x7f040008

    sget v5, Lcom/celticspear/tokens/Coordinates;->DELETE_PUZZLE_X:F

    sget v6, Lcom/celticspear/tokens/Coordinates;->DELETE_PUZZLE_Y:F

    const/16 v7, 0xb

    new-instance v8, Lcom/celticspear/tokens/EditorGameScreen$3;

    invoke-direct {v8, p0}, Lcom/celticspear/tokens/EditorGameScreen$3;-><init>(Lcom/celticspear/tokens/EditorGameScreen;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/celticspear/tokens/EditorGameScreen;->buildButton(IFFILjava/lang/Runnable;)Lorg/andengine/entity/text/Text;

    move-result-object v3

    iput-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mDeletePuzzle:Lorg/andengine/entity/text/Text;

    .line 95
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mDeletePuzzle:Lorg/andengine/entity/text/Text;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setVisible(Z)V

    .line 97
    new-instance v3, Lorg/andengine/entity/text/Text;

    sget v4, Lcom/celticspear/tokens/Coordinates;->PUZZLE_NAME_X:F

    sget v5, Lcom/celticspear/tokens/Coordinates;->PUZZLE_NAME_Y:F

    iget-object v6, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v6

    const-string v7, "JandaManateeSolid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/andengine/opengl/font/IFont;

    .line 98
    const-string v7, "not saved puzzle"

    iget-object v8, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v8, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 97
    iput-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mPuzzleName:Lorg/andengine/entity/text/Text;

    .line 99
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mPuzzleName:Lorg/andengine/entity/text/Text;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 100
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mPuzzleName:Lorg/andengine/entity/text/Text;

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 102
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "bgMaskPuzzleTop"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "boardBg"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "bgMaskBottom"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_262

    invoke-virtual {p0, v3, v4, v5}, Lcom/celticspear/tokens/EditorGameScreen;->setThreePartBackground(Lcom/celticspear/tokens/TokensActivity;[Ljava/lang/String;[I)V

    .line 104
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/celticspear/tokens/TokensActivity;->sortSceneChildren(Lorg/andengine/entity/scene/Scene;)V

    .line 106
    sget-object v3, Lcom/celticspear/tokens/TokenColor;->BLUE:Lcom/celticspear/tokens/TokenColor;

    invoke-direct {p0, v9, v3}, Lcom/celticspear/tokens/EditorGameScreen;->assignColor(Lorg/andengine/entity/sprite/ButtonSprite;Lcom/celticspear/tokens/TokenColor;)V

    .line 107
    sget-object v3, Lcom/celticspear/tokens/TokenColor;->GREEN:Lcom/celticspear/tokens/TokenColor;

    invoke-direct {p0, v11, v3}, Lcom/celticspear/tokens/EditorGameScreen;->assignColor(Lorg/andengine/entity/sprite/ButtonSprite;Lcom/celticspear/tokens/TokenColor;)V

    .line 108
    sget-object v3, Lcom/celticspear/tokens/TokenColor;->PURPLE:Lcom/celticspear/tokens/TokenColor;

    invoke-direct {p0, v12, v3}, Lcom/celticspear/tokens/EditorGameScreen;->assignColor(Lorg/andengine/entity/sprite/ButtonSprite;Lcom/celticspear/tokens/TokenColor;)V

    .line 109
    sget-object v3, Lcom/celticspear/tokens/TokenColor;->YELLOW:Lcom/celticspear/tokens/TokenColor;

    invoke-direct {p0, v14, v3}, Lcom/celticspear/tokens/EditorGameScreen;->assignColor(Lorg/andengine/entity/sprite/ButtonSprite;Lcom/celticspear/tokens/TokenColor;)V

    .line 110
    sget-object v3, Lcom/celticspear/tokens/TokenColor;->RED:Lcom/celticspear/tokens/TokenColor;

    invoke-direct {p0, v13, v3}, Lcom/celticspear/tokens/EditorGameScreen;->assignColor(Lorg/andengine/entity/sprite/ButtonSprite;Lcom/celticspear/tokens/TokenColor;)V

    .line 112
    sget-object v3, Lcom/celticspear/tokens/TokenColor;->BLUE:Lcom/celticspear/tokens/TokenColor;

    iput-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mSelectedColor:Lcom/celticspear/tokens/TokenColor;

    .line 113
    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setScale(F)V

    .line 115
    if-eqz p3, :cond_24c

    .line 116
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/celticspear/tokens/EditorGameScreen;->loadPuzzle(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mDeletePuzzle:Lorg/andengine/entity/text/Text;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/andengine/entity/text/Text;->setVisible(Z)V

    .line 119
    :cond_24c
    return-void

    .line 51
    .end local v1    # "saveButton":Lorg/andengine/entity/text/Text;
    .end local v2    # "listButton":Lorg/andengine/entity/text/Text;
    :cond_24d
    aget-object v10, v4, v3

    .line 52
    .local v10, "buttonSprite":Lorg/andengine/entity/sprite/ButtonSprite;
    const/16 v6, 0xb

    invoke-virtual {v10, v6}, Lorg/andengine/entity/sprite/ButtonSprite;->setZIndex(I)V

    .line 53
    iget-object v6, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v6, v10}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 54
    iget-object v6, p0, Lcom/celticspear/tokens/EditorGameScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v6, v10}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12f

    .line 102
    :array_262
    .array-data 4
        0xa
        0xa
    .end array-data
.end method

.method static synthetic access$0(Lcom/celticspear/tokens/EditorGameScreen;)V
    .registers 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/celticspear/tokens/EditorGameScreen;->savePuzzle()V

    return-void
.end method

.method static synthetic access$1(Lcom/celticspear/tokens/EditorGameScreen;)V
    .registers 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/celticspear/tokens/EditorGameScreen;->deletePuzzle()V

    return-void
.end method

.method static synthetic access$2(Lcom/celticspear/tokens/EditorGameScreen;)Lorg/andengine/entity/text/Text;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/celticspear/tokens/EditorGameScreen;->mPuzzleName:Lorg/andengine/entity/text/Text;

    return-object v0
.end method

.method static synthetic access$3(Lcom/celticspear/tokens/EditorGameScreen;)Lorg/andengine/entity/text/Text;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/celticspear/tokens/EditorGameScreen;->mDeletePuzzle:Lorg/andengine/entity/text/Text;

    return-object v0
.end method

.method static synthetic access$4(Lcom/celticspear/tokens/EditorGameScreen;)V
    .registers 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/celticspear/tokens/EditorGameScreen;->removeSelection()V

    return-void
.end method

.method static synthetic access$5(Lcom/celticspear/tokens/EditorGameScreen;Lcom/celticspear/tokens/TokenColor;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/celticspear/tokens/EditorGameScreen;->mSelectedColor:Lcom/celticspear/tokens/TokenColor;

    return-void
.end method

.method static synthetic access$6()Ljava/lang/String;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/celticspear/tokens/EditorGameScreen;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private assignColor(Lorg/andengine/entity/sprite/ButtonSprite;Lcom/celticspear/tokens/TokenColor;)V
    .registers 4
    .param p1, "pButtonSprite"    # Lorg/andengine/entity/sprite/ButtonSprite;
    .param p2, "pColor"    # Lcom/celticspear/tokens/TokenColor;

    .prologue
    .line 192
    new-instance v0, Lcom/celticspear/tokens/EditorGameScreen$7;

    invoke-direct {v0, p0, p2}, Lcom/celticspear/tokens/EditorGameScreen$7;-><init>(Lcom/celticspear/tokens/EditorGameScreen;Lcom/celticspear/tokens/TokenColor;)V

    invoke-virtual {p1, v0}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 202
    return-void
.end method

.method private deletePuzzle()V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v0, Lcom/celticspear/tokens/TokensActivity;

    new-instance v1, Lcom/celticspear/tokens/EditorGameScreen$4;

    invoke-direct {v1, p0}, Lcom/celticspear/tokens/EditorGameScreen$4;-><init>(Lcom/celticspear/tokens/EditorGameScreen;)V

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/TokensActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method private loadPuzzle(Ljava/lang/String;)V
    .registers 9
    .param p1, "pPuzzleKey"    # Ljava/lang/String;

    .prologue
    .line 229
    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mPuzzleName:Lorg/andengine/entity/text/Text;

    invoke-virtual {v4, p1}, Lorg/andengine/entity/text/Text;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-static {v4, p1}, Lcom/celticspear/tokens/Puzzles;->getPuzzleByKey(Lcom/celticspear/tokens/TokensActivity;Ljava/lang/String;)Lcom/celticspear/tokens/puzzle/Puzzle;

    move-result-object v2

    .line 231
    .local v2, "puzzle":Lcom/celticspear/tokens/puzzle/Puzzle;
    if-eqz v2, :cond_17

    .line 232
    invoke-virtual {v2}, Lcom/celticspear/tokens/puzzle/Puzzle;->getShape()[[Ljava/lang/String;

    move-result-object v3

    .line 233
    .local v3, "shape":[[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_14
    array-length v4, v3

    if-lt v0, v4, :cond_18

    .line 239
    .end local v0    # "i":I
    .end local v3    # "shape":[[Ljava/lang/String;
    :cond_17
    return-void

    .line 234
    .restart local v0    # "i":I
    .restart local v3    # "shape":[[Ljava/lang/String;
    :cond_18
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_19
    array-length v4, v3

    if-lt v1, v4, :cond_1f

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 235
    :cond_1f
    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;

    aget-object v6, v3, v0

    aget-object v6, v6, v1

    invoke-virtual {v5, v6, v1, v0}, Lcom/celticspear/tokens/token/TokenFactory;->getToken(Ljava/lang/String;II)Lcom/celticspear/tokens/token/IToken;

    move-result-object v5

    aput-object v5, v4, v1

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method private removeSelection()V
    .registers 6

    .prologue
    .line 186
    iget-object v2, p0, Lcom/celticspear/tokens/EditorGameScreen;->mColorKeys:[Lorg/andengine/entity/sprite/ButtonSprite;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v3, :cond_7

    .line 189
    return-void

    .line 186
    :cond_7
    aget-object v0, v2, v1

    .line 187
    .local v0, "colorKey":Lorg/andengine/entity/sprite/ButtonSprite;
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lorg/andengine/entity/sprite/ButtonSprite;->setScale(F)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private savePuzzle()V
    .registers 4

    .prologue
    .line 146
    iget-object v1, p0, Lcom/celticspear/tokens/EditorGameScreen;->mPuzzleName:Lorg/andengine/entity/text/Text;

    invoke-virtual {v1}, Lorg/andengine/entity/text/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "puzzleKey":Ljava/lang/String;
    const-string v1, "not saved puzzle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 149
    iget-object v1, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    new-instance v2, Lcom/celticspear/tokens/EditorGameScreen$5;

    invoke-direct {v2, p0}, Lcom/celticspear/tokens/EditorGameScreen$5;-><init>(Lcom/celticspear/tokens/EditorGameScreen;)V

    invoke-virtual {v1, v2}, Lcom/celticspear/tokens/TokensActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    :goto_1e
    iget-object v1, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    new-instance v2, Lcom/celticspear/tokens/EditorGameScreen$6;

    invoke-direct {v2, p0}, Lcom/celticspear/tokens/EditorGameScreen$6;-><init>(Lcom/celticspear/tokens/EditorGameScreen;)V

    invoke-virtual {v1, v2}, Lcom/celticspear/tokens/TokensActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    return-void

    .line 174
    :cond_2b
    iget-object v1, p0, Lcom/celticspear/tokens/EditorGameScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    iget-object v2, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-static {v1, v0, v2}, Lcom/celticspear/tokens/Puzzles;->savePuzzle(Lcom/celticspear/tokens/TokensActivity;Ljava/lang/String;[[Lcom/celticspear/tokens/token/IToken;)V

    goto :goto_1e
.end method


# virtual methods
.method public onSceneTouchEvent(Lorg/andengine/entity/scene/Scene;Lorg/andengine/input/touch/TouchEvent;)Z
    .registers 9
    .param p1, "pScene"    # Lorg/andengine/entity/scene/Scene;
    .param p2, "pSceneTouchEvent"    # Lorg/andengine/input/touch/TouchEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 206
    invoke-virtual {p0, p2}, Lcom/celticspear/tokens/EditorGameScreen;->isOunOfBounds(Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    :goto_8
    return v5

    .line 209
    :cond_9
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_50

    goto :goto_8

    .line 211
    :pswitch_11
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->prevX:F

    .line 212
    invoke-virtual {p2}, Lorg/andengine/input/touch/TouchEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->prevY:F

    .line 213
    invoke-virtual {p0}, Lcom/celticspear/tokens/EditorGameScreen;->getColumn()I

    move-result v0

    .line 214
    .local v0, "col":I
    invoke-virtual {p0}, Lcom/celticspear/tokens/EditorGameScreen;->getRow()I

    move-result v1

    .line 215
    .local v1, "row":I
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    if-eqz v3, :cond_38

    .line 216
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-interface {v3, v4, v2}, Lcom/celticspear/tokens/token/IToken;->removeSelfFrom([[Lcom/celticspear/tokens/token/IToken;Ljava/lang/Runnable;)V

    .line 218
    :cond_38
    iget-object v3, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokens:[[Lcom/celticspear/tokens/token/IToken;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    if-nez v4, :cond_4c

    iget-object v2, p0, Lcom/celticspear/tokens/EditorGameScreen;->mTokenFactory:Lcom/celticspear/tokens/token/TokenFactory;

    iget-object v4, p0, Lcom/celticspear/tokens/EditorGameScreen;->mSelectedColor:Lcom/celticspear/tokens/TokenColor;

    invoke-virtual {v2, v4, v0, v1}, Lcom/celticspear/tokens/token/TokenFactory;->getToken(Lcom/celticspear/tokens/TokenColor;II)Lcom/celticspear/tokens/token/IToken;

    move-result-object v2

    :cond_4c
    aput-object v2, v3, v0

    goto :goto_8

    .line 209
    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method
