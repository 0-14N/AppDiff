.class public Lcom/happybluefin/android/timer/window/MainWindow;
.super Landroid/app/Activity;
.source "MainWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_TIME:I = 0x1

.field private static final STATE_RUNNING:I = 0x1

.field private static final STATE_STOP:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_INTERVAL:I = 0x64


# instance fields
.field private mBtnHourMinus:Landroid/widget/Button;

.field private mBtnHourPlus:Landroid/widget/Button;

.field private mBtnMillisecondMinus:Landroid/widget/Button;

.field private mBtnMillisecondPlus:Landroid/widget/Button;

.field private mBtnMinuteMinus:Landroid/widget/Button;

.field private mBtnMinutePlus:Landroid/widget/Button;

.field private mBtnReset:Landroid/widget/Button;

.field private mBtnSecondMinus:Landroid/widget/Button;

.field private mBtnSecondPlus:Landroid/widget/Button;

.field private mBtnStart:Landroid/widget/Button;

.field private mEditHour:Landroid/widget/EditText;

.field private mEditMillisecond:Landroid/widget/EditText;

.field private mEditMinute:Landroid/widget/EditText;

.field private mEditSecond:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mHour:I

.field private mHundredMillisecond:I

.field private mLayoutBackground:Landroid/widget/LinearLayout;

.field private mMinute:I

.field private mSecond:I

.field private mState:I

.field private mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 396
    :try_start_0
    const-string v1, "CoreJni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_13

    .line 542
    :goto_5
    const-class v1, Lcom/happybluefin/android/timer/window/MainWindow;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/happybluefin/android/timer/window/MainWindow;->TAG:Ljava/lang/String;

    return-void

    .line 398
    :catch_e
    move-exception v0

    .line 399
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_5

    .line 401
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_13
    move-exception v0

    .line 402
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 468
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mLayoutBackground:Landroid/widget/LinearLayout;

    .line 470
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    .line 471
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    .line 472
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    .line 473
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    .line 475
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourPlus:Landroid/widget/Button;

    .line 476
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourMinus:Landroid/widget/Button;

    .line 478
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinutePlus:Landroid/widget/Button;

    .line 479
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinuteMinus:Landroid/widget/Button;

    .line 481
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondPlus:Landroid/widget/Button;

    .line 482
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondMinus:Landroid/widget/Button;

    .line 484
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondPlus:Landroid/widget/Button;

    .line 485
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondMinus:Landroid/widget/Button;

    .line 487
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    .line 488
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    .line 490
    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 491
    new-instance v0, Lcom/happybluefin/android/timer/window/MainWindow$1;

    invoke-direct {v0, p0}, Lcom/happybluefin/android/timer/window/MainWindow$1;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHandler:Landroid/os/Handler;

    .line 530
    iput v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    .line 531
    iput v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    .line 532
    iput v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    .line 533
    iput v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    .line 535
    iput v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    .line 26
    return-void
.end method

.method private _exit()V
    .registers 8

    .prologue
    .line 371
    .line 372
    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    const v0, 0x7f040007

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 374
    new-instance v3, Lcom/happybluefin/android/timer/window/MainWindow$12;

    invoke-direct {v3, p0}, Lcom/happybluefin/android/timer/window/MainWindow$12;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    .line 382
    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 383
    new-instance v5, Lcom/happybluefin/android/timer/window/MainWindow$13;

    invoke-direct {v5, p0}, Lcom/happybluefin/android/timer/window/MainWindow$13;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    .line 389
    const v0, 0x7f04000a

    invoke-virtual {p0, v0}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 371
    invoke-static/range {v0 .. v6}, Lcom/happybluefin/android/framework/dialog/MessageDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Z

    .line 392
    return-void
.end method

