.class public Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "HomeActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jiuzhansoft/massage/user/UserLoginActivity$LoginListener;


# static fields
.field private static currentState:I

.field private static currentStrength:S

.field private static oldAngle:F


# instance fields
.field private animDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private btn:[Landroid/widget/Button;

.field private btnWidth:I

.field private centerBtn:Landroid/widget/Button;

.field private changeSelectBg:[Ljava/lang/Integer;

.field private currentFrequency:[I

.field private currentTime:S

.field private currenttv:Landroid/widget/TextView;

.field private currentzl:[S

.field private dialogShow:Z

.field frequencyState:Ljava/lang/Boolean;

.field private freseekbar:Landroid/widget/SeekBar;

.field private getAllId:[Ljava/lang/Integer;

.field private getIndexFromCenter:I

.field private getPosition:I

.field private height:F

.field private homeback:Landroid/widget/ImageButton;

.field private isFlag:Z

.field private jiaiv:Landroid/widget/ImageButton;

.field private jianiv:Landroid/widget/ImageButton;

.field private jmrl:Landroid/widget/RelativeLayout;

.field private layout1:Landroid/widget/RelativeLayout;

.field private layoutbottom:Landroid/widget/RelativeLayout;

.field massageState:I

.field private maxStrength:S

.field message:Ljava/lang/String;

.field private mycenter:Landroid/widget/Button;

.field private names:[Ljava/lang/Integer;

.field private num:I

.field private retPosition:I

.field private timetv:Landroid/widget/TextView;

.field private view:Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;

.field private whichToAnim:[Ljava/lang/Integer;

.field private width:F


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 75
    new-array v0, v7, [I

    const/16 v1, 0x32

    aput v1, v0, v5

    const/16 v1, 0x64

    aput v1, v0, v6

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentFrequency:[I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getPosition:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->retPosition:I

    .line 80
    iput-boolean v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->isFlag:Z

    .line 87
    new-array v0, v4, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    .line 93
    iput v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getIndexFromCenter:I

    .line 111
    iput-boolean v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->dialogShow:Z

    .line 113
    new-array v0, v4, [Ljava/lang/Integer;

    const v1, 0x7f02006b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f020070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f020075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f02007a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const v2, 0x7f02007f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f020084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f020089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getAllId:[Ljava/lang/Integer;

    .line 115
    new-array v0, v4, [Ljava/lang/Integer;

    const v1, 0x7f02006f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f020074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f020079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f02007e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const v2, 0x7f020083

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 116
    const v2, 0x7f020088

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f02008d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->changeSelectBg:[Ljava/lang/Integer;

    .line 118
    new-array v0, v4, [S

    fill-array-data v0, :array_148

    .line 119
    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentzl:[S

    .line 121
    new-array v0, v4, [Ljava/lang/Integer;

    const v1, 0x7f0d00c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0d00c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0d00c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0d00c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const v2, 0x7f0d00c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 122
    const v2, 0x7f0d00c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0d00c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->names:[Ljava/lang/Integer;

    .line 861
    new-array v0, v4, [Ljava/lang/Integer;

    const v1, 0x7f0200a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f02014d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0200e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f020001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const v2, 0x7f02014e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0201b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 862
    const v2, 0x7f020032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->whichToAnim:[Ljava/lang/Integer;

    .line 64
    return-void

    .line 118
    nop

    :array_148
    .array-data 2
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
    .end array-data
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->view:Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;

    return-object v0
.end method

.method static synthetic access$10()F
    .registers 1

    .prologue
    .line 860
    sget v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    return v0
.end method

.method static synthetic access$11(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;Z)V
    .registers 2

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->dialogShow:Z

    return-void
.end method

.method static synthetic access$12(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getPosition:I

    return v0
.end method

.method static synthetic access$2()S
    .registers 1

    .prologue
    .line 67
    sget-short v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentStrength:S

    return v0
.end method

.method static synthetic access$3(S)V
    .registers 1

    .prologue
    .line 67
    sput-short p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentStrength:S

    return-void
.end method

.method static synthetic access$4(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)S
    .registers 2

    .prologue
    .line 66
    iget-short v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->maxStrength:S

    return v0
.end method

.method static synthetic access$6(I)V
    .registers 1

    .prologue
    .line 74
    sput p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentState:I

    return-void
.end method

.method static synthetic access$7(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$8()I
    .registers 1

    .prologue
    .line 74
    sget v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentState:I

    return v0
.end method

.method static synthetic access$9(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private connect2Bluetooth(S)V
    .registers 6
    .param p1, "mycommandId"    # S

    .prologue
    .line 885
    invoke-static {}, Lcom/jiuzhansoft/massage/bluetooth/BlueToothInfo;->isconnect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 886
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 887
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$12;

    invoke-direct {v1, p0, p1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$12;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;S)V

    .line 908
    const-wide/16 v2, 0x0

    .line 887
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 926
    :goto_19
    return-void

    .line 911
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_1a
    const v1, 0x7f0d00b5

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 913
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 914
    .restart local v0    # "handler":Landroid/os/Handler;
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$13;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$13;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    .line 924
    const-wide/16 v2, 0x3

    .line 914
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19
.end method

.method private handleClickEvent()V
    .registers 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jianiv:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jiaiv:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$4;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$4;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentFrequency:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 592
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    sget v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentState:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 593
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$5;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$5;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 645
    return-void
.end method

.method private handlerCenterBtn()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 988
    const/4 v0, -0x1

    .line 989
    .local v0, "getCurrentI":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->names:[Ljava/lang/Integer;

    array-length v2, v2

    if-lt v1, v2, :cond_14

    .line 995
    :goto_8
    if-eq v0, v5, :cond_13

    .line 996
    iget v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getIndexFromCenter:I

    if-eq v2, v5, :cond_3d

    .line 997
    iget v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getIndexFromCenter:I

    invoke-direct {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->handlerwho(I)V

    .line 1001
    :cond_13
    :goto_13
    return-void

    .line 990
    :cond_14
    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->names:[Ljava/lang/Integer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 991
    move v0, v1

    .line 992
    goto :goto_8

    .line 989
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 999
    :cond_3d
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->handlerwho(I)V

    goto :goto_13
.end method

.method private handlerwho(I)V
    .registers 3
    .param p1, "currentindex"    # I

    .prologue
    .line 929
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 p1, v0, 0x7

    .line 930
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->which2changeBg(Landroid/widget/Button;I)V

    .line 931
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentzl:[S

    aget-short v0, v0, p1

    invoke-direct {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->connect2Bluetooth(S)V

    .line 932
    return-void
.end method

.method private initData()V
    .registers 2

    .prologue
    .line 127
    const/16 v0, 0x32

    sput v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentState:I

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->message:Ljava/lang/String;

    .line 129
    const/16 v0, 0x10

    iput-short v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->maxStrength:S

    .line 130
    const/4 v0, 0x4

    sput-short v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentStrength:S

    .line 132
    const/16 v0, 0xf

    iput-short v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentTime:S

    .line 133
    return-void
.end method

.method private initView()V
    .registers 57

    .prologue
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v48

    invoke-interface/range {v48 .. v48}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Landroid/view/Display;->getWidth()I

    move-result v48

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v48

    invoke-interface/range {v48 .. v48}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Landroid/view/Display;->getHeight()I

    move-result v48

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->height:F

    .line 139
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3feccccccccccccdL    # 0.9

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    mul-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v31, v0

    .line 141
    .local v31, "r":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    const/high16 v49, 0x40a00000    # 5.0f

    div-float v48, v48, v49

    move/from16 v0, v48

    float-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    .line 142
    const v48, 0x7f070262

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v49

    const v50, 0x7f0d00cb

    invoke-virtual/range {v49 .. v50}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v48, 0x7f070263

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/ImageButton;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->homeback:Landroid/widget/ImageButton;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->homeback:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v48, 0x7f070169

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jmrl:Landroid/widget/RelativeLayout;

    .line 148
    new-instance v25, Landroid/widget/ImageView;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    .local v25, "mycenteriv":Landroid/widget/ImageView;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v48, 0x40000000    # 2.0f

    mul-float v48, v48, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    mul-int/lit8 v49, v49, 0x2

    move/from16 v0, v49

    int-to-float v0, v0

    move/from16 v49, v0

    sub-float v48, v48, v49

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    const/high16 v49, 0x40000000    # 2.0f

    mul-float v49, v49, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    mul-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-float v0, v0

    move/from16 v50, v0

    sub-float v49, v49, v50

    move/from16 v0, v49

    float-to-double v0, v0

    move-wide/from16 v49, v0

    const-wide/high16 v51, 0x3fe0000000000000L    # 0.5

    add-double v49, v49, v51

    move-wide/from16 v0, v49

    double-to-int v0, v0

    move/from16 v49, v0

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .local v5, "centerivrl":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0xe

    const/16 v49, -0x1

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    const/16 v48, 0x6

    const/16 v49, -0x1

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fa999999999999aL    # 0.05

    mul-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    add-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v48

    const v49, 0x7f0200a4

    invoke-static/range {v48 .. v49}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    move-object/from16 v0, v25

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-instance v48, Landroid/widget/Button;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    .line 157
    new-instance v26, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v48, 0x40000000    # 2.0f

    mul-float v48, v48, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    mul-int/lit8 v49, v49, 0x2

    move/from16 v0, v49

    int-to-float v0, v0

    move/from16 v49, v0

    sub-float v48, v48, v49

    const/high16 v49, 0x42200000    # 40.0f

    sub-float v48, v48, v49

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    const/high16 v49, 0x40000000    # 2.0f

    mul-float v49, v49, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    mul-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-float v0, v0

    move/from16 v50, v0

    sub-float v49, v49, v50

    const/high16 v50, 0x42200000    # 40.0f

    sub-float v49, v49, v50

    move/from16 v0, v49

    float-to-double v0, v0

    move-wide/from16 v49, v0

    const-wide/high16 v51, 0x3fe0000000000000L    # 0.5

    add-double v49, v49, v51

    move-wide/from16 v0, v49

    double-to-int v0, v0

    move/from16 v49, v0

    move-object/from16 v0, v26

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    .local v26, "mycenterrl":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0xe

    const/16 v49, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    const/16 v48, 0x6

    const/16 v49, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fa999999999999aL    # 0.05

    mul-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    add-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v26

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x1e

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v49

    const v50, 0x7f0d00ca

    invoke-virtual/range {v49 .. v50}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setTextColor(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x51

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setGravity(I)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/high16 v52, 0x40000000    # 2.0f

    mul-float v52, v52, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v53, v0

    mul-int/lit8 v53, v53, 0x2

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    sub-float v52, v52, v53

    const/high16 v53, 0x42200000    # 40.0f

    sub-float v52, v52, v53

    move/from16 v0, v52

    float-to-double v0, v0

    move-wide/from16 v52, v0

    const-wide v54, 0x3fd3333333333333L    # 0.3

    mul-double v52, v52, v54

    move-wide/from16 v0, v52

    double-to-int v0, v0

    move/from16 v52, v0

    invoke-virtual/range {v48 .. v52}, Landroid/widget/Button;->setPadding(IIII)V

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    const v49, 0x7f020032

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jmrl:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jmrl:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    move-object/from16 v49, v0

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 173
    const v48, 0x7f07016a

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    .line 174
    new-instance v23, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3feccccccccccccdL    # 0.9

    mul-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v49, v0

    move/from16 v0, v49

    float-to-double v0, v0

    move-wide/from16 v49, v0

    const-wide v51, 0x3feccccccccccccdL    # 0.9

    mul-double v49, v49, v51

    move-wide/from16 v0, v49

    double-to-int v0, v0

    move/from16 v49, v0

    move-object/from16 v0, v23

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .local v23, "layoutP":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0xe

    const/16 v49, -0x1

    move-object/from16 v0, v23

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    const/16 v48, 0xa

    const/16 v49, -0x1

    move-object/from16 v0, v23

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fa999999999999aL    # 0.05

    mul-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v23

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    new-instance v19, Landroid/widget/ImageView;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    .local v19, "iv":Landroid/widget/ImageView;
    const/16 v48, 0xa

    move-object/from16 v0, v19

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 182
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v48, Landroid/widget/Button;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->centerBtn:Landroid/widget/Button;

    .line 185
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, 0x28

    const/16 v49, 0x28

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    .local v4, "centerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0xe

    const/16 v49, -0x1

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    const/16 v48, 0x8

    const/16 v49, 0xa

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    const/high16 v48, 0x41a00000    # 20.0f

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->centerBtn:Landroid/widget/Button;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->centerBtn:Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x9

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x6

    new-instance v50, Landroid/widget/Button;

    move-object/from16 v0, v50

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v50, v48, v49

    .line 198
    new-instance v38, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    move-object/from16 v0, v38

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    .local v38, "rlp8":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x8

    const/16 v49, 0xa

    move-object/from16 v0, v38

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    const/16 v48, 0xe

    const/16 v49, -0x1

    move-object/from16 v0, v38

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x6

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x6

    aget-object v48, v48, v49

    const/16 v49, 0x7

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x6

    aget-object v48, v48, v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f02008d

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x6

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    new-instance v50, Landroid/widget/Button;

    move-object/from16 v0, v50

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v50, v48, v49

    .line 209
    new-instance v32, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    move-object/from16 v0, v32

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    .local v32, "rlp1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x6

    const/16 v49, 0x9

    move-object/from16 v0, v32

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    const/16 v48, 0x7

    const/16 v49, 0x9

    move-object/from16 v0, v32

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fecb91f3bbba140L    # 0.8975979010256552

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v32

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fecb91f3bbba140L    # 0.8975979010256552

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v32

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    aget-object v48, v48, v49

    const/16 v49, 0x1

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    aget-object v48, v48, v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f02006b

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x1

    new-instance v50, Landroid/widget/Button;

    move-object/from16 v0, v50

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v50, v48, v49

    .line 221
    new-instance v33, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    move-object/from16 v0, v33

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    .local v33, "rlp2":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x8

    const/16 v49, 0x9

    move-object/from16 v0, v33

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    const/16 v48, 0x7

    const/16 v49, 0x9

    move-object/from16 v0, v33

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fccb91f3bbba140L    # 0.2243994752564138

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v33

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 225
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fccb91f3bbba140L    # 0.2243994752564138

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v33

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x1

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x1

    aget-object v48, v48, v49

    const/16 v49, 0x2

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x1

    aget-object v48, v48, v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f020070

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x1

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x2

    new-instance v50, Landroid/widget/Button;

    move-object/from16 v0, v50

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v50, v48, v49

    .line 233
    new-instance v34, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    move-object/from16 v0, v34

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    .local v34, "rlp3":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x8

    const/16 v49, 0x9

    move-object/from16 v0, v34

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    const/16 v48, 0x7

    const/16 v49, 0x9

    move-object/from16 v0, v34

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fdcb91f3bbba140L    # 0.4487989505128276

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v34

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 237
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fdcb91f3bbba140L    # 0.4487989505128276

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v34

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x2

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x2

    aget-object v48, v48, v49

    const/16 v49, 0x3

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x2

    aget-object v48, v48, v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f020075

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x2

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x3

    new-instance v50, Landroid/widget/Button;

    move-object/from16 v0, v50

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v50, v48, v49

    .line 245
    new-instance v35, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    move-object/from16 v0, v35

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .local v35, "rlp4":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x8

    const/16 v49, 0x9

    move-object/from16 v0, v35

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    const/16 v48, 0x5

    const/16 v49, 0x9

    move-object/from16 v0, v35

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fdcb91f3bbba140L    # 0.4487989505128276

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v35

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 249
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fdcb91f3bbba140L    # 0.4487989505128276

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v35

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x3

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x3

    aget-object v48, v48, v49

    const/16 v49, 0x4

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x3

    aget-object v48, v48, v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f02007a

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x3

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x4

    new-instance v50, Landroid/widget/Button;

    move-object/from16 v0, v50

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v50, v48, v49

    .line 257
    new-instance v36, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    move-object/from16 v0, v36

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .local v36, "rlp5":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x8

    const/16 v49, 0x9

    move-object/from16 v0, v36

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    const/16 v48, 0x5

    const/16 v49, 0x9

    move-object/from16 v0, v36

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fccb91f3bbba140L    # 0.2243994752564138

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v36

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fccb91f3bbba140L    # 0.2243994752564138

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v36

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x4

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x4

    aget-object v48, v48, v49

    const/16 v49, 0x5

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x4

    aget-object v48, v48, v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f02007f

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x4

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x5

    new-instance v50, Landroid/widget/Button;

    move-object/from16 v0, v50

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v50, v48, v49

    .line 269
    new-instance v37, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v49, v0

    move-object/from16 v0, v37

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v37, "rlp6":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x6

    const/16 v49, 0x9

    move-object/from16 v0, v37

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    const/16 v48, 0x5

    const/16 v49, 0x9

    move-object/from16 v0, v37

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fecb91f3bbba140L    # 0.8975979010256552

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v37

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 273
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v48, v0

    div-int/lit8 v48, v48, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    sub-float v48, v31, v48

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fecb91f3bbba140L    # 0.8975979010256552

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x4034000000000000L    # 20.0

    add-double v48, v48, v50

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btnWidth:I

    move/from16 v50, v0

    div-int/lit8 v50, v50, 0x2

    move/from16 v0, v50

    int-to-double v0, v0

    move-wide/from16 v50, v0

    sub-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v37

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x5

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x5

    aget-object v48, v48, v49

    const/16 v49, 0x6

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setId(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x5

    aget-object v48, v48, v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f020084

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v48, v0

    const/16 v49, 0x5

    aget-object v48, v48, v49

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    .local v6, "circleiv":Landroid/widget/ImageView;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fe999999999999aL    # 0.8

    mul-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v49, v0

    move/from16 v0, v49

    float-to-double v0, v0

    move-wide/from16 v49, v0

    const-wide v51, 0x3fe999999999999aL    # 0.8

    mul-double v49, v49, v51

    move-wide/from16 v0, v49

    double-to-int v0, v0

    move/from16 v49, v0

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    .local v7, "circlerl":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0xe

    const/16 v49, -0x1

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 298
    const/16 v48, 0x6

    const/16 v49, -0x1

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 299
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fb999999999999aL    # 0.1

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v48

    const v49, 0x7f0200a1

    invoke-static/range {v48 .. v49}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->centerBtn:Landroid/widget/Button;

    move-object/from16 v49, v0

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v49, v0

    const/16 v50, 0x0

    aget-object v49, v49, v50

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v49, v0

    const/16 v50, 0x1

    aget-object v49, v49, v50

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v49, v0

    const/16 v50, 0x2

    aget-object v49, v49, v50

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v49, v0

    const/16 v50, 0x3

    aget-object v49, v49, v50

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v49, v0

    const/16 v50, 0x4

    aget-object v49, v49, v50

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v49, v0

    const/16 v50, 0x5

    aget-object v49, v49, v50

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    move-object/from16 v49, v0

    const/16 v50, 0x6

    aget-object v49, v49, v50

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 315
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fd999999999999aL    # 0.4

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v46, v0

    .line 316
    .local v46, "timewidth":I
    const v48, 0x7f07016b

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layoutbottom:Landroid/widget/RelativeLayout;

    .line 317
    new-instance v45, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .local v45, "timerl":Landroid/widget/RelativeLayout;
    const/16 v48, 0xb

    move-object/from16 v0, v45

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 319
    new-instance v39, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/lit8 v48, v46, 0x2

    add-int/lit8 v49, v46, 0x2

    move-object/from16 v0, v39

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    .local v39, "rlpll":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, v45

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v48

    const v49, 0x7f0201d7

    invoke-static/range {v48 .. v49}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    move-object/from16 v0, v45

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    new-instance v16, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    .line 334
    .local v16, "handler":Landroid/os/Handler;
    new-instance v48, Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v49, v0

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    move/from16 v2, v49

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;-><init>(Landroid/content/Context;FLandroid/os/Handler;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->view:Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->view:Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;

    move-object/from16 v48, v0

    new-instance v49, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$2;

    move-object/from16 v0, v49

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    invoke-virtual/range {v48 .. v49}, Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    new-instance v48, Landroid/widget/TextView;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    .line 348
    new-instance v47, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fd999999999999aL    # 0.4

    mul-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    const/16 v49, -0x2

    invoke-direct/range {v47 .. v49}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    .local v47, "tvrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0xb

    invoke-virtual/range {v47 .. v49}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    invoke-virtual/range {v45 .. v45}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v48

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fb999999999999aL    # 0.1

    mul-double v48, v48, v50

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v48, v0

    move/from16 v0, v48

    move-object/from16 v1, v47

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const/16 v49, 0x11

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const v49, 0x7f0201cd

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    new-instance v49, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v50

    const v51, 0x7f0d00d0

    invoke-virtual/range {v50 .. v51}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    invoke-direct/range {v49 .. v50}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " "

    invoke-virtual/range {v49 .. v50}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v49

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->view:Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;->currentTime()I

    move-result v50

    invoke-virtual/range {v49 .. v50}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v50

    const v51, 0x7f0d00da

    invoke-virtual/range {v50 .. v51}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v49 .. v50}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const/16 v49, 0xff

    const/16 v50, 0x0

    const/16 v51, 0xff

    const/16 v52, 0xff

    invoke-static/range {v49 .. v52}, Landroid/graphics/Color;->argb(IIII)I

    move-result v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->view:Lcom/jiuzhansoft/massage/subActivity/homeview/MyTimeView;

    move-object/from16 v48, v0

    move-object/from16 v0, v45

    move-object/from16 v1, v48

    move/from16 v2, v46

    move/from16 v3, v46

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 363
    new-instance v41, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 364
    .local v41, "strengthRl":Landroid/widget/RelativeLayout;
    new-instance v42, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, -0x1

    const/16 v49, -0x2

    move-object/from16 v0, v42

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    .local v42, "strrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x1

    const/16 v49, 0xb

    move-object/from16 v0, v42

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 368
    const/16 v48, 0x6

    const/16 v49, 0xb

    move-object/from16 v0, v42

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 369
    const/16 v48, 0xa

    move/from16 v0, v48

    move-object/from16 v1, v42

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 371
    const/16 v48, 0x19

    move/from16 v0, v48

    move-object/from16 v1, v42

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 372
    invoke-virtual/range {v41 .. v42}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    const/16 v48, 0xd

    move-object/from16 v0, v41

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 375
    new-instance v43, Landroid/widget/TextView;

    move-object/from16 v0, v43

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 376
    .local v43, "strtv":Landroid/widget/TextView;
    const/16 v48, 0xc

    move-object/from16 v0, v43

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 377
    new-instance v44, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, -0x1

    const/16 v49, -0x2

    move-object/from16 v0, v44

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    .local v44, "strtvrlp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual/range {v43 .. v44}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v48

    const v49, 0x7f0d00ce

    invoke-virtual/range {v48 .. v49}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v43

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const/16 v48, 0xff

    const/16 v49, 0x0

    const/16 v50, 0xff

    const/16 v51, 0xff

    invoke-static/range {v48 .. v51}, Landroid/graphics/Color;->argb(IIII)I

    move-result v48

    move-object/from16 v0, v43

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    move-object/from16 v0, v41

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 383
    new-instance v48, Landroid/widget/ImageButton;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jianiv:Landroid/widget/ImageButton;

    .line 384
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide v50, 0x3fb999999999999aL    # 0.1

    mul-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v0, v0

    move/from16 v21, v0

    .line 387
    .local v21, "jianW":I
    new-instance v22, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v22

    move/from16 v1, v21

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 388
    .local v22, "jianivrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0xc

    move-object/from16 v0, v22

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jianiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jianiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    const/16 v49, 0xe

    invoke-virtual/range {v48 .. v49}, Landroid/widget/ImageButton;->setId(I)V

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jianiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f0201da

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jianiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    move-object/from16 v0, v41

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 395
    new-instance v48, Landroid/widget/TextView;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    .line 396
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    move/from16 v48, v0

    move/from16 v0, v48

    float-to-double v0, v0

    move-wide/from16 v48, v0

    const-wide/high16 v50, 0x3fd0000000000000L    # 0.25

    mul-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-int v8, v0

    .line 397
    .local v8, "currentTvW":I
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, -0x2

    move/from16 v0, v48

    invoke-direct {v9, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    .local v9, "currenttvrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0xc

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    const/16 v48, 0x1

    const/16 v49, 0xe

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const/16 v49, 0xf

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setId(I)V

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const v49, 0x7f0201cd

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    new-instance v49, Ljava/lang/StringBuilder;

    sget-short v50, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentStrength:S

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v50

    invoke-direct/range {v49 .. v50}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, "/16"

    invoke-virtual/range {v49 .. v50}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const/16 v49, 0x51

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x2

    invoke-virtual/range {v48 .. v52}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    const/16 v49, -0x1

    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currenttv:Landroid/widget/TextView;

    move-object/from16 v48, v0

    move-object/from16 v0, v41

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 409
    new-instance v48, Landroid/widget/ImageButton;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jiaiv:Landroid/widget/ImageButton;

    .line 410
    new-instance v20, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 411
    .local v20, "jiaivrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0xc

    move-object/from16 v0, v20

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 412
    const/16 v48, 0x1

    const/16 v49, 0xf

    move-object/from16 v0, v20

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jiaiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jiaiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    const/16 v49, 0x10

    invoke-virtual/range {v48 .. v49}, Landroid/widget/ImageButton;->setId(I)V

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jiaiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v49

    const v50, 0x7f0201d9

    invoke-static/range {v49 .. v50}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    invoke-virtual/range {v48 .. v49}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->jiaiv:Landroid/widget/ImageButton;

    move-object/from16 v48, v0

    move-object/from16 v0, v41

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 420
    new-instance v13, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 421
    .local v13, "frequencyRl":Landroid/widget/RelativeLayout;
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, -0x1

    const/16 v49, -0x2

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-direct {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    .local v14, "frerlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0xe

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 425
    const/16 v48, 0x5

    const/16 v49, 0xf

    move/from16 v0, v48

    move/from16 v1, v49

    invoke-virtual {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 426
    const/16 v48, 0x14

    move/from16 v0, v48

    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    const/16 v48, 0x11

    move/from16 v0, v48

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 430
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 431
    .local v15, "fretv":Landroid/widget/TextView;
    new-instance v48, Landroid/view/ViewGroup$LayoutParams;

    const/16 v49, -0x1

    const/16 v50, -0x2

    invoke-direct/range {v48 .. v50}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v48

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v48

    const v49, 0x7f0d00d1

    invoke-virtual/range {v48 .. v49}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    const/16 v48, 0xff

    const/16 v49, 0x0

    const/16 v50, 0xff

    const/16 v51, 0xff

    invoke-static/range {v48 .. v51}, Landroid/graphics/Color;->argb(IIII)I

    move-result v48

    move/from16 v0, v48

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    const/16 v48, 0x12

    move/from16 v0, v48

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setId(I)V

    .line 436
    new-instance v48, Landroid/widget/SeekBar;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    .line 437
    new-instance v40, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, -0x2

    move-object/from16 v0, v40

    move/from16 v1, v48

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    .local v40, "seekbarrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0x12

    move-object/from16 v0, v40

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    move-object/from16 v48, v0

    const/16 v49, 0x13

    invoke-virtual/range {v48 .. v49}, Landroid/widget/SeekBar;->setId(I)V

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    move-object/from16 v48, v0

    new-instance v49, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v50

    const v51, 0x7f020012

    invoke-static/range {v50 .. v51}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v50

    invoke-direct/range {v49 .. v50}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v48 .. v49}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    invoke-virtual/range {v48 .. v49}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    check-cast v30, Landroid/graphics/drawable/LayerDrawable;

    .line 446
    .local v30, "progressDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v48

    move/from16 v0, v48

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    .line 447
    .local v28, "outDrawables":[Landroid/graphics/drawable/Drawable;
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_106f
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v48

    move/from16 v0, v18

    move/from16 v1, v48

    if-lt v0, v1, :cond_117f

    .line 466
    new-instance v30, Landroid/graphics/drawable/LayerDrawable;

    .end local v30    # "progressDrawable":Landroid/graphics/drawable/LayerDrawable;
    move-object/from16 v0, v30

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 467
    .restart local v30    # "progressDrawable":Landroid/graphics/drawable/LayerDrawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 470
    .local v12, "freltv":Landroid/widget/TextView;
    new-instance v24, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, -0x2

    const/16 v49, -0x2

    move-object/from16 v0, v24

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 471
    .local v24, "ltvrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0x13

    move-object/from16 v0, v24

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 472
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    const/16 v48, 0x14

    move/from16 v0, v48

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setId(I)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v48

    const v49, 0x7f0d00db

    invoke-virtual/range {v48 .. v49}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    const/16 v48, -0x1

    move/from16 v0, v48

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    new-instance v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 478
    .local v11, "frehtv":Landroid/widget/TextView;
    new-instance v17, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v48, -0x1

    const/16 v49, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    .local v17, "htvrlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v48, 0x3

    const/16 v49, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 480
    const/16 v48, 0x1

    const/16 v49, 0x14

    move-object/from16 v0, v17

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    const/16 v48, 0x7

    const/16 v49, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 482
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    const/16 v48, 0x5

    move/from16 v0, v48

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 484
    const/16 v48, 0x15

    move/from16 v0, v48

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setId(I)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v48

    const v49, 0x7f0d00dc

    invoke-virtual/range {v48 .. v49}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    const/16 v48, -0x1

    move/from16 v0, v48

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->freseekbar:Landroid/widget/SeekBar;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 489
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 490
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 492
    move-object/from16 v0, v41

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layoutbottom:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layoutbottom:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->timetv:Landroid/widget/TextView;

    move-object/from16 v49, v0

    invoke-virtual/range {v48 .. v49}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layoutbottom:Landroid/widget/RelativeLayout;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 498
    return-void

    .line 448
    .end local v11    # "frehtv":Landroid/widget/TextView;
    .end local v12    # "freltv":Landroid/widget/TextView;
    .end local v17    # "htvrlp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v24    # "ltvrlp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_117f
    move-object/from16 v0, v30

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v48

    sparse-switch v48, :sswitch_data_11dc

    .line 447
    :goto_118a
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_106f

    .line 450
    :sswitch_118e
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v48

    const v49, 0x7f0201c2

    invoke-static/range {v48 .. v49}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    aput-object v48, v28, v18

    goto :goto_118a

    .line 453
    :sswitch_119c
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v48

    const v49, 0x7f0201c2

    invoke-static/range {v48 .. v49}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    aput-object v48, v28, v18

    goto :goto_118a

    .line 456
    :sswitch_11aa
    move-object/from16 v0, v30

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    check-cast v27, Landroid/graphics/drawable/ClipDrawable;

    .line 457
    .local v27, "oidDrawable":Landroid/graphics/drawable/ClipDrawable;
    invoke-virtual/range {p0 .. p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v48

    const v49, 0x7f0201c2

    invoke-static/range {v48 .. v49}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 458
    .local v10, "drawable":Landroid/graphics/drawable/Drawable;
    new-instance v29, Landroid/graphics/drawable/ClipDrawable;

    const/16 v48, 0x3

    const/16 v49, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v48

    move/from16 v2, v49

    invoke-direct {v0, v10, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 459
    .local v29, "proDrawable":Landroid/graphics/drawable/ClipDrawable;
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v48

    move-object/from16 v0, v29

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 460
    aput-object v29, v28, v18

    goto :goto_118a

    .line 448
    :sswitch_data_11dc
    .sparse-switch
        0x1020000 -> :sswitch_118e
        0x102000d -> :sswitch_11aa
        0x102000f -> :sswitch_119c
    .end sparse-switch
.end method

.method private which2changeBg(Landroid/widget/Button;I)V
    .registers 7
    .param p1, "currentBtn"    # Landroid/widget/Button;
    .param p2, "getIndex"    # I

    .prologue
    .line 875
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getAllId:[Ljava/lang/Integer;

    array-length v1, v1

    if-lt v0, v1, :cond_2e

    .line 879
    const-string v1, "getIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->changeSelectBg:[Ljava/lang/Integer;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    return-void

    .line 876
    :cond_2e
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getAllId:[Ljava/lang/Integer;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 877
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->btn:[Landroid/widget/Button;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private which2changeBg(Landroid/widget/Button;ILjava/lang/String;)V
    .registers 6
    .param p1, "btn"    # Landroid/widget/Button;
    .param p2, "getIndex"    # I
    .param p3, "str"    # Ljava/lang/String;

    .prologue
    .line 866
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->whichToAnim:[Ljava/lang/Integer;

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 870
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->animDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 871
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->animDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 872
    return-void
.end method


# virtual methods
.method public isVerification()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 696
    const-string v7, "massagecode"

    invoke-virtual {p0, v7, v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v3

    .line 697
    .local v3, "isVerification":Z
    if-nez v3, :cond_6c

    iget-boolean v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->dialogShow:Z

    if-nez v7, :cond_6c

    .line 698
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->dialogShow:Z

    .line 699
    const-string v7, "pin"

    invoke-virtual {p0, v7}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 700
    .local v2, "getUserId":Ljava/lang/String;
    new-instance v1, Landroid/app/Dialog;

    const v7, 0x7f0c0017

    invoke-direct {v1, p0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 701
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 702
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 703
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 704
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 705
    .local v6, "window":Landroid/view/Window;
    const v7, 0x7f030011

    invoke-virtual {v6, v7}, Landroid/view/Window;->setContentView(I)V

    .line 709
    const v7, 0x7f0700d9

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 711
    .local v4, "numet":Landroid/widget/EditText;
    const v7, 0x7f0700da

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 712
    .local v5, "okbtn":Landroid/widget/Button;
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$7;

    invoke-direct {v7, p0, v5}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$7;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;Landroid/widget/Button;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 732
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$8;

    invoke-direct {v7, p0, v4, v2, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$8;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    const v7, 0x7f0700db

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 746
    .local v0, "cancelbtn":Landroid/widget/Button;
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$9;

    invoke-direct {v7, p0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$9;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;Landroid/app/Dialog;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    new-instance v7, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$10;

    invoke-direct {v7, p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$10;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 765
    .end local v0    # "cancelbtn":Landroid/widget/Button;
    .end local v1    # "dialog":Landroid/app/Dialog;
    .end local v2    # "getUserId":Ljava/lang/String;
    .end local v4    # "numet":Landroid/widget/EditText;
    .end local v5    # "okbtn":Landroid/widget/Button;
    .end local v6    # "window":Landroid/view/Window;
    :cond_6c
    return v3
.end method

.method public loginCompletedNotify()V
    .registers 1

    .prologue
    .line 858
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, -0x1

    .line 503
    if-nez p3, :cond_4

    .line 521
    :cond_3
    :goto_3
    return-void

    .line 505
    :cond_4
    if-eq p2, v2, :cond_8

    if-ne p1, v2, :cond_3

    .line 506
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 509
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "getPosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->retPosition:I

    .line 510
    const-string v1, "isFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->isFlag:Z

    .line 512
    iget v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->retPosition:I

    if-eq v1, v2, :cond_3

    .line 514
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->whichToAnim:[Ljava/lang/Integer;

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->retPosition:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->animDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 516
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->animDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 517
    iget-boolean v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->isFlag:Z

    if-nez v1, :cond_3

    .line 518
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->currentzl:[S

    iget v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->retPosition:I

    aget-short v1, v1, v2

    invoke-direct {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->connect2Bluetooth(S)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x3e8

    .line 1006
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->isVerification()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1065
    :goto_8
    return-void

    .line 1008
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_112

    goto :goto_8

    .line 1010
    :sswitch_11
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 1011
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    const v4, 0x439a4924

    iget v5, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    const/4 v8, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V

    goto :goto_8

    .line 1014
    :sswitch_2c
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 1015
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    const v4, 0x43809249

    iget v5, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    const/4 v8, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V

    goto :goto_8

    .line 1018
    :sswitch_47
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 1019
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    const v4, 0x434db6db

    iget v5, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    const/4 v8, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V

    goto :goto_8

    .line 1022
    :sswitch_62
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 1023
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    const v4, 0x431a4924

    iget v5, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    const/4 v8, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V

    goto :goto_8

    .line 1026
    :sswitch_7d
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 1027
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    const v4, 0x42cdb6db

    iget v5, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    const/4 v8, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V

    goto/16 :goto_8

    .line 1030
    :sswitch_99
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 1031
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    const v4, 0x424db6db

    iget v5, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    const/4 v8, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V

    goto/16 :goto_8

    .line 1034
    :sswitch_b5
    iget v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    .line 1035
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    const/4 v4, 0x0

    iget v5, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->num:I

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    const/4 v8, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V

    goto/16 :goto_8

    .line 1041
    :sswitch_cf
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->mycenter:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->animDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 1042
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->animDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1043
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->handlerCenterBtn()V

    goto/16 :goto_8

    .line 1046
    :sswitch_e3
    const-string v0, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v0}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 1047
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_f8

    .line 1048
    sget-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 1049
    const/4 v0, 0x0

    sput-object v0, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 1051
    :cond_f8
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 1052
    .local v9, "intent":Landroid/content/Intent;
    const-class v0, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v9, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1053
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0, v9}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->stopService(Landroid/content/Intent;)Z

    .line 1060
    .end local v9    # "intent":Landroid/content/Intent;
    :cond_10c
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->finish()V

    goto/16 :goto_8

    .line 1008
    nop

    :sswitch_data_112
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_47
        0x4 -> :sswitch_62
        0x5 -> :sswitch_7d
        0x6 -> :sswitch_99
        0x7 -> :sswitch_b5
        0x1e -> :sswitch_cf
        0x7f070263 -> :sswitch_e3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 687
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 688
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->setContentView(I)V

    .line 689
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->initData()V

    .line 690
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->initView()V

    .line 691
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->handleClickEvent()V

    .line 692
    const-string v0, "myhometest"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x0

    .line 830
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_c

    .line 831
    const-string v1, "HomeActivity"

    const-string v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_c
    const/4 v1, 0x4

    if-ne p1, v1, :cond_46

    .line 836
    const-string v1, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 837
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_23

    .line 838
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v1, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 839
    const/4 v1, 0x0

    sput-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 841
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 842
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 843
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->stopService(Landroid/content/Intent;)Z

    .line 846
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_37
    sput v3, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->reportIndex:I

    .line 847
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getMainActivity()Lcom/jiuzhansoft/massage/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiuzhansoft/massage/activity/MainActivity;->setToIndexHomeActivity()V

    .line 848
    const/4 v1, 0x1

    .line 850
    :goto_45
    return v1

    :cond_46
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_45
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 650
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onResume()V

    .line 651
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    sget v2, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    iget v3, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    div-float/2addr v3, v5

    iget v4, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->width:F

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 652
    .local v0, "animation":Landroid/view/animation/Animation;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 653
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 654
    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->layout1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 655
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$6;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$6;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 682
    return-void
.end method

.method public startAnimationsIn(Landroid/view/ViewGroup;IFFILandroid/content/res/Resources;Landroid/widget/Button;I)V
    .registers 14
    .param p1, "viewgroup"    # Landroid/view/ViewGroup;
    .param p2, "durationMillis"    # I
    .param p3, "width"    # F
    .param p4, "angle"    # F
    .param p5, "count"    # I
    .param p6, "res"    # Landroid/content/res/Resources;
    .param p7, "btn"    # Landroid/widget/Button;
    .param p8, "index"    # I

    .prologue
    .line 936
    const/4 v0, 0x0

    .line 937
    .local v0, "animation":Landroid/view/animation/Animation;
    const/4 v1, 0x1

    if-ne p5, v1, :cond_55

    .line 938
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-nez v1, :cond_d

    .line 939
    invoke-direct {p0, p8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->handlerwho(I)V

    .line 985
    :goto_c
    return-void

    .line 942
    :cond_d
    sput p4, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    .line 943
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->names:[Ljava/lang/Integer;

    add-int/lit8 v3, p8, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p7, p8, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->which2changeBg(Landroid/widget/Button;ILjava/lang/String;)V

    .line 944
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    sget v2, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 951
    .restart local v0    # "animation":Landroid/view/animation/Animation;
    :goto_34
    iput p8, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getIndexFromCenter:I

    .line 952
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 953
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 954
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 955
    invoke-direct {p0, p8}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->handlerwho(I)V

    .line 956
    const/4 v1, 0x1

    if-eq p5, v1, :cond_4c

    .line 957
    sget v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    add-float/2addr v1, p4

    sput v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    .line 958
    :cond_4c
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$14;

    invoke-direct {v1, p0, p1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$14;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_c

    .line 947
    :cond_55
    int-to-float v1, p8

    sget v2, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    rem-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    rem-float/2addr v1, v2

    float-to-int p8, v1

    .line 948
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->names:[Ljava/lang/Integer;

    add-int/lit8 v3, p8, -0x1

    add-int/lit8 v3, v3, 0x7

    rem-int/lit8 v3, v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p7, p8, v1}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->which2changeBg(Landroid/widget/Button;ILjava/lang/String;)V

    .line 949
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .end local v0    # "animation":Landroid/view/animation/Animation;
    sget v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    sget v2, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->oldAngle:F

    add-float/2addr v2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .restart local v0    # "animation":Landroid/view/animation/Animation;
    goto :goto_34
.end method

.method public verificationCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "userPin"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "serialNum"    # Ljava/lang/String;
    .param p4, "thecode"    # Ljava/lang/String;
    .param p5, "clientCode"    # Ljava/lang/String;

    .prologue
    .line 769
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 770
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "equipment.serialNum"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 771
    const-string v1, "userPin"

    invoke-virtual {v0, v1, p1}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    const-string v1, "client_code"

    invoke-virtual {v0, v1, p5}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    const-string v1, "equipment_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p3}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$11;

    invoke-direct {v1, p0, p4}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2$11;-><init>(Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 823
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 824
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/HomeActivity2;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 825
    return-void
.end method
