.class Lcom/millennialmedia/android/MMWebView;
.super Landroid/webkit/WebView;
.source "MMWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/MMWebView$MyWebChromeClient;,
        Lcom/millennialmedia/android/MMWebView$WebGestureListener;,
        Lcom/millennialmedia/android/MMWebView$WebTouchListener;
    }
.end annotation


# static fields
.field static final JS_INTERFACE_NAME:Ljava/lang/String; = "interface"

.field static final PROPERTY_BANNER_TYPE:Ljava/lang/String; = "PROPERTY_BANNER_TYPE"

.field static final PROPERTY_EXPANDING:Ljava/lang/String; = "PROPERTY_EXPANDING"

.field static final PROPERTY_STATE:Ljava/lang/String; = "PROPERTY_STATE"


# instance fields
.field private _lastHeaders:Lcom/millennialmedia/android/HttpMMHeaders;

.field creatorAdImplId:J

.field currentColor:I

.field currentUrl:Ljava/lang/String;

.field hadFirstRecordingCreation:Z

.field hadFirstSpeechKitCreation:Z

.field volatile isExpanding:Z

.field isSendingSize:Z

.field volatile isUserClosedResize:Z

.field volatile isVisible:Z

.field volatile mraidState:Ljava/lang/String;

.field oldHeight:I

.field oldWidth:I

.field volatile requiresPreAdSizeFix:Z

.field final tapDetector:Landroid/view/GestureDetector;

