.class public Lkr/mobilesoft/yxplayer/MediaPlayerApi;
.super Ljava/lang/Object;
.source "MediaPlayerApi.java"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;,
        Lkr/mobilesoft/yxplayer/MediaPlayerApi$OnCompletionListener;
    }
.end annotation


# static fields
.field private static final MEDIA_CLOSED:I = 0x2

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_OPENED:I = 0x1

.field private static final MEDIA_UPDATE_SCREEN:I = 0x3

.field private static final MEDIA_UPDATE_SUB:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MediaPlayerApi"

.field static audioNotifyFrameCount:I

.field static bufferSizeInBytes:I


# instance fields
.field private fifo:Lkr/mobilesoft/yxplayer/Fifo;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mListenerContext:I

.field public mMediaPlayer:Lkr/mobilesoft/yxplayer/MediaPlayerApi;

.field private mNativeContext:I

.field private mOnCompletionListener:Lkr/mobilesoft/yxplayer/MediaPlayerApi$OnCompletionListener;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTrack:Landroid/media/AudioTrack;

.field private mTrack2:Landroid/media/AudioTrack;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public owner:Lkr/mobilesoft/yxplayer/MediaFrameworkTest;

.field private vol:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/high16 v0, 0x10000

    sput v0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->bufferSizeInBytes:I

    .line 50
    const/16 v0, 0x1000

    sput v0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->audioNotifyFrameCount:I

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 133
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    .line 139
    iput-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mMediaPlayer:Lkr/mobilesoft/yxplayer/MediaPlayerApi;

    .line 212
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_22

    .line 213
    new-instance v1, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;-><init>(Lkr/mobilesoft/yxplayer/MediaPlayerApi;Lkr/mobilesoft/yxplayer/MediaPlayerApi;Landroid/os/Looper;)V

    iput-object v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    .line 219
    :goto_19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->native_setup(Ljava/lang/Object;)V

    .line 220
    return-void

    .line 214
    :cond_22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 215
    new-instance v1, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;-><init>(Lkr/mobilesoft/yxplayer/MediaPlayerApi;Lkr/mobilesoft/yxplayer/MediaPlayerApi;Landroid/os/Looper;)V

    iput-object v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    goto :goto_19

    .line 217
    :cond_30
    iput-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    goto :goto_19
.end method

.method static synthetic access$0(Lkr/mobilesoft/yxplayer/MediaPlayerApi;)Landroid/opengl/GLSurfaceView;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method private static native nativeDone()I
.end method

.method private static native nativeInit()I
.end method

.method private static native nativePause()I
.end method

.method private static native nativeRender()I
.end method

.method private static native nativeResize(II)I
.end method

