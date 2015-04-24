.class public Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "MainMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static oldAngle:F

.field public static reportIndex:I

.field public static username:Ljava/lang/String;


# instance fields
.field private BTNID0:I

.field private BTNID1:I

.field private BTNID2:I

.field private BTNID3:I

.field private IVID:I

.field private btn:[Landroid/widget/Button;

.field private count:I

.field private height:I

.field private isExitLogin:Z

.field private iv:Landroid/widget/ImageView;

.field private mBroadcastreReceiver:Landroid/content/BroadcastReceiver;

.field private myhome:Landroid/widget/RelativeLayout;

.field private myll:Landroid/widget/RelativeLayout;

.field private relativeLayout:Landroid/view/ViewGroup;

.field private rootFrameLayout:Landroid/view/ViewGroup;

.field private toselectiv:Landroid/widget/ImageView;

.field private userpassword:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    const-string v0, ""

    sput-object v0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->username:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 55
    new-array v0, v2, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    .line 59
    iput v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->IVID:I

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID0:I

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID1:I

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID2:I

    .line 63
    iput v2, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID3:I

    .line 65
    iput v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    .line 67
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->isExitLogin:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->userpassword:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;Z)V
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->isExitLogin:Z

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;I)V
    .registers 2

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->which2changeBg(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;I)V
    .registers 2

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->isIntent(I)V

    return-void
.end method

