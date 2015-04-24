.class public Lcom/celticspear/tokens/MapScreen;
.super Lcom/celticspear/tokens/AbstractScreen;
.source "MapScreen.java"


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
        ">;"
    }
.end annotation


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


# direct methods
.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;Z)V
    .registers 33
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "pPrevScreen"    # Lcom/celticspear/tokens/AbstractScreen;
    .param p3, "isPopUp"    # Z

    .prologue
    .line 90
    invoke-direct/range {p0 .. p2}, Lcom/celticspear/tokens/AbstractScreen;-><init>(Lcom/celticspear/andengine/CelticSpearLayoutActivity;Lcom/celticspear/tokens/AbstractScreen;)V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    .line 196
    const-string v5, "JandaManateeSolidBLUE"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/celticspear/tokens/MapScreen;->fontName:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 93
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

    invoke-virtual {v0, v1, v5}, Lcom/celticspear/tokens/MapScreen;->setThreePartBackground(Lcom/celticspear/tokens/TokensActivity;[Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getDao()Lcom/celticspear/tokens/dao/Dao;

    move-result-object v5

    const-string v6, "ARCADE_LEVEL_NUMBER"

    invoke-virtual {v5, v6}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v15

    .line 95
    .local v15, "levelNumberDao":I
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$Level;->values()[Lcom/celticspear/tokens/MapScreen$Level;

    move-result-object v5

    array-length v5, v5

    if-lt v15, v5, :cond_1d9

    invoke-static {}, Lcom/celticspear/tokens/MapScreen$Level;->values()[Lcom/celticspear/tokens/MapScreen$Level;

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v14, v5, -0x1

    .line 96
    .local v14, "levelNumber":I
    :goto_51
    const/4 v13, 0x0

    .line 97
    .local v13, "isIdolShows":Z
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$Level;->values()[Lcom/celticspear/tokens/MapScreen$Level;

    move-result-object v5

    array-length v5, v5

    if-lt v15, v5, :cond_5a

    .line 98
    const/4 v13, 0x1

    .line 100
    :cond_5a
    const/4 v11, 0x0

    .line 101
    .local v11, "i":I
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->values()[Lcom/celticspear/tokens/MapScreen$ArtefactPart;

    move-result-object v8

    array-length v9, v8

    const/4 v5, 0x0

    move v7, v5

    :goto_62
    if-lt v7, v9, :cond_1dc

    .line 120
    new-instance v20, Lorg/andengine/entity/sprite/Sprite;

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

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v8, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 121
    .local v20, "path8":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 122
    new-instance v17, Lorg/andengine/entity/sprite/Sprite;

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

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v8, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 123
    .local v17, "mark":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 125
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

    new-instance v8, Lcom/celticspear/tokens/MapScreen$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v14}, Lcom/celticspear/tokens/MapScreen$1;-><init>(Lcom/celticspear/tokens/MapScreen;I)V

    invoke-direct/range {v3 .. v8}, Lcom/celticspear/tokens/InvisibleSpriteButton;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;Ljava/lang/Runnable;)V

    .line 131
    .local v3, "nextButton":Lcom/celticspear/tokens/InvisibleSpriteButton;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v3}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v3}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 134
    new-instance v4, Lorg/andengine/entity/text/Text;

    sget v5, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    sget v7, Lcom/celticspear/tokens/Coordinates;->PLAY_Y:F

    add-float/2addr v6, v7

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v7

    const-string v8, "JandaManateeSolidBIG"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/font/IFont;

    .line 136
    const v8, 0x7f040016

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v9

    .line 134
    invoke-direct/range {v4 .. v9}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 138
    .local v4, "next":Lorg/andengine/entity/text/Text;
    invoke-static {v4}, Lcom/celticspear/tokens/MapScreen;->center(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v4}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 142
    invoke-static {}, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->values()[Lcom/celticspear/tokens/MapScreen$ArtefactPart;

    move-result-object v5

    aget-object v16, v5, v14

    .line 143
    .local v16, "levelPart":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    new-instance v21, Lorg/andengine/entity/sprite/Sprite;

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

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v8, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 144
    .local v21, "playerIcon":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, v16

    iget v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    invoke-virtual/range {v21 .. v21}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    move-object/from16 v0, v16

    iget v7, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artY:F

    add-float/2addr v7, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v5}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v5, v7

    invoke-virtual/range {v21 .. v21}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    .line 144
    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v5}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 146
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 148
    if-eqz v13, :cond_1d8

    .line 149
    if-eqz p3, :cond_2fd

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/MapScreen;->showIdolWithShining()V

    .line 156
    :cond_1d8
    :goto_1d8
    return-void

    .end local v3    # "nextButton":Lcom/celticspear/tokens/InvisibleSpriteButton;
    .end local v4    # "next":Lorg/andengine/entity/text/Text;
    .end local v11    # "i":I
    .end local v13    # "isIdolShows":Z
    .end local v14    # "levelNumber":I
    .end local v16    # "levelPart":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    .end local v17    # "mark":Lorg/andengine/entity/sprite/Sprite;
    .end local v20    # "path8":Lorg/andengine/entity/sprite/Sprite;
    .end local v21    # "playerIcon":Lorg/andengine/entity/sprite/Sprite;
    :cond_1d9
    move v14, v15

    .line 95
    goto/16 :goto_51

    .line 101
    .restart local v11    # "i":I
    .restart local v13    # "isIdolShows":Z
    .restart local v14    # "levelNumber":I
    :cond_1dc
    aget-object v18, v8, v7

    .line 102
    .local v18, "part":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    new-instance v19, Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->pathX:F

    move/from16 v23, v0

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    move-object/from16 v0, v18

    iget v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->pathY:F

    add-float v24, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->pathSpriteId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move-object/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 103
    .local v19, "path":Lorg/andengine/entity/sprite/Sprite;
    new-instance v10, Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artX:F

    move/from16 v23, v0

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    move-object/from16 v0, v18

    iget v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artY:F

    add-float v24, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->artSpriteId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v10, v0, v1, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 104
    .local v10, "art":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->arts:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v10}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 107
    if-lt v11, v14, :cond_26b

    if-eqz v13, :cond_2f6

    if-ne v11, v14, :cond_2f6

    .line 108
    :cond_26b
    new-instance v22, Lorg/andengine/entity/sprite/Sprite;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->realArtX:F

    move/from16 v23, v0

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    move-object/from16 v0, v18

    iget v6, v0, Lcom/celticspear/tokens/MapScreen$ArtefactPart;->realArtY:F

    add-float v24, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v5, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, v18

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

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 109
    .local v22, "realArt":Lorg/andengine/entity/sprite/Sprite;
    if-eqz p3, :cond_2ed

    if-nez v13, :cond_2b4

    add-int/lit8 v5, v14, -0x1

    if-eq v11, v5, :cond_2b8

    :cond_2b4
    if-eqz v13, :cond_2ed

    if-ne v11, v14, :cond_2ed

    .line 110
    :cond_2b8
    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 111
    new-instance v5, Lorg/andengine/entity/modifier/SequenceEntityModifier;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/andengine/entity/modifier/IEntityModifier;

    const/16 v23, 0x0

    .line 112
    new-instance v24, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v27}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v24, v6, v23

    const/16 v23, 0x1

    .line 113
    new-instance v24, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static {}, Lorg/andengine/util/modifier/ease/EaseBounceOut;->getInstance()Lorg/andengine/util/modifier/ease/EaseBounceOut;

    move-result-object v28

    invoke-direct/range {v24 .. v28}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFFLorg/andengine/util/modifier/ease/IEaseFunction;)V

    aput-object v24, v6, v23

    invoke-direct {v5, v6}, Lorg/andengine/entity/modifier/SequenceEntityModifier;-><init>([Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 111
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 116
    :cond_2ed
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 118
    .end local v22    # "realArt":Lorg/andengine/entity/sprite/Sprite;
    :cond_2f6
    add-int/lit8 v11, v11, 0x1

    .line 101
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_62

    .line 152
    .end local v10    # "art":Lorg/andengine/entity/sprite/Sprite;
    .end local v18    # "part":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    .end local v19    # "path":Lorg/andengine/entity/sprite/Sprite;
    .restart local v3    # "nextButton":Lcom/celticspear/tokens/InvisibleSpriteButton;
    .restart local v4    # "next":Lorg/andengine/entity/text/Text;
    .restart local v16    # "levelPart":Lcom/celticspear/tokens/MapScreen$ArtefactPart;
    .restart local v17    # "mark":Lorg/andengine/entity/sprite/Sprite;
    .restart local v20    # "path8":Lorg/andengine/entity/sprite/Sprite;
    .restart local v21    # "playerIcon":Lorg/andengine/entity/sprite/Sprite;
    :cond_2fd
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

    .line 153
    .local v12, "idol":Lorg/andengine/entity/sprite/Sprite;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v12}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    goto/16 :goto_1d8
.end method

.method static synthetic access$0(Lcom/celticspear/tokens/MapScreen;)V
    .registers 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/celticspear/tokens/MapScreen;->showCongratulationMessage()V

    return-void
.end method

.method private showCongratulationMessage()V
    .registers 16

    .prologue
    .line 199
    new-instance v10, Lorg/andengine/entity/scene/Scene;

    invoke-direct {v10}, Lorg/andengine/entity/scene/Scene;-><init>()V

    .line 201
    .local v10, "scene":Lorg/andengine/entity/scene/Scene;
    new-instance v0, Lorg/andengine/entity/text/Text;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v3

    const-string v4, "JandaManateeSolidBLUE"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/font/IFont;

    .line 203
    iget-object v4, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    const v5, 0x7f040028

    invoke-virtual {v4, v5}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    const/16 v5, 0x3e8

    .line 205
    new-instance v6, Lorg/andengine/entity/text/TextOptions;

    sget-object v7, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v8, 0x44610000    # 900.0f

    invoke-static {v8}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v8

    sget-object v12, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/4 v13, 0x0

    invoke-direct {v6, v7, v8, v12, v13}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 206
    iget-object v7, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v7, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v7

    .line 201
    invoke-direct/range {v0 .. v7}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 207
    .local v0, "text":Lorg/andengine/entity/text/Text;
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 209
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

    .line 210
    .local v11, "textBubble":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v0}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v2

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v11, v2}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 212
    const/16 v2, 0xc

    invoke-virtual {v11, v2}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 213
    invoke-virtual {v11, v0}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 214
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

    .line 216
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

    .line 217
    .local v9, "okButton":Lorg/andengine/entity/sprite/ButtonSprite;
    new-instance v1, Lorg/andengine/entity/text/Text;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 218
    iget-object v4, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v4

    const-string v5, "JandaManateeSolidBLUE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/andengine/opengl/font/IFont;

    .line 219
    const-string v5, "OK"

    .line 220
    const/16 v6, 0x3e8

    .line 221
    new-instance v7, Lorg/andengine/entity/text/TextOptions;

    sget-object v8, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v12, 0x43fa0000    # 500.0f

    invoke-static {v12}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v12

    sget-object v13, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/4 v14, 0x0

    invoke-direct {v7, v8, v12, v13, v14}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 222
    iget-object v8, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v8, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    .line 217
    invoke-direct/range {v1 .. v8}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 223
    .local v1, "textOk":Lorg/andengine/entity/text/Text;
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 224
    invoke-virtual {v9, v1}, Lorg/andengine/entity/sprite/ButtonSprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 225
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

    .line 226
    invoke-virtual {v11, v9}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 227
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

    .line 228
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

    .line 229
    invoke-virtual {v10, v9}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 230
    invoke-virtual {v10, v11}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 232
    new-instance v2, Lcom/celticspear/tokens/MapScreen$3;

    invoke-direct {v2, p0}, Lcom/celticspear/tokens/MapScreen$3;-><init>(Lcom/celticspear/tokens/MapScreen;)V

    invoke-virtual {v9, v2}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 238
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 239
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lorg/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 240
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v10, v3, v4, v5}, Lorg/andengine/entity/scene/Scene;->setChildScene(Lorg/andengine/entity/scene/Scene;ZZZ)V

    .line 241
    return-void
