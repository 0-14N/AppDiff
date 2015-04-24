.class public Lcom/ansca/corona/CoronaActivity;
.super Landroid/app/Activity;
.source "CoronaActivity.java"


# static fields
.field public static final CORONA_ORIENTATION_SIDEWAYS_LEFT:I = 0x4

.field public static final CORONA_ORIENTATION_SIDEWAYS_RIGHT:I = 0x2

.field public static final CORONA_ORIENTATION_UNKNOWN:I = 0x0

.field public static final CORONA_ORIENTATION_UPRIGHT:I = 0x1

.field public static final CORONA_ORIENTATION_UPSIDE_DOWN:I = 0x3

.field private static final CORONA_PREFERENCES_LAST_INSTALL_TIME_KEY:Ljava/lang/String; = "lastInstallTime"

.field private static final CORONA_PREFERENCES_NAME:Ljava/lang/String; = "Corona"

.field public static final CORONA_STATUSBAR_MODE_DARK:I = 0x3

.field public static final CORONA_STATUSBAR_MODE_DEFAULT:I = 0x1

.field public static final CORONA_STATUSBAR_MODE_HIDDEN:I = 0x0

.field public static final CORONA_STATUSBAR_MODE_TRANSLUCENT:I = 0x2

.field public static final FACEBOOK_LOGIN_REQUEST:I = 0x5

.field public static final MESSAGE_RUNNABLE:I = 0x1

.field public static final SELECT_IMAGE_REQUEST:I = 0x2

.field public static final SEND_MAIL_REQUEST:I = 0x1

.field public static final SEND_SMS_REQUEST:I = 0x6

.field public static final TAKE_PICTURE_WITH_CORONA_REQUEST:I = 0x4

.field public static final TAKE_PICTURE_WITH_EXTERNAL_APP_REQUEST:I = 0x3

.field private static sId:I

.field private static sTouchId:I

.field private static sTouches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ansca/corona/events/TouchData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fSplashScreenView:Landroid/widget/ImageView;

.field private myCameraShotDestinationFile:Ljava/io/File;

.field private myCameraShotSourceUri:Landroid/net/Uri;

.field private myDeviceOrientation:I

.field private myDisplayOrientation:I

.field private myFirstTapX:F

.field private myFirstTapY:F

.field private myGLView:Lcom/ansca/corona/version/ISurfaceView;

.field private myHandler:Landroid/os/Handler;

.field private myImmediateTapCount:I

.field private myIsActivityResumed:Z

.field private myLastTapTime:J

.field private myOrientationListener:Landroid/view/OrientationEventListener;

.field private myPreviousDeviceOrientation:I

.field private myPreviousDisplayOrientation:I

.field private mySelectImageDestinationFilePath:Ljava/lang/String;

.field private myStatusBarMode:I

.field private myStore:Lcom/ansca/corona/purchasing/StoreProxy;

.field private mySystemMonitor:Lcom/ansca/corona/SystemMonitor;

.field private myTapHasStarted:Z

.field private myTapStartX:F

.field private myTapStartY:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    .line 1085
    const/4 v0, 0x1

    sput v0, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    .line 1087
    const/4 v0, -0x1

    sput v0, Lcom/ansca/corona/CoronaActivity;->sId:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/ansca/corona/CoronaActivity;->myIsActivityResumed:Z

    .line 48
    iput-object v0, p0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myStore:Lcom/ansca/corona/purchasing/StoreProxy;

    .line 57
    iput-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySelectImageDestinationFilePath:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myCameraShotSourceUri:Landroid/net/Uri;

    .line 59
    iput-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myCameraShotDestinationFile:Ljava/io/File;

    .line 60
    iput-boolean v2, p0, Lcom/ansca/corona/CoronaActivity;->myTapHasStarted:Z

    .line 61
    iput v1, p0, Lcom/ansca/corona/CoronaActivity;->myTapStartX:F

    .line 62
    iput v1, p0, Lcom/ansca/corona/CoronaActivity;->myTapStartY:F

    .line 63
    iput v1, p0, Lcom/ansca/corona/CoronaActivity;->myFirstTapX:F

    .line 64
    iput v1, p0, Lcom/ansca/corona/CoronaActivity;->myFirstTapY:F

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ansca/corona/CoronaActivity;->myLastTapTime:J

    .line 68
    iput v2, p0, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/ansca/corona/CoronaActivity;)Lcom/ansca/corona/version/ISurfaceView;
    .registers 2
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ansca/corona/CoronaActivity;I)I
    .registers 3
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;
    .param p1, "x1"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ansca/corona/CoronaActivity;->getCoronaOrientationFromDegrees(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/ansca/corona/CoronaActivity;)I
    .registers 2
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;

    .prologue
    .line 30
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    return v0
.end method

.method static synthetic access$202(Lcom/ansca/corona/CoronaActivity;I)I
    .registers 2
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    return p1
.end method

.method static synthetic access$300(Lcom/ansca/corona/CoronaActivity;)I
    .registers 2
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;

    .prologue
    .line 30
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDeviceOrientation:I

    return v0
.end method

.method static synthetic access$302(Lcom/ansca/corona/CoronaActivity;I)I
    .registers 2
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDeviceOrientation:I

    return p1
.end method

