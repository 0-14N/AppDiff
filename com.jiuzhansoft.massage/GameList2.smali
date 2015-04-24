.class public Lcom/jiuzhansoft/game/GameList2;
.super Landroid/app/Activity;
.source "GameList2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static isConnectBluetooth:Z

.field private static oldAngle:F


# instance fields
.field private button:[Lcom/jiuzhansoft/massage/frame/MyButton;

.field private count:I

.field private height:F

.field private img:Landroid/widget/ImageView;

.field private r:F

.field private selectimg:Landroid/widget/ImageView;

.field private toprlp:Landroid/widget/RelativeLayout;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiuzhansoft/game/GameList2;->isConnectBluetooth:Z

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jiuzhansoft/massage/frame/MyButton;

    iput-object v0, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/game/GameList2;I)V
    .registers 2

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/game/GameList2;->startIntent(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/game/GameList2;I)V
    .registers 2

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/game/GameList2;->which2changeBg(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/game/GameList2;I)V
    .registers 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/game/GameList2;->tointent(I)V

    return-void
.end method

.method private initView()V
    .registers 14

    .prologue
    .line 50
    const v8, 0x7f0800f3

    invoke-virtual {p0, v8}, Lcom/jiuzhansoft/game/GameList2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09014a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v8, 0x7f0800f4

    invoke-virtual {p0, v8}, Lcom/jiuzhansoft/game/GameList2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v8, 0x7f0800d2

    invoke-virtual {p0, v8}, Lcom/jiuzhansoft/game/GameList2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/jiuzhansoft/game/GameList2;->width:F

    .line 55
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/jiuzhansoft/game/GameList2;->height:F

    .line 57
    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->width:F

    float-to-double v8, v8

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, p0, Lcom/jiuzhansoft/game/GameList2;->width:F

    .line 58
    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->width:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iput v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    .line 61
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->width:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->width:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v7, "imgrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xd

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->img:Landroid/widget/ImageView;

    .line 65
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->img:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->img:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v0, "btnrlp1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xf

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-virtual {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    new-instance v10, Lcom/jiuzhansoft/massage/frame/MyButton;

    invoke-direct {v10, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v8, v9

    .line 77
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Lcom/jiuzhansoft/massage/frame/MyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setId(I)V

    .line 79
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setGravity(I)V

    .line 80
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/jiuzhansoft/massage/frame/MyButton;->setPadding(IIII)V

    .line 81
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09014b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    iget v10, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v11, 0x41100000    # 9.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextSize(IF)V

    .line 83
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    .line 84
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f02003d

    invoke-static {v9, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v8, v8

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .local v2, "btnrlp3":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    new-instance v10, Lcom/jiuzhansoft/massage/frame/MyButton;

    invoke-direct {v10, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v8, v9

    .line 94
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f020041

    invoke-static {v9, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setId(I)V

    .line 96
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09014c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x0

    iget v10, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v11, 0x41100000    # 9.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextSize(IF)V

    .line 98
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    .line 99
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .local v3, "btnrlp4":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    new-instance v10, Lcom/jiuzhansoft/massage/frame/MyButton;

    invoke-direct {v10, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v8, v9

    .line 109
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v8, v3}, Lcom/jiuzhansoft/massage/frame/MyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f020043

    invoke-static {v9, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setId(I)V

    .line 112
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/16 v9, 0x15

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setGravity(I)V

    .line 113
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/jiuzhansoft/massage/frame/MyButton;->setPadding(IIII)V

    .line 114
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09014c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x0

    iget v10, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v11, 0x41100000    # 9.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextSize(IF)V

    .line 116
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    .line 117
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v8, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v8, v8

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .local v1, "btnrlp2":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    new-instance v10, Lcom/jiuzhansoft/massage/frame/MyButton;

    invoke-direct {v10, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v8, v9

    .line 126
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8, v1}, Lcom/jiuzhansoft/massage/frame/MyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f02003f

    invoke-static {v9, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setId(I)V

    .line 129
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09014c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    iget v10, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v11, 0x41100000    # 9.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextSize(IF)V

    .line 131
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    .line 132
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v8, v8

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .local v5, "btnrlp6":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0x8

    const/4 v9, 0x7

    invoke-virtual {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    new-instance v10, Lcom/jiuzhansoft/massage/frame/MyButton;

    invoke-direct {v10, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v8, v9

    .line 140
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v8, v5}, Lcom/jiuzhansoft/massage/frame/MyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f020047

    invoke-static {v9, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setId(I)V

    .line 143
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09014c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    const/4 v9, 0x0

    iget v10, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v11, 0x41100000    # 9.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextSize(IF)V

    .line 145
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    .line 146
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v8, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v8, v8

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .local v4, "btnrlp5":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    const/4 v8, 0x7

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    const/16 v8, 0x8

    const/4 v9, 0x7

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    new-instance v10, Lcom/jiuzhansoft/massage/frame/MyButton;

    invoke-direct {v10, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v8, v9

    .line 155
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setId(I)V

    .line 156
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09014c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    const/4 v9, 0x0

    iget v10, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v11, 0x41100000    # 9.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextSize(IF)V

    .line 158
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    .line 159
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f020045

    invoke-static {v9, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v8, v4}, Lcom/jiuzhansoft/massage/frame/MyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v8, p0}, Lcom/jiuzhansoft/massage/frame/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-int v8, v8

    iget v9, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    float-to-int v9, v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    .local v6, "circlerlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xd

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    .line 168
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0200fb

    invoke-static {v9, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->img:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 176
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 178
    iget-object v8, p0, Lcom/jiuzhansoft/game/GameList2;->toprlp:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method private startIntent(I)V
    .registers 8
    .param p1, "getindex"    # I

    .prologue
    const v5, 0x7f040008

    const v4, 0x7f040003

    const/4 v3, 0x5

    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 244
    .local v1, "version":I
    packed-switch p1, :pswitch_data_76

    .line 300
    :cond_15
    :goto_15
    return-void

    .line 246
    :pswitch_16
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/jiuzhansoft/game/Hamster;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 250
    if-lt v1, v3, :cond_15

    .line 251
    invoke-virtual {p0, v4, v5}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_15

    .line 254
    :pswitch_26
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/jiuzhansoft/game/Game2;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 259
    if-lt v1, v3, :cond_15

    .line 260
    invoke-virtual {p0, v4, v5}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_15

    .line 263
    :pswitch_36
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/jiuzhansoft/game/Game3;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 268
    if-lt v1, v3, :cond_15

    .line 269
    invoke-virtual {p0, v4, v5}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_15

    .line 272
    :pswitch_46
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/jiuzhansoft/game/Game4;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 277
    if-lt v1, v3, :cond_15

    .line 278
    invoke-virtual {p0, v4, v5}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_15

    .line 281
    :pswitch_56
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/jiuzhansoft/game/Game5;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 286
    if-lt v1, v3, :cond_15

    .line 287
    invoke-virtual {p0, v4, v5}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_15

    .line 290
    :pswitch_66
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v2, Lcom/jiuzhansoft/game/Game6;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 295
    if-lt v1, v3, :cond_15

    .line 296
    invoke-virtual {p0, v4, v5}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_15

    .line 244
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_16
        :pswitch_26
        :pswitch_36
        :pswitch_46
        :pswitch_56
        :pswitch_66
    .end packed-switch
.end method

.method private tointent(I)V
    .registers 8
    .param p1, "getindex"    # I

    .prologue
    .line 191
    invoke-static {}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->isconnect()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_91

    .line 192
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 193
    .local v2, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 194
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 195
    .local v3, "window":Landroid/view/Window;
    const v4, 0x7f03002d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setContentView(I)V

    .line 197
    const v4, 0x7f0800d0

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    const v4, 0x7f080081

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    const v4, 0x7f0800cf

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090147

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v4, 0x7f08007f

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 202
    .local v0, "btn1":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090127

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v4, Lcom/jiuzhansoft/game/GameList2$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/jiuzhansoft/game/GameList2$1;-><init>(Lcom/jiuzhansoft/game/GameList2;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v4, 0x7f080080

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 225
    .local v1, "btn2":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090128

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v4, Lcom/jiuzhansoft/game/GameList2$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/jiuzhansoft/game/GameList2$2;-><init>(Lcom/jiuzhansoft/game/GameList2;ILandroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .end local v0    # "btn1":Landroid/widget/Button;
    .end local v1    # "btn2":Landroid/widget/Button;
    .end local v2    # "dialog":Landroid/app/AlertDialog;
    .end local v3    # "window":Landroid/view/Window;
    :goto_90
    return-void

    .line 237
    :cond_91
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/game/GameList2;->startIntent(I)V

    goto :goto_90
.end method

.method private which2changeBg(I)V
    .registers 12
    .param p1, "getIndex"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 426
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v6

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02003d

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02003f

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v8

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020041

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020043

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020045

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020047

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_74
    const/4 v1, 0x6

    if-lt v0, v1, :cond_7b

    .line 436
    packed-switch p1, :pswitch_data_132

    .line 463
    :goto_7a
    return-void

    .line 434
    :cond_7b
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v0

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v2, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    .line 438
    :pswitch_8f
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v6

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02003e

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v6

    invoke-virtual {v1, v5}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    goto :goto_7a

    .line 442
    :pswitch_a9
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020040

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v7

    invoke-virtual {v1, v5}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    goto :goto_7a

    .line 446
    :pswitch_c3
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v8

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020042

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v8

    invoke-virtual {v1, v5}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    goto :goto_7a

    .line 450
    :pswitch_dd
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020044

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    aget-object v1, v1, v9

    invoke-virtual {v1, v5}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    goto :goto_7a

    .line 454
    :pswitch_f7
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020046

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    goto/16 :goto_7a

    .line 458
    :pswitch_114
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020048

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiuzhansoft/massage/frame/MyButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->button:[Lcom/jiuzhansoft/massage/frame/MyButton;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Lcom/jiuzhansoft/massage/frame/MyButton;->setTextColor(I)V

    goto/16 :goto_7a

    .line 436
    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_a9
        :pswitch_c3
        :pswitch_dd
        :pswitch_f7
        :pswitch_114
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v9, -0x1

    const v8, 0x7f040008

    const v7, 0x7f040003

    const/4 v6, 0x5

    .line 305
    if-nez p3, :cond_b

    .line 361
    :cond_a
    :goto_a
    return-void

    .line 307
    :cond_b
    if-ne p2, v9, :cond_a

    .line 308
    const-string v4, "isFlag"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 309
    .local v0, "flag":Z
    if-nez v0, :cond_a

    .line 310
    const-string v4, "getPosition"

    invoke-virtual {p3, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 311
    .local v2, "position":I
    const/4 v1, 0x0

    .line 312
    .local v1, "intent":Landroid/content/Intent;
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 314
    .local v3, "version":I
    packed-switch v2, :pswitch_data_88

    goto :goto_a

    .line 316
    :pswitch_27
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/game/Hamster;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 319
    if-lt v3, v6, :cond_a

    .line 320
    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_a

    .line 323
    :pswitch_37
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/game/Game2;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 326
    if-lt v3, v6, :cond_a

    .line 327
    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_a

    .line 330
    :pswitch_47
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/game/Game3;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 333
    if-lt v3, v6, :cond_a

    .line 334
    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_a

    .line 337
    :pswitch_57
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/game/Game4;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 340
    if-lt v3, v6, :cond_a

    .line 341
    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_a

    .line 344
    :pswitch_67
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/game/Game5;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 347
    if-lt v3, v6, :cond_a

    .line 348
    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_a

    .line 351
    :pswitch_77
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/game/Game6;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 354
    if-lt v3, v6, :cond_a

    .line 355
    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto :goto_a

    .line 314
    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_27
        :pswitch_37
        :pswitch_47
        :pswitch_57
        :pswitch_67
        :pswitch_77
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x5

    const/16 v2, 0x3e8

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_be

    .line 509
    :cond_a
    :goto_a
    return-void

    .line 471
    :sswitch_b
    iget v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    .line 472
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    iget v3, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/4 v4, 0x0

    iget v5, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jiuzhansoft/game/GameList2;->startAnimationsIn(Landroid/view/View;IFFILandroid/content/res/Resources;I)V

    goto :goto_a

    .line 476
    :sswitch_22
    iget v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    .line 477
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    iget v3, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v4, 0x42700000    # 60.0f

    iget v5, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jiuzhansoft/game/GameList2;->startAnimationsIn(Landroid/view/View;IFFILandroid/content/res/Resources;I)V

    goto :goto_a

    .line 481
    :sswitch_3a
    iget v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    .line 482
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    iget v3, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v4, 0x42f00000    # 120.0f

    iget v5, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jiuzhansoft/game/GameList2;->startAnimationsIn(Landroid/view/View;IFFILandroid/content/res/Resources;I)V

    goto :goto_a

    .line 486
    :sswitch_52
    iget v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    .line 487
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    iget v3, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v4, 0x43340000    # 180.0f

    iget v5, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jiuzhansoft/game/GameList2;->startAnimationsIn(Landroid/view/View;IFFILandroid/content/res/Resources;I)V

    goto :goto_a

    .line 491
    :sswitch_6a
    iget v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    .line 492
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    iget v3, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v4, 0x43700000    # 240.0f

    iget v5, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jiuzhansoft/game/GameList2;->startAnimationsIn(Landroid/view/View;IFFILandroid/content/res/Resources;I)V

    goto :goto_a

    .line 496
    :sswitch_81
    iget v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    .line 497
    iget-object v1, p0, Lcom/jiuzhansoft/game/GameList2;->selectimg:Landroid/widget/ImageView;

    iget v3, p0, Lcom/jiuzhansoft/game/GameList2;->r:F

    const/high16 v4, 0x43960000    # 300.0f

    iget v5, p0, Lcom/jiuzhansoft/game/GameList2;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jiuzhansoft/game/GameList2;->startAnimationsIn(Landroid/view/View;IFFILandroid/content/res/Resources;I)V

    goto/16 :goto_a

    .line 500
    :sswitch_9a
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    .local v8, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v8}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 502
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->finish()V

    .line 504
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_a

    .line 505
    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    goto/16 :goto_a

    .line 468
    nop

    :sswitch_data_be
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_22
        0x3 -> :sswitch_3a
        0x4 -> :sswitch_52
        0x5 -> :sswitch_6a
        0x6 -> :sswitch_81
        0x7f0800f4 -> :sswitch_9a
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->setContentView(I)V

    .line 186
    invoke-direct {p0}, Lcom/jiuzhansoft/game/GameList2;->initView()V

    .line 187
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 514
    const/4 v1, 0x4

    if-ne p1, v1, :cond_27

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/game/GameList2;->startActivity(Landroid/content/Intent;)V

    .line 517
    invoke-virtual {p0}, Lcom/jiuzhansoft/game/GameList2;->finish()V

    .line 519
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_25

    .line 520
    const/high16 v1, 0x7f040000

    const v2, 0x7f040001

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/game/GameList2;->overridePendingTransition(II)V

    .line 521
    :cond_25
    const/4 v1, 0x1

    .line 523
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_26
    return v1

    :cond_27
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_26
.end method

.method public startAnimationsIn(Landroid/view/View;IFFILandroid/content/res/Resources;I)V
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "durationMillis"    # I
    .param p3, "width"    # F
    .param p4, "angle"    # F
    .param p5, "count"    # I
    .param p6, "res"    # Landroid/content/res/Resources;
    .param p7, "getIndex"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    .line 369
    if-ne p5, v4, :cond_e

    cmpl-float v1, p4, v5

    if-nez v1, :cond_e

    .line 378
    invoke-direct {p0, p7}, Lcom/jiuzhansoft/game/GameList2;->tointent(I)V

    .line 423
    :goto_d
    return-void

    .line 386
    :cond_e
    const/4 v0, 0x0

    .line 387
    .local v0, "animation":Landroid/view/animation/Animation;
    if-ne p5, v4, :cond_35

    .line 388
    sput p4, Lcom/jiuzhansoft/game/GameList2;->oldAngle:F

    .line 390
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    sget v1, Lcom/jiuzhansoft/game/GameList2;->oldAngle:F

    div-float v2, p3, v3

    div-float v3, p3, v3

    invoke-direct {v0, v5, v1, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 395
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    :goto_1e
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 396
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    if-eq p5, v4, :cond_2c

    .line 400
    sput p4, Lcom/jiuzhansoft/game/GameList2;->oldAngle:F

    .line 401
    :cond_2c
    new-instance v1, Lcom/jiuzhansoft/game/GameList2$3;

    invoke-direct {v1, p0, p7}, Lcom/jiuzhansoft/game/GameList2$3;-><init>(Lcom/jiuzhansoft/game/GameList2;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_d

    .line 393
    :cond_35
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    sget v1, Lcom/jiuzhansoft/game/GameList2;->oldAngle:F

    div-float v2, p3, v3

    div-float v3, p3, v3

    invoke-direct {v0, v1, p4, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .restart local v0    # "animation":Landroid/view/animation/Animation;
    goto :goto_1e
.end method
