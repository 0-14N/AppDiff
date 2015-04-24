.class Lcom/millennialmedia/android/VideoPlayerActivity;
.super Lcom/millennialmedia/android/MMBaseActivity;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;,
        Lcom/millennialmedia/android/VideoPlayerActivity$VideoRedirectionListener;
    }
.end annotation


# static fields
.field private static final CONTROLS_ID:I = 0x4fe0613

.field private static final END_VIDEO:Ljava/lang/String; = "endVideo"

.field protected static final MESSAGE_CHECK_PLAYING_VIDEO:I = 0x4

.field protected static final MESSAGE_DELAYED_BUTTON:I = 0x3

.field protected static final MESSAGE_INACTIVITY_ANIMATION:I = 0x1

.field protected static final MESSAGE_ONE_SECOND_CHECK:I = 0x2

.field protected static final MESSAGE_SET_TRANSPARENCY:I = 0x5

.field private static final RESTART_VIDEO:Ljava/lang/String; = "restartVideo"


# instance fields
.field adProperties:Lcom/millennialmedia/android/AdProperties;

.field blackView:Landroid/view/View;

.field protected currentVideoPosition:I

.field protected hasBottomBar:Z

.field private hasFocus:Z

.field isPaused:Z

.field isUserPausing:Z

.field protected isVideoCompleted:Z

.field private isVideoCompletedOnce:Z

.field lastOverlayOrientation:Ljava/lang/String;

.field protected mVideoView:Landroid/widget/VideoView;

.field pausePlay:Landroid/widget/Button;

.field progBar:Landroid/widget/ProgressBar;

.field redirectListenerImpl:Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;

.field private shouldSetUri:Z

.field transparentHandler:Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;