.method private handleClickEvent()V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method private initview()V
    .registers 12

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    iput v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    .line 81
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->height:I

    .line 82
    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    .line 83
    const v6, 0x7f0800c3

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myhome:Landroid/widget/RelativeLayout;

    .line 85
    const v6, 0x7f080054

    invoke-virtual {p0, v6}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myll:Landroid/widget/RelativeLayout;

    .line 88
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->iv:Landroid/widget/ImageView;

    .line 90
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .local v5, "rlpiv":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->iv:Landroid/widget/ImageView;

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->IVID:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 93
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f02007f

    invoke-static {v7, v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x3

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    .line 97
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .local v4, "rlp3":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v6, 0x3

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID0:I

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    const/4 v6, 0x1

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID0:I

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID3:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 103
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0xff

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0xff

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 104
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0200b5

    invoke-static {v7, v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x2

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    .line 109
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .local v2, "rlp2":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v6, 0x4

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID3:I

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    const/16 v6, 0x8

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID3:I

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    const/4 v6, 0x0

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID3:I

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID2:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 116
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/16 v7, 0xff

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0xff

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 117
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0200b3

    invoke-static {v7, v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x1

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v1, "rlp1":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v6, 0x6

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->IVID:I

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    const/4 v6, 0x1

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID0:I

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 127
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID1:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 130
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/16 v7, 0xff

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0xff

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 131
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0200b1

    invoke-static {v7, v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x0

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .local v0, "rlp0":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v6, 0x4

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID1:I

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    const/16 v6, 0x8

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID1:I

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    const/4 v6, 0x5

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->IVID:I

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->BTNID0:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 145
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/16 v7, 0xff

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0xff

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 146
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0200af

    invoke-static {v7, v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myll:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myll:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myll:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myll:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myll:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    .line 157
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v6, v6

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    .local v3, "rlp2select":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0200e6

    invoke-static {v7, v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->myhome:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 162
    return-void
.end method

.method private isIntent(I)V
    .registers 4
    .param p1, "getIndex"    # I

    .prologue
    const/4 v1, 0x0

    .line 376
    sput p1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->reportIndex:I

    .line 377
    iget-boolean v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->isExitLogin:Z

    if-eqz v0, :cond_16

    .line 378
    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->isExitLogin:Z

    .line 379
    invoke-static {v1}, Lcom/jiuzhansoft/massage/user/UserLogin;->setUserState(Z)V

    .line 380
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLogin;->checkUserLogin(Lcom/jiuzhansoft/massage/activity/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 381
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->tointent(I)V

    .line 389
    :cond_15
    :goto_15
    return-void

    .line 383
    :cond_16
    sget-object v0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->userpassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 384
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jiuzhansoft/massage/user/UserLogin;->setUserState(Z)V

    .line 385
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->tointent(I)V

    goto :goto_15

    .line 386
    :cond_2e
    invoke-static {p0}, Lcom/jiuzhansoft/massage/user/UserLogin;->checkUserLogin(Lcom/jiuzhansoft/massage/activity/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 387
    invoke-direct {p0, p1}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->tointent(I)V

    goto :goto_15
.end method

.method private tointent(I)V
    .registers 9
    .param p1, "getIndex"    # I

    .prologue
    const/4 v6, 0x1

    .line 234
    const/4 v3, 0x0

    .line 235
    .local v3, "intent":Landroid/content/Intent;
    packed-switch p1, :pswitch_data_6a

    .line 267
    :goto_5
    return-void

    .line 237
    :pswitch_6
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/massage/activity/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .restart local v3    # "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    .local v0, "buddle":Landroid/os/Bundle;
    const-string v4, "index"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v4, "isHighLight1"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 246
    .end local v0    # "buddle":Landroid/os/Bundle;
    :pswitch_24
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/massage/activity/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .restart local v3    # "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    .local v1, "buddle2":Landroid/os/Bundle;
    const-string v4, "index"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v4, "isHighLight2"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 254
    .end local v1    # "buddle2":Landroid/os/Bundle;
    :pswitch_41
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/massage/activity/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .restart local v3    # "intent":Landroid/content/Intent;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 256
    .local v2, "buddle3":Landroid/os/Bundle;
    const-string v4, "index"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v4, "isHighLight3"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 262
    .end local v2    # "buddle3":Landroid/os/Bundle;
    :pswitch_5f
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/jiuzhansoft/game/GameList2;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .restart local v3    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 235
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_6
        :pswitch_24
        :pswitch_41
        :pswitch_5f
    .end packed-switch
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

    .line 324
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v6

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200af

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200b1

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v8

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200b3

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200b5

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4e
    const/4 v1, 0x4

    if-lt v0, v1, :cond_55

    .line 332
    packed-switch p1, :pswitch_data_d2

    .line 351
    :goto_54
    return-void

    .line 330
    :cond_55
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v0

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v2, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 334
    :pswitch_69
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v6

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200ae

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v6

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_54

    .line 338
    :pswitch_83
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v7

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200b0

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v7

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_54

    .line 342
    :pswitch_9d
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v8

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200b2

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v8

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_54

    .line 346
    :pswitch_b7
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v9

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200b4

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v9

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_54

    .line 332
    nop

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_69
        :pswitch_83
        :pswitch_9d
        :pswitch_b7
    .end packed-switch
.end method

.method private which2run(I)V
    .registers 11
    .param p1, "getid"    # I

    .prologue
    const/16 v2, 0x3e8

    .line 354
    packed-switch p1, :pswitch_data_76

    .line 373
    :goto_5
    return-void

    .line 356
    :pswitch_6
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    .line 357
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->height:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startAnimationsIn(Landroid/view/View;IFFFILandroid/content/res/Resources;I)V

    goto :goto_5

    .line 360
    :pswitch_21
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    .line 361
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->height:I

    int-to-float v4, v0

    const/high16 v5, 0x42b40000    # 90.0f

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startAnimationsIn(Landroid/view/View;IFFFILandroid/content/res/Resources;I)V

    goto :goto_5

    .line 364
    :pswitch_3d
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    .line 365
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->height:I

    int-to-float v4, v0

    const/high16 v5, 0x43870000    # 270.0f

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startAnimationsIn(Landroid/view/View;IFFFILandroid/content/res/Resources;I)V

    goto :goto_5

    .line 368
    :pswitch_59
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    .line 369
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->toselectiv:Landroid/widget/ImageView;

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->width:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->height:I

    int-to-float v4, v0

    const/high16 v5, 0x43340000    # 180.0f

    iget v6, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->count:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->startAnimationsIn(Landroid/view/View;IFFFILandroid/content/res/Resources;I)V

    goto :goto_5

    .line 354
    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6
        :pswitch_21
        :pswitch_3d
        :pswitch_59
    .end packed-switch
.end method


# virtual methods
.method public deleteLoadingView()V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->relativeLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 231
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->which2run(I)V

    .line 395
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->setMainMenuActivity(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;)V

    .line 177
    const v1, 0x7f030029

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->setContentView(I)V

    .line 178
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->initview()V

    .line 179
    const-string v1, "userName"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->username:Ljava/lang/String;

    .line 180
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->userpassword:Ljava/lang/String;

    .line 181
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;)V

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->mBroadcastreReceiver:Landroid/content/BroadcastReceiver;

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 193
    .local v0, "myIntentFilter":Landroid/content/IntentFilter;
    const-string v1, "SystemSetting.exitLogin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->mBroadcastreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->handleClickEvent()V

    .line 197
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity$2;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 206
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 210
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 219
    invoke-static {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->exitPlatform(Landroid/app/Activity;)V

    .line 220
    const/4 v0, 0x1

    .line 224
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public startAnimationsIn(Landroid/view/View;IFFFILandroid/content/res/Resources;I)V
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "durationMillis"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "angle"    # F
    .param p6, "count"    # I
    .param p7, "res"    # Landroid/content/res/Resources;
    .param p8, "getIndex"    # I

    .prologue
    .line 274
    const/4 v1, 0x1

    if-ne p6, v1, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-nez v1, :cond_f

    .line 275
    invoke-direct {p0, p8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->which2changeBg(I)V

    .line 276
    invoke-direct {p0, p8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->isIntent(I)V

    .line 321
    :goto_e
    return-void

    .line 278
    :cond_f
    float-to-double v1, p3

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-float p3, v1

    .line 279
    sget v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->oldAngle:F

    cmpl-float v1, v1, p5

    if-nez v1, :cond_24

    .line 280
    invoke-direct {p0, p8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->which2changeBg(I)V

    .line 281
    invoke-direct {p0, p8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->isIntent(I)V

    goto :goto_e

    .line 283
    :cond_24
    const/4 v0, 0x0

    .line 284
    .local v0, "animation":Landroid/view/animation/Animation;
    const/4 v1, 0x1

    if-ne p6, v1, :cond_53

    .line 285
    sput p5, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->oldAngle:F

    .line 287
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    sget v2, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->oldAngle:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 292
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    :goto_3a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 293
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    const/4 v1, 0x1

    if-eq p6, v1, :cond_4a

    .line 297
    sput p5, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->oldAngle:F

    .line 298
    :cond_4a
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity$3;

    invoke-direct {v1, p0, p8}, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_e

    .line 290
    :cond_53
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    sget v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;->oldAngle:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p3, v3

    invoke-direct {v0, v1, p5, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .restart local v0    # "animation":Landroid/view/animation/Animation;
    goto :goto_3a
.end method
