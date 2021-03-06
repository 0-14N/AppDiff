.class public Lcom/celticspear/tokens/TitleScreen;
.super Lcom/celticspear/tokens/AbstractScreen;
.source "TitleScreen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/celticspear/tokens/AbstractScreen",
        "<",
        "Lcom/celticspear/tokens/TokensActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lcom/celticspear/tokens/AbstractScreen;)V
    .registers 17
    .param p1, "pContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "pPrevScreen"    # Lcom/celticspear/tokens/AbstractScreen;

    .prologue
    .line 17
    invoke-direct/range {p0 .. p2}, Lcom/celticspear/tokens/AbstractScreen;-><init>(Lcom/celticspear/andengine/CelticSpearLayoutActivity;Lcom/celticspear/tokens/AbstractScreen;)V

    .line 20
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 22
    iget-object v8, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    new-instance v9, Lorg/andengine/entity/scene/background/SpriteBackground;

    new-instance v10, Lorg/andengine/entity/sprite/Sprite;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v12

    .line 23
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v7

    const-string v13, "menuBg"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/texture/region/ITextureRegion;

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v13

    invoke-direct {v10, v11, v12, v7, v13}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    invoke-direct {v9, v10}, Lorg/andengine/entity/scene/background/SpriteBackground;-><init>(Lorg/andengine/entity/sprite/Sprite;)V

    .line 22
    invoke-virtual {v8, v9}, Lorg/andengine/entity/scene/Scene;->setBackground(Lorg/andengine/entity/scene/background/IBackground;)V

    .line 25
    new-instance v0, Lorg/andengine/entity/sprite/Sprite;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v7

    sget v9, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    add-float/2addr v9, v7

    .line 26
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v7

    const-string v10, "menuBgBottom"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/texture/region/ITextureRegion;

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    .line 25
    invoke-direct {v0, v8, v9, v7, v10}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 27
    .local v0, "menuBgBottom":Lorg/andengine/entity/sprite/Sprite;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 28
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 29
    new-instance v1, Lorg/andengine/entity/sprite/Sprite;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v7

    const-string v10, "menuBgTop"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/texture/region/ITextureRegion;

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    .line 29
    invoke-direct {v1, v8, v9, v7, v10}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 31
    .local v1, "menuBgTop":Lorg/andengine/entity/sprite/Sprite;
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v8

    invoke-virtual {v1}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1, v7, v8}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 32
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 33
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v1}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 35
    new-instance v3, Lorg/andengine/entity/sprite/Sprite;

    sget v8, Lcom/celticspear/tokens/Coordinates;->MENU_LOGO_X:F

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v7

    sget v9, Lcom/celticspear/tokens/Coordinates;->MENU_LOGO_Y:F

    sub-float v9, v7, v9

    .line 36
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v7

    const-string v10, "menuLogo"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/texture/region/ITextureRegion;

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    .line 35
    invoke-direct {v3, v8, v9, v7, v10}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 37
    .local v3, "menuLogo":Lorg/andengine/entity/sprite/Sprite;
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v3}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 39
    new-instance v2, Lorg/andengine/entity/sprite/ButtonSprite;

    sget v7, Lcom/celticspear/tokens/Coordinates;->MENU_CLASSIC_X:F

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v8

    sget v9, Lcom/celticspear/tokens/Coordinates;->MENU_CLASSIC_Y:F

    add-float/2addr v8, v9

    .line 40
    iget-object v9, p1, Lcom/celticspear/tokens/TokensActivity;->mResourceManager:Lcom/celticspear/tokens/ResourceManager;

    const-string v10, "menuClassic"

    invoke-virtual {v9, v10}, Lcom/celticspear/tokens/ResourceManager;->getTiledTextureRegion(Ljava/lang/String;)Lorg/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v9

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    .line 39
    invoke-direct {v2, v7, v8, v9, v10}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 41
    .local v2, "menuClassic":Lorg/andengine/entity/sprite/ButtonSprite;
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v2}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 42
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v2}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 45
    new-instance v4, Lorg/andengine/entity/sprite/ButtonSprite;

    sget v7, Lcom/celticspear/tokens/Coordinates;->MENU_PUZZLE_X:F

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v8

    sget v9, Lcom/celticspear/tokens/Coordinates;->MENU_PUZZLE_Y:F

    add-float/2addr v8, v9

    .line 46
    iget-object v9, p1, Lcom/celticspear/tokens/TokensActivity;->mResourceManager:Lcom/celticspear/tokens/ResourceManager;

    const-string v10, "menuPuzzle"

    invoke-virtual {v9, v10}, Lcom/celticspear/tokens/ResourceManager;->getTiledTextureRegion(Ljava/lang/String;)Lorg/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v9

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    .line 45
    invoke-direct {v4, v7, v8, v9, v10}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 47
    .local v4, "menuPuzzle":Lorg/andengine/entity/sprite/ButtonSprite;
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v4}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 48
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v4}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 50
    new-instance v5, Lorg/andengine/entity/sprite/ButtonSprite;

    sget v7, Lcom/celticspear/tokens/Coordinates;->MENU_RUBICKS_X:F

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v8

    sget v9, Lcom/celticspear/tokens/Coordinates;->MENU_RUBICKS_Y:F

    add-float/2addr v8, v9

    .line 51
    iget-object v9, p1, Lcom/celticspear/tokens/TokensActivity;->mResourceManager:Lcom/celticspear/tokens/ResourceManager;

    const-string v10, "menuRubicks"

    invoke-virtual {v9, v10}, Lcom/celticspear/tokens/ResourceManager;->getTiledTextureRegion(Ljava/lang/String;)Lorg/andengine/opengl/texture/region/TiledTextureRegion;

    move-result-object v9

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    .line 50
    invoke-direct {v5, v7, v8, v9, v10}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 52
    .local v5, "menuRubicks":Lorg/andengine/entity/sprite/ButtonSprite;
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v5}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 53
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v5}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 55
    const-string v7, "classic"

    const v8, 0x7f040005

    invoke-direct {p0, v2, v7, v8}, Lcom/celticspear/tokens/TitleScreen;->attachTextToButton(Lorg/andengine/entity/sprite/ButtonSprite;Ljava/lang/String;I)V

    .line 56
    const-string v7, "puzzle"

    const v8, 0x7f040004

    invoke-direct {p0, v4, v7, v8}, Lcom/celticspear/tokens/TitleScreen;->attachTextToButton(Lorg/andengine/entity/sprite/ButtonSprite;Ljava/lang/String;I)V

    .line 57
    const-string v7, "rubicks"

    const v8, 0x7f040006

    invoke-direct {p0, v5, v7, v8}, Lcom/celticspear/tokens/TitleScreen;->attachTextToButton(Lorg/andengine/entity/sprite/ButtonSprite;Ljava/lang/String;I)V

    .line 65
    new-instance v7, Lcom/celticspear/tokens/TitleScreen$1;

    invoke-direct {v7, p0}, Lcom/celticspear/tokens/TitleScreen$1;-><init>(Lcom/celticspear/tokens/TitleScreen;)V

    invoke-virtual {v2, v7}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 72
    new-instance v7, Lcom/celticspear/tokens/TitleScreen$2;

    invoke-direct {v7, p0}, Lcom/celticspear/tokens/TitleScreen$2;-><init>(Lcom/celticspear/tokens/TitleScreen;)V

    invoke-virtual {v4, v7}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 79
    new-instance v7, Lcom/celticspear/tokens/TitleScreen$3;

    invoke-direct {v7, p0}, Lcom/celticspear/tokens/TitleScreen$3;-><init>(Lcom/celticspear/tokens/TitleScreen;)V

    invoke-virtual {v5, v7}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 91
    new-instance v6, Lorg/andengine/entity/sprite/Sprite;

    sget v9, Lcom/celticspear/tokens/Coordinates;->MENU_PUZZLE_X:F

    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v7, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v7

    .line 92
    sget v8, Lcom/celticspear/tokens/Coordinates;->MENU_PUZZLE_Y:F

    add-float v10, v7, v8

    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v7, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v7

    const-string v8, "underConstruct"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 93
    iget-object v8, p0, Lcom/celticspear/tokens/TitleScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v8, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    .line 91
    invoke-direct {v6, v9, v10, v7, v8}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 94
    .local v6, "underConstruction":Lorg/andengine/entity/sprite/Sprite;
    iget-object v7, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v7, v6}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 95
    return-void