.method private _initBanner()V
    .registers 4

    .prologue
    .line 301
    :try_start_0
    invoke-static {}, Lcom/happybluefin/android/jni/JniInterface;->getAdmobUnitID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {p0, v1, v2}, Lcom/happybluefin/android/framework/utility/thirdpart/advertisement/Banner/GoogleAdmobSDK;->createBanner(Landroid/app/Activity;Ljava/lang/String;I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 308
    :goto_9
    return-void

    .line 303
    :catch_a
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method private _initView()V
    .registers 4

    .prologue
    .line 93
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->setContentView(I)V

    .line 95
    const/high16 v1, 0x7f050000

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mLayoutBackground:Landroid/widget/LinearLayout;

    .line 97
    const v1, 0x7f050002

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    .line 98
    const v1, 0x7f050005

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    .line 99
    const v1, 0x7f050008

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    .line 100
    const v1, 0x7f05000b

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    .line 102
    invoke-virtual {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/digifaw.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 103
    .local v0, "tf":Landroid/graphics/Typeface;
    if-eqz v0, :cond_5b

    .line 104
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    :cond_5b
    const v1, 0x7f050001

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourPlus:Landroid/widget/Button;

    .line 111
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourPlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$2;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$2;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v1, 0x7f050003

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourMinus:Landroid/widget/Button;

    .line 131
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnHourMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$3;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$3;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v1, 0x7f050004

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinutePlus:Landroid/widget/Button;

    .line 151
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinutePlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$4;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$4;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v1, 0x7f050006

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinuteMinus:Landroid/widget/Button;

    .line 170
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMinuteMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$5;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$5;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v1, 0x7f050007

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondPlus:Landroid/widget/Button;

    .line 190
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondPlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$6;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$6;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v1, 0x7f050009

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondMinus:Landroid/widget/Button;

    .line 209
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnSecondMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$7;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$7;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v1, 0x7f05000a

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondPlus:Landroid/widget/Button;

    .line 229
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondPlus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$8;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$8;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v1, 0x7f05000c

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondMinus:Landroid/widget/Button;

    .line 248
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnMillisecondMinus:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$9;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$9;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v1, 0x7f05000d

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    .line 269
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$10;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$10;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v1, 0x7f05000e

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    .line 282
    iget-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    new-instance v2, Lcom/happybluefin/android/timer/window/MainWindow$11;

    invoke-direct {v2, p0}, Lcom/happybluefin/android/timer/window/MainWindow$11;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void
.end method

.method private _reset()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 351
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    .line 352
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    .line 353
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    .line 354
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    .line 356
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f040001

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    const-string v1, "%01d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iput v4, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    .line 366
    return-void
.end method

.method private _start()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 313
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    if-nez v0, :cond_11

    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    if-nez v0, :cond_11

    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    if-nez v0, :cond_11

    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    if-eqz v0, :cond_37

    .line 317
    :cond_11
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    if-eqz v0, :cond_1c

    .line 318
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-virtual {v0}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;->stopThread()V

    .line 319
    iput-object v1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 322
    :cond_1c
    new-instance v0, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-direct {v0, p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;-><init>(Lcom/happybluefin/android/timer/window/MainWindow;Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;)V

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 323
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-virtual {v0}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;->startThread()V

    .line 325
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f040003

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const/4 v0, 0x1

    iput v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    .line 331
    :cond_37
    return-void
.end method

.method private _stop()V
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    if-eqz v0, :cond_c

    .line 337
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    invoke-virtual {v0}, Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;->stopThread()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mUpdateThread:Lcom/happybluefin/android/timer/window/MainWindow$UpdateThread;

    .line 341
    :cond_c
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f040002

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mBtnReset:Landroid/widget/Button;

    const v1, 0x7f040004

    invoke-virtual {p0, v1}, Lcom/happybluefin/android/timer/window/MainWindow;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    .line 346
    return-void
.end method

.method static synthetic access$0(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 531
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    return v0
.end method

.method static synthetic access$1(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 531
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mMinute:I

    return-void
.end method

.method static synthetic access$10(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$11(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 533
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    return-void
.end method

.method static synthetic access$12(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 532
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    return-void
.end method

.method static synthetic access$13(Lcom/happybluefin/android/timer/window/MainWindow;I)V
    .registers 2

    .prologue
    .line 530
    iput p1, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    return-void
.end method

.method static synthetic access$14(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 535
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mState:I

    return v0
.end method

.method static synthetic access$15(Lcom/happybluefin/android/timer/window/MainWindow;)V
    .registers 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_start()V

    return-void
.end method

.method static synthetic access$16(Lcom/happybluefin/android/timer/window/MainWindow;)V
    .registers 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_stop()V

    return-void
.end method

.method static synthetic access$2(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditHour:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 530
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHour:I

    return v0
.end method

.method static synthetic access$4(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMinute:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditSecond:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 532
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mSecond:I

    return v0
.end method

.method static synthetic access$7(Lcom/happybluefin/android/timer/window/MainWindow;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mEditMillisecond:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$8(Lcom/happybluefin/android/timer/window/MainWindow;)I
    .registers 2

    .prologue
    .line 533
    iget v0, p0, Lcom/happybluefin/android/timer/window/MainWindow;->mHundredMillisecond:I

    return v0
.end method

.method static synthetic access$9(Lcom/happybluefin/android/timer/window/MainWindow;)V
    .registers 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_reset()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_initView()V

    .line 33
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_initBanner()V

    .line 36
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 43
    invoke-static {}, Lcom/happybluefin/android/framework/utility/thirdpart/advertisement/Banner/GoogleAdmobSDK;->destoryBanner()V

    .line 46
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 74
    .local v0, "result":Z
    packed-switch p1, :pswitch_data_e

    .line 81
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 87
    :goto_8
    return v0

    .line 76
    :pswitch_9
    invoke-direct {p0}, Lcom/happybluefin/android/timer/window/MainWindow;->_exit()V

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_8

    .line 74
    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 63
    invoke-static {p0}, Lcom/happybluefin/android/framework/utility/thirdpart/statistics/UmengSDK;->onPause(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 53
    invoke-static {p0}, Lcom/happybluefin/android/framework/utility/thirdpart/statistics/UmengSDK;->onResume(Landroid/content/Context;)V

    .line 56
    return-void
.end method