.field videoLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/millennialmedia/android/MMBaseActivity;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    .line 50
    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasBottomBar:Z

    .line 51
    iput v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->currentVideoPosition:I

    .line 453
    new-instance v0, Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;-><init>(Lcom/millennialmedia/android/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->transparentHandler:Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;

    .line 540
    iput-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    return-void
.end method

.method static synthetic access$000(Lcom/millennialmedia/android/VideoPlayerActivity;Landroid/net/Uri;)Z
    .registers 3
    .param p0, "x0"    # Lcom/millennialmedia/android/VideoPlayerActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/VideoPlayerActivity;->isActionable(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Lcom/millennialmedia/android/VideoPlayerActivity;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/millennialmedia/android/VideoPlayerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    return p1
.end method

.method private initBottomBar(Landroid/widget/RelativeLayout;)V
    .registers 12
    .param p1, "parent"    # Landroid/widget/RelativeLayout;

    .prologue
    const/4 v9, -0x2

    .line 236
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .local v0, "controlsLayout":Landroid/widget/RelativeLayout;
    const v7, 0x4fe0613

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 238
    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 239
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 240
    .local v1, "controlsLp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    new-instance v2, Landroid/widget/Button;

    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v2, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 244
    .local v2, "mRewind":Landroid/widget/Button;
    new-instance v7, Landroid/widget/Button;

    iget-object v8, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    .line 245
    new-instance v3, Landroid/widget/Button;

    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v3, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 247
    .local v3, "mStop":Landroid/widget/Button;
    const v7, 0x1080025

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 248
    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v7}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_a0

    .line 249
    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    const v8, 0x1080023

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 252
    :goto_4e
    const v7, 0x1080038

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 254
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .local v4, "pauseLp":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    .local v6, "stopLp":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .local v5, "rewindLp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xe

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getId()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 264
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    new-instance v7, Lcom/millennialmedia/android/VideoPlayerActivity$2;

    invoke-direct {v7, p0}, Lcom/millennialmedia/android/VideoPlayerActivity$2;-><init>(Lcom/millennialmedia/android/VideoPlayerActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    new-instance v8, Lcom/millennialmedia/android/VideoPlayerActivity$3;

    invoke-direct {v8, p0}, Lcom/millennialmedia/android/VideoPlayerActivity$3;-><init>(Lcom/millennialmedia/android/VideoPlayerActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    new-instance v7, Lcom/millennialmedia/android/VideoPlayerActivity$4;

    invoke-direct {v7, p0}, Lcom/millennialmedia/android/VideoPlayerActivity$4;-><init>(Lcom/millennialmedia/android/VideoPlayerActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    return-void

    .line 251
    .end local v4    # "pauseLp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "rewindLp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v6    # "stopLp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_a0
    iget-object v7, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    const v8, 0x1080024

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4e
.end method

.method private initRedirectListener()V
    .registers 2

    .prologue
    .line 166
    new-instance v0, Lcom/millennialmedia/android/VideoPlayerActivity$VideoRedirectionListener;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/VideoPlayerActivity$VideoRedirectionListener;-><init>(Lcom/millennialmedia/android/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->redirectListenerImpl:Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;

    .line 167
    return-void
.end method

.method private initVideoListeners()V
    .registers 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 511
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 512
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 514
    return-void
.end method

.method private initWindow()V
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/VideoPlayerActivity;->requestWindowFeature(I)Z

    .line 87
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 88
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 89
    return-void
.end method

.method private isActionSupported(Ljava/lang/String;)Z
    .registers 3
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 192
    if-eqz p1, :cond_14

    const-string v0, "restartVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "endVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private isActionable(Landroid/net/Uri;)Z
    .registers 6
    .param p1, "actionUri"    # Landroid/net/Uri;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mmsdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/millennialmedia/android/VideoPlayerActivity;->isActionSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 187
    :goto_18
    return v0

    .line 184
    :cond_19
    const-string v2, "Unrecognized mmsdk:// URI %s."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    move v0, v1

    .line 187
    goto :goto_18
.end method

.method private makeTransparent()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 501
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->transparentHandler:Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 503
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->transparentHandler:Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;->sendEmptyMessage(I)Z

    .line 505
    :cond_e
    return-void
.end method

.method private startVideo(I)V
    .registers 5
    .param p1, "position"    # I

    .prologue
    .line 436
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 437
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 438
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/VideoPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 439
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 441
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_27

    .line 443
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 444
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 446
    :cond_27
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    if-eqz v1, :cond_33

    .line 447
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    const v2, 0x1080023

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 448
    :cond_33
    iget-object v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 449
    invoke-direct {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->makeTransparent()V

    .line 451
    :cond_3b
    return-void
.end method


# virtual methods
.method protected canFadeButtons()Z
    .registers 2

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompleted:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected dismiss()V
    .registers 2

    .prologue
    .line 591
    const-string v0, "Video ad player closed"

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_19

    .line 594
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 595
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 596
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 598
    :cond_19
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->finish()V

    .line 599
    return-void
.end method

.method dispatchButtonClick(Ljava/lang/String;)V
    .registers 5
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 669
    if-nez p1, :cond_3

    .line 678
    :cond_2
    :goto_2
    return-void

    .line 672
    :cond_3
    const-string v0, "Button Click with URL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->redirectListenerImpl:Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;

    iput-object p1, v0, Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;->url:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->redirectListenerImpl:Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;->weakContext:Ljava/lang/ref/WeakReference;

    .line 676
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->redirectListenerImpl:Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;->isHandlingMMVideo(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->redirectListenerImpl:Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;

    invoke-static {v0}, Lcom/millennialmedia/android/HttpRedirection;->startActivityFromUri(Lcom/millennialmedia/android/HttpRedirection$RedirectionListenerImpl;)V

    goto :goto_2
.end method

.method protected enableButtons()V
    .registers 1

    .prologue
    .line 172
    return-void
.end method

.method protected endVideo()V
    .registers 2

    .prologue
    .line 224
    const-string v0, "End Video."

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_f

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    .line 228
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->dismiss()V

    .line 230
    :cond_f
    return-void
.end method

.method protected errorPlayVideo(Ljava/lang/String;)V
    .registers 5
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 428
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    const-string v1, "Sorry. There was a problem playing the video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_15

    .line 430
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 431
    :cond_15
    return-void
.end method

.method handleTransparentMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x4

    .line 476
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_52

    .line 497
    :cond_6
    :goto_6
    return-void

    .line 479
    :pswitch_7
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2a

    .line 481
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 482
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->transparentHandler:Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 486
    :cond_2a
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->transparentHandler:Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v3, v1, v2}, Lcom/millennialmedia/android/VideoPlayerActivity$TransparentHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 490
    :pswitch_32
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_6

    .line 492
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 476
    nop

    :pswitch_data_52
    .packed-switch 0x4
        :pswitch_7
        :pswitch_32
    .end packed-switch
.end method

.method protected initLayout()Landroid/widget/RelativeLayout;
    .registers 12

    .prologue
    const/16 v10, 0xd

    const/4 v9, -0x2

    const/high16 v8, -0x1000000

    const/4 v7, -0x1

    .line 322
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .local v1, "parent":Landroid/widget/RelativeLayout;
    const/16 v5, 0x190

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 324
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->videoLayout:Landroid/widget/RelativeLayout;

    .line 328
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->videoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 329
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->videoLayout:Landroid/widget/RelativeLayout;

    const/16 v6, 0x19a

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 330
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 331
    .local v3, "videoContainerLp":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    .local v4, "videoLp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 333
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    new-instance v5, Landroid/widget/VideoView;

    iget-object v6, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v5, v6}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 335
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    const/16 v6, 0x19b

    invoke-virtual {v5, v6}, Landroid/widget/VideoView;->setId(I)V

    .line 336
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 337
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v5, v8}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 338
    invoke-direct {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->initVideoListeners()V

    .line 339
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->videoLayout:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->blackView:Landroid/view/View;

    .line 342
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    .local v0, "blackViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->videoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-boolean v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasBottomBar:Z

    if-eqz v5, :cond_90

    .line 349
    const/4 v5, 0x2

    const v6, 0x4fe0613

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    invoke-direct {p0, v1}, Lcom/millennialmedia/android/VideoPlayerActivity;->initBottomBar(Landroid/widget/RelativeLayout;)V

    .line 352
    :cond_90
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->activity:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    .line 355
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 356
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    .local v2, "progParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 360
    iget-object v5, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->progBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    return-object v1
.end method

.method protected initSavedInstance(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    if-eqz p1, :cond_2a

    .line 95
    const-string v0, "videoCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompleted:Z

    .line 96
    const-string v0, "videoCompletedOnce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompletedOnce:Z

    .line 97
    const-string v0, "videoPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->currentVideoPosition:I

    .line 98
    const-string v0, "hasBottomBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasBottomBar:Z

    .line 99
    const-string v0, "shouldSetUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    .line 101
    :cond_2a
    return-void
.end method

.method protected isPlayable()Z
    .registers 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompleted:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected logButtonEvent(Lcom/millennialmedia/android/VideoImage;)V
    .registers 4
    .param p1, "button"    # Lcom/millennialmedia/android/VideoImage;

    .prologue
    .line 385
    const-string v1, "Cached video button event logged"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    iget-object v1, p1, Lcom/millennialmedia/android/VideoImage;->eventLoggingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 387
    iget-object v1, p1, Lcom/millennialmedia/android/VideoImage;->eventLoggingUrls:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Event;->logEvent(Ljava/lang/String;)V

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 388
    :cond_15
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompletedOnce:Z

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompleted:Z

    .line 520
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_19

    .line 521
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->pausePlay:Landroid/widget/Button;

    const v1, 0x1080024

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 523
    :cond_19
    const-string v0, "Video player on complete"

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    const v1, 0x1030005

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/VideoPlayerActivity;->setTheme(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/millennialmedia/android/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-string v1, "Setting up the video player"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->initWindow()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/millennialmedia/android/VideoPlayerActivity;->initSavedInstance(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->initRedirectListener()V

    .line 79
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->initLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 81
    .local v0, "parent":Landroid/widget/RelativeLayout;
    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/VideoPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 605
    invoke-super {p0}, Lcom/millennialmedia/android/MMBaseActivity;->onDestroy()V

    .line 606
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 581
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompletedOnce:Z

    if-nez v0, :cond_f

    .line 583
    const/4 v0, 0x1

    .line 585
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2}, Lcom/millennialmedia/android/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_e
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 559
    invoke-super {p0}, Lcom/millennialmedia/android/MMBaseActivity;->onPause()V

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isPaused:Z

    .line 561
    const-string v0, "VideoPlayer - onPause"

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->pauseVideo()V

    .line 563
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 530
    const-string v0, "Video Prepared"

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 625
    const-string v0, "currentVideoPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->currentVideoPosition:I

    .line 626
    const-string v0, "isVideoCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompleted:Z

    .line 627
    const-string v0, "isVideoCompletedOnce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompletedOnce:Z

    .line 628
    const-string v0, "hasBottomBar"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasBottomBar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasBottomBar:Z

    .line 629
    const-string v0, "shouldSetUri"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    .line 630
    const-string v0, "isUserPausing"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    .line 631
    const-string v0, "isPaused"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isPaused:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isPaused:Z

    .line 632
    invoke-super {p0, p1}, Lcom/millennialmedia/android/MMBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 633
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-super {p0}, Lcom/millennialmedia/android/MMBaseActivity;->onResume()V

    .line 547
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 548
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iput-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isPaused:Z

    .line 550
    const-string v0, "VideoPlayer - onResume"

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 551
    iget-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasFocus:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    if-nez v0, :cond_20

    .line 552
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->resumeVideo()V

    .line 553
    :cond_20
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 612
    const-string v0, "currentVideoPosition"

    iget v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->currentVideoPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    const-string v0, "isVideoCompleted"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompleted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    const-string v0, "isVideoCompletedOnce"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompletedOnce:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    const-string v0, "hasBottomBar"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasBottomBar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    const-string v0, "shouldSetUri"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    const-string v0, "isUserPausing"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 618
    const-string v0, "isPaused"

    iget-boolean v1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isPaused:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    invoke-super {p0, p1}, Lcom/millennialmedia/android/MMBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 620
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 568
    invoke-super {p0, p1}, Lcom/millennialmedia/android/MMBaseActivity;->onWindowFocusChanged(Z)V

    .line 569
    iput-boolean p1, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->hasFocus:Z

    .line 570
    iget-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isPaused:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    if-nez v0, :cond_12

    .line 572
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->resumeVideo()V

    .line 574
    :cond_12
    return-void
.end method

.method protected pauseVideo()V
    .registers 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1e

    .line 646
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 648
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->currentVideoPosition:I

    .line 649
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 650
    const-string v0, "Video paused"

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V

    .line 653
    :cond_1e
    return-void
.end method

.method protected pauseVideoByUser()V
    .registers 2

    .prologue
    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    .line 638
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->pauseVideo()V

    .line 639
    return-void
.end method

.method protected playVideo(I)V
    .registers 10
    .param p1, "position"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 399
    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isUserPausing:Z

    .line 400
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 401
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    .local v1, "fullPath":Ljava/lang/String;
    const-string v3, "playVideo path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-nez v3, :cond_2e

    .line 406
    :cond_28
    const-string v3, "no name or null videoview"

    invoke-virtual {p0, v3}, Lcom/millennialmedia/android/VideoPlayerActivity;->errorPlayVideo(Ljava/lang/String;)V

    .line 424
    .end local v1    # "fullPath":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_2d
    return-void

    .line 410
    .restart local v1    # "fullPath":Ljava/lang/String;
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_2e
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->isVideoCompleted:Z

    .line 411
    iget-boolean v3, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->shouldSetUri:Z

    if-eqz v3, :cond_42

    iget-object v3, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v3, :cond_42

    .line 413
    iget-object v3, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 416
    :cond_42
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/VideoPlayerActivity;->startVideo(I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_46

    goto :goto_2d

    .line 419
    .end local v1    # "fullPath":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_46
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/millennialmedia/android/VideoPlayerActivity;->errorPlayVideo(Ljava/lang/String;)V

    goto :goto_2d
.end method

.method processVideoPlayerUri(Ljava/lang/String;)V
    .registers 3
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 197
    new-instance v0, Lcom/millennialmedia/android/VideoPlayerActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/VideoPlayerActivity$1;-><init>(Lcom/millennialmedia/android/VideoPlayerActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/VideoPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method protected restartVideo()V
    .registers 2

    .prologue
    .line 216
    const-string v0, "Restart Video."

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK$Log;->d(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_d

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/VideoPlayerActivity;->playVideo(I)V

    .line 220
    :cond_d
    return-void
.end method

.method protected resumeVideo()V
    .registers 2

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/millennialmedia/android/VideoPlayerActivity;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 664
    iget v0, p0, Lcom/millennialmedia/android/VideoPlayerActivity;->currentVideoPosition:I

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/VideoPlayerActivity;->playVideo(I)V

    .line 665
    :cond_b
    return-void
.end method

.method protected setButtonAlpha(Landroid/widget/ImageButton;F)V
    .registers 7
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "alpha"    # F

    .prologue
    const/4 v3, 0x1

    .line 371
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 372
    .local v0, "animation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 374
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 375
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    return-void
.end method
