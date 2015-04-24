.class abstract Ljp/tjkapp/adfurikunsdk/AdfurikunBase;
.super Landroid/widget/FrameLayout;
.source "AdfurikunBase.java"

# interfaces
.implements Ljp/tjkapp/adfurikunsdk/AdfurikunConstants;


# instance fields
.field protected cm:Landroid/net/ConnectivityManager;

.field protected handler:Landroid/os/Handler;

.field protected mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

.field protected mAppID:Ljava/lang/String;

.field private mBgColor:I

.field private mDebugFontSize:F

.field private mFirstTime:Z

.field protected mGetInfoTask:Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

.field private mInAnimation:Landroid/view/animation/Animation;

.field protected mIsIntersAd:Z

.field protected mIsLoading:Z

.field protected mIsLog:Z

.field protected mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

.field private mOutAnimation:Landroid/view/animation/Animation;

.field private mRetryWait:I

.field protected mTaOff:Z

.field private mUserAgent:Ljava/lang/String;

.field private mWhichChild:I

.field protected final retryThread:Ljava/lang/Runnable;

.field protected final retryThread2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$1;

    invoke-direct {v0, p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$1;-><init>(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;)V

    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->retryThread:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$2;

    invoke-direct {v0, p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$2;-><init>(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;)V

    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->retryThread2:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->handler:Landroid/os/Handler;

    .line 52
    iput-boolean v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsIntersAd:Z

    .line 59
    iput v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    .line 66
    invoke-virtual {p0, p1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->initialize(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$1;

    invoke-direct {v0, p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$1;-><init>(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;)V

    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->retryThread:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$2;

    invoke-direct {v0, p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$2;-><init>(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;)V

    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->retryThread2:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->handler:Landroid/os/Handler;

    .line 52
    iput-boolean v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsIntersAd:Z

    .line 59
    iput v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    .line 71
    invoke-virtual {p0, p1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->initialize(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method static synthetic access$0(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->loadFromNetwork(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$1(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;)V
    .registers 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->adfurikunInit()V

    return-void
.end method

.method static synthetic access$2(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mRetryWait:I

    return-void
.end method

.method static synthetic access$3(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mRetryWait:I

    return v0
.end method

.method static synthetic access$4(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;Landroid/content/Context;)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;
    .registers 3

    .prologue
    .line 385
    invoke-direct {p0, p1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->loadFromCache(Landroid/content/Context;)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    move-result-object v0

    return-object v0
.end method

.method private adfurikunInit()V
    .registers 5

    .prologue
    const/high16 v3, -0x1000000

    .line 297
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    if-eqz v1, :cond_39

    .line 298
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    iget-object v1, v1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->bg_color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3e

    .line 300
    :try_start_10
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    iget-object v1, v1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->bg_color:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I

    .line 301
    iget v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I

    or-int/2addr v1, v3

    iput v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_21} :catch_3a

    .line 308
    :goto_21
    iget v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I

    invoke-virtual {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->setBackgroundColor(I)V

    .line 309
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    iget-boolean v1, v1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->ta_off:Z

    iput-boolean v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mTaOff:Z

    .line 310
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    iget-object v1, v1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->infoArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_42

    .line 311
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->randomAdfurikun()V

    .line 316
    :cond_39
    :goto_39
    return-void

    .line 302
    :catch_3a
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/NumberFormatException;
    iput v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I

    goto :goto_21

    .line 306
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_3e
    const/4 v1, 0x0

    iput v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I

    goto :goto_21

    .line 313
    :cond_42
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v2, "adfurikun"

    const-string v3, ">>>>>>>>>>>>>>>>>nolist!!"

    invoke-virtual {v1, v2, v3}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method

.method private cancelTask()V
    .registers 3

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLoading:Z

    .line 257
    iget-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mGetInfoTask:Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

    if-eqz v0, :cond_10

    .line 258
    iget-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mGetInfoTask:Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;->cancel(Z)Z

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mGetInfoTask:Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

    .line 261
    :cond_10
    return-void
.end method

.method private clearSubView()V
    .registers 5

    .prologue
    .line 580
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildCount()I

    move-result v1

    .line 582
    .local v1, "ct":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_6
    if-gez v2, :cond_9

    .line 599
    return-void

    .line 583
    :cond_9
    invoke-virtual {p0, v2}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .line 584
    .local v0, "adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    if-eqz v0, :cond_2b

    .line 586
    const/16 v3, 0x8

    :try_start_13
    invoke-virtual {v0, v3}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->setVisibility(I)V

    .line 587
    invoke-virtual {p0, v2}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->removeViewAt(I)V

    .line 588
    invoke-virtual {v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->stopLoading()V

    .line 589
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 590
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->clearCache(Z)V

    .line 591
    invoke-virtual {v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->clearHistory()V

    .line 592
    invoke-virtual {v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->destroy()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2e

    .line 593
    const/4 v0, 0x0

    .line 582
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 594
    :catch_2e
    move-exception v3

    goto :goto_2b
.end method

.method private isEmptyBitmap(Landroid/graphics/Bitmap;)Z
    .registers 25
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 515
    if-eqz p1, :cond_25

    .line 517
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I

    const v4, 0xffffff

    and-int v16, v2, v4

    .line 518
    .local v16, "bg_color":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 519
    .local v5, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 520
    .local v15, "height":I
    if-le v5, v15, :cond_27

    move/from16 v19, v5

    .line 521
    .local v19, "ct":I
    :goto_17
    move/from16 v0, v19

    new-array v3, v0, [I

    .line 522
    .local v3, "pixels":[I
    div-int/lit8 v21, v15, 0x10

    .line 527
    .local v21, "line_dlt":I
    const/4 v7, 0x0

    .local v7, "y":I
    :goto_1e
    if-lt v7, v15, :cond_2a

    .line 549
    div-int/lit8 v21, v5, 0x10

    .line 550
    const/4 v12, 0x0

    .local v12, "x":I
    :goto_23
    if-lt v12, v5, :cond_67

    .line 576
    .end local v3    # "pixels":[I
    .end local v5    # "width":I
    .end local v7    # "y":I
    .end local v12    # "x":I
    .end local v15    # "height":I
    .end local v16    # "bg_color":I
    .end local v19    # "ct":I
    .end local v21    # "line_dlt":I
    :cond_25
    const/4 v2, 0x1

    :goto_26
    return v2

    .restart local v5    # "width":I
    .restart local v15    # "height":I
    .restart local v16    # "bg_color":I
    :cond_27
    move/from16 v19, v15

    .line 520
    goto :goto_17

    .line 528
    .restart local v3    # "pixels":[I
    .restart local v7    # "y":I
    .restart local v19    # "ct":I
    .restart local v21    # "line_dlt":I
    :cond_2a
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 529
    move/from16 v22, v16

    .line 530
    .local v22, "old_color":I
    const/16 v18, 0x0

    .line 531
    .local v18, "color_change":I
    const/4 v12, 0x0

    .restart local v12    # "x":I
    :goto_38
    if-lt v12, v5, :cond_49

    .line 541
    move/from16 v0, v22

    move/from16 v1, v16

    if-eq v0, v1, :cond_64

    .line 542
    add-int/lit8 v18, v18, 0x1

    .line 543
    const/4 v2, 0x2

    move/from16 v0, v18

    if-le v0, v2, :cond_64

    .line 544
    const/4 v2, 0x0

    goto :goto_26

    .line 532
    :cond_49
    aget v2, v3, v12

    const v4, 0xffffff

    and-int v17, v2, v4

    .line 533
    .local v17, "color":I
    move/from16 v0, v17

    move/from16 v1, v22

    if-eq v0, v1, :cond_5f

    .line 534
    add-int/lit8 v18, v18, 0x1

    .line 535
    const/4 v2, 0x2

    move/from16 v0, v18

    if-le v0, v2, :cond_5f

    .line 536
    const/4 v2, 0x0

    goto :goto_26

    .line 539
    :cond_5f
    move/from16 v22, v17

    .line 531
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    .line 527
    .end local v17    # "color":I
    :cond_64
    add-int v7, v7, v21

    goto :goto_1e

    .line 551
    .end local v18    # "color_change":I
    .end local v22    # "old_color":I
    :cond_67
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v8, p1

    move-object v9, v3

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 552
    move/from16 v22, v16

    .line 553
    .restart local v22    # "old_color":I
    const/16 v18, 0x0

    .line 554
    .restart local v18    # "color_change":I
    const/4 v7, 0x0

    :goto_76
    if-lt v7, v15, :cond_87

    .line 564
    move/from16 v0, v22

    move/from16 v1, v16

    if-eq v0, v1, :cond_a2

    .line 565
    add-int/lit8 v18, v18, 0x1

    .line 566
    const/4 v2, 0x2

    move/from16 v0, v18

    if-le v0, v2, :cond_a2

    .line 567
    const/4 v2, 0x0

    goto :goto_26

    .line 555
    :cond_87
    aget v2, v3, v7
    :try_end_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_89} :catch_a6

    const v4, 0xffffff

    and-int v17, v2, v4

    .line 556
    .restart local v17    # "color":I
    move/from16 v0, v17

    move/from16 v1, v22

    if-eq v0, v1, :cond_9d

    .line 557
    add-int/lit8 v18, v18, 0x1

    .line 558
    const/4 v2, 0x2

    move/from16 v0, v18

    if-le v0, v2, :cond_9d

    .line 559
    const/4 v2, 0x0

    goto :goto_26

    .line 562
    :cond_9d
    move/from16 v22, v17

    .line 554
    add-int/lit8 v7, v7, 0x1

    goto :goto_76

    .line 550
    .end local v17    # "color":I
    :cond_a2
    add-int v12, v12, v21

    goto/16 :goto_23

    .line 572
    .end local v3    # "pixels":[I
    .end local v5    # "width":I
    .end local v7    # "y":I
    .end local v12    # "x":I
    .end local v15    # "height":I
    .end local v16    # "bg_color":I
    .end local v18    # "color_change":I
    .end local v19    # "ct":I
    .end local v21    # "line_dlt":I
    .end local v22    # "old_color":I
    :catch_a6
    move-exception v20

    .line 573
    .local v20, "e":Ljava/lang/OutOfMemoryError;
    const/4 v2, 0x0

    goto/16 :goto_26
.end method

.method private loadAdfurikunData()V
    .registers 12

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 264
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    .local v0, "context":Landroid/content/Context;
    const-string v6, "adfurikun_adpref.dat"

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 266
    .local v5, "pref":Landroid/content/SharedPreferences;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ad_last_time_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 268
    .local v3, "old_time":J
    cmp-long v6, v3, v8

    if-nez v6, :cond_2b

    .line 270
    invoke-direct {p0, v0, v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->loadFromNetwork(Landroid/content/Context;I)V

    .line 294
    :goto_2a
    return-void

    .line 274
    :cond_2b
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 276
    .local v1, "now_time":J
    sub-long v6, v1, v3

    const-wide/32 v8, 0xdbba0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_41

    .line 278
    invoke-direct {p0, v0, v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->loadFromNetwork(Landroid/content/Context;I)V

    goto :goto_2a

    .line 282
    :cond_41
    iget-object v6, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    if-nez v6, :cond_57

    .line 284
    invoke-direct {p0, v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->loadFromCache(Landroid/content/Context;)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    move-result-object v6

    iput-object v6, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    .line 285
    iget-object v6, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    if-nez v6, :cond_53

    .line 287
    invoke-direct {p0, v0, v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->loadFromNetwork(Landroid/content/Context;I)V

    goto :goto_2a

    .line 290
    :cond_53
    invoke-direct {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->adfurikunInit()V

    goto :goto_2a

    .line 292
    :cond_57
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->randomAdfurikun()V

    goto :goto_2a
.end method

.method private loadFromCache(Landroid/content/Context;)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/adfurikun/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "cache_path":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "adfurikun_getinfo.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/tjkapp/adfurikunsdk/AdfurikunApiAccessUtil;->loadStringFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    .local v1, "get_info":Ljava/lang/String;
    iget-object v2, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    iget-object v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const/4 v4, 0x1

    invoke-static {p1, v2, v1, v3, v4}, Ljp/tjkapp/adfurikunsdk/AdfurikunApiAccessUtil;->stringToInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;Z)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    move-result-object v2

    return-object v2
.end method

.method private loadFromNetwork(Landroid/content/Context;I)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "load_type"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 319
    iget-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    iget-boolean v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLoading:Z

    if-nez v0, :cond_3d

    .line 320
    invoke-direct {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->cancelTask()V

    .line 321
    if-eqz p2, :cond_15

    if-ne p2, v9, :cond_3e

    :cond_15
    move v7, v9

    .line 322
    .local v7, "is_main":Z
    :goto_16
    new-instance v0, Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

    new-instance v1, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$3;

    invoke-direct {v1, p0, p2, p1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase$3;-><init>(Ljp/tjkapp/adfurikunsdk/AdfurikunBase;ILandroid/content/Context;)V

    .line 379
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    iget-object v6, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mUserAgent:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;-><init>(Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask$OnLoadListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;Ljava/lang/String;Z)V

    .line 322
    iput-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mGetInfoTask:Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

    .line 380
    iput-boolean v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLoading:Z

    .line 381
    iget-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mGetInfoTask:Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 383
    .end local v7    # "is_main":Z
    :cond_3d
    return-void

    :cond_3e
    move v7, v8

    .line 321
    goto :goto_16
.end method

.method private showOnly(I)V
    .registers 8
    .param p1, "childIndex"    # I

    .prologue
    const/4 v5, 0x0

    .line 177
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildCount()I

    move-result v1

    .line 178
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    if-lt v2, v1, :cond_9

    .line 195
    return-void

    .line 179
    :cond_9
    invoke-virtual {p0, v2}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180
    .local v0, "child":Landroid/view/View;
    if-ne v2, p1, :cond_24

    .line 181
    iget-boolean v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mFirstTime:Z

    if-nez v3, :cond_1c

    iget-object v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mInAnimation:Landroid/view/animation/Animation;

    if-eqz v3, :cond_1c

    .line 182
    iget-object v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iput-boolean v5, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mFirstTime:Z

    .line 178
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 187
    :cond_24
    iget-boolean v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mFirstTime:Z

    if-nez v3, :cond_3c

    iget-object v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mOutAnimation:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3c

    .line 188
    iget-object v3, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    :cond_37
    :goto_37
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 189
    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mInAnimation:Landroid/view/animation/Animation;

    if-ne v3, v4, :cond_37

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_37
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->retryThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    iget-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->retryThread2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    invoke-direct {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->cancelTask()V

    .line 235
    invoke-direct {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->clearSubView()V

    .line 236
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 604
    iget-boolean v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLog:Z

    if-eqz v0, :cond_5d

    .line 605
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .line 606
    .local v9, "show_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5d

    .line 607
    invoke-virtual {v9}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->getAdInfoForWebView()Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;

    move-result-object v6

    .line 608
    .local v6, "adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    if-eqz v6, :cond_5d

    .line 609
    iget-object v8, v6, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->adnetwork_key:Ljava/lang/String;

    .line 610
    .local v8, "key":Ljava/lang/String;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 611
    .local v5, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 612
    iget v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mDebugFontSize:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 613
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 614
    .local v7, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v0, v2

    .line 615
    .local v4, "height":F
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 616
    .local v10, "width":F
    const/16 v0, -0x100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 617
    iget v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mDebugFontSize:F

    add-float/2addr v0, v10

    iget v2, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mDebugFontSize:F

    add-float v3, v0, v2

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 618
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    iget v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mDebugFontSize:F

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v1, v4, v1

    invoke-virtual {p1, v8, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 623
    .end local v4    # "height":F
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v6    # "adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    .end local v7    # "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "show_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    .end local v10    # "width":F
    :cond_5d
    return-void
.end method

.method protected getDisplayedChild()I
    .registers 2

    .prologue
    .line 155
    iget v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    return v0
.end method

.method protected initialize(Landroid/content/Context;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->setClickable(Z)V

    .line 76
    new-instance v10, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    invoke-direct {v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;-><init>()V

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    .line 77
    const/4 v10, 0x0

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    .line 78
    const/4 v10, 0x0

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mGetInfoTask:Ljp/tjkapp/adfurikunsdk/AdfurikunGetInfoTask;

    .line 79
    const/4 v10, 0x0

    iput-boolean v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLoading:Z

    .line 80
    const/4 v10, 0x0

    iput-boolean v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mTaOff:Z

    .line 81
    const/16 v10, 0x2710

    iput v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mRetryWait:I

    .line 82
    const-string v10, ""

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mUserAgent:Ljava/lang/String;

    .line 83
    const/high16 v10, -0x1000000

    iput v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mBgColor:I

    .line 84
    const/4 v10, 0x1

    iput-boolean v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mFirstTime:Z

    .line 85
    const-string v10, "connectivity"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->cm:Landroid/net/ConnectivityManager;

    .line 91
    const/4 v10, 0x0

    iput-boolean v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLog:Z

    .line 92
    const/4 v10, 0x0

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    .line 94
    const/4 v1, 0x0

    .line 96
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    .line 96
    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 98
    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_5e

    .line 99
    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v11, "adfurikun_test"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLog:Z

    .line 100
    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v11, "adfurikun_appkey"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_5e} :catch_d6

    .line 106
    :cond_5e
    :goto_5e
    const-string v10, "adfurikun_adpref.dat"

    const/4 v11, 0x3

    invoke-virtual {p1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 107
    .local v7, "pref":Landroid/content/SharedPreferences;
    const-string v10, "test_mode"

    const/4 v11, -0x1

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 108
    .local v8, "test_mode":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_e4

    .line 109
    iget-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    iget-boolean v11, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLog:Z

    invoke-virtual {v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->setIsDebugable(Z)V

    .line 110
    iget-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    if-eqz v10, :cond_df

    iget-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_df

    .line 111
    iget-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v11, "adfurikun"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "adfurikun_appkey["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_a0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    const/4 v10, -0x1

    .line 127
    const/4 v11, -0x2

    .line 125
    invoke-direct {v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .local v6, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_a8
    const/4 v10, 0x2

    if-lt v5, v10, :cond_f5

    .line 135
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "window"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    .line 136
    .local v9, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 137
    .local v2, "display":Landroid/view/Display;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 138
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 139
    const/high16 v10, 0x41800000    # 16.0f

    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    iput v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mDebugFontSize:F

    .line 141
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v10, v11, :cond_d5

    .line 142
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    :cond_d5
    return-void

    .line 102
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v5    # "i":I
    .end local v6    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "pref":Landroid/content/SharedPreferences;
    .end local v8    # "test_mode":I
    .end local v9    # "windowManager":Landroid/view/WindowManager;
    :catch_d6
    move-exception v4

    .line 103
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v11, "adfurikun"

    invoke-virtual {v10, v11, v4}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5e

    .line 113
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v7    # "pref":Landroid/content/SharedPreferences;
    .restart local v8    # "test_mode":I
    :cond_df
    const-string v10, "XXXXXXXXXXXXXXXXXXXXXXXX"

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    goto :goto_a0

    .line 117
    :cond_e4
    if-nez v8, :cond_f1

    .line 118
    const/4 v10, 0x1

    iput-boolean v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLog:Z

    .line 122
    :goto_e9
    iget-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    iget-boolean v11, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLog:Z

    invoke-virtual {v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->setIsDebugable(Z)V

    goto :goto_a0

    .line 120
    :cond_f1
    const/4 v10, 0x0

    iput-boolean v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsLog:Z

    goto :goto_e9

    .line 129
    .restart local v5    # "i":I
    .restart local v6    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_f5
    new-instance v0, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    iget-object v12, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    invoke-direct {v0, v10, v11, v12}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;)V

    .line 130
    .local v0, "adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->setVisibility(I)V

    .line 131
    invoke-virtual {p0, v0, v6}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mUserAgent:Ljava/lang/String;

    .line 128
    add-int/lit8 v5, v5, 0x1

    goto :goto_a8
.end method

.method protected isEmptyAd(Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;)Z
    .registers 9
    .param p1, "adfurikunWebView"    # Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .prologue
    const/4 v6, 0x0

    .line 482
    const/4 v0, 0x0

    .line 483
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getWidth()I

    move-result v4

    .line 484
    .local v4, "width":I
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getHeight()I

    move-result v2

    .line 486
    .local v2, "height":I
    :try_start_a
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_f} :catch_28

    move-result-object v0

    .line 490
    :goto_10
    if-eqz v0, :cond_1d

    .line 491
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 492
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v6, v6, v4, v2}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->layout(IIII)V

    .line 493
    invoke-virtual {p1, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->draw(Landroid/graphics/Canvas;)V

    .line 499
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :cond_1d
    invoke-direct {p0, v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v3

    .line 506
    .local v3, "is_emptyAd":Z
    if-eqz v0, :cond_27

    .line 507
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 508
    const/4 v0, 0x0

    .line 511
    :cond_27
    return v3

    .line 487
    .end local v3    # "is_emptyAd":Z
    :catch_28
    move-exception v5

    goto :goto_10
.end method

.method public isLoadFinished()Z
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    if-nez v0, :cond_6

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public nextAd()V
    .registers 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->loadAdfurikunData()V

    .line 246
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 209
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 215
    return-void

    .line 210
    :cond_5
    invoke-virtual {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .line 211
    .local v0, "adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    if-eqz v0, :cond_10

    .line 212
    invoke-virtual {v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->onPause()V

    .line 209
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 218
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 224
    return-void

    .line 219
    :cond_5
    invoke-virtual {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .line 220
    .local v0, "adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    if-eqz v0, :cond_10

    .line 221
    invoke-virtual {v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->onResume()V

    .line 218
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected pushSubView(Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;)V
    .registers 15
    .param p1, "adInfoForWebView"    # Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;

    .prologue
    .line 401
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 402
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_d4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_d4

    if-eqz p1, :cond_d4

    .line 403
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v10, "adfurikun"

    const-string v11, "---------------------------------------------------------"

    invoke-virtual {v9, v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v10, "adfurikun"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[next_ad]adnetwork_key="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->adnetwork_key:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getDisplayedChild()I

    move-result v1

    .line 411
    .local v1, "index":I
    invoke-virtual {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .line 412
    .local v7, "show_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    add-int/lit8 v1, v1, 0x1

    .line 413
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildCount()I

    move-result v9

    if-lt v1, v9, :cond_44

    .line 414
    const/4 v1, 0x0

    .line 416
    :cond_44
    invoke-virtual {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .line 418
    .local v5, "next_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    if-eqz v7, :cond_d4

    if-eqz v5, :cond_d4

    .line 419
    const/4 v2, 0x0

    .line 420
    .local v2, "is_emptyAd":Z
    invoke-virtual {v7}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->getAdInfoForWebView()Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;

    move-result-object v6

    .line 421
    .local v6, "show_adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    invoke-virtual {v5}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->getAdInfoForWebView()Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;

    move-result-object v4

    .line 422
    .local v4, "next_adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    if-eqz v4, :cond_83

    if-eqz v6, :cond_83

    .line 424
    iget-object v9, v4, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->adnetwork_key:Ljava/lang/String;

    const-string v10, "1001"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_83

    .line 426
    invoke-virtual {p0, v5}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->isEmptyAd(Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;)Z

    move-result v2

    .line 427
    if-eqz v2, :cond_83

    .line 431
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v10, "adfurikun"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[empty_ad]adnetwork_key="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v4, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->adnetwork_key:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_83
    if-eqz v2, :cond_d5

    .line 439
    invoke-virtual {v5, p1}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->setAdInfo(Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;)V

    .line 441
    if-eqz v6, :cond_a2

    .line 445
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v10, "adfurikun"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[continues_ad]adnetwork_key="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->adnetwork_key:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_a2
    :goto_a2
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v10, "adfurikun"

    const-string v11, "---------------------------------------------------------"

    invoke-virtual {v9, v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    if-nez v6, :cond_d4

    if-nez v4, :cond_d4

    .line 466
    if-nez p1, :cond_fd

    const-string v0, ""

    .line 467
    .local v0, "adnetwork_key":Ljava/lang/String;
    :goto_b3
    if-nez p1, :cond_100

    const-string v8, ""

    .line 468
    .local v8, "user_ad_id":Ljava/lang/String;
    :goto_b7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_103

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_103

    .line 469
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v8, v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->getOtherAdHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;

    move-result-object p1

    .line 473
    :goto_d1
    invoke-virtual {p0, p1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->pushSubView(Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;)V

    .line 477
    .end local v0    # "adnetwork_key":Ljava/lang/String;
    .end local v1    # "index":I
    .end local v2    # "is_emptyAd":Z
    .end local v4    # "next_adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    .end local v5    # "next_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    .end local v6    # "show_adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    .end local v7    # "show_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    .end local v8    # "user_ad_id":Ljava/lang/String;
    :cond_d4
    return-void

    .line 450
    .restart local v1    # "index":I
    .restart local v2    # "is_emptyAd":Z
    .restart local v4    # "next_adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    .restart local v5    # "next_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    .restart local v6    # "show_adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    .restart local v7    # "show_adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    :cond_d5
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->showNext()V

    .line 451
    invoke-virtual {v7, p1}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->setAdInfo(Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;)V

    .line 452
    if-eqz v4, :cond_a2

    .line 456
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v10, "adfurikun"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[show_ad]adnetwork_key="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v4, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->adnetwork_key:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-boolean v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mIsIntersAd:Z

    if-nez v9, :cond_a2

    .line 460
    invoke-virtual {v5}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->recImpression()V

    goto :goto_a2

    .line 466
    :cond_fd
    iget-object v0, p1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->adnetwork_key:Ljava/lang/String;

    goto :goto_b3

    .line 467
    .restart local v0    # "adnetwork_key":Ljava/lang/String;
    :cond_100
    iget-object v8, p1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;->user_ad_id:Ljava/lang/String;

    goto :goto_b7

    .line 471
    .restart local v8    # "user_ad_id":Ljava/lang/String;
    :cond_103
    iget-object v9, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->getRandomAdHtml(Ljava/lang/String;)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;

    move-result-object p1

    goto :goto_d1
.end method

.method protected randomAdfurikun()V
    .registers 4

    .prologue
    .line 393
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    iget-object v1, v1, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->infoArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 394
    iget-object v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAdfurikunInfo:Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/tjkapp/adfurikunsdk/AdfurikunInfo;->getRandomAdHtml(Ljava/lang/String;)Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;

    move-result-object v0

    .line 395
    .local v0, "adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    invoke-virtual {p0, v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->pushSubView(Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;)V

    .line 398
    .end local v0    # "adInfoForWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunInfo$AdInfoForWebView;
    :cond_1f
    return-void
.end method

.method public setAdfurikunAppKey(Ljava/lang/String;)V
    .registers 8
    .param p1, "app_id"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mLog:Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;

    const-string v3, "adfurikun"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adfurikun_appkey["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljp/tjkapp/adfurikunsdk/AdfurikunLogUtil;->debug_i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_21
    const/4 v2, 0x2

    if-lt v1, v2, :cond_25

    .line 206
    return-void

    .line 201
    :cond_25
    invoke-virtual {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;

    .line 202
    .local v0, "adfurikunWebView":Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;
    if-eqz v0, :cond_32

    .line 203
    iget-object v2, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mAppID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljp/tjkapp/adfurikunsdk/AdfurikunWebView;->setAdfurikunAppKey(Ljava/lang/String;)V

    .line 200
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_21
.end method

.method protected setDisplayedChild(I)V
    .registers 4
    .param p1, "whichChild"    # I

    .prologue
    const/4 v0, 0x0

    .line 163
    iput p1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    .line 164
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1e

    .line 165
    iput v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    .line 169
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    .line 170
    .local v0, "hasFocus":Z
    :cond_12
    iget v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    invoke-direct {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->showOnly(I)V

    .line 171
    if-eqz v0, :cond_1d

    .line 172
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->requestFocus(I)Z

    .line 174
    :cond_1d
    return-void

    .line 166
    .end local v0    # "hasFocus":Z
    :cond_1e
    if-gez p1, :cond_b

    .line 167
    invoke-virtual {p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    goto :goto_b
.end method

.method protected setInAnimation(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "inAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 147
    iput-object p1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mInAnimation:Landroid/view/animation/Animation;

    .line 148
    return-void
.end method

.method protected setOutAnimation(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "outAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 151
    iput-object p1, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mOutAnimation:Landroid/view/animation/Animation;

    .line 152
    return-void
.end method

.method protected showNext()V
    .registers 2

    .prologue
    .line 159
    iget v0, p0, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->mWhichChild:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljp/tjkapp/adfurikunsdk/AdfurikunBase;->setDisplayedChild(I)V

    .line 160
    return-void
.end method
