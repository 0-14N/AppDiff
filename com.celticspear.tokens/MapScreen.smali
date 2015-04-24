.class public Lcom/celticspear/tokens/MapScreen;
.super Lcom/celticspear/tokens/AbstractScreen;
.source "MapScreen.java"

# interfaces
.implements Lorg/andengine/entity/scene/IOnSceneTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/celticspear/tokens/MapScreen$ArtefactPart;,
        Lcom/celticspear/tokens/MapScreen$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/celticspear/tokens/AbstractScreen",
        "<",
        "Lcom/celticspear/tokens/TokensActivity;",
        ">;",
        "Lorg/andengine/entity/scene/IOnSceneTouchListener;"
    }
.end annotation


# static fields
.field private static final PAGE_MOVEMENT_DURATION:F = 0.5f


# instance fields
.field private arts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/andengine/entity/sprite/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field protected final fontName:Ljava/lang/String;

.field private queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/andengine/entity/IEntity;",
            ">;"
        }
    .end annotation
.end field

.field private swipeAndClickListener:Lcom/celticspear/andengine/control/SwipeAndClickListener;


# direct methods
.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;Z)V
    .registers 9
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "pPrevScreen"    # Lcom/celticspear/tokens/AbstractScreen;
    .param p3, "isPopUp"    # Z

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/celticspear/tokens/AbstractScreen;-><init>(Lcom/celticspear/andengine/CelticSpearLayoutActivity;Lcom/celticspear/tokens/AbstractScreen;)V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    .line 36
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    .line 322
    const-string v3, "JandaManateeSolidBLUE"

    iput-object v3, p0, Lcom/celticspear/tokens/MapScreen;->fontName:Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getDao()Lcom/celticspear/tokens/dao/Dao;

    move-result-object v3

    const-string v4, "ARCADE_LEVEL_NUMBER"

    invoke-virtual {v3, v4}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 103
    .local v1, "levelNumberDao":I
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$Level;->values()[Lcom/celticspear/tokens/MapScreen$Level;

    move-result-object v3

    array-length v3, v3

    if-lt v1, v3, :cond_69

    invoke-static {}, Lcom/celticspear/tokens/MapScreen$Level;->values()[Lcom/celticspear/tokens/MapScreen$Level;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v0, v3, -0x1

    .line 105
    .local v0, "levelNumber":I
    :goto_31
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/celticspear/tokens/MapScreen;->buildPage(Lcom/celticspear/tokens/TokensActivity;ZII)Lorg/andengine/entity/IEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/celticspear/tokens/MapScreen;->buildPage(Lcom/celticspear/tokens/TokensActivity;ZII)Lorg/andengine/entity/IEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/celticspear/tokens/MapScreen;->buildPage(Lcom/celticspear/tokens/TokensActivity;ZII)Lorg/andengine/entity/IEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-direct {p0}, Lcom/celticspear/tokens/MapScreen;->setPagePositions()V

    .line 111
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6b

    .line 115
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 118
    new-instance v3, Lcom/celticspear/tokens/MapScreen$1;

    invoke-direct {v3, p0}, Lcom/celticspear/tokens/MapScreen$1;-><init>(Lcom/celticspear/tokens/MapScreen;)V

    iput-object v3, p0, Lcom/celticspear/tokens/MapScreen;->swipeAndClickListener:Lcom/celticspear/andengine/control/SwipeAndClickListener;

    .line 165
    return-void

    .end local v0    # "levelNumber":I
    :cond_69
    move v0, v1

    .line 103
    goto :goto_31

    .line 111
    .restart local v0    # "levelNumber":I
    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/andengine/entity/IEntity;

    .line 112
    .local v2, "page":Lorg/andengine/entity/IEntity;
    iget-object v4, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v4, v2}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    goto :goto_55
.end method

.method static synthetic access$0(Lcom/celticspear/tokens/MapScreen;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/celticspear/tokens/MapScreen;Lorg/andengine/entity/IEntity;F)V
    .registers 3

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lcom/celticspear/tokens/MapScreen;->move(Lorg/andengine/entity/IEntity;F)V

    return-void
.end method

.method static synthetic access$2(Lcom/celticspear/tokens/MapScreen;)V
    .registers 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/celticspear/tokens/MapScreen;->setPagePositions()V

    return-void
.end method

.method static synthetic access$3(Lcom/celticspear/tokens/MapScreen;)V
    .registers 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/celticspear/tokens/MapScreen;->showCongratulationMessage()V

    return-void
.end method

.method private buildPage(Lcom/celticspear/tokens/TokensActivity;ZII)Lorg/andengine/entity/IEntity;
    .registers 33
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "isPopUp"    # Z
    .param p3, "levelNumberDao"    # I
    .param p4, "levelNumber"    # I

    .prologue
    .line 212
    new-instance v16, Lorg/andengine/entity/Entity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lorg/andengine/entity/Entity;-><init>(FF)V

    .line 213
    .local v16, "page":Lorg/andengine/entity/IEntity;
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ArtViewBgTop"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "ArtViewBg"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "ArtViewBgBottom"

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2, v5}, Lcom/celticspear/tokens/MapScreen;->setThreePartBackground(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/IEntity;[Ljava/lang/String;)V

    .line 214
    const/4 v13, 0x0

    .line 215
    .local v13, "isIdolShows":Z
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$Level;->values()[Lcom/celticspear/tokens/MapScreen$Level;

    move-result-object v5

    array-length v5, v5

    move/from16 v0, p3

    if-lt v0, v5, :cond_2f

    .line 216
    const/4 v13, 0x1

    .line 218
    :cond_2f
    const/4 v11, 0x0

    .line 219
    .local v11, "i":I
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->values()[Lcom/celticspear/tokens/MapScreen$ArtefactPart;

    move-result-object v8

    array-length v9, v8

    const/4 v5, 0x0

    move v7, v5

    :goto_37
    if-lt v7, v9, :cond_1b2

    .line 238
    new-instance v19, Lorg/andengine/entity/sprite/Sprite;

    sget v7, Lcom/celticspear/tokens/Coordinates;->AztecMapPath8_X:F

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Coordinates;->AztecMapPath8_Y:F

    add-float v8, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    const-string v6, "AztecMapPath8"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v8, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 239
    .local v19, "path8":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 240
    new-instance v15, Lorg/andengine/entity/sprite/Sprite;

    sget v7, Lcom/celticspear/tokens/Coordinates;->AztecMapQuestionMark_X:F

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Coordinates;->AztecMapQuestionMark_Y:F

    add-float v8, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    const-string v6, "AztecMapQuestionMark"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    invoke-direct {v15, v7, v8, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 241
    .local v15, "mark":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 243
    new-instance v3, Lcom/celticspear/tokens/InvisibleSpriteButton;

    sget v4, Lcom/celticspear/tokens/Coordinates;->PLAY_X:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Coordinates;->PLAY_Y:F

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v6

    const-string v7, "artViewNextBtn"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v7, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v7

    new-instance v8, Lcom/celticspear/tokens/MapScreen$4;

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/celticspear/tokens/MapScreen$4;-><init>(Lcom/celticspear/tokens/MapScreen;I)V

    invoke-direct/range {v3 .. v8}, Lcom/celticspear/tokens/InvisibleSpriteButton;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;Ljava/lang/Runnable;)V

    .line 249
    .local v3, "nextButton":Lcom/celticspear/tokens/InvisibleSpriteButton;
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v3}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 252
    new-instance v4, Lorg/andengine/entity/text/Text;

    sget v5, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    sget v7, Lcom/celticspear/tokens/Coordinates;->PLAY_Y:F

    add-float/2addr v6, v7

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v7

    const-string v8, "JandaManateeSolidBIG"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/font/IFont;

    .line 254
    const v8, 0x7f040009

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v9

    .line 252
    invoke-direct/range {v4 .. v9}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 256
    .local v4, "next":Lorg/andengine/entity/text/Text;
    invoke-static {v4}, Lcom/celticspear/tokens/MapScreen;->centerX(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Coordinates;->PLAY_Y_TEXT:F

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/celticspear/tokens/MapScreen;->centerY(Lorg/andengine/entity/shape/RectangularShape;F)V

    .line 258
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v4}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 261
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->values()[Lcom/celticspear/tokens/MapScreen$ArtefactPart;

    move-result-object v5

    aget-object v14, v5, p4

    .line 262
    .local v14, "levelPart":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    new-instance v20, Lorg/andengine/entity/sprite/Sprite;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    const-string v6, "player"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v8, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 263
    .local v20, "playerIcon":Lorg/andengine/entity/sprite/Sprite;
    iget v6, v14, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    move/from16 v0, p4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    invoke-virtual/range {v20 .. v20}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    .line 264
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    iget v7, v14, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artY:F

    add-float/2addr v7, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    move/from16 v0, p4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v5, v7

    invoke-virtual/range {v20 .. v20}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    .line 263
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v5}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 265
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 267
    if-eqz v13, :cond_1b1

    .line 268
    if-eqz p2, :cond_2d3

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/MapScreen;->showIdolWithShining()V

    .line 275
    :cond_1b1
    :goto_1b1
    return-object v16

    .line 219
    .end local v3    # "nextButton":Lcom/celticspear/tokens/InvisibleSpriteButton;
    .end local v4    # "next":Lorg/andengine/entity/text/Text;
    .end local v14    # "levelPart":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    .end local v15    # "mark":Lorg/andengine/entity/sprite/Sprite;
    .end local v19    # "path8":Lorg/andengine/entity/sprite/Sprite;
    .end local v20    # "playerIcon":Lorg/andengine/entity/sprite/Sprite;
    :cond_1b2
    aget-object v17, v8, v7

    .line 220
    .local v17, "part":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    new-instance v18, Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->pathX:F

    move/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    move-object/from16 v0, v17

    iget v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->pathY:F

    add-float v23, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->pathSpriteId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 221
    .local v18, "path":Lorg/andengine/entity/sprite/Sprite;
    new-instance v10, Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artX:F

    move/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    move-object/from16 v0, v17

    iget v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artY:F

    add-float v23, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artSpriteId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v10, v0, v1, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 222
    .local v10, "art":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 224
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 225
    move/from16 v0, p4

    if-lt v11, v0, :cond_241

    if-eqz v13, :cond_2cc

    move/from16 v0, p4

    if-ne v11, v0, :cond_2cc

    .line 226
    :cond_241
    new-instance v21, Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->realArtX:F

    move/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    move-object/from16 v0, v17

    iget v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->realArtY:F

    add-float v23, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->level:Lcom/celticspear/tokens/MapScreen$Level;

    invoke-virtual {v6}, Lcom/celticspear/tokens/MapScreen$Level;->getArtefact()Lcom/celticspear/tokens/artefact/Artefact;

    move-result-object v6

    invoke-virtual {v6}, Lcom/celticspear/tokens/artefact/Artefact;->getStringId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 227
    .local v21, "realArt":Lorg/andengine/entity/sprite/Sprite;
    if-eqz p2, :cond_2c5

    if-nez v13, :cond_28a

    add-int/lit8 v5, p4, -0x1

    if-eq v11, v5, :cond_290

    :cond_28a
    if-eqz v13, :cond_2c5

    move/from16 v0, p4

    if-ne v11, v0, :cond_2c5

    .line 228
    :cond_290
    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 229
    new-instance v5, Lorg/andengine/entity/modifier/SequenceEntityModifier;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/andengine/entity/modifier/IEntityModifier;

    const/16 v22, 0x0

    .line 230
    new-instance v23, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v26}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v23, v6, v22

    const/16 v22, 0x1

    .line 231
    new-instance v23, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static {}, Lorg/andengine/util/modifier/ease/EaseBounceOut;->getInstance()Lorg/andengine/util/modifier/ease/EaseBounceOut;

    move-result-object v27

    invoke-direct/range {v23 .. v27}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFFLorg/andengine/util/modifier/ease/IEaseFunction;)V

    aput-object v23, v6, v22

    invoke-direct {v5, v6}, Lorg/andengine/entity/modifier/SequenceEntityModifier;-><init>([Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 229
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 234
    :cond_2c5
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 236
    .end local v21    # "realArt":Lorg/andengine/entity/sprite/Sprite;
    :cond_2cc
    add-int/lit8 v11, v11, 0x1

    .line 219
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_37

    .line 271
    .end local v10    # "art":Lorg/andengine/entity/sprite/Sprite;
    .end local v17    # "part":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    .end local v18    # "path":Lorg/andengine/entity/sprite/Sprite;
    .restart local v3    # "nextButton":Lcom/celticspear/tokens/InvisibleSpriteButton;
    .restart local v4    # "next":Lorg/andengine/entity/text/Text;
    .restart local v14    # "levelPart":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    .restart local v15    # "mark":Lorg/andengine/entity/sprite/Sprite;
    .restart local v19    # "path8":Lorg/andengine/entity/sprite/Sprite;
    .restart local v20    # "playerIcon":Lorg/andengine/entity/sprite/Sprite;
    :cond_2d3
    new-instance v12, Lorg/andengine/entity/sprite/Sprite;

    sget v7, Lcom/celticspear/tokens/Coordinates;->ArtPos_idol_X:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Coordinates;->ArtPos_idol_Y:F

    add-float v8, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Idol1"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    invoke-direct {v12, v7, v8, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 272
    .local v12, "idol":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Lorg/andengine/entity/IEntity;->attachChild(Lorg/andengine/entity/IEntity;)V

    goto/16 :goto_1b1
.end method

.method private move(Lorg/andengine/entity/IEntity;F)V
    .registers 5
    .param p1, "entity"    # Lorg/andengine/entity/IEntity;
    .param p2, "mDX"    # F

    .prologue
    .line 174
    invoke-interface {p1}, Lorg/andengine/entity/IEntity;->getX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-interface {p1}, Lorg/andengine/entity/IEntity;->getY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/andengine/entity/IEntity;->setPosition(FF)V

    .line 175
    return-void
.end method

.method private movePage(Lorg/andengine/entity/IEntity;ILjava/lang/Runnable;)V
    .registers 10
    .param p1, "entity"    # Lorg/andengine/entity/IEntity;
    .param p2, "page"    # I
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 195
    new-instance v0, Lorg/andengine/entity/modifier/MoveXModifier;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {p1}, Lorg/andengine/entity/IEntity;->getX()F

    move-result v2

    .line 196
    sget v3, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    int-to-float v4, p2

    mul-float/2addr v3, v4

    new-instance v4, Lcom/celticspear/tokens/MapScreen$3;

    invoke-direct {v4, p0, p3}, Lcom/celticspear/tokens/MapScreen$3;-><init>(Lcom/celticspear/tokens/MapScreen;Ljava/lang/Runnable;)V

    .line 207
    invoke-static {}, Lorg/andengine/util/modifier/ease/EaseQuartInOut;->getInstance()Lorg/andengine/util/modifier/ease/EaseQuartInOut;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/andengine/entity/modifier/MoveXModifier;-><init>(FFFLorg/andengine/entity/modifier/IEntityModifier$IEntityModifierListener;Lorg/andengine/util/modifier/ease/IEaseFunction;)V

    .line 195
    invoke-interface {p1, v0}, Lorg/andengine/entity/IEntity;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 208
    return-void
.end method

.method private setPagePositions()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/andengine/entity/IEntity;

    sget v1, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    neg-float v1, v1

    invoke-interface {v0, v1, v2}, Lorg/andengine/entity/IEntity;->setPosition(FF)V

    .line 169
    iget-object v0, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/andengine/entity/IEntity;

    invoke-interface {v0, v2, v2}, Lorg/andengine/entity/IEntity;->setPosition(FF)V

    .line 170
    iget-object v0, p0, Lcom/celticspear/tokens/MapScreen;->queue:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/andengine/entity/IEntity;

    sget v1, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    invoke-interface {v0, v1, v2}, Lorg/andengine/entity/IEntity;->setPosition(FF)V

    .line 171
    return-void
.end method

.method private showCongratulationMessage()V
    .registers 16

    .prologue
    .line 325
    new-instance v10, Lorg/andengine/entity/scene/Scene;

    invoke-direct {v10}, Lorg/andengine/entity/scene/Scene;-><init>()V

    .line 327
    .local v10, "scene":Lorg/andengine/entity/scene/Scene;
    new-instance v0, Lorg/andengine/entity/text/Text;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 328
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v3

    const-string v4, "JandaManateeSolidBLUE"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/font/IFont;

    .line 329
    iget-object v4, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    const v5, 0x7f040016

    invoke-virtual {v4, v5}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 330
    const/16 v5, 0x3e8

    .line 331
    new-instance v6, Lorg/andengine/entity/text/TextOptions;

    sget-object v7, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v8, 0x44610000    # 900.0f

    invoke-static {v8}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v8

    sget-object v12, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/4 v13, 0x0

    invoke-direct {v6, v7, v8, v12, v13}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 332
    iget-object v7, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v7, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v7

    .line 327
    invoke-direct/range {v0 .. v7}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 333
    .local v0, "text":Lorg/andengine/entity/text/Text;
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 335
    new-instance v11, Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v2

    const-string v3, "textBubble"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v3

    invoke-direct {v11, v4, v5, v2, v3}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 336
    .local v11, "textBubble":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v0}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v2

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v11, v2}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 338
    const/16 v2, 0xc

    invoke-virtual {v11, v2}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 339
    invoke-virtual {v11, v0}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 340
    invoke-virtual {v11}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lorg/andengine/entity/text/Text;->getHeight()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 342
    new-instance v9, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v2

    const-string v3, "okButton"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v3

    invoke-direct {v9, v4, v5, v2, v3}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 343
    .local v9, "okButton":Lorg/andengine/entity/sprite/ButtonSprite;
    new-instance v1, Lorg/andengine/entity/text/Text;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 344
    iget-object v4, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v4

    const-string v5, "JandaManateeSolidBLUE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/andengine/opengl/font/IFont;

    .line 345
    const-string v5, "OK"

    .line 346
    const/16 v6, 0x3e8

    .line 347
    new-instance v7, Lorg/andengine/entity/text/TextOptions;

    sget-object v8, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v12, 0x43fa0000    # 500.0f

    invoke-static {v12}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v12

    sget-object v13, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/4 v14, 0x0

    invoke-direct {v7, v8, v12, v13, v14}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 348
    iget-object v8, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v8, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    .line 343
    invoke-direct/range {v1 .. v8}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 349
    .local v1, "textOk":Lorg/andengine/entity/text/Text;
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 350
    invoke-virtual {v9, v1}, Lorg/andengine/entity/sprite/ButtonSprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 351
    invoke-virtual {v9}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v9}, Lorg/andengine/entity/sprite/ButtonSprite;->getHeight()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lorg/andengine/entity/text/Text;->getHeight()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 352
    invoke-virtual {v11, v9}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 353
    invoke-virtual {v11}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v9}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    invoke-virtual {v9}, Lorg/andengine/entity/sprite/ButtonSprite;->getHeight()F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v9, v2, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 354
    sget v2, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v2

    invoke-virtual {v11, v3, v2}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 355
    invoke-virtual {v10, v9}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 356
    invoke-virtual {v10, v11}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 358
    new-instance v2, Lcom/celticspear/tokens/MapScreen$6;

    invoke-direct {v2, p0}, Lcom/celticspear/tokens/MapScreen$6;-><init>(Lcom/celticspear/tokens/MapScreen;)V

    invoke-virtual {v9, v2}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 364
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 365
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lorg/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 366
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v10, v3, v4, v5}, Lorg/andengine/entity/scene/Scene;->setChildScene(Lorg/andengine/entity/scene/Scene;ZZZ)V

    .line 367
    return-void
