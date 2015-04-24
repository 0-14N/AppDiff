.class public Lcom/celticspear/tokens/tutorial/TokenTutorial;
.super Lcom/celticspear/tokens/tutorial/AbstractTutorial;
.source "TokenTutorial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/celticspear/tokens/tutorial/TokenTutorial$State;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$celticspear$tokens$tutorial$TokenTutorial$State:[I


# instance fields
.field private final clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

.field private state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

.field private final tokens:[[Lcom/celticspear/tokens/token/IToken;


# direct methods
.method static synthetic $SWITCH_TABLE$com$celticspear$tokens$tutorial$TokenTutorial$State()[I
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->$SWITCH_TABLE$com$celticspear$tokens$tutorial$TokenTutorial$State:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->values()[Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ARTEFACT_GUIDE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    invoke-virtual {v1}, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_44

    :goto_15
    :try_start_15
    sget-object v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->PROGRESS_BAR_MESSAGE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    invoke-virtual {v1}, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_42

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->SWIPE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    invoke-virtual {v1}, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_40

    :goto_27
    :try_start_27
    sget-object v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->TOUCH:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    invoke-virtual {v1}, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_3e

    :goto_30
    :try_start_30
    sget-object v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->TOUCH_AGAIN:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    invoke-virtual {v1}, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_3c

    :goto_39
    sput-object v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->$SWITCH_TABLE$com$celticspear$tokens$tutorial$TokenTutorial$State:[I

    goto :goto_4

    :catch_3c
    move-exception v1

    goto :goto_39

    :catch_3e
    move-exception v1

    goto :goto_30

    :catch_40
    move-exception v1

    goto :goto_27

    :catch_42
    move-exception v1

    goto :goto_1e

    :catch_44
    move-exception v1

    goto :goto_15
.end method

.method public constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;[[Lcom/celticspear/tokens/token/IToken;)V
    .registers 13
    .param p1, "mContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "mScene"    # Lorg/andengine/entity/scene/Scene;
    .param p3, "tokens"    # [[Lcom/celticspear/tokens/token/IToken;

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/celticspear/tokens/tutorial/AbstractTutorial;-><init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;)V

    .line 40
    sget-object v0, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->TOUCH:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    iput-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    .line 41
    const v0, 0x7f040026

    invoke-virtual {p1, v0}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->setTextToBubble(Ljava/lang/String;)V

    .line 42
    iput-object p3, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->tokens:[[Lcom/celticspear/tokens/token/IToken;

    .line 43
    invoke-virtual {p1, v5}, Lcom/celticspear/tokens/TokensActivity;->setAnimationRunning(Z)V

    .line 44
    new-instance v0, Lcom/celticspear/tokens/TokenFinder;

    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->tokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-direct {v0, v1}, Lcom/celticspear/tokens/TokenFinder;-><init>([[Lcom/celticspear/tokens/token/IToken;)V

    invoke-virtual {v0}, Lcom/celticspear/tokens/TokenFinder;->findSomeColorGroup()Ljava/util/Set;

    move-result-object v7

    .line 45
    .local v7, "tokenSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/celticspear/tokens/TokensActivity;->setAnimationRunning(Z)V

    .line 47
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/celticspear/tokens/token/IToken;

    .line 48
    .local v6, "token":Lcom/celticspear/tokens/token/IToken;
    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getRow()I

    move-result v0

    if-le v0, v8, :cond_4e

    .line 49
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v1}, Lorg/andengine/entity/sprite/Sprite;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v2}, Lorg/andengine/entity/sprite/Sprite;->getY()F

    move-result v2

    sget v3, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 51
    :cond_4e
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 52
    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/andengine/entity/sprite/AnimatedSprite;->setPosition(FF)V

    .line 53
    new-instance v1, Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x42640000    # 57.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v2

    sub-float v2, v0, v2

    .line 54
    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    sub-float v3, v0, v3

    .line 55
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTiledTextureRegions()Ljava/util/Map;

    move-result-object v0

    const-string v4, "click_effect"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/andengine/opengl/texture/region/ITiledTextureRegion;

    .line 56
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/andengine/entity/sprite/AnimatedSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 53
    iput-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    .line 57
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/AnimatedSprite;->setZIndex(I)V

    .line 58
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v8}, Lorg/andengine/entity/sprite/AnimatedSprite;->setCurrentTileIndex(I)V

    .line 59
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {p2, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 60
    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/4 v0, 0x2

    new-array v2, v0, [J

    fill-array-data v2, :array_ca

    iget-object v3, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/4 v0, 0x4

    new-array v4, v0, [J

    fill-array-data v4, :array_d6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->makeSequenceOfTwoAnimations(Lorg/andengine/entity/sprite/AnimatedSprite;[JLorg/andengine/entity/sprite/AnimatedSprite;[JZ)V

    .line 61
    return-void

    .line 60
    :array_ca
    .array-data 8
        0x320
        0x258
    .end array-data

    :array_d6
    .array-data 8
        0x96
        0x96
        0x96
        0xc8
    .end array-data
.end method

.method static synthetic access$0(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->showSwipePart()V

    return-void
.end method

.method static synthetic access$1(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V
    .registers 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->showProgressBarMessage()V

    return-void
.end method

.method static synthetic access$3(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->showTouchAgainAnimation()V

    return-void
.end method

.method static synthetic access$4(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V
    .registers 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->hideFingerAndText()V

    return-void
.end method

.method static synthetic access$5(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V
    .registers 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->showArtefactGuide()V

    return-void
.end method

.method private hideFingerAndText()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 87
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 88
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 89
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->stopAnimation()V

    .line 90
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->clearEntityModifiers()V

    .line 91
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->stopAnimation()V

    .line 92
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->clearEntityModifiers()V

    .line 93
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->clearUpdateHandlers()V

    .line 94
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 95
    return-void
.end method

.method private showArtefactGuide()V
    .registers 24

    .prologue
    .line 211
    sget-object v5, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ARTEFACT_GUIDE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    .line 212
    new-instance v17, Lorg/andengine/entity/scene/Scene;

    invoke-direct/range {v17 .. v17}, Lorg/andengine/entity/scene/Scene;-><init>()V

    .line 214
    .local v17, "scene":Lorg/andengine/entity/scene/Scene;
    new-instance v3, Lorg/andengine/entity/text/Text;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 215
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v6

    const-string v7, "JandaManateeSolidBLUE"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/andengine/opengl/font/IFont;

    .line 216
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    const v8, 0x7f04002a

    invoke-virtual {v7, v8}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 217
    const/16 v8, 0x3e8

    .line 218
    new-instance v9, Lorg/andengine/entity/text/TextOptions;

    sget-object v10, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v11, 0x44480000    # 800.0f

    invoke-static {v11}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v11

    sget-object v20, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v9, v10, v11, v0, v1}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 219
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v10}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v10

    .line 214
    invoke-direct/range {v3 .. v10}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 220
    .local v3, "text":Lorg/andengine/entity/text/Text;
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 222
    new-instance v18, Lorg/andengine/entity/sprite/Sprite;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v5, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    const-string v8, "textBubble"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v7, v5, v8}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 223
    .local v18, "textBubble1":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v3}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v6

    div-float/2addr v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 224
    const/16 v5, 0xc

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 225
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 226
    invoke-virtual/range {v18 .. v18}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v3}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 228
    new-instance v14, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    const-string v8, "okButton"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    invoke-direct {v14, v6, v7, v5, v8}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 229
    .local v14, "okButton":Lorg/andengine/entity/sprite/ButtonSprite;
    new-instance v4, Lorg/andengine/entity/text/Text;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 230
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v7}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v7

    const-string v8, "JandaManateeSolidBLUE"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/andengine/opengl/font/IFont;

    .line 231
    const-string v8, "OK"

    .line 232
    const/16 v9, 0x3e8

    .line 233
    new-instance v10, Lorg/andengine/entity/text/TextOptions;

    sget-object v11, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v20, 0x43fa0000    # 500.0f

    invoke-static/range {v20 .. v20}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v20

    sget-object v21, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/16 v22, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v10, v11, v0, v1, v2}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 234
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v11}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v11

    .line 229
    invoke-direct/range {v4 .. v11}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 235
    .local v4, "textOk":Lorg/andengine/entity/text/Text;
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 236
    invoke-virtual {v14, v4}, Lorg/andengine/entity/sprite/ButtonSprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 237
    invoke-virtual {v14}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v14}, Lorg/andengine/entity/sprite/ButtonSprite;->getHeight()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4}, Lorg/andengine/entity/text/Text;->getHeight()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 238
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 239
    invoke-virtual/range {v18 .. v18}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v14}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual/range {v18 .. v18}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v6

    invoke-virtual {v14}, Lorg/andengine/entity/sprite/ButtonSprite;->getHeight()F

    move-result v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v14, v5, v6}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 240
    sget v5, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {v18 .. v18}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 241
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 242
    invoke-virtual/range {v17 .. v18}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 244
    new-instance v19, Lorg/andengine/entity/sprite/Sprite;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v5, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    const-string v8, "textBubble"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v7, v5, v8}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 245
    .local v19, "textBubble2":Lorg/andengine/entity/sprite/Sprite;
    sget v5, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v6

    div-float/2addr v5, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 246
    const/16 v5, 0xc

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 247
    sget v5, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {v7}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v7

    add-float/2addr v6, v7

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 248
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 250
    new-instance v15, Lorg/andengine/entity/sprite/Sprite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    sget-object v8, Lcom/celticspear/tokens/artefact/Artefact;->THIN_BOWL:Lcom/celticspear/tokens/artefact/Artefact;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/celticspear/tokens/artefact/Artefact;->getPartSpriteId(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    invoke-direct {v15, v6, v7, v5, v8}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 251
    .local v15, "part1":Lorg/andengine/entity/sprite/Sprite;
    new-instance v16, Lorg/andengine/entity/sprite/Sprite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v5

    sget-object v8, Lcom/celticspear/tokens/artefact/Artefact;->THIN_BOWL:Lcom/celticspear/tokens/artefact/Artefact;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/celticspear/tokens/artefact/Artefact;->getPartSpriteId(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v7, v5, v8}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 253
    .local v16, "part2":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    sub-float/2addr v5, v6

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    invoke-virtual {v15, v5, v6}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 254
    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    add-float/2addr v5, v6

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 255
    invoke-virtual {v15}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v5

    invoke-virtual {v15, v5}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenterY(F)V

    .line 256
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setScaleCenterY(F)V

    .line 257
    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v15, v5}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 258
    const/high16 v5, 0x3fc00000    # 1.5f

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 260
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 261
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 263
    new-instance v12, Lorg/andengine/entity/sprite/AnimatedSprite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 264
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTiledTextureRegions()Ljava/util/Map;

    move-result-object v5

    const-string v8, "click_animation"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITiledTextureRegion;

    .line 265
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    .line 263
    invoke-direct {v12, v6, v7, v5, v8}, Lorg/andengine/entity/sprite/AnimatedSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 266
    .local v12, "animatedFinger":Lorg/andengine/entity/sprite/AnimatedSprite;
    const/16 v5, 0xd

    invoke-virtual {v12, v5}, Lorg/andengine/entity/sprite/AnimatedSprite;->setZIndex(I)V

    .line 267
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 268
    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static {v6}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v6

    sub-float/2addr v5, v6

    .line 269
    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 268
    invoke-virtual {v12, v5, v6}, Lorg/andengine/entity/sprite/AnimatedSprite;->setPosition(FF)V

    .line 270
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 272
    new-instance v13, Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x42640000    # 57.0f

    invoke-static {v6}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v6

    sub-float v6, v5, v6

    .line 273
    invoke-virtual/range {v19 .. v19}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v7}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v7

    sub-float v7, v5, v7

    .line 274
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getTiledTextureRegions()Ljava/util/Map;

    move-result-object v5

    const-string v8, "click_effect"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/texture/region/ITiledTextureRegion;

    .line 275
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    .line 272
    invoke-direct {v13, v6, v7, v5, v8}, Lorg/andengine/entity/sprite/AnimatedSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 276
    .local v13, "clickEffectAnimation":Lorg/andengine/entity/sprite/AnimatedSprite;
    const/16 v5, 0xc

    invoke-virtual {v13, v5}, Lorg/andengine/entity/sprite/AnimatedSprite;->setZIndex(I)V

    .line 277
    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Lorg/andengine/entity/sprite/AnimatedSprite;->setCurrentTileIndex(I)V

    .line 278
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 280
    invoke-virtual {v15}, Lorg/andengine/entity/sprite/Sprite;->getX()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    add-float/2addr v5, v6

    invoke-virtual {v15}, Lorg/andengine/entity/sprite/Sprite;->getY()F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v5, v6, v7}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->makeCyclicMoveAnimation(Lorg/andengine/entity/sprite/Sprite;FFLjava/lang/Runnable;)V

    .line 281
    invoke-virtual/range {v16 .. v16}, Lorg/andengine/entity/sprite/Sprite;->getX()F

    move-result v5

    sget v6, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    sub-float/2addr v5, v6

    invoke-virtual/range {v16 .. v16}, Lorg/andengine/entity/sprite/Sprite;->getY()F

    move-result v6

    new-instance v7, Lcom/celticspear/tokens/tutorial/TokenTutorial$6;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v12, v13}, Lcom/celticspear/tokens/tutorial/TokenTutorial$6;-><init>(Lcom/celticspear/tokens/tutorial/TokenTutorial;Lorg/andengine/entity/sprite/AnimatedSprite;Lorg/andengine/entity/sprite/AnimatedSprite;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->makeCyclicMoveAnimation(Lorg/andengine/entity/sprite/Sprite;FFLjava/lang/Runnable;)V

    .line 290
    new-instance v5, Lcom/celticspear/tokens/tutorial/TokenTutorial$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/celticspear/tokens/tutorial/TokenTutorial$7;-><init>(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V

    invoke-virtual {v14, v5}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 297
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 298
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 299
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6, v7, v8}, Lorg/andengine/entity/scene/Scene;->setChildScene(Lorg/andengine/entity/scene/Scene;ZZZ)V

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mScene:Lorg/andengine/entity/scene/Scene;

    invoke-virtual {v5, v6}, Lcom/celticspear/tokens/TokensActivity;->sortSceneChildren(Lorg/andengine/entity/scene/Scene;)V

    .line 301
    return-void
.end method

.method private showProgressBarMessage()V
    .registers 18

    .prologue
    .line 148
    sget-object v3, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->PROGRESS_BAR_MESSAGE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    sget v4, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/andengine/entity/sprite/AnimatedSprite;->setPosition(FF)V

    .line 150
    new-instance v12, Lorg/andengine/entity/scene/Scene;

    invoke-direct {v12}, Lorg/andengine/entity/scene/Scene;-><init>()V

    .line 152
    .local v12, "scene":Lorg/andengine/entity/scene/Scene;
    new-instance v1, Lorg/andengine/entity/text/Text;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v4

    const-string v5, "JandaManateeSolidBLUE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/andengine/opengl/font/IFont;

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    const v6, 0x7f040027

    invoke-virtual {v5, v6}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    const/16 v6, 0x3e8

    .line 156
    new-instance v7, Lorg/andengine/entity/text/TextOptions;

    sget-object v8, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v9, 0x442f0000    # 700.0f

    invoke-static {v9}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v9

    sget-object v14, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/4 v15, 0x0

    invoke-direct {v7, v8, v9, v14, v15}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 157
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v8}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v8

    .line 152
    invoke-direct/range {v1 .. v8}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 158
    .local v1, "text":Lorg/andengine/entity/text/Text;
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 160
    new-instance v13, Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v6, "textBubble"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    invoke-direct {v13, v4, v5, v3, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 161
    .local v13, "textBubble":Lorg/andengine/entity/sprite/Sprite;
    invoke-virtual {v1}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v3

    invoke-virtual {v13}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v13, v3}, Lorg/andengine/entity/sprite/Sprite;->setScale(F)V

    .line 162
    const/16 v3, 0xc

    invoke-virtual {v13, v3}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 163
    invoke-virtual {v13, v1}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 164
    invoke-virtual {v13}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v13}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lorg/andengine/entity/text/Text;->getHeight()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 166
    new-instance v11, Lorg/andengine/entity/sprite/ButtonSprite;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v6, "okButton"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    invoke-direct {v11, v4, v5, v3, v6}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 167
    .local v11, "okButton":Lorg/andengine/entity/sprite/ButtonSprite;
    new-instance v2, Lorg/andengine/entity/text/Text;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v5}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v5

    const-string v6, "JandaManateeSolidBLUE"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/andengine/opengl/font/IFont;

    .line 169
    const-string v6, "OK"

    .line 170
    const/16 v7, 0x3e8

    .line 171
    new-instance v8, Lorg/andengine/entity/text/TextOptions;

    sget-object v9, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v14, 0x43fa0000    # 500.0f

    invoke-static {v14}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v14

    sget-object v15, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v8, v9, v14, v15, v0}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 172
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v9}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v9

    .line 167
    invoke-direct/range {v2 .. v9}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 173
    .local v2, "textOk":Lorg/andengine/entity/text/Text;
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 174
    invoke-virtual {v11, v2}, Lorg/andengine/entity/sprite/ButtonSprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 175
    invoke-virtual {v11}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/ButtonSprite;->getHeight()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Lorg/andengine/entity/text/Text;->getHeight()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 176
    invoke-virtual {v13, v11}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 177
    invoke-virtual {v13}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v13}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v4

    invoke-virtual {v11}, Lorg/andengine/entity/sprite/ButtonSprite;->getHeight()F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v11, v3, v4}, Lorg/andengine/entity/sprite/ButtonSprite;->setPosition(FF)V

    .line 178
    sget v3, Lcom/celticspear/tokens/TokensActivity;->CAMERA_WIDTH:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v13}, Lorg/andengine/entity/sprite/Sprite;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v4}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v4

    invoke-virtual {v13, v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 179
    invoke-virtual {v12, v11}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 180
    invoke-virtual {v12, v13}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 182
    new-instance v10, Lorg/andengine/entity/sprite/Sprite;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v3}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v3

    const-string v6, "arrowBubble"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/texture/region/ITextureRegion;

    .line 183
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v6}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v6

    .line 182
    invoke-direct {v10, v4, v5, v3, v6}, Lorg/andengine/entity/sprite/Sprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 184
    .local v10, "arrowBubble":Lorg/andengine/entity/sprite/Sprite;
    const/16 v3, 0xc

    invoke-virtual {v10, v3}, Lorg/andengine/entity/sprite/Sprite;->setZIndex(I)V

    .line 185
    invoke-virtual {v13}, Lorg/andengine/entity/sprite/Sprite;->getWidthScaled()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    invoke-virtual {v10}, Lorg/andengine/entity/sprite/Sprite;->getHeight()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v10, v3, v4}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 186
    invoke-virtual {v13, v10}, Lorg/andengine/entity/sprite/Sprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 188
    new-instance v3, Lcom/celticspear/tokens/tutorial/TokenTutorial$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/celticspear/tokens/tutorial/TokenTutorial$4;-><init>(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V

    invoke-virtual {v11, v3}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 195
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lorg/andengine/entity/scene/Scene;->setTouchAreaBindingOnActionDownEnabled(Z)V

    .line 196
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lorg/andengine/entity/scene/Scene;->setBackgroundEnabled(Z)V

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mScene:Lorg/andengine/entity/scene/Scene;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v12, v4, v5, v6}, Lorg/andengine/entity/scene/Scene;->setChildScene(Lorg/andengine/entity/scene/Scene;ZZZ)V

    .line 199
    return-void