.end method

.method private showIdolWithShining()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 159
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

    .line 160
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v2, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v2

    const-string v3, "shining"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 161
    iget-object v3, p0, Lcom/celticspear/tokens/MapScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v3

    .line 159
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 162
    .local v1, "shining":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v1, v6, v6}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenter(FF)V

    .line 163
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 164
    invoke-virtual {v1, v6}, Lorg/andengine/entity/sprite/Sprite;->setAlpha(F)V

    .line 165
    const/high16 v2, 0x44040000    # 528.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v2

    const/high16 v3, 0x43c60000    # 396.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/andengine/entity/sprite/Sprite;->setRotationCenter(FF)V

    .line 166
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v2, v1}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 168
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

    .line 169
    .local v0, "idol":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v0, v6}, Lorg/andengine/entity/sprite/Sprite;->setAlpha(F)V

    .line 170
    new-instance v2, Lorg/andengine/entity/modifier/FadeInModifier;

    const v3, 0x3f19999a    # 0.6f

    new-instance v4, Lcom/celticspear/tokens/MapScreen$2;

    invoke-direct {v4, p0, v1}, Lcom/celticspear/tokens/MapScreen$2;-><init>(Lcom/celticspear/tokens/MapScreen;Lorg/andengine/entity/sprite/Sprite;)V

    invoke-direct {v2, v3, v4}, Lorg/andengine/entity/modifier/FadeInModifier;-><init>(FLorg/andengine/entity/modifier/IEntityModifier$IEntityModifierListener;)V

    invoke-virtual {v0, v2}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 193
    iget-object v2, p0, Lcom/celticspear/tokens/MapScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v2, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 194
    return-void
.end method