.end method

.method private showIdolWithShining()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 285
    new-instance v1, Lorg/andengine/entity/sprite/Sprite;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v4

    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v2

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    add-float v5, v2, v3

    .line 286
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v2

    const-string v3, "shining"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 287
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v3

    .line 285
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 288
    .local v1, "shining":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v1, v6, v6}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenter(FF)V

    .line 289
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 290
    invoke-virtual {v1, v6}, Lorg/andengine/entity/sprite/Sprite;->setAlpha(F)V

    .line 291
    const/high16 v2, 0x44040000    # 528.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v2

    const/high16 v3, 0x43c60000    # 396.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/andengine/entity/sprite/Sprite;->setRotationCenter(FF)V

    .line 292
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v2, v1}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 294
    new-instance v0, Lorg/andengine/entity/sprite/Sprite;

    sget v4, Lcom/celticspear/tokens/Coordinates;->ArtPos_idol_X:F

    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v2

    sget v3, Lcom/celticspear/tokens/Coordinates;->ArtPos_idol_Y:F

    add-float v5, v2, v3

    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Idol1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/andengine/opengl/texture/region/ITextureRegion;

    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v3

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 295
    .local v0, "idol":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v0, v6}, Lorg/andengine/entity/sprite/Sprite;->setAlpha(F)V

    .line 296
    new-instance v2, Lorg/andengine/entity/modifier/FadeInModifier;

    const v3, 0x3f19999a    # 0.6f

    new-instance v4, Lcom/celticspear/tokens/MapScreen$5;

    invoke-direct {v4, p0, v1}, Lcom/celticspear/tokens/MapScreen$5;-><init>(Lcom/celticspear/tokens/MapScreen;Lorg/andengine/entity/sprite/Sprite;)V

    invoke-direct {v2, v3, v4}, Lorg/andengine/entity/modifier/FadeInModifier;-><init>(FLorg/andengine/entity/modifier/IEntityModifier$IEntityModifierListener;)V

    invoke-virtual {v0, v2}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 319
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v2, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 320
    return-void