.method static synthetic access$400(Lcom/ansca/corona/CoronaActivity;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/ansca/corona/CoronaActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Lcom/ansca/corona/CoronaActivity;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    return-object p1
.end method

.method private areCoordinatesWithinTapBounds(FFFF)Z
    .registers 9
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    .line 1312
    sub-float v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1313
    .local v0, "deltaX":F
    sub-float v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1314
    .local v1, "deltaY":F
    cmpg-float v2, v0, v3

    if-gtz v2, :cond_18

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_18

    const/4 v2, 0x1

    :goto_17
    return v2

    :cond_18
    const/4 v2, 0x0

    goto :goto_17
.end method

.method private deleteDirectoryTree(Ljava/io/File;)V
    .registers 7
    .param p1, "target"    # Ljava/io/File;

    .prologue
    .line 346
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 347
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_c
    if-ge v2, v3, :cond_16

    aget-object v1, v0, v2

    .line 348
    .local v1, "file":Ljava/io/File;
    invoke-direct {p0, v1}, Lcom/ansca/corona/CoronaActivity;->deleteDirectoryTree(Ljava/io/File;)V

    .line 347
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 351
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 352
    return-void
.end method

.method private getCoronaOrientationFromDegrees(I)I
    .registers 6
    .param p1, "degrees"    # I

    .prologue
    const/16 v3, 0xe1

    const/16 v2, 0x87

    .line 309
    invoke-static {}, Lcom/ansca/corona/Controller;->isValid()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/ansca/corona/Controller;->getController()Lcom/ansca/corona/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ansca/corona/Controller;->isNaturalOrientationPortrait()Z

    move-result v1

    if-nez v1, :cond_18

    .line 310
    add-int/lit8 v1, p1, 0x5a

    rem-int/lit16 p1, v1, 0x168

    .line 314
    :cond_18
    const/16 v1, 0x2d

    if-lt p1, v1, :cond_20

    if-ge p1, v2, :cond_20

    .line 315
    const/4 v0, 0x2

    .line 326
    .local v0, "orientation":I
    :goto_1f
    return v0

    .line 317
    .end local v0    # "orientation":I
    :cond_20
    if-lt p1, v2, :cond_26

    if-ge p1, v3, :cond_26

    .line 318
    const/4 v0, 0x3

    .restart local v0    # "orientation":I
    goto :goto_1f

    .line 320
    .end local v0    # "orientation":I
    :cond_26
    if-lt p1, v3, :cond_2e

    const/16 v1, 0x13b

    if-ge p1, v1, :cond_2e

    .line 321
    const/4 v0, 0x4

    .restart local v0    # "orientation":I
    goto :goto_1f

    .line 324
    .end local v0    # "orientation":I
    :cond_2e
    const/4 v0, 0x1

    .restart local v0    # "orientation":I
    goto :goto_1f
.end method

.method private getCoronaOrientationFromWindowManager()I
    .registers 3

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_1e

    .line 292
    const/4 v0, 0x0

    .line 295
    .local v0, "displayAngle":I
    :goto_10
    invoke-direct {p0, v0}, Lcom/ansca/corona/CoronaActivity;->getCoronaOrientationFromDegrees(I)I

    move-result v1

    return v1

    .line 283
    .end local v0    # "displayAngle":I
    :pswitch_15
    const/16 v0, 0xb4

    .line 284
    .restart local v0    # "displayAngle":I
    goto :goto_10

    .line 286
    .end local v0    # "displayAngle":I
    :pswitch_18
    const/16 v0, 0x10e

    .line 287
    .restart local v0    # "displayAngle":I
    goto :goto_10

    .line 289
    .end local v0    # "displayAngle":I
    :pswitch_1b
    const/16 v0, 0x5a

    .line 290
    .restart local v0    # "displayAngle":I
    goto :goto_10

    .line 281
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_15
        :pswitch_18
    .end packed-switch
.end method

.method private requestResumeCoronaRuntime()V
    .registers 2

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/ansca/corona/CoronaActivity;->myIsActivityResumed:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySystemMonitor:Lcom/ansca/corona/SystemMonitor;

    invoke-virtual {v0}, Lcom/ansca/corona/SystemMonitor;->isScreenUnlocked()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 568
    invoke-static {}, Lcom/ansca/corona/Controller;->getController()Lcom/ansca/corona/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ansca/corona/Controller;->start()V

    .line 569
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 570
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 573
    :cond_20
    return-void
.end method

.method private requestSuspendCoronaRuntime()V
    .registers 2

    .prologue
    .line 577
    invoke-static {}, Lcom/ansca/corona/Controller;->getController()Lcom/ansca/corona/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ansca/corona/Controller;->stop()V

    .line 578
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 579
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 581
    :cond_14
    return-void
.end method


# virtual methods
.method public clearNeedsSwap()V
    .registers 2

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    if-eqz v0, :cond_9

    .line 1326
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    invoke-interface {v0}, Lcom/ansca/corona/version/ISurfaceView;->clearNeedsSwap()V

    .line 1327
    :cond_9
    return-void
.end method

.method public getCoronaCachesDir()Ljava/io/File;
    .registers 4

    .prologue
    .line 1340
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "Caches"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1341
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1342
    return-object v0
.end method

.method public getCoronaDocumentsDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 1330
    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ansca/corona/CoronaActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getCoronaOrientationOfDevice()I
    .registers 2

    .prologue
    .line 245
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    return v0
.end method

.method public getCoronaOrientationOfDisplay()I
    .registers 2

    .prologue
    .line 262
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myDisplayOrientation:I

    return v0
.end method

.method public getCoronaSystemCachesDir()Ljava/io/File;
    .registers 4

    .prologue
    .line 1346
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".system"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1347
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1348
    return-object v0
.end method

.method public getCoronaTemporaryDir()Ljava/io/File;
    .registers 4

    .prologue
    .line 1334
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1335
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1336
    return-object v0
.end method

.method public getGLView()Landroid/view/View;
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    invoke-interface {v0}, Lcom/ansca/corona/version/ISurfaceView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPreviousCoronaOrientationOfDevice()I
    .registers 2

    .prologue
    .line 254
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDeviceOrientation:I

    return v0
.end method

.method public getPreviousCoronaOrientationOfDisplay()I
    .registers 2

    .prologue
    .line 270
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDisplayOrientation:I

    return v0
.end method

.method public getStatusBarHeight()I
    .registers 4

    .prologue
    .line 389
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kindle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 391
    const/16 v0, 0x28

    .line 413
    .local v0, "height":I
    :goto_10
    return v0

    .line 393
    .end local v0    # "height":I
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2d

    .line 396
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v1, :sswitch_data_30

    .line 405
    const/16 v0, 0x19

    .line 406
    .restart local v0    # "height":I
    goto :goto_10

    .line 398
    .end local v0    # "height":I
    :sswitch_27
    const/16 v0, 0x26

    .line 399
    .restart local v0    # "height":I
    goto :goto_10

    .line 401
    .end local v0    # "height":I
    :sswitch_2a
    const/16 v0, 0x13

    .line 402
    .restart local v0    # "height":I
    goto :goto_10

    .line 411
    .end local v0    # "height":I
    :cond_2d
    const/4 v0, 0x0

    .restart local v0    # "height":I
    goto :goto_10

    .line 396
    nop

    :sswitch_data_30
    .sparse-switch
        0x78 -> :sswitch_2a
        0xf0 -> :sswitch_27
    .end sparse-switch
.end method

.method public getStatusBarMode()I
    .registers 2

    .prologue
    .line 383
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myStatusBarMode:I

    return v0
.end method

.method public getStore()Lcom/ansca/corona/purchasing/StoreProxy;
    .registers 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myStore:Lcom/ansca/corona/purchasing/StoreProxy;

    return-object v0
.end method

.method public hasFixedOrientation()Z
    .registers 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->supportsOrientationChanges()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hideSplashScreen()V
    .registers 4

    .prologue
    .line 753
    iget-object v1, p0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    .line 793
    :cond_4
    :goto_4
    return-void

    .line 758
    :cond_5
    iget-object v1, p0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_4

    .line 763
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 764
    .local v0, "animation":Landroid/view/animation/Animation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 765
    new-instance v1, Lcom/ansca/corona/CoronaActivity$3;

    invoke-direct {v1, p0}, Lcom/ansca/corona/CoronaActivity$3;-><init>(Lcom/ansca/corona/CoronaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 792
    iget-object v1, p0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4
.end method

.method public isSplashScreenShown()Z
    .registers 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 16
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 964
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 966
    packed-switch p1, :pswitch_data_ea

    .line 1082
    :goto_6
    return-void

    .line 970
    :pswitch_7
    const-string v11, ""

    .line 971
    .local v11, "selectedImageFileName":Ljava/lang/String;
    const/4 v0, -0x1

    if-ne p2, v0, :cond_38

    .line 973
    :try_start_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 974
    .local v1, "uri":Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    .line 975
    .local v2, "filePathColumn":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 976
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 977
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 978
    .local v7, "columnIndex":I
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 979
    .local v10, "imageFilePath":Ljava/lang/String;
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 980
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_e7

    move-result-object v11

    .line 987
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "filePathColumn":[Ljava/lang/String;
    .end local v7    # "columnIndex":I
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v10    # "imageFilePath":Ljava/lang/String;
    :cond_38
    :goto_38
    if-eqz v11, :cond_59

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySelectImageDestinationFilePath:Ljava/lang/String;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySelectImageDestinationFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    .line 989
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySelectImageDestinationFilePath:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/ansca/corona/FileServices;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 990
    .local v9, "hasSucceeded":Z
    if-eqz v9, :cond_61

    .line 991
    iget-object v11, p0, Lcom/ansca/corona/CoronaActivity;->mySelectImageDestinationFilePath:Ljava/lang/String;

    .line 996
    :goto_56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySelectImageDestinationFilePath:Ljava/lang/String;

    .line 1001
    .end local v9    # "hasSucceeded":Z
    :cond_59
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ansca/corona/events/EventManager;->imagePickerEvent(Ljava/lang/String;)V

    goto :goto_6

    .line 994
    .restart local v9    # "hasSucceeded":Z
    :cond_61
    const-string v11, ""

    goto :goto_56

    .line 1007
    .end local v9    # "hasSucceeded":Z
    .end local v11    # "selectedImageFileName":Ljava/lang/String;
    :pswitch_64
    const-string v11, ""

    .line 1008
    .restart local v11    # "selectedImageFileName":Ljava/lang/String;
    const/4 v0, -0x1

    if-ne p2, v0, :cond_90

    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myCameraShotSourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_90

    .line 1009
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myCameraShotSourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1010
    .local v6, "cameraShotSourceFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 1011
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myCameraShotDestinationFile:Ljava/io/File;

    if-eqz v0, :cond_99

    .line 1013
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myCameraShotDestinationFile:Ljava/io/File;

    invoke-static {v6, v0}, Lcom/ansca/corona/FileServices;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 1014
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myCameraShotDestinationFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 1026
    .end local v6    # "cameraShotSourceFile":Ljava/io/File;
    :cond_90
    :goto_90
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ansca/corona/events/EventManager;->imagePickerEvent(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1019
    .restart local v6    # "cameraShotSourceFile":Ljava/io/File;
    :cond_99
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    goto :goto_90

    .line 1032
    .end local v6    # "cameraShotSourceFile":Ljava/io/File;
    .end local v11    # "selectedImageFileName":Ljava/lang/String;
    :pswitch_9e
    const-string v11, ""

    .line 1033
    .restart local v11    # "selectedImageFileName":Ljava/lang/String;
    const/4 v0, -0x1

    if-ne p2, v0, :cond_af

    if-eqz p3, :cond_af

    .line 1034
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1035
    .restart local v1    # "uri":Landroid/net/Uri;
    if-eqz v1, :cond_af

    .line 1036
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 1042
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_af
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ansca/corona/events/EventManager;->imagePickerEvent(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1048
    .end local v11    # "selectedImageFileName":Ljava/lang/String;
    :pswitch_b8
    invoke-static {}, Lcom/ansca/corona/Controller;->getController()Lcom/ansca/corona/Controller;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ansca/corona/Controller;->facebookApplyActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_6

    .line 1056
    :pswitch_c1
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v0

    new-instance v3, Lcom/ansca/corona/events/RunnableEvent;

    new-instance v4, Lcom/ansca/corona/CoronaActivity$4;

    invoke-direct {v4, p0}, Lcom/ansca/corona/CoronaActivity$4;-><init>(Lcom/ansca/corona/CoronaActivity;)V

    invoke-direct {v3, v4}, Lcom/ansca/corona/events/RunnableEvent;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/ansca/corona/events/EventManager;->addEvent(Lcom/ansca/corona/events/Event;)V

    goto/16 :goto_6

    .line 1071
    :pswitch_d4
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v0

    new-instance v3, Lcom/ansca/corona/events/RunnableEvent;

    new-instance v4, Lcom/ansca/corona/CoronaActivity$5;

    invoke-direct {v4, p0}, Lcom/ansca/corona/CoronaActivity$5;-><init>(Lcom/ansca/corona/CoronaActivity;)V

    invoke-direct {v3, v4}, Lcom/ansca/corona/events/RunnableEvent;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/ansca/corona/events/EventManager;->addEvent(Lcom/ansca/corona/events/Event;)V

    goto/16 :goto_6

    .line 982
    .restart local v11    # "selectedImageFileName":Ljava/lang/String;
    :catch_e7
    move-exception v0

    goto/16 :goto_38

    .line 966
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_7
        :pswitch_64
        :pswitch_9e
        :pswitch_b8
        :pswitch_d4
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 531
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 535
    iget-object v1, p0, Lcom/ansca/corona/CoronaActivity;->myOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_30

    .line 536
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_48

    .line 537
    const/4 v0, 0x2

    .line 542
    .local v0, "currentOrientation":I
    :goto_11
    iget v1, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    if-ne v0, v1, :cond_19

    iget v1, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDeviceOrientation:I

    if-nez v1, :cond_30

    .line 543
    :cond_19
    iget v1, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    iput v1, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDeviceOrientation:I

    .line 544
    iput v0, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    .line 545
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->hasFixedOrientation()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 546
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v1

    iget v2, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    iget v3, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDeviceOrientation:I

    invoke-virtual {v1, v2, v3}, Lcom/ansca/corona/events/EventManager;->orientationChanged(II)V

    .line 553
    .end local v0    # "currentOrientation":I
    :cond_30
    invoke-direct {p0}, Lcom/ansca/corona/CoronaActivity;->getCoronaOrientationFromWindowManager()I

    move-result v0

    .line 554
    .restart local v0    # "currentOrientation":I
    iget v1, p0, Lcom/ansca/corona/CoronaActivity;->myDisplayOrientation:I

    if-eq v1, v0, :cond_3e

    .line 555
    iget v1, p0, Lcom/ansca/corona/CoronaActivity;->myDisplayOrientation:I

    iput v1, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDisplayOrientation:I

    .line 556
    iput v0, p0, Lcom/ansca/corona/CoronaActivity;->myDisplayOrientation:I

    .line 560
    :cond_3e
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->isSplashScreenShown()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 561
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->showSplashScreen()V

    .line 563
    :cond_47
    return-void

    .line 540
    .end local v0    # "currentOrientation":I
    :cond_48
    const/4 v0, 0x1

    .restart local v0    # "currentOrientation":I
    goto :goto_11
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0x200

    const/4 v10, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/ansca/corona/CoronaActivity;->requestWindowFeature(I)Z

    .line 78
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 79
    invoke-virtual {p0, v10}, Lcom/ansca/corona/CoronaActivity;->setStatusBarMode(I)V

    .line 82
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x12

    invoke-virtual {v7, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getRequestedOrientation()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/ansca/corona/CoronaActivity;->setRequestedOrientation(I)V

    .line 93
    :try_start_24
    const-string v7, "Corona"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/ansca/corona/CoronaActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 94
    .local v5, "preferencesReader":Landroid/content/SharedPreferences;
    if-eqz v5, :cond_5b

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "apkFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 97
    .local v1, "currentTimestamp":J
    const-string v7, "lastInstallTime"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 98
    .local v3, "lastTimestamp":J
    cmp-long v7, v1, v3

    if-eqz v7, :cond_5b

    .line 100
    const-string v7, "coronaResources"

    invoke-virtual {p0, v7}, Lcom/ansca/corona/CoronaActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/ansca/corona/CoronaActivity;->deleteDirectoryTree(Ljava/io/File;)V

    .line 103
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 104
    .local v6, "preferencesWriter":Landroid/content/SharedPreferences$Editor;
    const-string v7, "lastInstallTime"

    invoke-interface {v6, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_5b} :catch_c7

    .line 112
    .end local v0    # "apkFile":Ljava/io/File;
    .end local v1    # "currentTimestamp":J
    .end local v3    # "lastTimestamp":J
    .end local v5    # "preferencesReader":Landroid/content/SharedPreferences;
    .end local v6    # "preferencesWriter":Landroid/content/SharedPreferences$Editor;
    :cond_5b
    :goto_5b
    invoke-static {p0}, Lcom/ansca/corona/CoronaEnvironment;->setCoronaActivity(Lcom/ansca/corona/CoronaActivity;)V

    .line 115
    invoke-static {p0}, Lcom/ansca/corona/Controller;->create(Lcom/ansca/corona/CoronaActivity;)V

    .line 118
    new-instance v7, Lcom/ansca/corona/SystemMonitor;

    invoke-direct {v7, p0}, Lcom/ansca/corona/SystemMonitor;-><init>(Lcom/ansca/corona/CoronaActivity;)V

    iput-object v7, p0, Lcom/ansca/corona/CoronaActivity;->mySystemMonitor:Lcom/ansca/corona/SystemMonitor;

    .line 119
    iget-object v7, p0, Lcom/ansca/corona/CoronaActivity;->mySystemMonitor:Lcom/ansca/corona/SystemMonitor;

    invoke-virtual {v7}, Lcom/ansca/corona/SystemMonitor;->start()V

    .line 122
    new-instance v7, Lcom/ansca/corona/purchasing/StoreProxy;

    invoke-direct {v7}, Lcom/ansca/corona/purchasing/StoreProxy;-><init>()V

    iput-object v7, p0, Lcom/ansca/corona/CoronaActivity;->myStore:Lcom/ansca/corona/purchasing/StoreProxy;

    .line 123
    iget-object v7, p0, Lcom/ansca/corona/CoronaActivity;->myStore:Lcom/ansca/corona/purchasing/StoreProxy;

    invoke-virtual {v7, p0}, Lcom/ansca/corona/purchasing/StoreProxy;->setActivity(Landroid/app/Activity;)V

    .line 126
    invoke-static {}, Lcom/ansca/corona/Controller;->getAndroidVersionSpecific()Lcom/ansca/corona/version/IAndroidVersionSpecific;

    move-result-object v7

    invoke-interface {v7, p0}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->createCoronaGLSurfaceView(Lcom/ansca/corona/CoronaActivity;)Lcom/ansca/corona/version/ISurfaceView;

    move-result-object v7

    iput-object v7, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    .line 127
    invoke-static {p0}, Lcom/ansca/corona/ViewManager;->initialize(Lcom/ansca/corona/CoronaActivity;)V

    .line 128
    invoke-static {}, Lcom/ansca/corona/ViewManager;->getViewManager()Lcom/ansca/corona/ViewManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    invoke-interface {v8}, Lcom/ansca/corona/version/ISurfaceView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ansca/corona/ViewManager;->setGLView(Landroid/view/View;)V

    .line 129
    invoke-static {}, Lcom/ansca/corona/ViewManager;->getViewManager()Lcom/ansca/corona/ViewManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ansca/corona/ViewManager;->getContentView()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/ansca/corona/CoronaActivity;->setContentView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->showSplashScreen()V

    .line 131
    invoke-static {}, Lcom/ansca/corona/JavaToNativeShim;->init()V

    .line 134
    new-instance v7, Lcom/ansca/corona/CoronaActivity$1;

    invoke-direct {v7, p0}, Lcom/ansca/corona/CoronaActivity$1;-><init>(Lcom/ansca/corona/CoronaActivity;)V

    iput-object v7, p0, Lcom/ansca/corona/CoronaActivity;->myHandler:Landroid/os/Handler;

    .line 142
    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/ansca/corona/CoronaActivity;->setVolumeControlStream(I)V

    .line 146
    invoke-direct {p0}, Lcom/ansca/corona/CoronaActivity;->getCoronaOrientationFromWindowManager()I

    move-result v7

    iput v7, p0, Lcom/ansca/corona/CoronaActivity;->myDisplayOrientation:I

    .line 147
    iget v7, p0, Lcom/ansca/corona/CoronaActivity;->myDisplayOrientation:I

    iput v7, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDisplayOrientation:I

    .line 152
    iget v7, p0, Lcom/ansca/corona/CoronaActivity;->myDisplayOrientation:I

    iput v7, p0, Lcom/ansca/corona/CoronaActivity;->myDeviceOrientation:I

    .line 153
    iput v10, p0, Lcom/ansca/corona/CoronaActivity;->myPreviousDeviceOrientation:I

    .line 154
    new-instance v7, Lcom/ansca/corona/CoronaActivity$2;

    invoke-direct {v7, p0, p0}, Lcom/ansca/corona/CoronaActivity$2;-><init>(Lcom/ansca/corona/CoronaActivity;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/ansca/corona/CoronaActivity;->myOrientationListener:Landroid/view/OrientationEventListener;

    .line 181
    return-void

    .line 109
    :catch_c7
    move-exception v7

    goto :goto_5b
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-static {v0}, Lcom/ansca/corona/CoronaEnvironment;->setCoronaActivity(Lcom/ansca/corona/CoronaActivity;)V

    .line 432
    invoke-static {p0}, Lcom/ansca/corona/CameraActivity;->clearCachedPhotos(Landroid/content/Context;)V

    .line 433
    iput-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    .line 434
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myStore:Lcom/ansca/corona/purchasing/StoreProxy;

    invoke-virtual {v0}, Lcom/ansca/corona/purchasing/StoreProxy;->disable()V

    .line 435
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySystemMonitor:Lcom/ansca/corona/SystemMonitor;

    invoke-virtual {v0}, Lcom/ansca/corona/SystemMonitor;->stop()V

    .line 436
    invoke-static {}, Lcom/ansca/corona/Controller;->getController()Lcom/ansca/corona/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ansca/corona/Controller;->destroy()V

    .line 437
    invoke-static {}, Lcom/ansca/corona/ViewManager;->destroy()V

    .line 438
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 439
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v4, 0x18

    const/4 v3, 0x1

    .line 1354
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_b

    move v2, v3

    .line 1399
    :goto_a
    return v2

    .line 1359
    :cond_b
    instance-of v2, p2, Lcom/ansca/corona/events/KeyboardEvent$NonOverriddenKeyEvent;

    if-nez v2, :cond_22

    .line 1361
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lcom/ansca/corona/events/KeyboardEvent;->getStringForKeyCode(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1364
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ansca/corona/events/EventManager;->keyboardEvent(Landroid/view/KeyEvent;)V

    move v2, v3

    .line 1365
    goto :goto_a

    .line 1372
    :cond_22
    if-eq p1, v4, :cond_28

    const/16 v2, 0x19

    if-ne p1, v2, :cond_3d

    .line 1376
    :cond_28
    if-ne p1, v4, :cond_3a

    .line 1377
    const/4 v0, 0x1

    .line 1382
    .local v0, "audioDirection":I
    :goto_2b
    const/16 v1, 0x15

    .line 1385
    .local v1, "flags":I
    :try_start_2d
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/ansca/corona/CoronaActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioManager;->adjustVolume(II)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_3c

    move v2, v3

    .line 1386
    goto :goto_a

    .line 1380
    .end local v0    # "audioDirection":I
    .end local v1    # "flags":I
    :cond_3a
    const/4 v0, -0x1

    .restart local v0    # "audioDirection":I
    goto :goto_2b

    .line 1388
    .restart local v1    # "flags":I
    :catch_3c
    move-exception v2

    .line 1392
    .end local v0    # "audioDirection":I
    .end local v1    # "flags":I
    :cond_3d
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4c

    .line 1393
    invoke-static {}, Lcom/ansca/corona/ViewManager;->getViewManager()Lcom/ansca/corona/ViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ansca/corona/ViewManager;->goBack()Z

    move-result v2

    if-eqz v2, :cond_4c

    move v2, v3

    .line 1394
    goto :goto_a

    .line 1399
    :cond_4c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_a
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1405
    instance-of v0, p2, Lcom/ansca/corona/events/KeyboardEvent$NonOverriddenKeyEvent;

    if-nez v0, :cond_17

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/ansca/corona/events/KeyboardEvent;->getStringForKeyCode(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1410
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ansca/corona/events/EventManager;->keyboardEvent(Landroid/view/KeyEvent;)V

    .line 1411
    const/4 v0, 0x1

    .line 1416
    :goto_16
    return v0

    :cond_17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_16
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 472
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansca/corona/CoronaActivity;->myIsActivityResumed:Z

    .line 477
    invoke-direct {p0}, Lcom/ansca/corona/CoronaActivity;->requestSuspendCoronaRuntime()V

    .line 478
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansca/corona/CoronaActivity;->myIsActivityResumed:Z

    .line 461
    invoke-direct {p0}, Lcom/ansca/corona/CoronaActivity;->requestResumeCoronaRuntime()V

    .line 462
    return-void
.end method

.method public onScreenLockStateChanged(Z)V
    .registers 2
    .param p1, "isScreenLocked"    # Z

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/ansca/corona/CoronaActivity;->requestResumeCoronaRuntime()V

    .line 524
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 446
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 449
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    invoke-interface {v0}, Lcom/ansca/corona/version/ISurfaceView;->onResume()V

    .line 450
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 487
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 491
    invoke-static {}, Lcom/ansca/corona/JavaToNativeShim;->unloadResources()V

    .line 494
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    invoke-interface {v0}, Lcom/ansca/corona/version/ISurfaceView;->onPause()V

    .line 495
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 28
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1090
    invoke-static {}, Lcom/ansca/corona/Controller;->getAndroidVersionSpecific()Lcom/ansca/corona/version/IAndroidVersionSpecific;

    move-result-object v19

    .line 1091
    .local v19, "version":Lcom/ansca/corona/version/IAndroidVersionSpecific;
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v9

    .line 1094
    .local v9, "manager":Lcom/ansca/corona/events/EventManager;
    invoke-static {}, Lcom/ansca/corona/Controller;->isMultitouchEnabled()Z

    move-result v8

    .line 1095
    .local v8, "isMultitouch":Z
    if-eqz v8, :cond_fe

    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/ansca/corona/events/EventManager;->newMultitouchEvent()Lcom/ansca/corona/events/MultitouchEvent;

    move-result-object v10

    .line 1096
    .local v10, "multitouch":Lcom/ansca/corona/events/MultitouchEvent;
    :goto_16
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetAction(Landroid/view/MotionEvent;)I

    move-result v5

    .line 1097
    .local v5, "action":I
    packed-switch v5, :pswitch_data_370

    .line 1196
    if-eqz v8, :cond_7e

    .line 1197
    invoke-interface/range {v19 .. v19}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventACTION_POINTER_DOWN()I

    move-result v22

    move/from16 v0, v22

    if-ne v0, v5, :cond_236

    .line 1199
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetActionIndex(Landroid/view/MotionEvent;)I

    move-result v17

    .line 1200
    .local v17, "pointerIndex":I
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetPointerId(Landroid/view/MotionEvent;I)I

    move-result v16

    .line 1202
    .local v16, "pointerId":I
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1203
    .local v20, "x":F
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 1204
    .local v21, "y":F
    new-instance v18, Lcom/ansca/corona/events/TouchData;

    sget v22, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ansca/corona/events/TouchData;-><init>(IFFI)V

    .line 1208
    .local v18, "t":Lcom/ansca/corona/events/TouchData;
    sget v22, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    add-int/lit8 v22, v22, 0x1

    sput v22, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    .line 1210
    sget-object v22, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/ansca/corona/events/MultitouchEvent;->add(Lcom/ansca/corona/events/TouchData;)V

    .line 1241
    .end local v16    # "pointerId":I
    .end local v17    # "pointerIndex":I
    .end local v18    # "t":Lcom/ansca/corona/events/TouchData;
    .end local v20    # "x":F
    .end local v21    # "y":F
    :cond_7e
    :goto_7e
    if-eqz v8, :cond_85

    .line 1242
    if-eqz v10, :cond_85

    .line 1244
    invoke-virtual {v9, v10}, Lcom/ansca/corona/events/EventManager;->addEvent(Lcom/ansca/corona/events/Event;)V

    .line 1250
    :cond_85
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetPointerCount(Landroid/view/MotionEvent;)I

    move-result v22

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_35d

    .line 1252
    if-nez v5, :cond_2be

    .line 1256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myTapStartX:F

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myTapStartY:F

    .line 1258
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ansca/corona/CoronaActivity;->myTapHasStarted:Z

    .line 1261
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myTapStartX:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myTapStartY:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myFirstTapX:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myFirstTapY:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ansca/corona/CoronaActivity;->areCoordinatesWithinTapBounds(FFFF)Z

    move-result v22

    if-nez v22, :cond_fb

    .line 1263
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    .line 1264
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myTapStartX:F

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myFirstTapX:F

    .line 1265
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myTapStartY:F

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myFirstTapY:F

    .line 1299
    :cond_fb
    :goto_fb
    const/16 v22, 0x1

    return v22

    .line 1095
    .end local v5    # "action":I
    .end local v10    # "multitouch":Lcom/ansca/corona/events/MultitouchEvent;
    :cond_fe
    const/4 v10, 0x0

    goto/16 :goto_16

    .line 1103
    .restart local v5    # "action":I
    .restart local v10    # "multitouch":Lcom/ansca/corona/events/MultitouchEvent;
    :pswitch_101
    sget-object v22, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->clear()V

    .line 1104
    new-instance v18, Lcom/ansca/corona/events/TouchData;

    sget v22, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ansca/corona/events/TouchData;-><init>(IFFI)V

    .line 1105
    .restart local v18    # "t":Lcom/ansca/corona/events/TouchData;
    if-eqz v8, :cond_14f

    .line 1106
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/ansca/corona/events/MultitouchEvent;->add(Lcom/ansca/corona/events/TouchData;)V

    .line 1110
    :goto_128
    sget v22, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    sput v22, Lcom/ansca/corona/CoronaActivity;->sId:I

    .line 1114
    sget v22, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    add-int/lit8 v22, v22, 0x1

    sput v22, Lcom/ansca/corona/CoronaActivity;->sTouchId:I

    .line 1115
    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetPointerId(Landroid/view/MotionEvent;I)I

    move-result v16

    .line 1117
    .restart local v16    # "pointerId":I
    sget-object v22, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7e

    .line 1108
    .end local v16    # "pointerId":I
    :cond_14f
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/ansca/corona/events/EventManager;->touchEvent(Lcom/ansca/corona/events/TouchData;)V

    goto :goto_128

    .line 1124
    .end local v18    # "t":Lcom/ansca/corona/events/TouchData;
    :pswitch_155
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetPointerCount(Landroid/view/MotionEvent;)I

    move-result v12

    .line 1125
    .local v12, "numPointers":I
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v0, v5, :cond_1c5

    const/4 v7, 0x1

    .line 1126
    .local v7, "isMoved":Z
    :goto_164
    const/4 v15, 0x1

    .line 1127
    .local v15, "phase":I
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v0, v5, :cond_1c7

    .line 1128
    const/4 v15, 0x3

    .line 1133
    :cond_16c
    :goto_16c
    const/4 v11, 0x0

    .line 1134
    .local v11, "numAdded":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_16e
    if-ge v6, v12, :cond_22a

    .line 1137
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v6}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetPointerId(Landroid/view/MotionEvent;I)I

    move-result v16

    .line 1139
    .restart local v16    # "pointerId":I
    sget-object v22, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/ansca/corona/events/TouchData;

    .line 1141
    .restart local v18    # "t":Lcom/ansca/corona/events/TouchData;
    if-nez v18, :cond_1cf

    .line 1143
    if-eqz v8, :cond_1c2

    .line 1145
    const-string v22, "Corona"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "ERROR: unknown touch detected while multitouch was enabled. numpointers("

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ") pointerId("

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ") i( "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ")"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_1c2
    :goto_1c2
    add-int/lit8 v6, v6, 0x1

    goto :goto_16e

    .line 1125
    .end local v6    # "i":I
    .end local v7    # "isMoved":Z
    .end local v11    # "numAdded":I
    .end local v15    # "phase":I
    .end local v16    # "pointerId":I
    .end local v18    # "t":Lcom/ansca/corona/events/TouchData;
    :cond_1c5
    const/4 v7, 0x0

    goto :goto_164

    .line 1129
    .restart local v7    # "isMoved":Z
    .restart local v15    # "phase":I
    :cond_1c7
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ne v0, v5, :cond_16c

    .line 1130
    const/4 v15, 0x4

    goto :goto_16c

    .line 1152
    .restart local v6    # "i":I
    .restart local v11    # "numAdded":I
    .restart local v16    # "pointerId":I
    .restart local v18    # "t":Lcom/ansca/corona/events/TouchData;
    :cond_1cf
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v6}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1153
    .restart local v20    # "x":F
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v6}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 1156
    .restart local v21    # "y":F
    if-eqz v7, :cond_1fb

    .line 1157
    invoke-virtual/range {v18 .. v18}, Lcom/ansca/corona/events/TouchData;->getX()I

    move-result v13

    .line 1158
    .local v13, "oldX":I
    invoke-virtual/range {v18 .. v18}, Lcom/ansca/corona/events/TouchData;->getY()I

    move-result v14

    .line 1159
    .local v14, "oldY":I
    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ne v13, v0, :cond_1fb

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-eq v14, v0, :cond_1c2

    .line 1164
    .end local v13    # "oldX":I
    .end local v14    # "oldY":I
    :cond_1fb
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/ansca/corona/events/TouchData;->setX(F)V

    .line 1165
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/ansca/corona/events/TouchData;->setY(F)V

    .line 1166
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/ansca/corona/events/TouchData;->setPhase(I)V

    .line 1168
    if-eqz v8, :cond_224

    .line 1169
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/ansca/corona/events/MultitouchEvent;->add(Lcom/ansca/corona/events/TouchData;)V

    .line 1170
    add-int/lit8 v11, v11, 0x1

    .line 1172
    sget v22, Lcom/ansca/corona/CoronaActivity;->sId:I

    invoke-virtual/range {v18 .. v18}, Lcom/ansca/corona/events/TouchData;->getId()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1c2

    goto :goto_1c2

    .line 1178
    :cond_224
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/ansca/corona/events/EventManager;->touchEvent(Lcom/ansca/corona/events/TouchData;)V

    goto :goto_1c2

    .line 1182
    .end local v16    # "pointerId":I
    .end local v18    # "t":Lcom/ansca/corona/events/TouchData;
    .end local v20    # "x":F
    .end local v21    # "y":F
    :cond_22a
    if-gtz v11, :cond_22d

    .line 1184
    const/4 v10, 0x0

    .line 1188
    :cond_22d
    if-nez v7, :cond_7e

    .line 1190
    sget-object v22, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_7e

    .line 1213
    .end local v6    # "i":I
    .end local v7    # "isMoved":Z
    .end local v11    # "numAdded":I
    .end local v12    # "numPointers":I
    .end local v15    # "phase":I
    :cond_236
    invoke-interface/range {v19 .. v19}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventACTION_POINTER_UP()I

    move-result v22

    move/from16 v0, v22

    if-ne v0, v5, :cond_7e

    .line 1215
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetActionIndex(Landroid/view/MotionEvent;)I

    move-result v17

    .line 1216
    .restart local v17    # "pointerIndex":I
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetPointerId(Landroid/view/MotionEvent;I)I

    move-result v16

    .line 1218
    .restart local v16    # "pointerId":I
    sget-object v22, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/ansca/corona/events/TouchData;

    .line 1219
    .restart local v18    # "t":Lcom/ansca/corona/events/TouchData;
    if-nez v18, :cond_283

    .line 1221
    const-string v22, "Corona"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "ERROR: ACTION_POINTER_DOWN unknown touch detected while multitouch was enabled. pointerId("

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ")"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    const/4 v10, 0x0

    goto/16 :goto_7e

    .line 1226
    :cond_283
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1227
    .restart local v20    # "x":F
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/ansca/corona/version/IAndroidVersionSpecific;->motionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 1228
    .restart local v21    # "y":F
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/ansca/corona/events/TouchData;->setX(F)V

    .line 1229
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/ansca/corona/events/TouchData;->setY(F)V

    .line 1230
    const/16 v22, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/ansca/corona/events/TouchData;->setPhase(I)V

    .line 1232
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/ansca/corona/events/MultitouchEvent;->add(Lcom/ansca/corona/events/TouchData;)V

    .line 1234
    sget-object v22, Lcom/ansca/corona/CoronaActivity;->sTouches:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7e

    .line 1268
    .end local v16    # "pointerId":I
    .end local v17    # "pointerIndex":I
    .end local v18    # "t":Lcom/ansca/corona/events/TouchData;
    .end local v20    # "x":F
    .end local v21    # "y":F
    :cond_2be
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ansca/corona/CoronaActivity;->myTapHasStarted:Z

    move/from16 v22, v0

    if-eqz v22, :cond_fb

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v0, v5, :cond_fb

    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myTapStartX:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myTapStartY:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ansca/corona/CoronaActivity;->areCoordinatesWithinTapBounds(FFFF)Z

    move-result v22

    if-eqz v22, :cond_fb

    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ansca/corona/CoronaActivity;->myLastTapTime:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    const-wide/16 v24, 0x1f4

    cmp-long v22, v22, v24

    if-lez v22, :cond_33f

    .line 1277
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    .line 1283
    :cond_30a
    :goto_30a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ansca/corona/CoronaActivity;->myLastTapTime:J

    .line 1284
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ansca/corona/CoronaActivity;->myTapHasStarted:Z

    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    move/from16 v24, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v9, v0, v1, v2}, Lcom/ansca/corona/events/EventManager;->tapEvent(III)V

    goto/16 :goto_fb

    .line 1279
    :cond_33f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    move/from16 v22, v0

    const v23, 0x7fffffff

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_30a

    .line 1281
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    goto :goto_30a

    .line 1295
    :cond_35d
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ansca/corona/CoronaActivity;->myTapHasStarted:Z

    .line 1296
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ansca/corona/CoronaActivity;->myImmediateTapCount:I

    goto/16 :goto_fb

    .line 1097
    nop

    :pswitch_data_370
    .packed-switch 0x0
        :pswitch_101
        :pswitch_155
        :pswitch_155
        :pswitch_155
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 507
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 509
    if-eqz p1, :cond_5

    .line 515
    :cond_5
    return-void
.end method

.method public requestRender()V
    .registers 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->mySystemMonitor:Lcom/ansca/corona/SystemMonitor;

    invoke-virtual {v0}, Lcom/ansca/corona/SystemMonitor;->update()V

    .line 586
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    invoke-interface {v0}, Lcom/ansca/corona/version/ISurfaceView;->requestRender()V

    .line 587
    return-void
.end method

.method public setNeedsSwap()V
    .registers 2

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    if-eqz v0, :cond_9

    .line 1320
    iget-object v0, p0, Lcom/ansca/corona/CoronaActivity;->myGLView:Lcom/ansca/corona/version/ISurfaceView;

    invoke-interface {v0}, Lcom/ansca/corona/version/ISurfaceView;->setNeedsSwap()V

    .line 1321
    :cond_9
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 2
    .param p1, "requestedOrientation"    # I

    .prologue
    .line 224
    packed-switch p1, :pswitch_data_c

    .line 236
    :goto_3
    :pswitch_3
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 237
    return-void

    .line 226
    :pswitch_7
    const/4 p1, 0x4

    .line 227
    goto :goto_3

    .line 231
    :pswitch_9
    const/4 p1, 0x1

    goto :goto_3

    .line 224
    nop

    :pswitch_data_c
    .packed-switch -0x1
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public setStatusBarMode(I)V
    .registers 5
    .param p1, "mode"    # I

    .prologue
    const/16 v2, 0x800

    const/16 v1, 0x400

    .line 356
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myStatusBarMode:I

    if-ne p1, v0, :cond_9

    .line 380
    :goto_8
    return-void

    .line 361
    :cond_9
    packed-switch p1, :pswitch_data_32

    goto :goto_8

    .line 363
    :pswitch_d
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 364
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 379
    :cond_1b
    :goto_1b
    iput p1, p0, Lcom/ansca/corona/CoronaActivity;->myStatusBarMode:I

    goto :goto_8

    .line 370
    :pswitch_1e
    iget v0, p0, Lcom/ansca/corona/CoronaActivity;->myStatusBarMode:I

    if-nez v0, :cond_1b

    .line 371
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 372
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1b

    .line 361
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public showCameraWindowUsing(Ljava/lang/String;)V
    .registers 20
    .param p1, "destinationFilePath"    # Ljava/lang/String;

    .prologue
    .line 822
    invoke-static {}, Lcom/ansca/corona/CameraServices;->hasCamera()Z

    move-result v5

    .line 823
    .local v5, "hasCamera":Z
    if-nez v5, :cond_32

    .line 824
    const-string v10, "Camera not found."

    .line 825
    .local v10, "message":Ljava/lang/String;
    const-string v13, "Corona"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Warning: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-static {}, Lcom/ansca/corona/Controller;->getController()Lcom/ansca/corona/Controller;

    move-result-object v13

    const-string v14, "Warning"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "OK"

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v10, v15}, Lcom/ansca/corona/Controller;->showNativeAlert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 830
    .end local v10    # "message":Ljava/lang/String;
    :cond_32
    const/4 v2, 0x0

    .line 831
    .local v2, "canWriteToExternalStorage":Z
    const-string v13, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 832
    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 833
    .local v12, "permissionName":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/ansca/corona/CoronaActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_4a

    .line 834
    const/4 v2, 0x1

    .line 839
    .end local v12    # "permissionName":Ljava/lang/String;
    :cond_4a
    invoke-static {}, Lcom/ansca/corona/CameraServices;->hasPermission()Z

    move-result v6

    .line 840
    .local v6, "hasPermission":Z
    if-nez v6, :cond_7c

    .line 841
    const-string v10, "This application does not have permission to use the camera."

    .line 842
    .restart local v10    # "message":Ljava/lang/String;
    const-string v13, "Corona"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Warning: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    invoke-static {}, Lcom/ansca/corona/Controller;->getController()Lcom/ansca/corona/Controller;

    move-result-object v13

    const-string v14, "Warning"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "OK"

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v10, v15}, Lcom/ansca/corona/Controller;->showNativeAlert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 848
    .end local v10    # "message":Ljava/lang/String;
    :cond_7c
    if-eqz v5, :cond_80

    if-nez v6, :cond_8a

    .line 849
    :cond_80
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Lcom/ansca/corona/events/EventManager;->imagePickerEvent(Ljava/lang/String;)V

    .line 905
    :goto_89
    return-void

    .line 854
    :cond_8a
    if-eqz v2, :cond_133

    .line 856
    sget-object v13, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 857
    .local v3, "directory":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 860
    const/4 v7, 0x0

    .line 861
    .local v7, "imageFile":Ljava/io/File;
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 862
    .local v1, "applicationName":Ljava/lang/String;
    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-gtz v13, :cond_ae

    .line 863
    :cond_ac
    const-string v1, "Corona"

    .line 866
    :cond_ae
    const/4 v8, 0x1

    .local v8, "index":I
    :goto_af
    const/16 v13, 0x2710

    if-gt v8, v13, :cond_e0

    .line 867
    :try_start_b3
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " Picture "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".jpg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    .local v11, "nextFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_dc} :catch_f6

    move-result v13

    if-nez v13, :cond_f3

    .line 869
    move-object v7, v11

    .line 877
    .end local v11    # "nextFile":Ljava/io/File;
    :cond_e0
    :goto_e0
    if-nez v7, :cond_fb

    .line 878
    const-string v13, "Corona"

    const-string v14, "Failed to generate a unique image file name for the camera shot."

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    invoke-static {}, Lcom/ansca/corona/Controller;->getEventManager()Lcom/ansca/corona/events/EventManager;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Lcom/ansca/corona/events/EventManager;->imagePickerEvent(Ljava/lang/String;)V

    goto :goto_89

    .line 866
    .restart local v11    # "nextFile":Ljava/io/File;
    :cond_f3
    add-int/lit8 v8, v8, 0x1

    goto :goto_af

    .line 874
    .end local v11    # "nextFile":Ljava/io/File;
    :catch_f6
    move-exception v4

    .line 875
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e0

    .line 882
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_fb
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/ansca/corona/CoronaActivity;->myCameraShotSourceUri:Landroid/net/Uri;

    .line 886
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/ansca/corona/CoronaActivity;->myCameraShotDestinationFile:Ljava/io/File;

    .line 887
    if-eqz p1, :cond_11b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_11b

    .line 888
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/ansca/corona/CoronaActivity;->myCameraShotDestinationFile:Ljava/io/File;

    .line 892
    :cond_11b
    new-instance v9, Landroid/content/Intent;

    const-string v13, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 893
    .local v9, "intent":Landroid/content/Intent;
    const-string v13, "output"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ansca/corona/CoronaActivity;->myCameraShotSourceUri:Landroid/net/Uri;

    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 894
    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v13}, Lcom/ansca/corona/CoronaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_89

    .line 899
    .end local v1    # "applicationName":Ljava/lang/String;
    .end local v3    # "directory":Ljava/io/File;
    .end local v7    # "imageFile":Ljava/io/File;
    .end local v8    # "index":I
    .end local v9    # "intent":Landroid/content/Intent;
    :cond_133
    new-instance v9, Landroid/content/Intent;

    const-class v13, Lcom/ansca/corona/CameraActivity;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 900
    .restart local v9    # "intent":Landroid/content/Intent;
    if-eqz p1, :cond_14b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_14b

    .line 901
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 903
    :cond_14b
    const/4 v13, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v13}, Lcom/ansca/corona/CoronaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_89
