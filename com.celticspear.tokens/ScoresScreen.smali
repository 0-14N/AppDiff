.class public Lcom/celticspear/tokens/ScoresScreen;
.super Lcom/celticspear/tokens/AbstractScreen;
.source "ScoresScreen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/celticspear/tokens/AbstractScreen",
        "<",
        "Lcom/celticspear/tokens/TokensActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final dao:Lcom/celticspear/tokens/dao/Dao;

.field private results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;


# direct methods
.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)V
    .registers 34
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "pPrevScreen"    # Lcom/celticspear/tokens/AbstractScreen;
    .param p3, "results"    # Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    .prologue
    .line 24
    invoke-direct/range {p0 .. p2}, Lcom/celticspear/tokens/AbstractScreen;-><init>(Lcom/celticspear/andengine/CelticSpearLayoutActivity;Lcom/celticspear/tokens/AbstractScreen;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 26
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getDao()Lcom/celticspear/tokens/dao/Dao;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    .line 28
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/16 v23, 0x0

    const-string v24, "purchMenuBgTop"

    aput-object v24, v7, v23

    const/16 v23, 0x1

    const-string v24, "purchMenuBg"

    aput-object v24, v7, v23

    const/16 v23, 0x2

    const-string v24, "purchMenuBgBottom"

    aput-object v24, v7, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lcom/celticspear/tokens/ScoresScreen;->setThreePartBackground(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/IEntity;[Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v6

    const-string v7, "JandaManateeSolid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/andengine/opengl/font/Font;

    .line 30
    .local v8, "font":Lorg/andengine/opengl/font/Font;
    new-instance v5, Lorg/andengine/entity/text/Text;

    sget v6, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    move-object/from16 v23, v0

    check-cast v23, Lcom/celticspear/tokens/TokensActivity;

    const v24, 0x7f040027

    invoke-virtual/range {v23 .. v24}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 31
    new-instance v5, Lorg/andengine/entity/text/Text;

    sget v6, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    move-object/from16 v23, v0

    check-cast v23, Lcom/celticspear/tokens/TokensActivity;

    const v24, 0x7f040028

    invoke-virtual/range {v23 .. v24}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 32
    new-instance v5, Lorg/andengine/entity/text/Text;

    sget v6, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    move-object/from16 v23, v0

    check-cast v23, Lcom/celticspear/tokens/TokensActivity;

    const v24, 0x7f04000a

    invoke-virtual/range {v23 .. v24}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 33
    .local v5, "moneyText":Lorg/andengine/entity/text/Text;
    new-instance v9, Lorg/andengine/entity/text/Text;

    sget v10, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f04000b

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v14

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 34
    .local v9, "moneyTotalText":Lorg/andengine/entity/text/Text;
    new-instance v10, Lorg/andengine/entity/text/Text;

    sget v11, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f04000c

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v15

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 35
    .local v10, "tokensReducedText":Lorg/andengine/entity/text/Text;
    new-instance v11, Lorg/andengine/entity/text/Text;

    sget v12, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f04000d

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v16

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 36
    .local v11, "tokensReducedBestText":Lorg/andengine/entity/text/Text;
    new-instance v12, Lorg/andengine/entity/text/Text;

    sget v13, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f040029

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v17

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 37
    new-instance v12, Lorg/andengine/entity/text/Text;

    sget v13, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f04002a

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v17

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 38
    new-instance v12, Lorg/andengine/entity/text/Text;

    sget v13, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f04000e

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v17

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 39
    .local v12, "maxComboText":Lorg/andengine/entity/text/Text;
    new-instance v13, Lorg/andengine/entity/text/Text;

    sget v14, Lcom/celticspear/tokens/Coordinates;->SCORE_TEXT_X:F

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f04000f

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 40
    .local v13, "maxComboBestText":Lorg/andengine/entity/text/Text;
    const/4 v6, 0x6

    new-array v6, v6, [Lorg/andengine/entity/text/Text;

    const/4 v7, 0x0

    .line 43
    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 44
    aput-object v11, v6, v7

    const/4 v7, 0x2

    .line 47
    aput-object v12, v6, v7

    const/4 v7, 0x3

    .line 48
    aput-object v13, v6, v7

    const/4 v7, 0x4

    .line 49
    aput-object v5, v6, v7

    const/4 v7, 0x5

    .line 50
    aput-object v9, v6, v7

    .line 40
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/celticspear/tokens/ScoresScreen;->setTextPositionsY([Lorg/andengine/entity/text/Text;)V

    .line 52
    new-instance v14, Lorg/andengine/entity/text/Text;

    sget v15, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v16, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v19

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 53
    new-instance v14, Lorg/andengine/entity/text/Text;

    sget v15, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v7, "ARCADE_HIGH_SCORE"

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v19

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 54
    new-instance v14, Lorg/andengine/entity/text/Text;

    sget v15, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v16, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getMoney()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v19

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 55
    .local v14, "moneyValue":Lorg/andengine/entity/text/Text;
    new-instance v15, Lorg/andengine/entity/text/Text;

    sget v16, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v7, "MONEY"

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getMoney()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v20

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v20}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 56
    .local v15, "moneyTotalValue":Lorg/andengine/entity/text/Text;
    new-instance v16, Lorg/andengine/entity/text/Text;

    sget v17, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getTokensReduced()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v21

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 57
    .local v16, "tokensReducedValue":Lorg/andengine/entity/text/Text;
    new-instance v17, Lorg/andengine/entity/text/Text;

    sget v18, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v7, "ARCADE_HIGH_TOKENS_REDUCED"

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v22

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 58
    .local v17, "tokensReducedBestValue":Lorg/andengine/entity/text/Text;
    new-instance v18, Lorg/andengine/entity/text/Text;

    sget v19, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v20, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getBonusesUsed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v23

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v23}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 59
    new-instance v18, Lorg/andengine/entity/text/Text;

    sget v19, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v7, "ARCADE_HIGH_BONUSES_USED"

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v23

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v23}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 60
    new-instance v18, Lorg/andengine/entity/text/Text;

    sget v19, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v20, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getMaxCombo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v23

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v23}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 61
    .local v18, "maxComboValue":Lorg/andengine/entity/text/Text;
    new-instance v19, Lorg/andengine/entity/text/Text;

    sget v20, Lcom/celticspear/tokens/Coordinates;->SCORE_VALUE_X:F

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v7, "ARCADE_HIGH_MAX_COMBO"

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v24

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v24}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 62
    .local v19, "maxComboBestValue":Lorg/andengine/entity/text/Text;
    const/4 v6, 0x6

    new-array v6, v6, [Lorg/andengine/entity/text/Text;

    const/4 v7, 0x0

    .line 65
    aput-object v16, v6, v7

    const/4 v7, 0x1

    .line 66
    aput-object v17, v6, v7

    const/4 v7, 0x2

    .line 69
    aput-object v18, v6, v7

    const/4 v7, 0x3

    .line 70
    aput-object v19, v6, v7

    const/4 v7, 0x4

    .line 71
    aput-object v14, v6, v7

    const/4 v7, 0x5

    .line 72
    aput-object v15, v6, v7

    .line 62
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/celticspear/tokens/ScoresScreen;->setTextPositionsY([Lorg/andengine/entity/text/Text;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/celticspear/tokens/ScoresScreen;->updateStoredResults()V

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->isArtefactCollected()Z

    move-result v6

    if-eqz v6, :cond_321

    .line 77
    new-instance v28, Lorg/andengine/entity/sprite/Sprite;

    sget v6, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v23, v6, v7

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    const/high16 v7, 0x44480000    # 800.0f

    invoke-static {v7}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v7

    add-float v24, v6, v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getLevel()Lcom/celticspear/tokens/MapScreen$Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/celticspear/tokens/MapScreen$Level;->getArtefact()Lcom/celticspear/tokens/artefact/Artefact;

    move-result-object v7

    invoke-virtual {v7}, Lcom/celticspear/tokens/artefact/Artefact;->getStringId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v7, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v7

    move-object/from16 v0, v28

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2, v6, v7}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 78
    .local v28, "realArt":Lorg/andengine/entity/sprite/Sprite;
    invoke-static/range {v28 .. v28}, Lcom/celticspear/tokens/ScoresScreen;->centerX(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 79
    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 80
    new-instance v6, Lorg/andengine/entity/modifier/SequenceEntityModifier;

    const/4 v7, 0x2

    new-array v7, v7, [Lorg/andengine/entity/modifier/IEntityModifier;

    const/16 v23, 0x0

    .line 81
    new-instance v24, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v27}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFF)V

    aput-object v24, v7, v23

    const/16 v23, 0x1

    .line 82
    new-instance v24, Lorg/andengine/entity/modifier/ScaleModifier;

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static {}, Lorg/andengine/util/modifier/ease/EaseBounceOut;->getInstance()Lorg/andengine/util/modifier/ease/EaseBounceOut;

    move-result-object v29

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move-object/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/andengine/entity/modifier/ScaleModifier;-><init>(FFFLorg/andengine/util/modifier/ease/IEaseFunction;)V

    aput-object v24, v7, v23

    invoke-direct {v6, v7}, Lorg/andengine/entity/modifier/SequenceEntityModifier;-><init>([Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 80
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 87
    .end local v28    # "realArt":Lorg/andengine/entity/sprite/Sprite;
    :cond_321
    new-instance v20, Lcom/celticspear/tokens/InvisibleSpriteButton;

    sget v21, Lcom/celticspear/tokens/Coordinates;->PLAY_X:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    sget v7, Lcom/celticspear/tokens/Coordinates;->PLAY_Y:F

    add-float v22, v6, v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v6

    const-string v7, "purchMenuPlayBtn"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v24

    new-instance v25, Lcom/celticspear/tokens/ScoresScreen$1;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/celticspear/tokens/ScoresScreen$1;-><init>(Lcom/celticspear/tokens/ScoresScreen;Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;)V

    invoke-direct/range {v20 .. v25}, Lcom/celticspear/tokens/InvisibleSpriteButton;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;Ljava/lang/Runnable;)V

    .line 93
    .local v20, "nextButton":Lcom/celticspear/tokens/InvisibleSpriteButton;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 96
    new-instance v21, Lorg/andengine/entity/text/Text;

    sget v6, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v22, v6, v7

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    sget v7, Lcom/celticspear/tokens/Coordinates;->TITLE_OF_SCREEN_Y:F

    add-float v23, v6, v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v6

    const-string v7, "JandaManateeSolidBIG"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lorg/andengine/opengl/font/IFont;

    .line 98
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    const v7, 0x7f040011

    invoke-virtual {v6, v7}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v26

    .line 96
    invoke-direct/range {v21 .. v26}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 100
    .local v21, "titleText":Lorg/andengine/entity/text/Text;
    invoke-static/range {v21 .. v21}, Lcom/celticspear/tokens/ScoresScreen;->centerX(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    sget v7, Lcom/celticspear/tokens/Coordinates;->TITLE_OF_SCREEN_Y:F

    add-float/2addr v6, v7

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lcom/celticspear/tokens/ScoresScreen;->centerY(Lorg/andengine/entity/shape/RectangularShape;F)V

    .line 102
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 104
    new-instance v22, Lorg/andengine/entity/text/Text;

    sget v6, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v23, v6, v7

    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    sget v7, Lcom/celticspear/tokens/Coordinates;->PLAY_Y:F

    add-float v24, v6, v7

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v6

    const-string v7, "JandaManateeSolidBIG"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lorg/andengine/opengl/font/IFont;

    .line 106
    const v6, 0x7f040009

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v27

    .line 104
    invoke-direct/range {v22 .. v27}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 108
    .local v22, "next":Lorg/andengine/entity/text/Text;
    invoke-static/range {v22 .. v22}, Lcom/celticspear/tokens/ScoresScreen;->centerX(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    sget v7, Lcom/celticspear/tokens/Coordinates;->PLAY_Y_TEXT:F

    add-float/2addr v6, v7

    move-object/from16 v0, v22

    invoke-static {v0, v6}, Lcom/celticspear/tokens/ScoresScreen;->centerY(Lorg/andengine/entity/shape/RectangularShape;F)V

    .line 110
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 111
    return-void
.end method

.method private setTextPositionsY([Lorg/andengine/entity/text/Text;)V
    .registers 8
    .param p1, "texts"    # [Lorg/andengine/entity/text/Text;

    .prologue
    .line 114
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_5

    .line 118
    return-void

    .line 115
    :cond_5
    aget-object v2, p1, v0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/andengine/entity/text/Text;->getX()F

    move-result v3

    iget-object v1, p0, Lcom/celticspear/tokens/ScoresScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v1, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v1

    sget v4, Lcom/celticspear/tokens/Coordinates;->SCORE_BASE_Y:F

    add-float/2addr v1, v4

    int-to-float v4, v0

    sget v5, Lcom/celticspear/tokens/Coordinates;->SCORE_INTERVAL_Y:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 116
    iget-object v1, p0, Lcom/celticspear/tokens/ScoresScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private updateStoredResults()V
    .registers 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v0}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getScore()I

    move-result v0

    iget-object v1, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v2, "ARCADE_HIGH_SCORE"

    invoke-virtual {v1, v2}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_1d

    .line 122
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v1, "ARCADE_HIGH_SCORE"

    iget-object v2, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v2}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getScore()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/celticspear/tokens/dao/Dao;->setIntValue(Ljava/lang/String;I)V

    .line 124
    :cond_1d
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v0}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getTokensReduced()I

    move-result v0

    iget-object v1, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v2, "ARCADE_HIGH_TOKENS_REDUCED"

    invoke-virtual {v1, v2}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_3a

    .line 125
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v1, "ARCADE_HIGH_TOKENS_REDUCED"

    iget-object v2, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v2}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getTokensReduced()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/celticspear/tokens/dao/Dao;->setIntValue(Ljava/lang/String;I)V

    .line 127
    :cond_3a
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v0}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getBonusesUsed()I

    move-result v0

    iget-object v1, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v2, "ARCADE_HIGH_BONUSES_USED"

    invoke-virtual {v1, v2}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_57

    .line 128
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v1, "ARCADE_HIGH_BONUSES_USED"

    iget-object v2, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v2}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getBonusesUsed()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/celticspear/tokens/dao/Dao;->setIntValue(Ljava/lang/String;I)V

    .line 130
    :cond_57
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v0}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getMaxCombo()I

    move-result v0

    iget-object v1, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v2, "ARCADE_HIGH_MAX_COMBO"

    invoke-virtual {v1, v2}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_74

    .line 131
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v1, "ARCADE_HIGH_MAX_COMBO"

    iget-object v2, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v2}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getMaxCombo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/celticspear/tokens/dao/Dao;->setIntValue(Ljava/lang/String;I)V

    .line 133
    :cond_74
    iget-object v0, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v1, "MONEY"

    iget-object v2, p0, Lcom/celticspear/tokens/ScoresScreen;->dao:Lcom/celticspear/tokens/dao/Dao;

    const-string v3, "MONEY"

    invoke-virtual {v2, v3}, Lcom/celticspear/tokens/dao/Dao;->getIntValue(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/celticspear/tokens/ScoresScreen;->results:Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;

    invoke-virtual {v3}, Lcom/celticspear/tokens/ArcadeGameScreen$GameResults;->getMoney()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/celticspear/tokens/dao/Dao;->setIntValue(Ljava/lang/String;I)V

    .line 134
    return-void
.end method
