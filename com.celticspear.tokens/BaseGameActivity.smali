.class public abstract Lorg/andengine/ui/activity/BaseGameActivity;
.super Lorg/andengine/ui/activity/BaseActivity;
.source "BaseGameActivity.java"

# interfaces
.implements Lorg/andengine/opengl/view/IRendererListener;
.implements Lorg/andengine/ui/IGameInterface;


# static fields
.field private static synthetic $SWITCH_TABLE$org$andengine$engine$options$ScreenOrientation:[I


# instance fields
.field private mCreateGameCalled:Z

.field protected mEngine:Lorg/andengine/engine/Engine;

.field private mGameCreated:Z

.field private mGamePaused:Z

.field private mOnReloadResourcesScheduled:Z

.field protected mRenderSurfaceView:Lorg/andengine/opengl/view/RenderSurfaceView;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static synthetic $SWITCH_TABLE$org$andengine$engine$options$ScreenOrientation()[I
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lorg/andengine/ui/activity/BaseGameActivity;->$SWITCH_TABLE$org$andengine$engine$options$ScreenOrientation:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lorg/andengine/engine/options/ScreenOrientation;->values()[Lorg/andengine/engine/options/ScreenOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lorg/andengine/engine/options/ScreenOrientation;->LANDSCAPE_FIXED:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1}, Lorg/andengine/engine/options/ScreenOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_39

    :goto_15
    :try_start_15
    sget-object v1, Lorg/andengine/engine/options/ScreenOrientation;->LANDSCAPE_SENSOR:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1}, Lorg/andengine/engine/options/ScreenOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_37

    :goto_1e
    :try_start_1e
    sget-object v1, Lorg/andengine/engine/options/ScreenOrientation;->PORTRAIT_FIXED:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1}, Lorg/andengine/engine/options/ScreenOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lorg/andengine/engine/options/ScreenOrientation;->PORTRAIT_SENSOR:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1}, Lorg/andengine/engine/options/ScreenOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_33

    :goto_30
    sput-object v0, Lorg/andengine/ui/activity/BaseGameActivity;->$SWITCH_TABLE$org$andengine$engine$options$ScreenOrientation:[I

    goto :goto_4

    :catch_33
    move-exception v1

    goto :goto_30

    :catch_35
    move-exception v1

    goto :goto_27

    :catch_37
    move-exception v1

    goto :goto_1e

    :catch_39
    move-exception v1

    goto :goto_15
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/andengine/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/andengine/ui/activity/BaseGameActivity;)V
    .registers 1

    .prologue
    .line 369
    invoke-direct {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->callGameResumedOnUIThread()V

    return-void
.end method

.method private acquireWakeLock()V
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getEngineOptions()Lorg/andengine/engine/options/EngineOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/andengine/engine/options/EngineOptions;->getWakeLockOptions()Lorg/andengine/engine/options/WakeLockOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/andengine/ui/activity/BaseGameActivity;->acquireWakeLock(Lorg/andengine/engine/options/WakeLockOptions;)V

    .line 401
    return-void
.end method

.method private acquireWakeLock(Lorg/andengine/engine/options/WakeLockOptions;)V
    .registers 6
    .param p1, "pWakeLockOptions"    # Lorg/andengine/engine/options/WakeLockOptions;

    .prologue
    .line 404
    sget-object v2, Lorg/andengine/engine/options/WakeLockOptions;->SCREEN_ON:Lorg/andengine/engine/options/WakeLockOptions;

    if-ne p1, v2, :cond_8

    .line 405
    invoke-static {p0}, Lorg/andengine/util/ActivityUtils;->keepScreenOn(Landroid/app/Activity;)V

    .line 415
    :goto_7
    return-void

    .line 407
    :cond_8
    const-string v2, "power"

    invoke-virtual {p0, v2}, Lorg/andengine/ui/activity/BaseGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 408
    .local v1, "pm":Landroid/os/PowerManager;
    invoke-virtual {p1}, Lorg/andengine/engine/options/WakeLockOptions;->getFlag()I

    move-result v2

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    const-string v3, "AndEngine"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410
    :try_start_1f
    iget-object v2, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_24} :catch_25

    goto :goto_7

    .line 411
    :catch_25
    move-exception v0

    .line 412
    .local v0, "pSecurityException":Ljava/lang/SecurityException;
    const-string v2, "You have to add\n\t<uses-permission android:name=\"android.permission.WAKE_LOCK\"/>\nto your AndroidManifest.xml !"

    invoke-static {v2, v0}, Lorg/andengine/util/debug/Debug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method private applyEngineOptions()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 424
    iget-object v1, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v1}, Lorg/andengine/engine/Engine;->getEngineOptions()Lorg/andengine/engine/options/EngineOptions;

    move-result-object v0

    .line 426
    .local v0, "engineOptions":Lorg/andengine/engine/options/EngineOptions;
    invoke-virtual {v0}, Lorg/andengine/engine/options/EngineOptions;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 427
    invoke-static {p0}, Lorg/andengine/util/ActivityUtils;->requestFullscreen(Landroid/app/Activity;)V

    .line 430
    :cond_11
    invoke-virtual {v0}, Lorg/andengine/engine/options/EngineOptions;->getAudioOptions()Lorg/andengine/engine/options/AudioOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/andengine/engine/options/AudioOptions;->needsMusic()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lorg/andengine/engine/options/EngineOptions;->getAudioOptions()Lorg/andengine/engine/options/AudioOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/andengine/engine/options/AudioOptions;->needsSound()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 431
    :cond_25
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/andengine/ui/activity/BaseGameActivity;->setVolumeControlStream(I)V

    .line 434
    :cond_29
    invoke-static {}, Lorg/andengine/ui/activity/BaseGameActivity;->$SWITCH_TABLE$org$andengine$engine$options$ScreenOrientation()[I

    move-result-object v1

    invoke-virtual {v0}, Lorg/andengine/engine/options/EngineOptions;->getScreenOrientation()Lorg/andengine/engine/options/ScreenOrientation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/andengine/engine/options/ScreenOrientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_da

    .line 458
    :goto_3a
    return-void

    .line 436
    :pswitch_3b
    invoke-virtual {p0, v3}, Lorg/andengine/ui/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_3a

    .line 439
    :pswitch_3f
    sget-boolean v1, Lorg/andengine/util/system/SystemUtils;->SDK_VERSION_GINGERBREAD_OR_LATER:Z

    if-eqz v1, :cond_48

    .line 440
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lorg/andengine/ui/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_3a

    .line 442
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/andengine/engine/options/ScreenOrientation;->LANDSCAPE_SENSOR:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported on this device. Falling back to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/andengine/engine/options/ScreenOrientation;->LANDSCAPE_FIXED:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/andengine/util/debug/Debug;->w(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, v3}, Lorg/andengine/ui/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_3a

    .line 447
    :pswitch_8a
    invoke-virtual {p0, v4}, Lorg/andengine/ui/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_3a

    .line 450
    :pswitch_8e
    sget-boolean v1, Lorg/andengine/util/system/SystemUtils;->SDK_VERSION_GINGERBREAD_OR_LATER:Z

    if-eqz v1, :cond_97

    .line 451
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lorg/andengine/ui/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_3a

    .line 453
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/andengine/engine/options/ScreenOrientation;->PORTRAIT_SENSOR:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported on this device. Falling back to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/andengine/engine/options/ScreenOrientation;->PORTRAIT_FIXED:Lorg/andengine/engine/options/ScreenOrientation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/andengine/util/debug/Debug;->w(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0, v4}, Lorg/andengine/ui/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto/16 :goto_3a

    .line 434
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3f
        :pswitch_8a
        :pswitch_8e
    .end packed-switch
.end method

.method private callGameResumedOnUIThread()V
    .registers 2

    .prologue
    .line 370
    new-instance v0, Lorg/andengine/ui/activity/BaseGameActivity$4;

    invoke-direct {v0, p0}, Lorg/andengine/ui/activity/BaseGameActivity$4;-><init>(Lorg/andengine/ui/activity/BaseGameActivity;)V

    invoke-virtual {p0, v0}, Lorg/andengine/ui/activity/BaseGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method protected static createSurfaceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    const/4 v1, -0x1

    .line 461
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 462
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 463
    return-object v0
.end method

.method private releaseWakeLock()V
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 419
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 421
    :cond_11
    return-void
.end method


# virtual methods
.method protected disableAccelerationSensor()Z
    .registers 2

    .prologue
    .line 502
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0}, Lorg/andengine/engine/Engine;->disableAccelerationSensor(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected disableLocationSensor()V
    .registers 2

    .prologue
    .line 481
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0}, Lorg/andengine/engine/Engine;->disableLocationSensor(Landroid/content/Context;)V

    .line 482
    return-void