.end method

.method private showSwipePart()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 98
    sget-object v0, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->SWIPE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    iput-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    .line 99
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v1}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Lorg/andengine/entity/sprite/Sprite;->setPosition(FF)V

    .line 100
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    const v1, 0x7f040025

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/TokensActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->setTextToBubble(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    sget v1, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    div-float/2addr v1, v5

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 102
    iget-object v2, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v2}, Lcom/celticspear/tokens/TokensActivity;->getGameScreenYShift()F

    move-result v2

    sget v3, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sget v3, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    add-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/andengine/entity/sprite/AnimatedSprite;->setPosition(FF)V

    .line 103
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v4}, Lorg/andengine/entity/sprite/Sprite;->setAlpha(F)V

    .line 104
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    invoke-virtual {v0, v7}, Lorg/andengine/entity/sprite/Sprite;->setVisible(Z)V

    .line 105
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->textBubble:Lorg/andengine/entity/sprite/Sprite;

    new-instance v1, Lorg/andengine/entity/modifier/AlphaModifier;

    invoke-direct {v1, v6, v4, v6}, Lorg/andengine/entity/modifier/AlphaModifier;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 106
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v4}, Lorg/andengine/entity/sprite/AnimatedSprite;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v7}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 108
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->stopAnimation()V

    .line 109
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->clearEntityModifiers()V

    .line 110
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_90

    iget-object v2, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v2}, Lorg/andengine/entity/sprite/AnimatedSprite;->getX()F

    move-result v2

    sget v3, Lcom/celticspear/tokens/Constants;->SQUARE_SIDE:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 111
    iget-object v3, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v3}, Lorg/andengine/entity/sprite/AnimatedSprite;->getY()F

    move-result v3

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->makeAnimationWithMovement(Lorg/andengine/entity/sprite/AnimatedSprite;[JFF)V

    .line 112
    return-void

    .line 110
    nop

    :array_90
    .array-data 8
        0x708
        0x4b0
    .end array-data
.end method

.method private showTouchAgainAnimation()V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 131
    sget-object v0, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->TOUCH_AGAIN:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    iput-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    .line 133
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    invoke-virtual {v0, v5}, Lcom/celticspear/tokens/TokensActivity;->setAnimationRunning(Z)V

    .line 134
    new-instance v0, Lcom/celticspear/tokens/TokenFinder;

    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->tokens:[[Lcom/celticspear/tokens/token/IToken;

    invoke-direct {v0, v1}, Lcom/celticspear/tokens/TokenFinder;-><init>([[Lcom/celticspear/tokens/token/IToken;)V

    invoke-virtual {v0}, Lcom/celticspear/tokens/TokenFinder;->findSomeColorGroup()Ljava/util/Set;

    move-result-object v7

    .line 135
    .local v7, "tokenSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/celticspear/tokens/token/IToken;>;"
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/celticspear/tokens/TokensActivity;->setAnimationRunning(Z)V

    .line 136
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/celticspear/tokens/token/IToken;

    .line 137
    .local v6, "token":Lcom/celticspear/tokens/token/IToken;
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 138
    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/andengine/entity/sprite/AnimatedSprite;->setPosition(FF)V

    .line 139
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x42640000    # 57.0f

    invoke-static {v2}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 140
    invoke-interface {v6}, Lcom/celticspear/tokens/token/IToken;->getCenter()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/andengine/entity/sprite/AnimatedSprite;->setPosition(FF)V

    .line 141
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/AnimatedSprite;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 143
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0, v5}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 144
    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/4 v0, 0x2

    new-array v2, v0, [J

    fill-array-data v2, :array_8e

    iget-object v3, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->clickEffectAnimation:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/4 v0, 0x4

    new-array v4, v0, [J

    fill-array-data v4, :array_9a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->makeSequenceOfTwoAnimations(Lorg/andengine/entity/sprite/AnimatedSprite;[JLorg/andengine/entity/sprite/AnimatedSprite;[JZ)V

    .line 145
    return-void

    .line 144
    nop

    :array_8e
    .array-data 8
        0x320
        0x258
    .end array-data

    :array_9a
    .array-data 8
        0x96
        0x96
        0x96
        0xc8
    .end array-data
.end method


# virtual methods
.method public getState()Lcom/celticspear/tokens/tutorial/TokenTutorial$State;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    return-object v0
.end method

.method public onAllPartsOfArtefactHere()V
    .registers 5

    .prologue
    .line 202
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$5;

    invoke-direct {v1, p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial$5;-><init>(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V

    .line 207
    const-wide/16 v2, 0x3e8

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 208
    return-void
.end method

.method public onSwipe()V
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    sget-object v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->SWIPE:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    if-ne v0, v1, :cond_28

    .line 116
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/AnimatedSprite;->setVisible(Z)V

    .line 117
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->stopAnimation()V

    .line 118
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->clearEntityModifiers()V

    .line 119
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->hideFingerAndText()V

    .line 120
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$3;

    invoke-direct {v1, p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial$3;-><init>(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V

    .line 125
    const-wide/16 v2, 0x3e8

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 128
    :cond_28
    return-void
.end method

.method public onTokensTouched()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 64
    invoke-static {}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->$SWITCH_TABLE$com$celticspear$tokens$tutorial$TokenTutorial$State()[I

    move-result-object v0

    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/TokenTutorial;->state:Lcom/celticspear/tokens/tutorial/TokenTutorial$State;

    invoke-virtual {v1}, Lcom/celticspear/tokens/tutorial/TokenTutorial$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    .line 83
    :goto_11
    :pswitch_11
    return-void

    .line 66
    :pswitch_12
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->hideFingerAndText()V

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$1;

    invoke-direct {v1, p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial$1;-><init>(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_11

    .line 75
    :pswitch_23
    invoke-direct {p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial;->hideFingerAndText()V

    .line 76
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/celticspear/tokens/tutorial/TokenTutorial$2;

    invoke-direct {v1, p0}, Lcom/celticspear/tokens/tutorial/TokenTutorial$2;-><init>(Lcom/celticspear/tokens/tutorial/TokenTutorial;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_11

    .line 64
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_23
    .end packed-switch
.end method