.method private final native native_finalize()V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .registers 12
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 620
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 621
    .end local p0    # "mediaplayer_ref":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;

    .line 622
    .local v2, "mp":Lkr/mobilesoft/yxplayer/MediaPlayerApi;
    if-nez v2, :cond_b

    .line 650
    :cond_a
    :goto_a
    return-void

    .line 627
    :cond_b
    const/4 v3, 0x3

    if-ne v3, p1, :cond_32

    .line 629
    const/4 v3, 0x1

    sput v3, Lkr/mobilesoft/yxplayer/yxplayer;->start_draw:I

    .line 633
    sget v3, Lkr/mobilesoft/yxplayer/yxplayer;->render_gl:I

    if-nez v3, :cond_32

    .line 635
    const/4 v0, 0x0

    .line 637
    .local v0, "c":Landroid/graphics/Canvas;
    :try_start_16
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 638
    sget v3, Lkr/mobilesoft/yxplayer/yxplayer;->sdkver:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_2b

    .line 639
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_42

    .line 641
    :cond_2b
    if-eqz v0, :cond_32

    .line 642
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 646
    .end local v0    # "c":Landroid/graphics/Canvas;
    :cond_32
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    if-eqz v3, :cond_a

    .line 647
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    invoke-virtual {v3, p1, p2, p3, p4}, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 648
    .local v1, "m":Landroid/os/Message;
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    invoke-virtual {v3, v1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a

    .line 640
    .end local v1    # "m":Landroid/os/Message;
    .restart local v0    # "c":Landroid/graphics/Canvas;
    :catchall_42
    move-exception v3

    .line 641
    if-eqz v0, :cond_4a

    .line 642
    iget-object v4, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 643
    :cond_4a
    throw v3
.end method

.method private static postEventFromNative2(Ljava/lang/Object;IIILjava/lang/Object;)V
    .registers 10
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 654
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 655
    .end local p0    # "mediaplayer_ref":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;

    .line 656
    .local v2, "mp":Lkr/mobilesoft/yxplayer/MediaPlayerApi;
    if-nez v2, :cond_b

    .line 680
    :cond_a
    :goto_a
    return-void

    .line 661
    :cond_b
    const/4 v3, 0x3

    if-ne v3, p1, :cond_20

    .line 663
    const/4 v3, 0x1

    sput v3, Lkr/mobilesoft/yxplayer/yxplayer;->start_draw:I

    .line 667
    const/4 v0, 0x0

    .line 669
    .local v0, "c":Landroid/graphics/Canvas;
    :try_start_12
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_30

    move-result-object v0

    .line 671
    if-eqz v0, :cond_20

    .line 672
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 676
    .end local v0    # "c":Landroid/graphics/Canvas;
    :cond_20
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    if-eqz v3, :cond_a

    .line 677
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    invoke-virtual {v3, p1, p2, p3, p4}, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 678
    .local v1, "m":Landroid/os/Message;
    iget-object v3, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mEventHandler:Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;

    invoke-virtual {v3, v1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a

    .line 670
    .end local v1    # "m":Landroid/os/Message;
    .restart local v0    # "c":Landroid/graphics/Canvas;
    :catchall_30
    move-exception v3

    .line 671
    if-eqz v0, :cond_38

    .line 672
    iget-object v4, v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 673
    :cond_38
    throw v3
.end method

.method private stayAwake(Z)V
    .registers 3
    .param p1, "awake"    # Z

    .prologue
    .line 518
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_13

    .line 519
    if-eqz p1, :cond_16

    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_16

    .line 520
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 525
    :cond_13
    :goto_13
    iput-boolean p1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mStayAwake:Z

    .line 526
    return-void

    .line 521
    :cond_16
    if-nez p1, :cond_13

    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 522
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_13
.end method

.method private updateSurfaceScreenOn()V
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_a

    .line 195
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 197
    :cond_a
    return-void
.end method


# virtual methods
.method public SetOwner(Lkr/mobilesoft/yxplayer/MediaFrameworkTest;)V
    .registers 2
    .param p1, "o"    # Lkr/mobilesoft/yxplayer/MediaFrameworkTest;

    .prologue
    .line 165
    iput-object p1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->owner:Lkr/mobilesoft/yxplayer/MediaFrameworkTest;

    .line 166
    return-void
.end method

.method public add_url(Ljava/lang/String;)I
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_add_url(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public add_url2(Ljava/lang/String;)I
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_add_url2(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public back()I
    .registers 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_back()I

    move-result v0

    return v0
.end method

.method public close()I
    .registers 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_close()I

    move-result v0

    return v0
.end method

.method public close_url()I
    .registers 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_close_url()I

    move-result v0

    return v0
.end method

.method public del_url(Ljava/lang/String;)I
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_del_url(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public del_url2(Ljava/lang/String;)I
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_del_url2(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enable_sub(I)I
    .registers 3
    .param p1, "yes"    # I

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_enable_sub(I)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 535
    return-void
.end method

.method public foward()J
    .registers 3

    .prologue
    .line 443
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_foward()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_getDuration()I

    move-result v0

    return v0
.end method

.method public get_current_url()Ljava/lang/String;
    .registers 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_get_current_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_current_url2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_get_current_url2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_sub(I)Ljava/lang/String;
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_get_sub(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_url(I)Ljava/lang/String;
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_get_url(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_url2(I)Ljava/lang/String;
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_get_url2(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()I
    .registers 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_init()I

    move-result v0

    return v0
.end method

.method public isPlaying()I
    .registers 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_isPlaying()I

    move-result v0

    return v0
.end method

.method public is_neon(I)I
    .registers 3
    .param p1, "yes"    # I

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_is_neon(I)I

    move-result v0

    return v0
.end method

.method public isregistered()I
    .registers 7

    .prologue
    const/4 v4, 0x1

    return v4
.end method

.method public native mp_SetAudioSize(I)I
.end method

.method public native mp_add_url(Ljava/lang/String;)I
.end method

.method public native mp_add_url2(Ljava/lang/String;)I
.end method

.method public native mp_audioCallback(I)I
.end method

.method public native mp_back()I
.end method

.method public native mp_close()I
.end method

.method public native mp_close_url()I
.end method

.method public native mp_del_url(Ljava/lang/String;)I
.end method

.method public native mp_del_url2(Ljava/lang/String;)I
.end method

.method public native mp_enable_sub(I)I
.end method

.method public native mp_foward()I
.end method

.method public native mp_getCurrentPosition()I
.end method

.method public native mp_getDuration()I
.end method

.method public native mp_get_current_url()Ljava/lang/String;
.end method

.method public native mp_get_current_url2()Ljava/lang/String;
.end method

.method public native mp_get_sub(I)Ljava/lang/String;
.end method

.method public native mp_get_url(I)Ljava/lang/String;
.end method

.method public native mp_get_url2(I)Ljava/lang/String;
.end method

.method public native mp_init()I
.end method

.method public native mp_isPlaying()I
.end method

.method public native mp_is_neon(I)I
.end method

.method public native mp_isregistered()I
.end method

.method public native mp_next()I
.end method

.method public native mp_open(Ljava/lang/String;)I
.end method

.method public native mp_open_url()I
.end method

.method public native mp_pause()I
.end method

.method public native mp_play()I
.end method

.method public native mp_prev()I
.end method

.method public native mp_register(Ljava/lang/String;)I
.end method

.method public native mp_render_gl(I)I
.end method

.method public native mp_repeat(I)I
.end method

.method public native mp_scale(I)I
.end method

.method public native mp_seekTo(I)I
.end method

.method public native mp_seekTo2(I)I
.end method

.method public native mp_set_imei(Ljava/lang/String;)I
.end method

.method public native mp_set_url(Ljava/lang/String;)I
.end method

.method public native mp_setting(II)I
.end method

.method public native mp_stop()I
.end method

.method public native mp_url_count()I
.end method

.method public native mp_url_count2()I
.end method

.method public native mp_url_next()I
.end method

.method public native mp_url_prev()I
.end method

.method public native mp_url_remove_all()I
.end method

.method public native mp_url_remove_all2()I
.end method

.method public native mp_url_save()I
.end method

.method public nativeDone0()V
    .registers 1

    .prologue
    .line 156
    invoke-static {}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->nativeDone()I

    .line 157
    return-void
.end method

.method public nativeInit0()V
    .registers 1

    .prologue
    .line 148
    invoke-static {}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->nativeInit()I

    .line 149
    return-void
.end method

.method public nativePause0()V
    .registers 1

    .prologue
    .line 160
    invoke-static {}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->nativePause()I

    .line 161
    return-void
.end method

.method public nativeRender0()V
    .registers 1

    .prologue
    .line 152
    invoke-static {}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->nativeRender()I

    .line 153
    return-void
.end method

.method public nativeResize0(II)V
    .registers 3
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 144
    invoke-static {p1, p2}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->nativeResize(II)I

    .line 145
    return-void
.end method

.method public next()J
    .registers 3

    .prologue
    .line 433
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_next()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .registers 4
    .param p1, "arg0"    # Landroid/media/AudioTrack;

    .prologue
    .line 170
    iget-object v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPositionNotificationPeriod()I

    move-result v0

    .line 172
    .local v0, "pos":I
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .registers 4
    .param p1, "arg0"    # Landroid/media/AudioTrack;

    .prologue
    .line 177
    iget-object v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPositionNotificationPeriod()I

    move-result v0

    .line 178
    .local v0, "count":I
    invoke-virtual {p0, v0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_audioCallback(I)I

    .line 179
    return-void
.end method

.method public open(Ljava/lang/String;)I
    .registers 12
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    const v9, 0xac44

    const/16 v2, 0x5622

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x2

    .line 363
    new-instance v0, Landroid/media/AudioTrack;

    .line 365
    sget v5, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->bufferSizeInBytes:I

    move v3, v1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 363
    iput-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    .line 366
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    sget v3, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->audioNotifyFrameCount:I

    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    move-result v7

    .line 367
    .local v7, "err":I
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 368
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->native_setup(Ljava/lang/Object;)V

    .line 369
    sget v0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->bufferSizeInBytes:I

    invoke-virtual {p0, v0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_SetAudioSize(I)I

    .line 370
    invoke-static {v9, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    .line 371
    .local v8, "sz":I
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    iget v3, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    iget v5, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    invoke-virtual {v0, v3, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 373
    new-instance v0, Landroid/media/AudioTrack;

    .line 375
    sget v5, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->bufferSizeInBytes:I

    move v3, v4

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 373
    iput-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack2:Landroid/media/AudioTrack;

    .line 376
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack2:Landroid/media/AudioTrack;

    sget v2, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->audioNotifyFrameCount:I

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    move-result v7

    .line 377
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack2:Landroid/media/AudioTrack;

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 378
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->native_setup(Ljava/lang/Object;)V

    .line 379
    sget v0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->bufferSizeInBytes:I

    invoke-virtual {p0, v0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_SetAudioSize(I)I

    .line 380
    invoke-static {v9, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    .line 381
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack2:Landroid/media/AudioTrack;

    iget v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    iget v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 383
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    .line 384
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_open(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public open_url()I
    .registers 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_open_url()I

    move-result v0

    return v0
.end method

.method public pause()I
    .registers 2

    .prologue
    .line 428
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_pause()I

    move-result v0

    return v0
.end method

.method public play()I
    .registers 2

    .prologue
    .line 418
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_play()I

    move-result v0

    return v0
.end method

.method public prev()I
    .registers 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_prev()I

    move-result v0

    return v0
.end method

.method public register(Ljava/lang/String;)I
    .registers 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_register(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public render_gl(I)I
    .registers 3
    .param p1, "yes"    # I

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_render_gl(I)I

    move-result v0

    return v0
.end method

.method public repeat(I)I
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_repeat(I)I

    move-result v0

    return v0
.end method

.method public scale(I)I
    .registers 3
    .param p1, "s"    # I

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_scale(I)I

    move-result v0

    return v0
.end method

.method public seekTo(I)I
    .registers 3
    .param p1, "s"    # I

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_seekTo(I)I

    move-result v0

    return v0
.end method

.method public seekTo2(I)I
    .registers 3
    .param p1, "s"    # I

    .prologue
    .line 474
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_seekTo2(I)I

    move-result v0

    return v0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;II)V
    .registers 6
    .param p1, "sh"    # Landroid/view/SurfaceHolder;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 182
    iput-object p1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 183
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mSurface:Landroid/view/Surface;

    .line 184
    invoke-direct {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->updateSurfaceScreenOn()V

    .line 185
    sget v0, Lkr/mobilesoft/yxplayer/yxplayer;->sdkver:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_19

    .line 186
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mBitmap:Landroid/graphics/Bitmap;

    .line 187
    :cond_19
    return-void
.end method

.method public setGLview(Landroid/opengl/GLSurfaceView;)V
    .registers 2
    .param p1, "v"    # Landroid/opengl/GLSurfaceView;

    .prologue
    .line 190
    iput-object p1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 191
    return-void
.end method

.method public setOnCompletionListener(Lkr/mobilesoft/yxplayer/MediaPlayerApi$OnCompletionListener;)V
    .registers 2
    .param p1, "l"    # Lkr/mobilesoft/yxplayer/MediaPlayerApi$OnCompletionListener;

    .prologue
    .line 704
    iput-object p1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mOnCompletionListener:Lkr/mobilesoft/yxplayer/MediaPlayerApi$OnCompletionListener;

    .line 705
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 498
    const/4 v1, 0x0

    .line 499
    .local v1, "washeld":Z
    iget-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_16

    .line 500
    iget-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 501
    const/4 v1, 0x1

    .line 502
    iget-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 504
    :cond_13
    const/4 v2, 0x0

    iput-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 508
    :cond_16
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Landroid/os/PowerManager;

    .line 509
    .local v0, "pm":Landroid/os/PowerManager;
    const/high16 v2, 0x20000000

    or-int/2addr v2, p2

    .line 510
    const-class v3, Lkr/mobilesoft/yxplayer/MediaPlayerApi;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 509
    iput-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 511
    iget-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 512
    if-eqz v1, :cond_3a

    .line 513
    iget-object v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 515
    :cond_3a
    return-void
.end method

.method public set_imei(Ljava/lang/String;)I
    .registers 3
    .param p1, "imei"    # Ljava/lang/String;

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_set_imei(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public set_url(Ljava/lang/String;)I
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_set_url(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setting(II)I
    .registers 4
    .param p1, "cmd"    # I
    .param p2, "val"    # I

    .prologue
    .line 354
    invoke-virtual {p0, p1, p2}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_setting(II)I

    move-result v0

    return v0
.end method

.method public stop()I
    .registers 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_stop()I

    move-result v0

    return v0
.end method

.method public native test1()I
.end method

.method public native test2([I)I
.end method

.method public url_count()I
    .registers 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_url_count()I

    move-result v0

    return v0
.end method

.method public url_count2()I
    .registers 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_url_count2()I

    move-result v0

    return v0
.end method

.method public url_next()I
    .registers 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_url_next()I

    move-result v0

    return v0
.end method

.method public url_prev()I
    .registers 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_url_prev()I

    move-result v0

    return v0
.end method

.method public url_remove_all()I
    .registers 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_url_remove_all()I

    move-result v0

    return v0
.end method

.method public url_remove_all2()I
    .registers 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_url_remove_all2()I

    move-result v0

    return v0
.end method

.method public url_save()I
    .registers 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mp_url_save()I

    move-result v0

    return v0
.end method

.method public vol_down()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 398
    iget v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    .line 399
    iget v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_15

    .line 400
    iput v4, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    .line 402
    :cond_15
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    iget v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 403
    return-void
.end method

.method public vol_up()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    iget v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    .line 390
    iget v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_16

    .line 391
    iput v4, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    .line 393
    :cond_16
    iget-object v0, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->mTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    iget v2, p0, Lkr/mobilesoft/yxplayer/MediaPlayerApi;->vol:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 394
    return-void
.end method