.end method

.method protected disableOrientationSensor()Z
    .registers 2

    .prologue
    .line 523
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0}, Lorg/andengine/engine/Engine;->disableOrientationSensor(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected enableAccelerationSensor(Lorg/andengine/input/sensor/acceleration/IAccelerationListener;)Z
    .registers 3
    .param p1, "pAccelerationListener"    # Lorg/andengine/input/sensor/acceleration/IAccelerationListener;

    .prologue
    .line 488
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0, p1}, Lorg/andengine/engine/Engine;->enableAccelerationSensor(Landroid/content/Context;Lorg/andengine/input/sensor/acceleration/IAccelerationListener;)Z

    move-result v0

    return v0
.end method

.method protected enableAccelerationSensor(Lorg/andengine/input/sensor/acceleration/IAccelerationListener;Lorg/andengine/input/sensor/acceleration/AccelerationSensorOptions;)Z
    .registers 4
    .param p1, "pAccelerationListener"    # Lorg/andengine/input/sensor/acceleration/IAccelerationListener;
    .param p2, "pAccelerationSensorOptions"    # Lorg/andengine/input/sensor/acceleration/AccelerationSensorOptions;

    .prologue
    .line 495
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0, p1, p2}, Lorg/andengine/engine/Engine;->enableAccelerationSensor(Landroid/content/Context;Lorg/andengine/input/sensor/acceleration/IAccelerationListener;Lorg/andengine/input/sensor/acceleration/AccelerationSensorOptions;)Z

    move-result v0

    return v0