.end method

.method private attachTextToButton(Lorg/andengine/entity/sprite/ButtonSprite;Ljava/lang/String;I)V
    .registers 11
    .param p1, "pButton"    # Lorg/andengine/entity/sprite/ButtonSprite;
    .param p2, "pFont"    # Ljava/lang/String;
    .param p3, "pId"    # I

    .prologue
    .line 98
    new-instance v0, Lorg/andengine/entity/text/Text;

    sget v1, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lorg/andengine/entity/sprite/ButtonSprite;->getY()F

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/celticspear/tokens/TitleScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v3, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/font/IFont;

    .line 100
    iget-object v4, p0, Lcom/celticspear/tokens/TitleScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v4, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4, p3}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v5, Lorg/andengine/entity/text/TextOptions;

    sget-object v6, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    invoke-direct {v5, v6}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/util/HorizontalAlign;)V

    .line 102
    iget-object v6, p0, Lcom/celticspear/tokens/TitleScreen;->mContext:Lcom/celticspear/andengine/CelticSpearLayoutActivity;

    check-cast v6, Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    .line 98
    invoke-direct/range {v0 .. v6}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;Lorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 103
    .local v0, "menuClassicText":Lorg/andengine/entity/text/Text;
    invoke-static {v0}, Lcom/celticspear/tokens/TitleScreen;->center(Lorg/andengine/entity/shape/RectangularShape;)V

    .line 104
    iget-object v1, p0, Lcom/celticspear/tokens/TitleScreen;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v1, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 105
    return-void
.end method