.end method


# virtual methods
.method public movePages([Lorg/andengine/entity/IEntity;[ILjava/lang/Runnable;)V
    .registers 11
    .param p1, "entities"    # [Lorg/andengine/entity/IEntity;
    .param p2, "pages"    # [I
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .prologue
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 179
    .local v0, "counter":[Ljava/lang/Integer;
    const/4 v2, 0x0

    .line 180
    .local v2, "i":I
    array-length v4, p1

    :goto_c
    if-lt v3, v4, :cond_f

    .line 192
    return-void

    .line 180
    :cond_f
    aget-object v1, p1, v3

    .line 181
    .local v1, "entity":Lorg/andengine/entity/IEntity;
    aget v5, p2, v2

    new-instance v6, Lcom/celticspear/tokens/MapScreen$2;

    invoke-direct {v6, p0, v0, p1, p3}, Lcom/celticspear/tokens/MapScreen$2;-><init>(Lcom/celticspear/tokens/MapScreen;[Ljava/lang/Integer;[Lorg/andengine/entity/IEntity;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1, v5, v6}, Lcom/celticspear/tokens/MapScreen;->movePage(Lorg/andengine/entity/IEntity;ILjava/lang/Runnable;)V

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 180
    add-int/lit8 v3, v3, 0x1

    goto :goto_c
.end method

.method public onSceneTouchEvent(Lorg/andengine/entity/scene/Scene;Lorg/andengine/input/touch/TouchEvent;)Z
    .registers 4
    .param p1, "pScene"    # Lorg/andengine/entity/scene/Scene;
    .param p2, "pSceneTouchEvent"    # Lorg/andengine/input/touch/TouchEvent;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/celticspear/tokens/MapScreen;->swipeAndClickListener:Lcom/celticspear/andengine/control/SwipeAndClickListener;

    invoke-virtual {v0, p1, p2}, Lcom/celticspear/andengine/control/SwipeAndClickListener;->onSceneTouchEvent(Lorg/andengine/entity/scene/Scene;Lorg/andengine/input/touch/TouchEvent;)Z

    move-result v0

    return v0
.end method