.end method

.method protected enableLocationSensor(Lorg/andengine/input/sensor/location/ILocationListener;Lorg/andengine/input/sensor/location/LocationSensorOptions;)V
    .registers 4
    .param p1, "pLocationListener"    # Lorg/andengine/input/sensor/location/ILocationListener;
    .param p2, "pLocationSensorOptions"    # Lorg/andengine/input/sensor/location/LocationSensorOptions;

    .prologue
    .line 474
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0, p1, p2}, Lorg/andengine/engine/Engine;->enableLocationSensor(Landroid/content/Context;Lorg/andengine/input/sensor/location/ILocationListener;Lorg/andengine/input/sensor/location/LocationSensorOptions;)V

    .line 475
    return-void
.end method

.method protected enableOrientationSensor(Lorg/andengine/input/sensor/orientation/IOrientationListener;)Z
    .registers 3
    .param p1, "pOrientationListener"    # Lorg/andengine/input/sensor/orientation/IOrientationListener;

    .prologue
    .line 509
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0, p1}, Lorg/andengine/engine/Engine;->enableOrientationSensor(Landroid/content/Context;Lorg/andengine/input/sensor/orientation/IOrientationListener;)Z

    move-result v0

    return v0
.end method

.method protected enableOrientationSensor(Lorg/andengine/input/sensor/orientation/IOrientationListener;Lorg/andengine/input/sensor/orientation/OrientationSensorOptions;)Z
    .registers 4
    .param p1, "pOrientationListener"    # Lorg/andengine/input/sensor/orientation/IOrientationListener;
    .param p2, "pLocationSensorOptions"    # Lorg/andengine/input/sensor/orientation/OrientationSensorOptions;

    .prologue
    .line 516
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0, p1, p2}, Lorg/andengine/engine/Engine;->enableOrientationSensor(Landroid/content/Context;Lorg/andengine/input/sensor/orientation/IOrientationListener;Lorg/andengine/input/sensor/orientation/OrientationSensorOptions;)Z

    move-result v0

    return v0
.end method

.method protected enableVibrator()V
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p0}, Lorg/andengine/engine/Engine;->enableVibrator(Landroid/content/Context;)Z

    .line 468
    return-void
.end method