.end method

.method public showSelectImageWindowUsing(Ljava/lang/String;)V
    .registers 4
    .param p1, "destinationFilePath"    # Ljava/lang/String;

    .prologue
    .line 808
    iput-object p1, p0, Lcom/ansca/corona/CoronaActivity;->mySelectImageDestinationFilePath:Ljava/lang/String;

    .line 809
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 810
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 812
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ansca/corona/CoronaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 813
    return-void
.end method

.method public showSendMailWindowUsing(Lcom/ansca/corona/MailSettings;)V
    .registers 5
    .param p1, "settings"    # Lcom/ansca/corona/MailSettings;

    .prologue
    .line 913
    if-nez p1, :cond_7

    .line 914
    new-instance p1, Lcom/ansca/corona/MailSettings;

    .end local p1    # "settings":Lcom/ansca/corona/MailSettings;
    invoke-direct {p1}, Lcom/ansca/corona/MailSettings;-><init>()V

    .line 918
    .restart local p1    # "settings":Lcom/ansca/corona/MailSettings;
    :cond_7
    invoke-virtual {p1}, Lcom/ansca/corona/MailSettings;->toIntent()Landroid/content/Intent;

    move-result-object v0

    .line 919
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "Send mail..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/ansca/corona/CoronaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 920
    return-void
