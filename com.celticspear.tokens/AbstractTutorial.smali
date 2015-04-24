.class public abstract Lcom/celticspear/tokens/tutorial/AbstractTutorial;
.super Ljava/lang/Object;
.source "AbstractTutorial.java"


# instance fields
.field protected final animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

.field protected final fontName:Ljava/lang/String;

.field protected mContext:Lcom/celticspear/tokens/TokensActivity;

.field protected mScene:Lorg/andengine/entity/scene/Scene;

.field protected final text:Lorg/andengine/entity/text/Text;

.field protected final textBubble:Lorg/andengine/entity/sprite/ButtonSprite;


# direct methods
.method protected constructor <init>(Lcom/celticspear/tokens/TokensActivity;Lorg/andengine/entity/scene/Scene;)V
    .registers 12
    .param p1, "mContext"    # Lcom/celticspear/tokens/TokensActivity;
    .param p2, "mScene"    # Lorg/andengine/entity/scene/Scene;

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "JandaManateeSolidBLUE"

    iput-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->fontName:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->mContext:Lcom/celticspear/tokens/TokensActivity;

    .line 37
    iput-object p2, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->mScene:Lorg/andengine/entity/scene/Scene;

    .line 38
    new-instance v2, Lorg/andengine/entity/sprite/ButtonSprite;

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getCalculatedCameraHeight()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTextures()Ljava/util/Map;

    move-result-object v0

    const-string v4, "textBubble"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/andengine/opengl/texture/region/ITextureRegion;

    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Lorg/andengine/entity/sprite/ButtonSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    iput-object v2, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    .line 39
    new-instance v0, Lorg/andengine/entity/text/Text;

    .line 40
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getFonts()Ljava/util/Map;

    move-result-object v2

    const-string v3, "JandaManateeSolidBLUE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/andengine/opengl/font/IFont;

    .line 41
    const-string v4, "Tap to pop group of 3 more crystals"

    .line 42
    const/16 v5, 0x3e8

    .line 43
    new-instance v6, Lorg/andengine/entity/text/TextOptions;

    sget-object v2, Lorg/andengine/entity/text/AutoWrap;->WORDS:Lorg/andengine/entity/text/AutoWrap;

    const/high16 v7, 0x44480000    # 800.0f

    invoke-static {v7}, Lcom/celticspear/tokens/TokensActivity;->calc(F)F

    move-result v7

    sget-object v8, Lorg/andengine/util/HorizontalAlign;->CENTER:Lorg/andengine/util/HorizontalAlign;

    invoke-direct {v6, v2, v7, v8, v1}, Lorg/andengine/entity/text/TextOptions;-><init>(Lorg/andengine/entity/text/AutoWrap;FLorg/andengine/util/HorizontalAlign;F)V

    .line 44
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v7

    move v2, v1

    invoke-direct/range {v0 .. v7}, Lorg/andengine/entity/text/Text;-><init>(FFLorg/andengine/opengl/font/IFont;Ljava/lang/CharSequence;ILorg/andengine/entity/text/TextOptions;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 39
    iput-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    .line 45
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lorg/andengine/entity/text/Text;->setZIndex(I)V

    .line 47
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    iget-object v2, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    invoke-virtual {v2}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    invoke-virtual {v3}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/andengine/entity/sprite/ButtonSprite;->setScale(F)V

    .line 48
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    const/16 v2, 0x96

    invoke-virtual {v0, v2}, Lorg/andengine/entity/sprite/ButtonSprite;->setZIndex(I)V

    .line 49
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    iget-object v2, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    invoke-virtual {v0, v2}, Lorg/andengine/entity/sprite/ButtonSprite;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 50
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    new-instance v2, Lcom/celticspear/tokens/tutorial/AbstractTutorial$1;

    invoke-direct {v2, p0}, Lcom/celticspear/tokens/tutorial/AbstractTutorial$1;-><init>(Lcom/celticspear/tokens/tutorial/AbstractTutorial;)V

    invoke-virtual {v0, v2}, Lorg/andengine/entity/sprite/ButtonSprite;->setOnClickListener(Lorg/andengine/entity/sprite/ButtonSprite$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    invoke-virtual {p2, v0}, Lorg/andengine/entity/scene/Scene;->registerTouchArea(Lorg/andengine/entity/scene/ITouchArea;)V

    .line 57
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    invoke-virtual {p2, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 59
    new-instance v2, Lorg/andengine/entity/sprite/AnimatedSprite;

    .line 60
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getTiledTextureRegions()Ljava/util/Map;

    move-result-object v0

    const-string v3, "click_animation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/andengine/opengl/texture/region/ITiledTextureRegion;

    .line 61
    invoke-virtual {p1}, Lcom/celticspear/tokens/TokensActivity;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v3

    invoke-direct {v2, v1, v1, v0, v3}, Lorg/andengine/entity/sprite/AnimatedSprite;-><init>(FFLorg/andengine/opengl/texture/region/ITiledTextureRegion;Lorg/andengine/opengl/vbo/VertexBufferObjectManager;)V

    .line 59
    iput-object v2, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    .line 62
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/andengine/entity/sprite/AnimatedSprite;->setZIndex(I)V

    .line 63
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->animatedFinger:Lorg/andengine/entity/sprite/AnimatedSprite;

    invoke-virtual {p2, v0}, Lorg/andengine/entity/scene/Scene;->attachChild(Lorg/andengine/entity/IEntity;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected makeAnimationWithMovement(Lorg/andengine/entity/sprite/AnimatedSprite;[JFF)V
    .registers 14
    .param p1, "sprite1"    # Lorg/andengine/entity/sprite/AnimatedSprite;
    .param p2, "timing1"    # [J
    .param p3, "toX"    # F
    .param p4, "toY"    # F

    .prologue
    const/4 v8, 0x1

    .line 129
    invoke-virtual {p1}, Lorg/andengine/entity/sprite/AnimatedSprite;->getX()F

    move-result v3

    .line 130
    .local v3, "oldX":F
    invoke-virtual {p1}, Lorg/andengine/entity/sprite/AnimatedSprite;->getY()F

    move-result v5

    .line 131
    .local v5, "oldY":F
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->setAlpha(F)V

    .line 132
    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v8, v7, v0

    new-instance v0, Lcom/celticspear/tokens/tutorial/AbstractTutorial$4;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/celticspear/tokens/tutorial/AbstractTutorial$4;-><init>(Lcom/celticspear/tokens/tutorial/AbstractTutorial;Lorg/andengine/entity/sprite/AnimatedSprite;FFFF)V

    invoke-virtual {p1, p2, v7, v8, v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->animate([J[IZLorg/andengine/entity/sprite/AnimatedSprite$IAnimationListener;)V

    .line 168
    return-void
.end method

.method protected makeCyclicMoveAnimation(Lorg/andengine/entity/sprite/Sprite;FFLjava/lang/Runnable;)V
    .registers 21
    .param p1, "sprite"    # Lorg/andengine/entity/sprite/Sprite;
    .param p2, "toX"    # F
    .param p3, "toY"    # F
    .param p4, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 67
    invoke-virtual/range {p1 .. p1}, Lorg/andengine/entity/sprite/Sprite;->getX()F

    move-result v5

    .line 68
    .local v5, "oldX":F
    invoke-virtual/range {p1 .. p1}, Lorg/andengine/entity/sprite/Sprite;->getY()F

    move-result v6

    .line 71
    .local v6, "oldY":F
    new-instance v15, Lorg/andengine/entity/modifier/MoveModifier;

    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    new-instance v1, Lcom/celticspear/tokens/tutorial/AbstractTutorial$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/celticspear/tokens/tutorial/AbstractTutorial$2;-><init>(Lcom/celticspear/tokens/tutorial/AbstractTutorial;Ljava/lang/Runnable;Lorg/andengine/entity/sprite/Sprite;FFFF)V

    .line 91
    invoke-static {}, Lorg/andengine/util/modifier/ease/EaseCubicIn;->getInstance()Lorg/andengine/util/modifier/ease/EaseCubicIn;

    move-result-object v14

    move-object v7, v15

    move v8, v9

    move v9, v5

    move/from16 v10, p2

    move v11, v6

    move/from16 v12, p3

    move-object v13, v1

    .line 71
    invoke-direct/range {v7 .. v14}, Lorg/andengine/entity/modifier/MoveModifier;-><init>(FFFFFLorg/andengine/entity/modifier/IEntityModifier$IEntityModifierListener;Lorg/andengine/util/modifier/ease/IEaseFunction;)V

    .line 70
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/andengine/entity/sprite/Sprite;->registerEntityModifier(Lorg/andengine/entity/modifier/IEntityModifier;)V

    .line 93
    return-void
.end method

.method protected makeSequenceOfTwoAnimations(Lorg/andengine/entity/sprite/AnimatedSprite;[JLorg/andengine/entity/sprite/AnimatedSprite;[JZ)V
    .registers 13
    .param p1, "sprite1"    # Lorg/andengine/entity/sprite/AnimatedSprite;
    .param p2, "timing1"    # [J
    .param p3, "sprite2"    # Lorg/andengine/entity/sprite/AnimatedSprite;
    .param p4, "timing2"    # [J
    .param p5, "isLoopFirst"    # Z

    .prologue
    .line 96
    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v6, v0

    new-instance v0, Lcom/celticspear/tokens/tutorial/AbstractTutorial$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/celticspear/tokens/tutorial/AbstractTutorial$3;-><init>(Lcom/celticspear/tokens/tutorial/AbstractTutorial;Lorg/andengine/entity/sprite/AnimatedSprite;Lorg/andengine/entity/sprite/AnimatedSprite;[JZ)V

    invoke-virtual {p1, p2, v6, p5, v0}, Lorg/andengine/entity/sprite/AnimatedSprite;->animate([J[IZLorg/andengine/entity/sprite/AnimatedSprite$IAnimationListener;)V

    .line 125
    return-void
.end method

.method protected setTextToBubble(Ljava/lang/String;)V
    .registers 7
    .param p1, "yourText"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    invoke-virtual {v0, p1}, Lorg/andengine/entity/text/Text;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    iget-object v1, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    invoke-virtual {v1}, Lorg/andengine/entity/sprite/ButtonSprite;->getWidth()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    invoke-virtual {v2}, Lorg/andengine/entity/text/Text;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->textBubble:Lorg/andengine/entity/sprite/ButtonSprite;

    invoke-virtual {v2}, Lorg/andengine/entity/sprite/ButtonSprite;->getHeight()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/celticspear/tokens/tutorial/AbstractTutorial;->text:Lorg/andengine/entity/text/Text;

    invoke-virtual {v3}, Lorg/andengine/entity/text/Text;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/andengine/entity/text/Text;->setPosition(FF)V

    .line 173
    return-void
.end method