.method public getEngine()Lorg/andengine/engine/Engine;
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    return-object v0
.end method

.method public getFontManager()Lorg/andengine/opengl/font/FontManager;
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getFontManager()Lorg/andengine/opengl/font/FontManager;

    move-result-object v0

    return-object v0
.end method

.method public getMusicManager()Lorg/andengine/audio/music/MusicManager;
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getMusicManager()Lorg/andengine/audio/music/MusicManager;

    move-result-object v0

    return-object v0
.end method

.method public getShaderProgramManager()Lorg/andengine/opengl/shader/ShaderProgramManager;
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getShaderProgramManager()Lorg/andengine/opengl/shader/ShaderProgramManager;

    move-result-object v0

    return-object v0
.end method

.method public getSoundManager()Lorg/andengine/audio/sound/SoundManager;
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getSoundManager()Lorg/andengine/audio/sound/SoundManager;

    move-result-object v0

    return-object v0
.end method

.method public getTextureManager()Lorg/andengine/opengl/texture/TextureManager;
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getTextureManager()Lorg/andengine/opengl/texture/TextureManager;

    move-result-object v0

    return-object v0
.end method

.method public getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getVertexBufferObjectManager()Lorg/andengine/opengl/vbo/VertexBufferObjectManager;

    move-result-object v0

    return-object v0
.end method

.method public isGameLoaded()Z
    .registers 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGameCreated:Z

    return v0
.end method

.method public isGamePaused()Z
    .registers 2

    .prologue
    .line 326
    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z

    return v0
.end method

.method public isGameRunning()Z
    .registers 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "pSavedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lorg/andengine/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z

    .line 80
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onCreateEngineOptions()Lorg/andengine/engine/options/EngineOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/andengine/ui/activity/BaseGameActivity;->onCreateEngine(Lorg/andengine/engine/options/EngineOptions;)Lorg/andengine/engine/Engine;

    move-result-object v0

    iput-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    .line 81
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->startUpdateThread()V

    .line 83
    invoke-direct {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->applyEngineOptions()V

    .line 85
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onSetContentView()V

    .line 86
    return-void
.end method

.method public onCreateEngine(Lorg/andengine/engine/options/EngineOptions;)Lorg/andengine/engine/Engine;
    .registers 3
    .param p1, "pEngineOptions"    # Lorg/andengine/engine/options/EngineOptions;

    .prologue
    .line 90
    new-instance v0, Lorg/andengine/engine/Engine;

    invoke-direct {v0, p1}, Lorg/andengine/engine/Engine;-><init>(Lorg/andengine/engine/options/EngineOptions;)V

    return-object v0
.end method

.method protected declared-synchronized onCreateGame()V
    .registers 7

    .prologue
    .line 127
    monitor-enter p0

    :try_start_1
    new-instance v2, Lorg/andengine/ui/activity/BaseGameActivity$1;

    invoke-direct {v2, p0}, Lorg/andengine/ui/activity/BaseGameActivity$1;-><init>(Lorg/andengine/ui/activity/BaseGameActivity;)V

    .line 144
    .local v2, "onPopulateSceneCallback":Lorg/andengine/ui/IGameInterface$OnPopulateSceneCallback;
    new-instance v1, Lorg/andengine/ui/activity/BaseGameActivity$2;

    invoke-direct {v1, p0, v2}, Lorg/andengine/ui/activity/BaseGameActivity$2;-><init>(Lorg/andengine/ui/activity/BaseGameActivity;Lorg/andengine/ui/IGameInterface$OnPopulateSceneCallback;)V

    .line 161
    .local v1, "onCreateSceneCallback":Lorg/andengine/ui/IGameInterface$OnCreateSceneCallback;
    new-instance v0, Lorg/andengine/ui/activity/BaseGameActivity$3;

    invoke-direct {v0, p0, v1}, Lorg/andengine/ui/activity/BaseGameActivity$3;-><init>(Lorg/andengine/ui/activity/BaseGameActivity;Lorg/andengine/ui/IGameInterface$OnCreateSceneCallback;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4d

    .line 181
    .local v0, "onCreateResourcesCallback":Lorg/andengine/ui/IGameInterface$OnCreateResourcesCallback;
    :try_start_10
    invoke-virtual {p0, v0}, Lorg/andengine/ui/activity/BaseGameActivity;->onCreateResources(Lorg/andengine/ui/IGameInterface$OnCreateResourcesCallback;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_13} :catch_15
    .catchall {:try_start_10 .. :try_end_13} :catchall_4d

    .line 185
    :goto_13
    monitor-exit p0

    return-void

    .line 182
    :catch_15
    move-exception v3

    .line 183
    .local v3, "pThrowable":Ljava/lang/Throwable;
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".onCreateGame failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " @(Thread: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/andengine/util/debug/Debug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_16 .. :try_end_4c} :catchall_4d

    goto :goto_13

    .line 127
    .end local v0    # "onCreateResourcesCallback":Lorg/andengine/ui/IGameInterface$OnCreateResourcesCallback;
    .end local v1    # "onCreateSceneCallback":Lorg/andengine/ui/IGameInterface$OnCreateSceneCallback;
    .end local v2    # "onPopulateSceneCallback":Lorg/andengine/ui/IGameInterface$OnPopulateSceneCallback;
    .end local v3    # "pThrowable":Ljava/lang/Throwable;
    :catchall_4d
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 278
    invoke-super {p0}, Lorg/andengine/ui/activity/BaseActivity;->onDestroy()V

    .line 280
    iget-object v1, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v1}, Lorg/andengine/engine/Engine;->onDestroy()V

    .line 283
    :try_start_8
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onDestroyResources()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_b} :catch_12

    .line 288
    :goto_b
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onGameDestroyed()V

    .line 290
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    .line 291
    return-void

    .line 284
    :catch_12
    move-exception v0

    .line 285
    .local v0, "pThrowable":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".onDestroyResources failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @(Thread: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/andengine/util/debug/Debug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public onDestroyResources()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getEngineOptions()Lorg/andengine/engine/options/EngineOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/andengine/engine/options/EngineOptions;->getAudioOptions()Lorg/andengine/engine/options/AudioOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/andengine/engine/options/AudioOptions;->needsMusic()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 300
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->getMusicManager()Lorg/andengine/audio/music/MusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/andengine/audio/music/MusicManager;->releaseAll()V

    .line 303
    :cond_17
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->getEngineOptions()Lorg/andengine/engine/options/EngineOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/andengine/engine/options/EngineOptions;->getAudioOptions()Lorg/andengine/engine/options/AudioOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/andengine/engine/options/AudioOptions;->needsSound()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 304
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->getSoundManager()Lorg/andengine/audio/sound/SoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/andengine/audio/sound/SoundManager;->releaseAll()V

    .line 306
    :cond_2e
    return-void