.end method

.method public showSendSmsWindowUsing(Lcom/ansca/corona/SmsSettings;)V
    .registers 5
    .param p1, "settings"    # Lcom/ansca/corona/SmsSettings;

    .prologue
    .line 928
    if-nez p1, :cond_7

    .line 929
    new-instance p1, Lcom/ansca/corona/SmsSettings;

    .end local p1    # "settings":Lcom/ansca/corona/SmsSettings;
    invoke-direct {p1}, Lcom/ansca/corona/SmsSettings;-><init>()V

    .line 933
    .restart local p1    # "settings":Lcom/ansca/corona/SmsSettings;
    :cond_7
    invoke-virtual {p1}, Lcom/ansca/corona/SmsSettings;->toIntent()Landroid/content/Intent;

    move-result-object v0

    .line 934
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "Send text..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/ansca/corona/CoronaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 935
    return-void
.end method

.method public showSplashScreen()V
    .registers 27

    .prologue
    .line 591
    const/4 v3, 0x3

    .line 592
    .local v3, "ACCESS_BUFFER":I
    const/16 v20, 0x0

    .line 593
    .local v20, "stream":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 594
    .local v8, "fileName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 597
    .local v10, "imageRotation":I
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 598
    .local v6, "display":Landroid/view/Display;
    invoke-direct/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getCoronaOrientationFromWindowManager()I

    move-result v4

    .line 604
    .local v4, "appOrientation":I
    :try_start_11
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v23

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_6c

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v14

    .line 605
    .local v14, "longestScreenLength":I
    :goto_23
    const/16 v23, 0x1e0

    move/from16 v0, v23

    if-le v14, v0, :cond_3c

    .line 606
    packed-switch v4, :pswitch_data_2d4

    .line 633
    const-string v8, "Default-Portrait.png"
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2e} :catch_2b6

    .line 634
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_2bf

    move-result-object v20

    .line 640
    :cond_3c
    :goto_3c
    if-nez v20, :cond_69

    .line 641
    const/16 v23, 0x1e0

    move/from16 v0, v23

    if-le v14, v0, :cond_54

    .line 642
    :try_start_44
    const-string v8, "Default@2x.png"
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_46} :catch_2b6

    .line 643
    :try_start_46
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_2bc

    move-result-object v20

    .line 645
    :cond_54
    :goto_54
    if-nez v20, :cond_66

    .line 646
    :try_start_56
    const-string v8, "Default.png"
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_58} :catch_2b6

    .line 647
    :try_start_58
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_65} :catch_2b9

    move-result-object v20

    .line 649
    :cond_66
    :goto_66
    packed-switch v4, :pswitch_data_2de

    .line 663
    .end local v14    # "longestScreenLength":I
    :cond_69
    :goto_69
    if-nez v20, :cond_e4

    .line 748
    :goto_6b
    return-void

    .line 604
    :cond_6c
    :try_start_6c
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v14

    goto :goto_23

    .line 608
    .restart local v14    # "longestScreenLength":I
    :pswitch_71
    const-string v8, "Default-LandscapeRight.png"
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_73} :catch_2b6

    .line 609
    :try_start_73
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_80} :catch_2d1

    move-result-object v20

    .line 610
    :goto_81
    if-nez v20, :cond_3c

    .line 611
    :try_start_83
    const-string v8, "Default-Landscape.png"
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_85} :catch_2b6

    .line 612
    :try_start_85
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_92} :catch_2ce

    move-result-object v20

    goto :goto_3c

    .line 616
    :pswitch_94
    :try_start_94
    const-string v8, "Default-LandscapeLeft.png"
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_96} :catch_2b6

    .line 617
    :try_start_96
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a3} :catch_2cb

    move-result-object v20

    .line 618
    :goto_a4
    if-nez v20, :cond_3c

    .line 619
    :try_start_a6
    const-string v8, "Default-Landscape.png"
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a8} :catch_2b6

    .line 620
    :try_start_a8
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b5} :catch_2c8

    move-result-object v20

    goto :goto_3c

    .line 624
    :pswitch_b7
    :try_start_b7
    const-string v8, "Default-PortraitUpsideDown.png"
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b9} :catch_2b6

    .line 625
    :try_start_b9
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c6} :catch_2c5

    move-result-object v20

    .line 626
    :goto_c7
    if-nez v20, :cond_3c

    .line 627
    :try_start_c9
    const-string v8, "Default-Portrait.png"
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cb} :catch_2b6

    .line 628
    :try_start_cb
    invoke-virtual/range {p0 .. p0}, Lcom/ansca/corona/CoronaActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d8} :catch_2c2

    move-result-object v20

    goto/16 :goto_3c

    .line 651
    :pswitch_db
    const/16 v10, 0x10e

    .line 652
    goto :goto_69

    .line 654
    :pswitch_de
    const/16 v10, 0x5a

    .line 655
    goto :goto_69

    .line 657
    :pswitch_e1
    const/16 v10, 0xb4

    goto :goto_69

    .line 669
    .end local v14    # "longestScreenLength":I
    :cond_e4
    const/4 v5, 0x0

    .line 670
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v19, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 672
    .local v19, "options":Landroid/graphics/BitmapFactory$Options;
    :try_start_ea
    sget-object v23, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 673
    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_fd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ea .. :try_end_fd} :catch_125
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fd} :catch_16f

    move-result-object v5

    .line 696
    :goto_fe
    :try_start_fe
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_174

    .line 700
    :goto_101
    if-nez v5, :cond_179

    .line 701
    const-string v23, "Corona"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Unable to load file \'"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "\' as an image file for the splash screen."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6b

    .line 675
    :catch_125
    move-exception v16

    .line 679
    .local v16, "memoryException":Ljava/lang/OutOfMemoryError;
    :try_start_126
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v23, v0

    sget-object v24, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_169

    .line 680
    const-string v23, "Corona"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Failed to load splash screen image file \'"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "\' as a 32-bit image. Reducing the image quality to 16-bit."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    sget-object v23, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 683
    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_fe

    .line 686
    :cond_169
    throw v16
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_16a} :catch_16a

    .line 689
    :catch_16a
    move-exception v7

    .line 690
    .local v7, "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_fe

    .line 693
    .end local v7    # "ex":Ljava/lang/Exception;
    .end local v16    # "memoryException":Ljava/lang/OutOfMemoryError;
    :catch_16f
    move-exception v7

    .line 694
    .restart local v7    # "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_fe

    .line 697
    .end local v7    # "ex":Ljava/lang/Exception;
    :catch_174
    move-exception v7

    .line 698
    .restart local v7    # "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_101

    .line 706
    .end local v7    # "ex":Ljava/lang/Exception;
    :cond_179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    if-nez v23, :cond_1c1

    .line 708
    new-instance v23, Landroid/widget/ImageView;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    const/high16 v24, -0x1000000

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 711
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x11

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v12, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 715
    .local v12, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {}, Lcom/ansca/corona/ViewManager;->getViewManager()Lcom/ansca/corona/ViewManager;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/ansca/corona/ViewManager;->getContentView()Landroid/view/ViewGroup;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .end local v12    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1c1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v23

    if-eqz v23, :cond_1e9

    if-nez v10, :cond_1e9

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Matrix;->reset()V

    .line 747
    :cond_1dc
    :goto_1dc
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6b

    .line 721
    :cond_1e9
    if-eqz v10, :cond_1dc

    .line 725
    if-eqz v10, :cond_1f3

    const/16 v23, 0xb4

    move/from16 v0, v23

    if-ne v10, v0, :cond_2a6

    .line 726
    :cond_1f3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v11, v0

    .line 727
    .local v11, "imageWidth":F
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v9, v0

    .line 733
    .local v9, "imageHeight":F
    :goto_201
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v21, v23, v11

    .line 734
    .local v21, "xScale":F
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v22, v23, v9

    .line 735
    .local v22, "yScale":F
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 736
    .local v13, "letterboxScale":F
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 737
    .local v15, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move/from16 v0, v24

    neg-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 738
    int-to-float v0, v10

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 739
    const/high16 v23, 0x40000000    # 2.0f

    div-float v23, v11, v23

    const/high16 v24, 0x40000000    # 2.0f

    div-float v24, v9, v24

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 740
    invoke-virtual {v15, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 741
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v24, v11, v13

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v17, v23, v24

    .line 742
    .local v17, "offsetX":F
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v24, v9, v13

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v18, v23, v24

    .line 743
    .local v18, "offsetY":F
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    sget-object v24, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ansca/corona/CoronaActivity;->fSplashScreenView:Landroid/widget/ImageView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1dc

    .line 730
    .end local v9    # "imageHeight":F
    .end local v11    # "imageWidth":F
    .end local v13    # "letterboxScale":F
    .end local v15    # "matrix":Landroid/graphics/Matrix;
    .end local v17    # "offsetX":F
    .end local v18    # "offsetY":F
    .end local v21    # "xScale":F
    .end local v22    # "yScale":F
    :cond_2a6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v11, v0

    .line 731
    .restart local v11    # "imageWidth":F
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v9, v0

    .restart local v9    # "imageHeight":F
    goto/16 :goto_201

    .line 662
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "imageHeight":F
    .end local v11    # "imageWidth":F
    .end local v19    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_2b6
    move-exception v23

    goto/16 :goto_69

    .line 647
    .restart local v14    # "longestScreenLength":I
    :catch_2b9
    move-exception v23

    goto/16 :goto_66

    .line 643
    :catch_2bc
    move-exception v23

    goto/16 :goto_54

    .line 634
    :catch_2bf
    move-exception v23

    goto/16 :goto_3c

    .line 628
    :catch_2c2
    move-exception v23

    goto/16 :goto_3c

    .line 625
    :catch_2c5
    move-exception v23

    goto/16 :goto_c7

    .line 620
    :catch_2c8
    move-exception v23

    goto/16 :goto_3c

    .line 617
    :catch_2cb
    move-exception v23

    goto/16 :goto_a4

    .line 612
    :catch_2ce
    move-exception v23

    goto/16 :goto_3c

    .line 609
    :catch_2d1
    move-exception v23

    goto/16 :goto_81

    .line 606
    :pswitch_data_2d4
    .packed-switch 0x2
        :pswitch_71
        :pswitch_b7
        :pswitch_94
    .end packed-switch

    .line 649
    :pswitch_data_2de
    .packed-switch 0x2
        :pswitch_db
        :pswitch_e1
        :pswitch_de
    .end packed-switch
.end method

.method public supportsOrientationChanges()Z
    .registers 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/ansca/corona/CoronaActivity;->getRequestedOrientation()I

    move-result v1

    sparse-switch v1, :sswitch_data_c

    .line 199
    const/4 v0, 0x0

    .line 202
    .local v0, "supportsOrientationChanges":Z
    :goto_8
    return v0

    .line 196
    .end local v0    # "supportsOrientationChanges":Z
    :sswitch_9
    const/4 v0, 0x1

    .line 197
    .restart local v0    # "supportsOrientationChanges":Z
    goto :goto_8

    .line 190
    nop

    :sswitch_data_c
    .sparse-switch
        -0x1 -> :sswitch_9
        0x4 -> :sswitch_9
        0x6 -> :sswitch_9
        0x7 -> :sswitch_9
        0xa -> :sswitch_9
    .end sparse-switch
.end method