.field final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "internalId"    # J

    .prologue
    const/16 v1, -0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v6, p0, Lcom/millennialmedia/android/MMWebView;->isSendingSize:Z

    .line 512
    iput v1, p0, Lcom/millennialmedia/android/MMWebView;->oldHeight:I

    .line 513
    iput v1, p0, Lcom/millennialmedia/android/MMWebView;->oldWidth:I

    .line 822
    iput-boolean v5, p0, Lcom/millennialmedia/android/MMWebView;->isVisible:Z

    .line 978
    iput-boolean v5, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstSpeechKitCreation:Z

    .line 990
    iput-boolean v5, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstRecordingCreation:Z

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting isExpanding in constructor to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/millennialmedia/android/MMWebView;->isExpanding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/millennialmedia/android/MMWebView;->setWillNotDraw(Z)V

    .line 72
    invoke-virtual {p0, v5}, Lcom/millennialmedia/android/MMWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 73
    invoke-virtual {p0, v5}, Lcom/millennialmedia/android/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 74
    new-instance v1, Lcom/millennialmedia/android/MMWebView$WebTouchListener;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/MMWebView$WebTouchListener;-><init>(Lcom/millennialmedia/android/MMWebView;)V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    const-string v1, "loading"

    iput-object v1, p0, Lcom/millennialmedia/android/MMWebView;->mraidState:Ljava/lang/String;

    .line 76
    iput-wide p2, p0, Lcom/millennialmedia/android/MMWebView;->creatorAdImplId:J

    .line 77
    const-string v1, "Assigning WebView internal id: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMWebView;->creatorAdImplId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-wide/16 v1, 0x3ad7

    iget-wide v3, p0, Lcom/millennialmedia/android/MMWebView;->creatorAdImplId:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMWebView;->setId(I)V

    .line 81
    invoke-static {p1}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v1

    iget-boolean v1, v1, Lcom/millennialmedia/android/HandShake;->hardwareAccelerationEnabled:Z

    if-eqz v1, :cond_a0

    .line 82
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->enableHardwareAcceleration()V

    .line 85
    :goto_65
    invoke-virtual {p0, v5}, Lcom/millennialmedia/android/MMWebView;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 86
    new-instance v1, Lcom/millennialmedia/android/MMWebView$MyWebChromeClient;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/MMWebView$MyWebChromeClient;-><init>(Lcom/millennialmedia/android/MMWebView;)V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 87
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 88
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/millennialmedia/android/MMWebView;->userAgent:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 91
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 93
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 94
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 97
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/millennialmedia/android/MMWebView$WebGestureListener;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/MMWebView$WebGestureListener;-><init>(Lcom/millennialmedia/android/MMWebView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/millennialmedia/android/MMWebView;->tapDetector:Landroid/view/GestureDetector;

    .line 99
    return-void

    .line 84
    .end local v0    # "webSettings":Landroid/webkit/WebSettings;
    :cond_a0
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->disableAllAcceleration()V

    goto :goto_65
.end method

.method static synthetic access$000(Lcom/millennialmedia/android/MMWebView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/MMWebView;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/millennialmedia/android/MMWebView;->hasDefaultResizeParams()Z

    move-result v0

    return v0
.end method

.method private hasDefaultResizeParams()Z
    .registers 3

    .prologue
    const/16 v1, -0x32

    .line 463
    iget v0, p0, Lcom/millennialmedia/android/MMWebView;->oldWidth:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/millennialmedia/android/MMWebView;->oldHeight:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private isInterstitial()Z
    .registers 2

    .prologue
    .line 1007
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getBanner()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private needsSamsungJBOpenGlFixNoAcceleration()Z
    .registers 4

    .prologue
    .line 194
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    .local v0, "version":I
    const-string v1, "Nexus S"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    const/16 v1, 0x11

    if-ne v0, v1, :cond_24

    .line 196
    :cond_22
    const/4 v1, 0x1

    .line 198
    :goto_23
    return v1

    :cond_24
    const/4 v1, 0x0

    goto :goto_23
.end method


# virtual methods
.method allowMicrophoneCreationCommands()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 995
    iget-boolean v1, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstRecordingCreation:Z

    if-eqz v1, :cond_a

    .line 996
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->allowRecordingCommands()Z

    move-result v0

    .line 999
    :cond_9
    :goto_9
    return v0

    .line 998
    :cond_a
    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstRecordingCreation:Z

    .line 999
    invoke-direct {p0}, Lcom/millennialmedia/android/MMWebView;->isInterstitial()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/millennialmedia/android/MMWebView;->isVisible:Z

    if-nez v1, :cond_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_9
.end method

.method allowRecordingCommands()Z
    .registers 2

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/millennialmedia/android/MMWebView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method allowSpeechCreationCommands()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 983
    iget-boolean v1, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstSpeechKitCreation:Z

    if-eqz v1, :cond_a

    .line 984
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->allowRecordingCommands()Z

    move-result v0

    .line 987
    :cond_9
    :goto_9
    return v0

    .line 986
    :cond_a
    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstSpeechKitCreation:Z

    .line 987
    invoke-direct {p0}, Lcom/millennialmedia/android/MMWebView;->isInterstitial()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/millennialmedia/android/MMWebView;->isVisible:Z

    if-nez v1, :cond_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_9
.end method

.method animateTransition(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 4
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 360
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/millennialmedia/android/MMWebView$3;

    invoke-direct {v1, p0, p1}, Lcom/millennialmedia/android/MMWebView$3;-><init>(Lcom/millennialmedia/android/MMWebView;Lcom/millennialmedia/android/MMAdImpl;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 379
    .local v0, "future":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Void;>;"
    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 381
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_10} :catch_13

    .line 385
    :goto_10
    return-void

    .line 382
    :catch_11
    move-exception v1

    goto :goto_10

    .line 383
    :catch_13
    move-exception v1

    goto :goto_10
.end method

.method canScroll()Z
    .registers 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/millennialmedia/android/MMAdView;

    return v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 955
    :try_start_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->resetSpeechKit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7

    .line 958
    :goto_3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 959
    return-void

    .line 956
    :catch_7
    move-exception v0

    goto :goto_3
.end method

.method disableAllAcceleration()V
    .registers 7

    .prologue
    .line 183
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/graphics/Paint;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 185
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "Remove allAcceleration"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 190
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :goto_2c
    return-void

    .line 188
    :catch_2d
    move-exception v1

    goto :goto_2c
.end method

.method enableHardwareAcceleration()V
    .registers 7

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/millennialmedia/android/MMWebView;->needsSamsungJBOpenGlFixNoAcceleration()Z

    move-result v1

    if-nez v1, :cond_32

    .line 218
    :try_start_6
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/graphics/Paint;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 220
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "Enabled hardwareAcceleration"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_33

    .line 226
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_32
    :goto_32
    return-void

    .line 223
    :catch_33
    move-exception v1

    goto :goto_32
.end method

.method enableSendingSize()V
    .registers 2

    .prologue
    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->isSendingSize:Z

    .line 1012
    return-void
.end method

.method enableSoftwareAcceleration()V
    .registers 7

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/millennialmedia/android/MMWebView;->needsSamsungJBOpenGlFixNoAcceleration()Z

    move-result v1

    if-nez v1, :cond_32

    .line 204
    :try_start_6
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/graphics/Paint;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "Enable softwareAcceleration"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_33

    .line 213
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_32
    :goto_32
    return-void

    .line 209
    :catch_33
    move-exception v1

    goto :goto_32
.end method

.method declared-synchronized getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 538
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 539
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_1b

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    .line 540
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 541
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1b

    instance-of v2, v0, Lcom/millennialmedia/android/MMActivity;

    if-eqz v2, :cond_1b

    .line 542
    check-cast v0, Lcom/millennialmedia/android/MMActivity;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 545
    .end local v0    # "context":Landroid/content/Context;
    :goto_19
    monitor-exit p0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_19

    .line 538
    :catchall_1d
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method getAdId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->_lastHeaders:Lcom/millennialmedia/android/HttpMMHeaders;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->_lastHeaders:Lcom/millennialmedia/android/HttpMMHeaders;

    iget-object v0, v0, Lcom/millennialmedia/android/HttpMMHeaders;->acid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 973
    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->_lastHeaders:Lcom/millennialmedia/android/HttpMMHeaders;

    iget-object v0, v0, Lcom/millennialmedia/android/HttpMMHeaders;->acid:Ljava/lang/String;

    .line 975
    :goto_12
    return-object v0

    :cond_13
    const-string v0, "DEFAULT_AD_ID"

    goto :goto_12
.end method

.method declared-synchronized getAdViewOverlayView()Lcom/millennialmedia/android/AdViewOverlayView;
    .registers 3

    .prologue
    .line 576
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 577
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_f

    instance-of v1, v0, Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v1, :cond_f

    .line 578
    check-cast v0, Lcom/millennialmedia/android/AdViewOverlayView;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 580
    .end local v0    # "parent":Landroid/view/ViewParent;
    :goto_d
    monitor-exit p0

    return-object v0

    .restart local v0    # "parent":Landroid/view/ViewParent;
    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 576
    .end local v0    # "parent":Landroid/view/ViewParent;
    :catchall_11
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized getBanner()Lcom/millennialmedia/android/MMAdView;
    .registers 3

    .prologue
    .line 587
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 588
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_f

    instance-of v1, v0, Lcom/millennialmedia/android/MMAdView;

    if-eqz v1, :cond_f

    .line 589
    check-cast v0, Lcom/millennialmedia/android/MMAdView;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 591
    .end local v0    # "parent":Landroid/view/ViewParent;
    :goto_d
    monitor-exit p0

    return-object v0

    .restart local v0    # "parent":Landroid/view/ViewParent;
    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 587
    .end local v0    # "parent":Landroid/view/ViewParent;
    :catchall_11
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method getLastHeaders()Lcom/millennialmedia/android/HttpMMHeaders;
    .registers 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->_lastHeaders:Lcom/millennialmedia/android/HttpMMHeaders;

    return-object v0
.end method

.method getMMAdView()Lcom/millennialmedia/android/MMAdView;
    .registers 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/millennialmedia/android/MMAdView;

    if-eqz v0, :cond_f

    .line 524
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMAdView;

    .line 525
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method getMMLayout()Lcom/millennialmedia/android/MMLayout;
    .registers 2

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/millennialmedia/android/MMLayout;

    if-eqz v0, :cond_f

    .line 530
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/MMLayout;

    .line 531
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method isCurrentParent(J)Z
    .registers 9
    .param p1, "internalId"    # J

    .prologue
    const/4 v2, 0x0

    .line 925
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 926
    .local v0, "parent":Landroid/view/ViewParent;
    if-nez v0, :cond_8

    .line 930
    .end local v0    # "parent":Landroid/view/ViewParent;
    :goto_7
    return v2

    .line 928
    .restart local v0    # "parent":Landroid/view/ViewParent;
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id check for parent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " versus "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lcom/millennialmedia/android/MMLayout;

    iget-object v1, v1, Lcom/millennialmedia/android/MMLayout;->adImpl:Lcom/millennialmedia/android/MMAdImpl;

    iget-wide v4, v1, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->w(Ljava/lang/String;)V

    .line 930
    check-cast v0, Lcom/millennialmedia/android/MMLayout;

    .end local v0    # "parent":Landroid/view/ViewParent;
    iget-object v1, v0, Lcom/millennialmedia/android/MMLayout;->adImpl:Lcom/millennialmedia/android/MMAdImpl;

    iget-wide v3, v1, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    :goto_3a
    move v2, v1

    goto :goto_7

    :cond_3c
    move v1, v2

    goto :goto_3a
.end method

.method isMraidResized()Z
    .registers 3

    .prologue
    .line 941
    const-string v0, "resized"

    iget-object v1, p0, Lcom/millennialmedia/android/MMWebView;->mraidState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isOriginalUrl(Ljava/lang/String;)Z
    .registers 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 948
    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->currentUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/millennialmedia/android/MMWebView;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/millennialmedia/android/MMWebView;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3e
    const/4 v0, 0x1

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method isParentBannerAd()Z
    .registers 3

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 401
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 402
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    instance-of v1, v0, Lcom/millennialmedia/android/MMAdView;

    .line 404
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    :goto_e
    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/millennialmedia/android/MMWebView;->currentUrl:Ljava/lang/String;

    .line 305
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 570
    :goto_6
    return-void

    .line 553
    :cond_7
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 554
    iput-object p1, p0, Lcom/millennialmedia/android/MMWebView;->currentUrl:Ljava/lang/String;

    .line 555
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl @@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 558
    :try_start_2d
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_6

    .line 559
    :catch_31
    move-exception v0

    goto :goto_6

    .line 563
    :cond_33
    new-instance v0, Lcom/millennialmedia/android/MMWebView$6;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/MMWebView$6;-><init>(Lcom/millennialmedia/android/MMWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .registers 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v5, 0x1

    .line 150
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 153
    .local v0, "heightSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 155
    .local v3, "widthSize":I
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getMeasuredHeight()I

    move-result v1

    .line 156
    .local v1, "measuredHeight":I
    if-nez v1, :cond_13

    .line 157
    move v1, v0

    .line 158
    :cond_13
    move v2, v3

    .line 162
    .local v2, "measuredWidth":I
    iget-boolean v4, p0, Lcom/millennialmedia/android/MMWebView;->requiresPreAdSizeFix:Z

    if-eqz v4, :cond_1c

    .line 163
    invoke-virtual {p0, v5, v5}, Lcom/millennialmedia/android/MMWebView;->setMeasuredDimension(II)V

    .line 168
    :goto_1b
    return-void

    .line 166
    :cond_1c
    invoke-virtual {p0, v2, v1}, Lcom/millennialmedia/android/MMWebView;->setMeasuredDimension(II)V

    goto :goto_1b
.end method

.method public onPauseWebView()V
    .registers 6

    .prologue
    .line 597
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_17

    .line 599
    :try_start_6
    const-class v2, Landroid/webkit/WebView;

    const-string v3, "onPause"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 600
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 605
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :cond_17
    :goto_17
    return-void

    .line 601
    :catch_18
    move-exception v0

    .line 602
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "No onPause()"

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->w(Ljava/lang/String;)V

    goto :goto_17
.end method

.method public onResumeWebView()V
    .registers 6

    .prologue
    .line 610
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_17

    .line 612
    :try_start_6
    const-class v2, Landroid/webkit/WebView;

    const-string v3, "onResume"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 613
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 618
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :cond_17
    :goto_17
    return-void

    .line 614
    :catch_18
    move-exception v0

    .line 615
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "No onResume()"

    invoke-static {v2}, Lcom/millennialmedia/android/MMSDK$Log;->w(Ljava/lang/String;)V

    goto :goto_17
.end method

.method protected onSizeChanged(IIII)V
    .registers 16
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v10, 0x1

    .line 878
    const/4 v8, 0x2

    new-array v3, v8, [I

    .line 879
    .local v3, "location":[I
    invoke-virtual {p0, v3}, Lcom/millennialmedia/android/MMWebView;->getLocationInWindow([I)V

    .line 881
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/millennialmedia/android/MMSDK;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 882
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    if-eqz v4, :cond_84

    .line 883
    const/4 v8, 0x0

    aget v8, v3, v8

    int-to-float v8, v8

    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-int v6, v8

    .line 884
    .local v6, "xLoc":I
    aget v8, v3, v10

    int-to-float v8, v8

    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-int v7, v8

    .line 885
    .local v7, "yLoc":I
    int-to-float v8, p1

    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-int v5, v8

    .line 886
    .local v5, "width":I
    int-to-float v8, p2

    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-int v2, v8

    .line 887
    .local v2, "height":I
    new-instance v0, Lcom/millennialmedia/android/DTOAdViewLayout;

    invoke-direct {v0, v6, v7, v5, v2}, Lcom/millennialmedia/android/DTOAdViewLayout;-><init>(IIII)V

    .line 890
    .local v0, "dtoLayout":Lcom/millennialmedia/android/DTOAdViewLayout;
    new-instance v8, Lcom/millennialmedia/google/gson/Gson;

    invoke-direct {v8}, Lcom/millennialmedia/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v0}, Lcom/millennialmedia/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 891
    .local v1, "gsonAdSize":Ljava/lang/String;
    iget-boolean v8, p0, Lcom/millennialmedia/android/MMWebView;->isSendingSize:Z

    if-eqz v8, :cond_88

    .line 892
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "javascript:MMJS.sdk.setAdSize("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 893
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " @@@ SENDING IT!!!@@@@@  adSize ! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/millennialmedia/android/MMSDK$Log;->w(Ljava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getHeight()I

    move-result v8

    if-ne v8, v10, :cond_7a

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getWidth()I

    move-result v8

    if-eq v8, v10, :cond_84

    .line 903
    :cond_7a
    new-instance v8, Lcom/millennialmedia/android/MMWebView$7;

    invoke-direct {v8, p0}, Lcom/millennialmedia/android/MMWebView$7;-><init>(Lcom/millennialmedia/android/MMWebView;)V

    const-wide/16 v9, 0x320

    invoke-static {v8, v9, v10}, Lcom/millennialmedia/android/MMSDK;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 915
    .end local v0    # "dtoLayout":Lcom/millennialmedia/android/DTOAdViewLayout;
    .end local v1    # "gsonAdSize":Ljava/lang/String;
    .end local v2    # "height":I
    .end local v5    # "width":I
    .end local v6    # "xLoc":I
    .end local v7    # "yLoc":I
    :cond_84
    :goto_84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 916
    return-void

    .line 912
    .restart local v0    # "dtoLayout":Lcom/millennialmedia/android/DTOAdViewLayout;
    .restart local v1    # "gsonAdSize":Ljava/lang/String;
    .restart local v2    # "height":I
    .restart local v5    # "width":I
    .restart local v6    # "xLoc":I
    .restart local v7    # "yLoc":I
    :cond_88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " @@@ Not sending adSize ! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/millennialmedia/android/MMSDK$Log;->w(Ljava/lang/String;)V

    goto :goto_84
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 231
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->requestFocus()Z

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->tapDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_13

    .line 234
    iget-object v0, p0, Lcom/millennialmedia/android/MMWebView;->tapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_41

    .line 236
    const-string v0, "Ad clicked: action=%d x=%f y=%f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method removeFromParent()V
    .registers 3

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_f

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 936
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 938
    :cond_f
    return-void
.end method

.method resetSpeechKit()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-static {}, Lcom/millennialmedia/android/BridgeMMSpeechkit;->releaseSpeechKit()Z

    .line 355
    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstSpeechKitCreation:Z

    .line 356
    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstRecordingCreation:Z

    .line 357
    return-void
.end method

.method setAdProperties(Lorg/json/JSONObject;)V
    .registers 4
    .param p1, "adProperties"    # Lorg/json/JSONObject;

    .prologue
    .line 870
    if-eqz p1, :cond_1e

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:MMJS.sdk.setAdProperties("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 874
    :cond_1e
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2
    .param p1, "color"    # I

    .prologue
    .line 174
    iput p1, p0, Lcom/millennialmedia/android/MMWebView;->currentColor:I

    .line 175
    if-nez p1, :cond_7

    .line 176
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->enableSoftwareAcceleration()V

    .line 178
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 179
    return-void
.end method

.method setLastHeaders(Lcom/millennialmedia/android/HttpMMHeaders;)V
    .registers 2
    .param p1, "lastHeaders"    # Lcom/millennialmedia/android/HttpMMHeaders;

    .prologue
    .line 964
    iput-object p1, p0, Lcom/millennialmedia/android/MMWebView;->_lastHeaders:Lcom/millennialmedia/android/HttpMMHeaders;

    .line 965
    return-void
.end method

.method setMediaPlaybackRequiresUserGesture(Z)V
    .registers 8
    .param p1, "requiresGesture"    # Z

    .prologue
    .line 141
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "setMediaPlaybackRequiresUserGesture"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 146
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :goto_1d
    return-void

    .line 144
    :catch_1e
    move-exception v1

    goto :goto_1d
.end method

.method setMraidDefault()V
    .registers 2

    .prologue
    .line 812
    const-string v0, "javascript:MMJS.sdk.setState(\'default\')"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 813
    const-string v0, "default"

    iput-object v0, p0, Lcom/millennialmedia/android/MMWebView;->mraidState:Ljava/lang/String;

    .line 814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->isSendingSize:Z

    .line 815
    return-void
.end method

.method setMraidExpanded()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing state to EXPANDED for ---- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---- of creatorId ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/millennialmedia/android/MMWebView;->creatorAdImplId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 855
    const-string v0, "javascript:MMJS.sdk.setState(\'expanded\');"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 856
    const-string v0, "expanded"

    iput-object v0, p0, Lcom/millennialmedia/android/MMWebView;->mraidState:Ljava/lang/String;

    .line 857
    iput-boolean v3, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstSpeechKitCreation:Z

    .line 858
    iput-boolean v3, p0, Lcom/millennialmedia/android/MMWebView;->hadFirstRecordingCreation:Z

    .line 859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->isSendingSize:Z

    .line 860
    return-void
.end method

.method setMraidHidden()V
    .registers 2

    .prologue
    .line 818
    const-string v0, "javascript:MMJS.sdk.setState(\'hidden\')"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 819
    const-string v0, "hidden"

    iput-object v0, p0, Lcom/millennialmedia/android/MMWebView;->mraidState:Ljava/lang/String;

    .line 820
    return-void
.end method

.method setMraidPlacementTypeInline()V
    .registers 2

    .prologue
    .line 808
    const-string v0, "javascript:MMJS.sdk.setPlacementType(\'inline\');"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 809
    return-void
.end method

.method setMraidPlacementTypeInterstitial()V
    .registers 2

    .prologue
    .line 804
    const-string v0, "javascript:MMJS.sdk.setPlacementType(\'interstitial\');"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 805
    return-void
.end method

.method setMraidReady()V
    .registers 2

    .prologue
    .line 866
    const-string v0, "javascript:MMJS.sdk.ready();"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 867
    return-void
.end method

.method declared-synchronized setMraidResize(Lcom/millennialmedia/android/DTOResizeParameters;)V
    .registers 5
    .param p1, "resizeParams"    # Lcom/millennialmedia/android/DTOResizeParameters;

    .prologue
    .line 413
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->hasSetTranslationMethod()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 414
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->getMMAdView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v0

    .line 415
    .local v0, "adView":Lcom/millennialmedia/android/MMAdView;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/millennialmedia/android/MMWebView;->isUserClosedResize:Z

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New DTOResizeParameters = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 418
    if-eqz v0, :cond_2e

    .line 419
    new-instance v1, Lcom/millennialmedia/android/MMWebView$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/millennialmedia/android/MMWebView$4;-><init>(Lcom/millennialmedia/android/MMWebView;Lcom/millennialmedia/android/MMAdView;Lcom/millennialmedia/android/DTOResizeParameters;)V

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 460
    .end local v0    # "adView":Lcom/millennialmedia/android/MMAdView;
    :cond_2e
    monitor-exit p0

    return-void

    .line 413
    :catchall_30
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method setMraidViewableHidden()V
    .registers 2

    .prologue
    .line 829
    const-string v0, "javascript:MMJS.sdk.setViewable(false)"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->isVisible:Z

    .line 831
    return-void
.end method

.method setMraidViewableVisible()V
    .registers 2

    .prologue
    .line 838
    const-string v0, "javascript:MMJS.sdk.setViewable(true)"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/MMWebView;->isVisible:Z

    .line 840
    return-void
.end method

.method setWebViewContent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10
    .param p1, "webContent"    # Ljava/lang/String;
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 314
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 351
    :cond_5
    :goto_5
    return-void

    .line 317
    :cond_6
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "finalBaseUrl":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->resetSpeechKit()V

    .line 320
    move-object v0, p1

    .line 322
    .local v0, "content":Ljava/lang/String;
    invoke-static {p3}, Lcom/millennialmedia/android/MRaid;->hasMraidLocally(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 323
    invoke-static {p3, v0}, Lcom/millennialmedia/android/MRaid;->injectMraidJs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_20
    move-object v2, v0

    .line 329
    .local v2, "finalContent":Ljava/lang/String;
    sget v3, Lcom/millennialmedia/android/MMSDK;->logLevel:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_33

    .line 330
    const-string v3, "Received ad with base url %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {p1}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 336
    :cond_33
    new-instance v3, Lcom/millennialmedia/android/MMWebView$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/millennialmedia/android/MMWebView$2;-><init>(Lcom/millennialmedia/android/MMWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 325
    .end local v2    # "finalContent":Ljava/lang/String;
    :cond_3c
    const-string v3, "MMJS is not downloaded"

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    goto :goto_20
.end method

.method setWebViewContent(Ljava/lang/String;Ljava/lang/String;Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 10
    .param p1, "webContent"    # Ljava/lang/String;
    .param p2, "adUrl"    # Ljava/lang/String;
    .param p3, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    const/4 v5, 0x0

    .line 244
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_8

    .line 299
    :cond_7
    :goto_7
    return-void

    .line 246
    :cond_8
    invoke-virtual {p0, p3}, Lcom/millennialmedia/android/MMWebView;->unresizeToDefault(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 249
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->resetSpeechKit()V

    .line 253
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "baseUrl":Ljava/lang/String;
    sget v3, Lcom/millennialmedia/android/MMSDK;->logLevel:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2c

    .line 256
    const-string v3, "Received ad with base url %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {p1}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 260
    :cond_2c
    invoke-virtual {p3}, Lcom/millennialmedia/android/MMAdImpl;->isTransitionAnimated()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 261
    invoke-virtual {p0, p3}, Lcom/millennialmedia/android/MMWebView;->animateTransition(Lcom/millennialmedia/android/MMAdImpl;)V

    .line 264
    :cond_35
    iget-boolean v3, p3, Lcom/millennialmedia/android/MMAdImpl;->ignoreDensityScaling:Z

    if-eqz v3, :cond_68

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<head><meta name=\"viewport\" content=\"target-densitydpi=device-dpi\" /></head>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, "content":Ljava/lang/String;
    :goto_4c
    invoke-virtual {p3}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/android/MRaid;->hasMraidLocally(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 272
    invoke-virtual {p3}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/millennialmedia/android/MRaid;->injectMraidJs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    :goto_5e
    move-object v2, v1

    .line 279
    .local v2, "finalContent":Ljava/lang/String;
    new-instance v3, Lcom/millennialmedia/android/MMWebView$1;

    invoke-direct {v3, p0, p3, v0, v2}, Lcom/millennialmedia/android/MMWebView$1;-><init>(Lcom/millennialmedia/android/MMWebView;Lcom/millennialmedia/android/MMAdImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 268
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "finalContent":Ljava/lang/String;
    :cond_68
    move-object v1, p1

    .restart local v1    # "content":Ljava/lang/String;
    goto :goto_4c

    .line 274
    :cond_6a
    const-string v3, "MMJS is not downloaded"

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    goto :goto_5e
.end method

.method setmicrophoneAudioLevelChange(D)V
    .registers 5
    .param p1, "level"    # D

    .prologue
    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:MMJS.sdk.microphoneAudioLevelChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 845
    return-void
.end method

.method setmicrophoneStateChange(Ljava/lang/String;)V
    .registers 4
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:MMJS.sdk.microphoneStateChange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 849
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MMWebView originally from("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/millennialmedia/android/MMWebView;->creatorAdImplId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") MRaidState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMWebView;->mraidState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized unresizeToDefault(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 6
    .param p1, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    .line 476
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->hasSetTranslationMethod()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->isMraidResized()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 477
    if-eqz p1, :cond_26

    .line 478
    invoke-virtual {p1}, Lcom/millennialmedia/android/MMAdImpl;->getCallingAd()Lcom/millennialmedia/android/MMAd;

    move-result-object v1

    .line 479
    .local v1, "ad":Lcom/millennialmedia/android/MMAd;
    instance-of v3, v1, Lcom/millennialmedia/android/MMAdView;

    if-eqz v3, :cond_26

    .line 480
    move-object v0, v1

    check-cast v0, Lcom/millennialmedia/android/MMAdView;

    move-object v2, v0

    .line 481
    .local v2, "adView":Lcom/millennialmedia/android/MMAdView;
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMWebView;->isUserClosedResize:Z

    .line 482
    new-instance v3, Lcom/millennialmedia/android/MMWebView$5;

    invoke-direct {v3, p0, v2}, Lcom/millennialmedia/android/MMWebView$5;-><init>(Lcom/millennialmedia/android/MMWebView;Lcom/millennialmedia/android/MMAdView;)V

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 510
    .end local v1    # "ad":Lcom/millennialmedia/android/MMAd;
    .end local v2    # "adView":Lcom/millennialmedia/android/MMAdView;
    :cond_26
    monitor-exit p0

    return-void

    .line 476
    :catchall_28
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method updateArgumentsWithSettings(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    .local p1, "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "PROPERTY_BANNER_TYPE"

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMWebView;->isParentBannerAd()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "true"

    :goto_a
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "PROPERTY_STATE"

    iget-object v1, p0, Lcom/millennialmedia/android/MMWebView;->mraidState:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v0, "PROPERTY_EXPANDING"

    iget-wide v1, p0, Lcom/millennialmedia/android/MMWebView;->creatorAdImplId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    return-void

    .line 392
    :cond_20
    const-string v0, "false"

    goto :goto_a
.end method