.end method

.method public declared-synchronized onGameCreated()V
    .registers 4

    .prologue
    .line 189
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGameCreated:Z

    .line 194
    iget-boolean v1, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mOnReloadResourcesScheduled:Z

    if-eqz v1, :cond_e

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mOnReloadResourcesScheduled:Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_48

    .line 197
    :try_start_b
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onReloadResources()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_e} :catch_10
    .catchall {:try_start_b .. :try_end_e} :catchall_48

    .line 202
    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    .line 198
    :catch_10
    move-exception v0

    .line 199
    .local v0, "pThrowable":Ljava/lang/Throwable;
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".onReloadResources failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @(Thread: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/andengine/util/debug/Debug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_48

    goto :goto_e

    .line 189
    .end local v0    # "pThrowable":Ljava/lang/Throwable;
    :catchall_48
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized onGameDestroyed()V
    .registers 2

    .prologue
    .line 314
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGameCreated:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 315
    monitor-exit p0

    return-void

    .line 314
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 251
    invoke-super {p0}, Lorg/andengine/ui/activity/BaseActivity;->onPause()V

    .line 253
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mRenderSurfaceView:Lorg/andengine/opengl/view/RenderSurfaceView;

    invoke-virtual {v0}, Lorg/andengine/opengl/view/RenderSurfaceView;->onPause()V

    .line 254
    invoke-direct {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->releaseWakeLock()V

    .line 256
    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z

    if-nez v0, :cond_12

    .line 257
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onPauseGame()V

    .line 259
    :cond_12
    return-void
.end method

.method public declared-synchronized onPauseGame()V
    .registers 2

    .prologue
    .line 267
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z

    .line 269
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->stop()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 270
    monitor-exit p0

    return-void

    .line 267
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReloadResources()V
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->onReloadResources()V

    .line 243
    return-void
.end method

.method protected declared-synchronized onResume()V
    .registers 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lorg/andengine/ui/activity/BaseActivity;->onResume()V

    .line 212
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mRenderSurfaceView:Lorg/andengine/opengl/view/RenderSurfaceView;

    invoke-virtual {v0}, Lorg/andengine/opengl/view/RenderSurfaceView;->onResume()V

    .line 213
    invoke-direct {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->acquireWakeLock()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 214
    monitor-exit p0

    return-void

    .line 210
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResumeGame()V
    .registers 2

    .prologue
    .line 222
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0}, Lorg/andengine/engine/Engine;->start()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 225
    monitor-exit p0

    return-void

    .line 222
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSetContentView()V
    .registers 3

    .prologue
    .line 379
    new-instance v0, Lorg/andengine/opengl/view/RenderSurfaceView;

    invoke-direct {v0, p0}, Lorg/andengine/opengl/view/RenderSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mRenderSurfaceView:Lorg/andengine/opengl/view/RenderSurfaceView;

    .line 380
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mRenderSurfaceView:Lorg/andengine/opengl/view/RenderSurfaceView;

    iget-object v1, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, v1, p0}, Lorg/andengine/opengl/view/RenderSurfaceView;->setRenderer(Lorg/andengine/engine/Engine;Lorg/andengine/opengl/view/IRendererListener;)V

    .line 382
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mRenderSurfaceView:Lorg/andengine/opengl/view/RenderSurfaceView;

    invoke-static {}, Lorg/andengine/ui/activity/BaseGameActivity;->createSurfaceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/andengine/ui/activity/BaseGameActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    return-void
