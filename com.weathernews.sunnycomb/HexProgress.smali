.class public Lcom/weathernews/sunnycomb/hex/HexProgress;
.super Landroid/widget/ImageView;
.source "HexProgress.java"


# instance fields
.field private final TIMER_PERIOD:I

.field private _timer:Ljava/util/Timer;

.field private color1:I

.field private color2:I

.field private handler:Landroid/os/Handler;

.field private paint:Landroid/graphics/Paint;

.field private percentage:I

.field private ratio:F

.field private tgtLine:I

.field xpos:[F

.field ypos:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x6

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->TIMER_PERIOD:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->handler:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    .line 24
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    .line 25
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ratio:F

    .line 34
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x6

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->TIMER_PERIOD:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->handler:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    .line 24
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    .line 25
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ratio:F

    .line 39
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->init()V

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/hex/HexProgress;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/hex/HexProgress;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->percentage:I

    return v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/hex/HexProgress;I)V
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->percentage:I

    return-void
.end method

.method private drawFullLine(Landroid/graphics/Canvas;I)V
    .registers 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "i"    # I

    .prologue
    const/4 v4, 0x0

    .line 162
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1b

    .line 163
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    aget v1, v0, p2

    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    aget v2, v0, p2

    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    aget v3, v0, v4

    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    aget v4, v0, v4

    iget-object v5, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    :goto_1a
    return-void

    .line 165
    :cond_1b
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    aget v1, v0, p2

    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    aget v2, v0, p2

    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    add-int/lit8 v3, p2, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    add-int/lit8 v4, p2, 0x1

    aget v4, v0, v4

    iget-object v5, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1a
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .registers 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 126
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getPosX(I)F

    move-result v1

    .line 127
    .local v1, "x1":F
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getPosX(I)F

    move-result v8

    .line 128
    .local v8, "x2":F
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getPosY(I)F

    move-result v2

    .line 129
    .local v2, "y1":F
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getPosY(I)F

    move-result v9

    .line 131
    .local v9, "y2":F
    const/4 v11, 0x0

    .line 132
    .local v11, "diff":F
    sub-float v11, v8, v1

    .line 133
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ratio:F

    mul-float/2addr v0, v11

    add-float v3, v1, v0

    .line 135
    .local v3, "boundaryX":F
    sub-float v11, v9, v2

    .line 136
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ratio:F

    mul-float/2addr v0, v11

    add-float v4, v2, v0

    .line 138
    .local v4, "boundaryY":F
    iget-object v5, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->color2:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v10, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v3

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    return-void
.end method

.method private getPosX(I)F
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 144
    const/4 v0, 0x6

    if-lt p1, v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 146
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    aget v0, v0, p1

    goto :goto_8
.end method

.method private getPosY(I)F
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 150
    const/4 v0, 0x6

    if-lt p1, v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 152
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    aget v0, v0, p1

    goto :goto_8
.end method

.method private init()V
    .registers 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->color1:I

    .line 86
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->color2:I

    .line 87
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/hex/HexProgress;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 108
    iget-object v1, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->color1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    const/4 v1, 0x6

    if-lt v0, v1, :cond_f

    .line 117
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    return-void

    .line 111
    :cond_f
    iget v1, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    if-ne v1, v0, :cond_19

    .line 112
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/hex/HexProgress;->drawLine(Landroid/graphics/Canvas;)V

    .line 110
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 114
    :cond_19
    invoke-direct {p0, p1, v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->drawFullLine(Landroid/graphics/Canvas;I)V

    goto :goto_16
.end method

.method protected onSizeChanged(IIII)V
    .registers 14
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 95
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v0, v5

    .line 96
    .local v0, "centerX":F
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v1, v5

    .line 97
    .local v1, "centerY":F
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const v6, 0x3f7ae148    # 0.98f

    mul-float v3, v5, v6

    .line 99
    .local v3, "r":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1e
    const/4 v5, 0x6

    if-lt v2, v5, :cond_22

    .line 104
    return-void

    .line 100
    :cond_22
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v7, v2, 0x3c

    rsub-int/lit8 v7, v7, 0x5a

    int-to-double v7, v7

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    double-to-float v5, v5

    neg-float v4, v5

    .line 101
    .local v4, "rad":F
    iget-object v5, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->xpos:[F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    aput v6, v5, v2

    .line 102
    iget-object v5, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ypos:[F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v1

    aput v6, v5, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e
.end method

.method public setPercentage(I)V
    .registers 5
    .param p1, "percentage"    # I

    .prologue
    .line 75
    const-string v1, "setPercentage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const v0, 0x41855555

    .line 78
    .local v0, "lineRange":F
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    .line 79
    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v2, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->tgtLine:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->ratio:F

    .line 81
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->invalidate()V

    .line 82
    return-void
.end method

.method public startTimer()V
    .registers 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 72
    :goto_4
    return-void

    .line 55
    :cond_5
    const-string v0, "setPercentage"

    const-string v1, "timer start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/16 v0, 0x5a

    iput v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->percentage:I

    .line 57
    iget v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->percentage:I

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->setPercentage(I)V

    .line 58
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    .line 59
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    new-instance v1, Lcom/weathernews/sunnycomb/hex/HexProgress$1;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/hex/HexProgress$1;-><init>(Lcom/weathernews/sunnycomb/hex/HexProgress;)V

    .line 71
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_4
.end method

.method public stopTimer()V
    .registers 3

    .prologue
    .line 43
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/hex/HexProgress;->setPercentage(I)V

    .line 44
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    if-eqz v0, :cond_1d

    .line 45
    const-string v0, "setPercentage"

    const-string v1, "timer stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 47
    iget-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/hex/HexProgress;->_timer:Ljava/util/Timer;

    .line 50
    :cond_1d
    return-void
.end method
