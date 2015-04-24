.class public Lcom/lml/porter/PorterView;
.super Lcom/lml/porter/TileView;
.source "PorterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lml/porter/PorterView$RefreshHandler;
    }
.end annotation


# static fields
.field public static final Back:I = 0x0

.field public static final Ball:I = 0x3

.field public static final Box:I = 0x4

.field public static final BoxBall:I = 0x5

.field public static final Floor:I = 0x2

.field public static final Man:I = 0x6

.field public static final ManBall:I = 0x7

.field public static final Wall:I = 0x1

.field private static mXMapCount:I

.field private static mYMapCount:I


# instance fields
.field public changNext:Z

.field private mRedrawHandler:Lcom/lml/porter/PorterView$RefreshHandler;

.field private map:[[C

.field private res:Landroid/content/res/Resources;

.field private start:Z

.field private wait:Z

.field private xOff:I

.field private x_begin:F

.field private x_end:F

.field private yOff:I

.field private y_begin:F

.field private y_end:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/16 v0, 0x10

    sput v0, Lcom/lml/porter/PorterView;->mXMapCount:I

    .line 23
    const/16 v0, 0x8

    sput v0, Lcom/lml/porter/PorterView;->mYMapCount:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/lml/porter/TileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lcom/lml/porter/PorterView$RefreshHandler;

    invoke-direct {v0, p0}, Lcom/lml/porter/PorterView$RefreshHandler;-><init>(Lcom/lml/porter/PorterView;)V

    iput-object v0, p0, Lcom/lml/porter/PorterView;->mRedrawHandler:Lcom/lml/porter/PorterView$RefreshHandler;

    .line 38
    iput-boolean v1, p0, Lcom/lml/porter/PorterView;->wait:Z

    .line 39
    iput-boolean v1, p0, Lcom/lml/porter/PorterView;->start:Z

    .line 41
    iput-boolean v1, p0, Lcom/lml/porter/PorterView;->changNext:Z

    .line 56
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->initPorterView()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/lml/porter/TileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lcom/lml/porter/PorterView$RefreshHandler;

    invoke-direct {v0, p0}, Lcom/lml/porter/PorterView$RefreshHandler;-><init>(Lcom/lml/porter/PorterView;)V

    iput-object v0, p0, Lcom/lml/porter/PorterView;->mRedrawHandler:Lcom/lml/porter/PorterView$RefreshHandler;

    .line 38
    iput-boolean v1, p0, Lcom/lml/porter/PorterView;->wait:Z

    .line 39
    iput-boolean v1, p0, Lcom/lml/porter/PorterView;->start:Z

    .line 41
    iput-boolean v1, p0, Lcom/lml/porter/PorterView;->changNext:Z

    .line 61
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->initPorterView()V

    .line 62
    return-void
.end method

.method static synthetic access$0(Lcom/lml/porter/PorterView;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/lml/porter/PorterView;->wait:Z

    return v0
.end method

.method static synthetic access$1(Lcom/lml/porter/PorterView;Z)V
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/lml/porter/PorterView;->wait:Z

    return-void
.end method

.method private drawMap()V
    .registers 6

    .prologue
    .line 200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget v2, Lcom/lml/porter/PorterView;->mYMapCount:I

    if-lt v0, v2, :cond_9

    .line 205
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->invalidate()V

    .line 206
    return-void

    .line 201
    :cond_9
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_a
    sget v2, Lcom/lml/porter/PorterView;->mXMapCount:I

    if-lt v1, v2, :cond_11

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_11
    iget-object v2, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v2, v2, v0

    aget-char v2, v2, v1

    add-int/lit8 v2, v2, -0x30

    iget v3, p0, Lcom/lml/porter/PorterView;->xOff:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/lml/porter/PorterView;->yOff:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/lml/porter/PorterView;->setTile(III)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method private getPosition()Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 261
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 262
    .local v2, "point":Landroid/graphics/Point;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    sget v3, Lcom/lml/porter/PorterView;->mYMapCount:I

    if-lt v0, v3, :cond_b

    .line 271
    return-object v2

    .line 263
    :cond_b
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_c
    sget v3, Lcom/lml/porter/PorterView;->mXMapCount:I

    if-lt v1, v3, :cond_13

    .line 262
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 264
    :cond_13
    const/16 v3, 0x36

    iget-object v4, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v4, v4, v0

    aget-char v4, v4, v1

    if-eq v3, v4, :cond_27

    const/16 v3, 0x37

    iget-object v4, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v4, v4, v0

    aget-char v4, v4, v1

    if-ne v3, v4, :cond_2c

    .line 265
    :cond_27
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 266
    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_10

    .line 263
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private initPorterView()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v2}, Lcom/lml/porter/PorterView;->setFocusable(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    .line 69
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/lml/porter/PorterView;->resetTiles(I)V

    .line 70
    iget-object v0, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/lml/porter/PorterView;->loadTile(ILandroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v1, 0x7f02001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/lml/porter/PorterView;->loadTile(ILandroid/graphics/drawable/Drawable;)V

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v2, 0x7f020010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lml/porter/PorterView;->loadTile(ILandroid/graphics/drawable/Drawable;)V

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lml/porter/PorterView;->loadTile(ILandroid/graphics/drawable/Drawable;)V

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v2, 0x7f020004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lml/porter/PorterView;->loadTile(ILandroid/graphics/drawable/Drawable;)V

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v2, 0x7f020005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lml/porter/PorterView;->loadTile(ILandroid/graphics/drawable/Drawable;)V

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lml/porter/PorterView;->loadTile(ILandroid/graphics/drawable/Drawable;)V

    .line 78
    sget v0, Lcom/lml/porter/PorterView;->mYMapCount:I

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    .line 80
    iput v3, p0, Lcom/lml/porter/PorterView;->mission:I

    .line 81
    return-void
.end method

.method private isCompleted()Z
    .registers 5

    .prologue
    .line 275
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget v2, Lcom/lml/porter/PorterView;->mYMapCount:I

    if-lt v0, v2, :cond_7

    .line 282
    const/4 v2, 0x1

    :goto_6
    return v2

    .line 276
    :cond_7
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_8
    sget v2, Lcom/lml/porter/PorterView;->mXMapCount:I

    if-lt v1, v2, :cond_f

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_f
    const/16 v2, 0x33

    iget-object v3, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v3, v3, v0

    aget-char v3, v3, v1

    if-eq v2, v3, :cond_23

    const/16 v2, 0x34

    iget-object v3, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v3, v3, v0

    aget-char v3, v3, v1

    if-ne v2, v3, :cond_25

    .line 278
    :cond_23
    const/4 v2, 0x0

    goto :goto_6

    .line 276
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method private loadMap(I)V
    .registers 7
    .param p1, "m"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 186
    iget-object v3, p0, Lcom/lml/porter/PorterView;->res:Landroid/content/res/Resources;

    const v4, 0x7f040002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 185
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 187
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_14
    sget v2, Lcom/lml/porter/PorterView;->mYMapCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, p1

    if-le v1, v2, :cond_27

    .line 190
    const/4 v1, 0x0

    :goto_1c
    sget v2, Lcom/lml/porter/PorterView;->mYMapCount:I

    if-lt v1, v2, :cond_2d

    .line 194
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 196
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->drawMap()V

    .line 197
    return-void

    .line 188
    :cond_27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 191
    :cond_2d
    iget-object v2, p0, Lcom/lml/porter/PorterView;->map:[[C

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    aput-object v3, v2, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c
.end method

.method private updateMap(IIIIII)V
    .registers 14
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I
    .param p5, "x3"    # I
    .param p6, "y3"    # I

    .prologue
    const/16 v6, 0x35

    const/16 v5, 0x34

    const/16 v4, 0x36

    const/16 v3, 0x33

    const/16 v2, 0x32

    .line 209
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p4

    aget-char v0, v0, p3

    packed-switch v0, :pswitch_data_d8

    .line 257
    :cond_13
    :goto_13
    :pswitch_13
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->drawMap()V

    .line 258
    return-void

    .line 214
    :pswitch_17
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p4

    aput-char v4, v0, p3

    .line 215
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aget-char v0, v0, p1

    if-ne v4, v0, :cond_2c

    .line 216
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v2, v0, p1

    goto :goto_13

    .line 218
    :cond_2c
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v3, v0, p1

    goto :goto_13

    .line 222
    :pswitch_33
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p4

    const/16 v1, 0x37

    aput-char v1, v0, p3

    .line 223
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aget-char v0, v0, p1

    if-ne v4, v0, :cond_4a

    .line 224
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v2, v0, p1

    goto :goto_13

    .line 226
    :cond_4a
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v3, v0, p1

    goto :goto_13

    .line 230
    :pswitch_51
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aget-char v0, v0, p5

    if-eq v2, v0, :cond_61

    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aget-char v0, v0, p5

    if-ne v3, v0, :cond_13

    .line 231
    :cond_61
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p4

    aput-char v4, v0, p3

    .line 232
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aget-char v0, v0, p5

    if-ne v2, v0, :cond_84

    .line 233
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aput-char v5, v0, p5

    .line 236
    :goto_75
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aget-char v0, v0, p1

    if-ne v4, v0, :cond_8b

    .line 237
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v2, v0, p1

    goto :goto_13

    .line 235
    :cond_84
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aput-char v6, v0, p5

    goto :goto_75

    .line 239
    :cond_8b
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v3, v0, p1

    goto :goto_13

    .line 244
    :pswitch_92
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aget-char v0, v0, p5

    if-eq v2, v0, :cond_a2

    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aget-char v0, v0, p5

    if-ne v3, v0, :cond_13

    .line 245
    :cond_a2
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p4

    const/16 v1, 0x37

    aput-char v1, v0, p3

    .line 246
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aget-char v0, v0, p5

    if-ne v2, v0, :cond_c8

    .line 247
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aput-char v5, v0, p5

    .line 250
    :goto_b8
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aget-char v0, v0, p1

    if-ne v4, v0, :cond_cf

    .line 251
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v2, v0, p1

    goto/16 :goto_13

    .line 249
    :cond_c8
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p6

    aput-char v6, v0, p5

    goto :goto_b8

    .line 253
    :cond_cf
    iget-object v0, p0, Lcom/lml/porter/PorterView;->map:[[C

    aget-object v0, v0, p2

    aput-char v3, v0, p1

    goto/16 :goto_13

    .line 209
    nop

    :pswitch_data_d8
    .packed-switch 0x31
        :pswitch_13
        :pswitch_17
        :pswitch_33
        :pswitch_51
        :pswitch_92
    .end packed-switch
.end method


# virtual methods
.method public next()V
    .registers 3

    .prologue
    .line 286
    iget v0, p0, Lcom/lml/porter/PorterView;->mission:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 291
    :goto_6
    return-void

    .line 289
    :cond_7
    iget v0, p0, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lml/porter/PorterView;->mission:I

    .line 290
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->startGame()V

    goto :goto_6
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 13
    .param p1, "keyCode"    # I
    .param p2, "msg"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 94
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->getPosition()Landroid/graphics/Point;

    move-result-object v7

    .line 95
    .local v7, "point":Landroid/graphics/Point;
    iget v1, v7, Landroid/graphics/Point;->x:I

    .line 96
    .local v1, "x":I
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 98
    .local v2, "y":I
    const/16 v0, 0x13

    if-ne p1, v0, :cond_48

    .line 99
    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v6, v2, -0x2

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    .line 111
    :cond_18
    :goto_18
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/lml/porter/PorterView;->wait:Z

    if-nez v0, :cond_43

    .line 112
    iput-boolean v9, p0, Lcom/lml/porter/PorterView;->wait:Z

    .line 113
    iget v0, p0, Lcom/lml/porter/PorterView;->mission:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_75

    .line 114
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f050002

    invoke-static {v0, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    :goto_38
    iget-object v0, p0, Lcom/lml/porter/PorterView;->mRedrawHandler:Lcom/lml/porter/PorterView$RefreshHandler;

    iget-object v3, p0, Lcom/lml/porter/PorterView;->mRedrawHandler:Lcom/lml/porter/PorterView$RefreshHandler;

    invoke-virtual {v3, v8}, Lcom/lml/porter/PorterView$RefreshHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lml/porter/PorterView$RefreshHandler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    :cond_43
    invoke-super {p0, p1, p2}, Lcom/lml/porter/TileView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 101
    :cond_48
    const/16 v0, 0x14

    if-ne p1, v0, :cond_57

    .line 102
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v2, 0x2

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    goto :goto_18

    .line 104
    :cond_57
    const/16 v0, 0x15

    if-ne p1, v0, :cond_66

    .line 105
    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v1, -0x2

    move-object v0, p0

    move v4, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    goto :goto_18

    .line 107
    :cond_66
    const/16 v0, 0x16

    if-ne p1, v0, :cond_18

    .line 108
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    move-object v0, p0

    move v4, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    goto :goto_18

    .line 117
    :cond_75
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f050001

    invoke-static {v0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_38
.end method

.method protected onSizeChanged(IIII)V
    .registers 7
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/lml/porter/PorterView;->start:Z

    if-nez v0, :cond_1f

    .line 304
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lml/porter/TileView;->onSizeChanged(IIII)V

    .line 305
    sget v0, Lcom/lml/porter/PorterView;->mXTileCount:I

    sget v1, Lcom/lml/porter/PorterView;->mXMapCount:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lml/porter/PorterView;->xOff:I

    .line 306
    sget v0, Lcom/lml/porter/PorterView;->mYTileCount:I

    sget v1, Lcom/lml/porter/PorterView;->mYMapCount:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lml/porter/PorterView;->yOff:I

    .line 307
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->startGame()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lml/porter/PorterView;->start:Z

    .line 310
    :cond_1f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v10, 0x1

    .line 127
    const-string v0, "aa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Porter.isPause = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/lml/porter/Porter;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11a

    .line 129
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->getPosition()Landroid/graphics/Point;

    move-result-object v7

    .line 130
    .local v7, "point":Landroid/graphics/Point;
    iget v1, v7, Landroid/graphics/Point;->x:I

    .line 131
    .local v1, "x":I
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 133
    .local v2, "y":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 134
    .local v8, "x_now":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 136
    .local v9, "y_now":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_11e

    .line 178
    invoke-super {p0, p1}, Lcom/lml/porter/TileView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 180
    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v7    # "point":Landroid/graphics/Point;
    .end local v8    # "x_now":F
    .end local v9    # "y_now":F
    :goto_3d
    return v0

    .line 138
    .restart local v1    # "x":I
    .restart local v2    # "y":I
    .restart local v7    # "point":Landroid/graphics/Point;
    .restart local v8    # "x_now":F
    .restart local v9    # "y_now":F
    :pswitch_3e
    iput v8, p0, Lcom/lml/porter/PorterView;->x_begin:F

    .line 139
    iput v9, p0, Lcom/lml/porter/PorterView;->y_begin:F

    move v0, v10

    .line 140
    goto :goto_3d

    .line 143
    :pswitch_44
    iput v8, p0, Lcom/lml/porter/PorterView;->x_end:F

    .line 144
    iput v9, p0, Lcom/lml/porter/PorterView;->y_end:F

    .line 146
    iget v0, p0, Lcom/lml/porter/PorterView;->x_begin:F

    iget v3, p0, Lcom/lml/porter/PorterView;->x_end:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/lml/porter/PorterView;->y_begin:F

    iget v4, p0, Lcom/lml/porter/PorterView;->y_end:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e1

    .line 147
    iget v0, p0, Lcom/lml/porter/PorterView;->x_begin:F

    iget v3, p0, Lcom/lml/porter/PorterView;->x_end:F

    add-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_cd

    .line 148
    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v1, -0x2

    move-object v0, p0

    move v4, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    .line 159
    :cond_71
    :goto_71
    const-string v0, "aa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isCompleted() ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lml/porter/PorterView;->isCompleted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v0, "aa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wait ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/lml/porter/PorterView;->wait:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-direct {p0}, Lcom/lml/porter/PorterView;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-boolean v0, p0, Lcom/lml/porter/PorterView;->wait:Z

    if-nez v0, :cond_ca

    .line 162
    iput-boolean v10, p0, Lcom/lml/porter/PorterView;->wait:Z

    .line 163
    iget v0, p0, Lcom/lml/porter/PorterView;->mission:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_10b

    .line 164
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f050002

    invoke-static {v0, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    :goto_bf
    iget-object v0, p0, Lcom/lml/porter/PorterView;->mRedrawHandler:Lcom/lml/porter/PorterView$RefreshHandler;

    iget-object v3, p0, Lcom/lml/porter/PorterView;->mRedrawHandler:Lcom/lml/porter/PorterView$RefreshHandler;

    invoke-virtual {v3, v11}, Lcom/lml/porter/PorterView$RefreshHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lml/porter/PorterView$RefreshHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_ca
    move v0, v10

    .line 172
    goto/16 :goto_3d

    .line 149
    :cond_cd
    iget v0, p0, Lcom/lml/porter/PorterView;->x_begin:F

    add-float/2addr v0, v5

    iget v3, p0, Lcom/lml/porter/PorterView;->x_end:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_71

    .line 150
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    move-object v0, p0

    move v4, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    goto :goto_71

    .line 153
    :cond_e1
    iget v0, p0, Lcom/lml/porter/PorterView;->y_begin:F

    iget v3, p0, Lcom/lml/porter/PorterView;->y_end:F

    add-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f6

    .line 154
    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v6, v2, -0x2

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    goto/16 :goto_71

    .line 155
    :cond_f6
    iget v0, p0, Lcom/lml/porter/PorterView;->y_begin:F

    add-float/2addr v0, v5

    iget v3, p0, Lcom/lml/porter/PorterView;->y_end:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_71

    .line 156
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v2, 0x2

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/lml/porter/PorterView;->updateMap(IIIIII)V

    goto/16 :goto_71

    .line 167
    :cond_10b
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f050001

    invoke-static {v0, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_bf

    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v7    # "point":Landroid/graphics/Point;
    .end local v8    # "x_now":F
    .end local v9    # "y_now":F
    :cond_11a
    move v0, v10

    .line 180
    goto/16 :goto_3d

    .line 136
    nop

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_44
    .end packed-switch
.end method

.method public pre()V
    .registers 2

    .prologue
    .line 294
    iget v0, p0, Lcom/lml/porter/PorterView;->mission:I

    if-gtz v0, :cond_5

    .line 299
    :goto_4
    return-void

    .line 297
    :cond_5
    iget v0, p0, Lcom/lml/porter/PorterView;->mission:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lml/porter/PorterView;->mission:I

    .line 298
    invoke-virtual {p0}, Lcom/lml/porter/PorterView;->startGame()V

    goto :goto_4
.end method

.method public startGame()V
    .registers 3

    .prologue
    .line 85
    :try_start_0
    iget v1, p0, Lcom/lml/porter/PorterView;->mission:I

    invoke-direct {p0, v1}, Lcom/lml/porter/PorterView;->loadMap(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 90
    :goto_5
    return-void

    .line 86
    :catch_6
    move-exception v0

    .line 87
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method