.end method

.method public declared-synchronized onSurfaceChanged(Lorg/andengine/opengl/util/GLState;II)V
    .registers 4
    .param p1, "pGLState"    # Lorg/andengine/opengl/util/GLState;
    .param p2, "pWidth"    # I
    .param p3, "pHeight"    # I

    .prologue
    .line 120
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Lorg/andengine/opengl/util/GLState;)V
    .registers 3
    .param p1, "pGLState"    # Lorg/andengine/opengl/util/GLState;

    .prologue
    .line 99
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGameCreated:Z

    if-eqz v0, :cond_15

    .line 100
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onReloadResources()V

    .line 102
    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGameCreated:Z

    if-eqz v0, :cond_13

    .line 103
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onResumeGame()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1d

    .line 113
    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    .line 106
    :cond_15
    :try_start_15
    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mCreateGameCalled:Z

    if-eqz v0, :cond_20

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mOnReloadResourcesScheduled:Z
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_13

    .line 99
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_20
    const/4 v0, 0x1

    :try_start_21
    iput-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mCreateGameCalled:Z

    .line 110
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onCreateGame()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_1d

    goto :goto_13
.end method

.method public declared-synchronized onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "pHasWindowFocus"    # Z

    .prologue
    .line 229
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lorg/andengine/ui/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 231
    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGamePaused:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mGameCreated:Z

    if-eqz v0, :cond_11

    .line 232
    invoke-virtual {p0}, Lorg/andengine/ui/activity/BaseGameActivity;->onResumeGame()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 234
    :cond_11
    monitor-exit p0

    return-void

    .line 229
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public runOnUpdateThread(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "pRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 389
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p1}, Lorg/andengine/engine/Engine;->runOnUpdateThread(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method public runOnUpdateThread(Ljava/lang/Runnable;Z)V
    .registers 4
    .param p1, "pRunnable"    # Ljava/lang/Runnable;
    .param p2, "pOnlyWhenEngineRunning"    # Z

    .prologue
    .line 396
    iget-object v0, p0, Lorg/andengine/ui/activity/BaseGameActivity;->mEngine:Lorg/andengine/engine/Engine;

    invoke-virtual {v0, p1, p2}, Lorg/andengine/engine/Engine;->runOnUpdateThread(Ljava/lang/Runnable;Z)V

    .line 397
    return-void
.end method
