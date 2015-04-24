.class public Ldsg/app/live/translink/vancouver/view/MainActivity;
.super Lcom/mapquest/android/maps/MapActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsg/app/live/translink/vancouver/view/MainActivity$HttpGetter;,
        Ldsg/app/live/translink/vancouver/view/MainActivity$SmoothCanvas;
    }
.end annotation


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-7672957571000980/1956254556"

.field private static final TAG:Ljava/lang/String; = "MapViewCompassDemo"


# instance fields
.field private final COMPASS_ON_OFF:Ljava/lang/String;

.field private final KEY_BUS_LIST:Ljava/lang/String;

.field private final KEY_BUS_LIST_RESULT_KEY:Ljava/lang/String;

.field private final KEY_BUS_LIST_RESULT_VALUE:Ljava/lang/String;

.field private final KEY_CURRENT_BUS_POS:Ljava/lang/String;

.field private final KEY_SATELLITE:Ljava/lang/String;

.field private final KEY_SHOWGADGETS:Ljava/lang/String;

.field private final KEY_STREETVIEW:Ljava/lang/String;

.field private final KEY_TRAFFIC:Ljava/lang/String;

.field private final MAX_BUS_COUNT:I

.field private final MYDATA_FILE_KEY:Ljava/lang/String;

.field private final PACKAGE_NAME_PRO:Ljava/lang/String;

.field private busMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldsg/app/live/translink/vancouver/view/MyOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private busMapFlag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field checkCtrlBuses:[Landroid/widget/CheckBox;

.field private currentBus:Ljava/lang/String;

.field private currentBusPos:I

.field imageViewFullscreen:Landroid/widget/ImageView;

.field private listBusResult:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

.field private mAutoZoom:Z

.field private mBusDrawableIds:[I

.field private mCompassState:Z

.field private mCustomHandler:Landroid/os/Handler;

.field private mDoneCounter:I

.field private mHandler:Landroid/os/Handler;

.field final mIdCheckboxGadgets:[I

.field final mIdGadgets:[I

.field private mImageViewCompass:Landroid/widget/ImageView;

.field private mIsSatelliteOn:Z

.field final mIsShowGadgets:[Z

.field private mIsStreetViewOn:Z

.field private mIsTrafficOn:Z

.field private mLinearLayoutWait:Landroid/widget/LinearLayout;

.field private mMapView:Lcom/mapquest/android/maps/MapView;

.field private mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

.field private mPaint:Landroid/graphics/Paint;

.field private mRequestCounter:I

.field private mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

.field private mRunnableLocate:Ljava/lang/Runnable;

.field private mRunnableToast:Ljava/lang/Runnable;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShowProgress:Z

.field private mToastShown:Z

.field private updateTimerThreadBuses:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/mapquest/android/maps/MapActivity;-><init>()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mHandler:Landroid/os/Handler;

    .line 111
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    .line 113
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mToastShown:Z

    .line 128
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$1;

    invoke-direct {v0, p0}, Ldsg/app/live/translink/vancouver/view/MainActivity$1;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableToast:Ljava/lang/Runnable;

    .line 138
    const-string v0, "MySharedPreferences"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->MYDATA_FILE_KEY:Ljava/lang/String;

    .line 140
    const-string v0, "COMPASS_ON_OFF"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->COMPASS_ON_OFF:Ljava/lang/String;

    .line 141
    const-string v0, "KEY_CURRENT_BUS_POS"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_CURRENT_BUS_POS:Ljava/lang/String;

    .line 143
    const-string v0, "KEY_BUS_LIST"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_BUS_LIST:Ljava/lang/String;

    .line 144
    const-string v0, "KEY_BUS_LIST_RESULT_KEY"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_BUS_LIST_RESULT_KEY:Ljava/lang/String;

    .line 145
    const-string v0, "KEY_BUS_LIST_RESULT_VALUE"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_BUS_LIST_RESULT_VALUE:Ljava/lang/String;

    .line 147
    const-string v0, "KEY_SHOWGADGETS"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_SHOWGADGETS:Ljava/lang/String;

    .line 149
    iput-boolean v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    .line 151
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    .line 152
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    .line 153
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    .line 154
    const-string v0, "KEY_SATELLITE"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_SATELLITE:Ljava/lang/String;

    .line 155
    const-string v0, "KEY_STREETVIEW"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_STREETVIEW:Ljava/lang/String;

    .line 156
    const-string v0, "KEY_TRAFFIC"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_TRAFFIC:Ljava/lang/String;

    .line 229
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    .line 231
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    .line 279
    iput-boolean v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    .line 281
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    .line 333
    new-array v0, v4, [Z

    fill-array-data v0, :array_a6

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    .line 334
    new-array v0, v4, [I

    fill-array-data v0, :array_ae

    .line 335
    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdGadgets:[I

    .line 336
    new-array v0, v4, [I

    fill-array-data v0, :array_be

    .line 338
    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdCheckboxGadgets:[I

    .line 407
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    iput v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->MAX_BUS_COUNT:I

    .line 410
    const-string v0, ""

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBus:Ljava/lang/String;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    .line 414
    iput-boolean v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    .line 486
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    .line 543
    const-string v0, "dsg.app.live.translink.vancouver.pro"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->PACKAGE_NAME_PRO:Ljava/lang/String;

    .line 595
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    .line 597
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$2;

    invoke-direct {v0, p0}, Ldsg/app/live/translink/vancouver/view/MainActivity$2;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    .line 668
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mPaint:Landroid/graphics/Paint;

    .line 669
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    .line 670
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMapFlag:Ljava/util/HashMap;

    .line 672
    iput v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRequestCounter:I

    .line 673
    iput v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mDoneCounter:I

    .line 675
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusResult:Ljava/util/concurrent/ConcurrentHashMap;

    .line 676
    new-array v0, v5, [I

    fill-array-data v0, :array_ce

    .line 677
    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mBusDrawableIds:[I

    .line 102
    return-void

    .line 333
    :array_a6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 334
    nop

    :array_ae
    .array-data 4
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
    .end array-data

    .line 336
    :array_be
    .array-data 4
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080013
    .end array-data

    .line 676
    :array_ce
    .array-data 4
        0x7f020002
        0x7f020003
        0x7f020004
        0x7f020005
        0x7f020006
    .end array-data
.end method

.method private Zoom()V
    .registers 14

    .prologue
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 618
    const v6, 0x7fffffff

    .line 619
    .local v6, "minLatitude":I
    const/high16 v4, -0x80000000

    .line 620
    .local v4, "maxLatitude":I
    const v7, 0x7fffffff

    .line 621
    .local v7, "minLongitude":I
    const/high16 v5, -0x80000000

    .line 623
    .local v5, "maxLongitude":I
    iget-object v9, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_50

    .line 634
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 635
    .local v0, "FACTOR":F
    :try_start_1e
    iget-object v9, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v9}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/MapController;

    move-result-object v9

    .line 636
    sub-int v10, v4, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 637
    sub-int v11, v5, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 635
    invoke-virtual {v9, v10, v11}, Lcom/mapquest/android/maps/MapController;->zoomToSpan(II)V

    .line 638
    iget-object v9, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v9}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/MapController;

    move-result-object v9

    .line 639
    new-instance v10, Lcom/mapquest/android/maps/GeoPoint;

    add-int v11, v4, v6

    div-int/lit8 v11, v11, 0x2

    .line 640
    add-int v12, v5, v7

    div-int/lit8 v12, v12, 0x2

    .line 639
    invoke-direct {v10, v11, v12}, Lcom/mapquest/android/maps/GeoPoint;-><init>(II)V

    .line 638
    invoke-virtual {v9, v10}, Lcom/mapquest/android/maps/MapController;->animateTo(Lcom/mapquest/android/maps/GeoPoint;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4f} :catch_77

    .line 645
    :goto_4f
    return-void

    .line 623
    .end local v0    # "FACTOR":F
    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldsg/app/live/translink/vancouver/view/MyOverlay;

    .line 624
    .local v8, "mo":Ldsg/app/live/translink/vancouver/view/MyOverlay;
    invoke-virtual {v8}, Ldsg/app/live/translink/vancouver/view/MyOverlay;->getGeoPoint()Lcom/mapquest/android/maps/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapquest/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 625
    .local v2, "lati":I
    invoke-virtual {v8}, Ldsg/app/live/translink/vancouver/view/MyOverlay;->getGeoPoint()Lcom/mapquest/android/maps/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapquest/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 627
    .local v3, "lon":I
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 628
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 629
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 630
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_16

    .line 641
    .end local v2    # "lati":I
    .end local v3    # "lon":I
    .end local v8    # "mo":Ldsg/app/live/translink/vancouver/view/MyOverlay;
    .restart local v0    # "FACTOR":F
    :catch_77
    move-exception v1

    .line 642
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4f
.end method

.method static synthetic access$0(Ldsg/app/live/translink/vancouver/view/MainActivity;)I
    .registers 2

    .prologue
    .line 672
    iget v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRequestCounter:I

    return v0
.end method

.method static synthetic access$1(Ldsg/app/live/translink/vancouver/view/MainActivity;)I
    .registers 2

    .prologue
    .line 673
    iget v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mDoneCounter:I

    return v0
.end method

.method static synthetic access$10(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 670
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMapFlag:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$11(Ldsg/app/live/translink/vancouver/view/MainActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 670
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMapFlag:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$12(Ldsg/app/live/translink/vancouver/view/MainActivity;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 668
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$13(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 668
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$14(Ldsg/app/live/translink/vancouver/view/MainActivity;)[I
    .registers 2

    .prologue
    .line 676
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mBusDrawableIds:[I

    return-object v0
.end method

.method static synthetic access$15(Ldsg/app/live/translink/vancouver/view/MainActivity;)Lcom/mapquest/android/maps/MapView;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    return-object v0
.end method

.method static synthetic access$16(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 113
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mToastShown:Z

    return v0
.end method

.method static synthetic access$17(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->showToast(I)V

    return-void
.end method

.method static synthetic access$18(Ldsg/app/live/translink/vancouver/view/MainActivity;)V
    .registers 1

    .prologue
    .line 647
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkIfAutoZoom()V

    return-void
.end method

.method static synthetic access$19(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 414
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    return v0
.end method

.method static synthetic access$2(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 672
    iput p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRequestCounter:I

    return-void
.end method

.method static synthetic access$20(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 414
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    return-void
.end method

.method static synthetic access$21(Ldsg/app/live/translink/vancouver/view/MainActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$22(Ldsg/app/live/translink/vancouver/view/MainActivity;)Lcom/mapquest/android/maps/MyLocationOverlay;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static synthetic access$23(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 657
    invoke-direct {p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateGadgetElement(I)V

    return-void
.end method

.method static synthetic access$24(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 151
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    return-void
.end method

.method static synthetic access$25(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 152
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    return-void
.end method

.method static synthetic access$26(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 153
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    return-void
.end method

.method static synthetic access$27(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 151
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    return v0
.end method

.method static synthetic access$28(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 152
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    return v0
.end method

.method static synthetic access$29(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 153
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    return v0
.end method

.method static synthetic access$3(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 673
    iput p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mDoneCounter:I

    return-void
.end method

.method static synthetic access$30(Ldsg/app/live/translink/vancouver/view/MainActivity;)V
    .registers 1

    .prologue
    .line 158
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->saveData()V

    return-void
.end method

.method static synthetic access$31(Ldsg/app/live/translink/vancouver/view/MainActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 410
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBus:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$32(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$33(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$34(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 489
    invoke-direct {p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateBusesCheckBoxes(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic access$35(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 412
    iput p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    return-void
.end method

.method static synthetic access$36(Ldsg/app/live/translink/vancouver/view/MainActivity;)V
    .registers 1

    .prologue
    .line 533
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->onFullScreen()V

    return-void
.end method

.method static synthetic access$4(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .prologue
    .line 675
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusResult:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$5(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 113
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mToastShown:Z

    return-void
.end method

.method static synthetic access$6(Ldsg/app/live/translink/vancouver/view/MainActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 595
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 597
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$8(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 669
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$9(Ldsg/app/live/translink/vancouver/view/MainActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 669
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    return-void
.end method

.method private checkIfAutoZoom()V
    .registers 2

    .prologue
    .line 648
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 655
    :cond_4
    :goto_4
    return-void

    .line 652
    :cond_5
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    if-eqz v0, :cond_4

    .line 653
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->Zoom()V

    goto :goto_4
.end method

.method private getFullscreenImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 525
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->imageViewFullscreen:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 526
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->imageViewFullscreen:Landroid/widget/ImageView;

    .line 528
    :cond_f
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->imageViewFullscreen:Landroid/widget/ImageView;

    return-object v0
.end method

.method private onFullScreen()V
    .registers 3

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    .line 535
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getFullscreenImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkIfAutoZoom()V

    .line 537
    return-void
.end method

.method private pauseThread()V
    .registers 3

    .prologue
    .line 587
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    return-void
.end method

.method private restoreData()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 191
    .line 192
    const-string v5, "MySharedPreferences"

    .line 191
    invoke-virtual {p0, v5, v7}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 193
    .local v3, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v5, "KEY_SATELLITE"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    .line 194
    const-string v5, "KEY_STREETVIEW"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    .line 195
    const-string v5, "KEY_TRAFFIC"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    .line 196
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    invoke-virtual {v5, v6}, Lcom/mapquest/android/maps/MapView;->setSatellite(Z)V

    .line 197
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    invoke-virtual {v5, v6}, Lcom/mapquest/android/maps/MapView;->setStreetView(Z)V

    .line 198
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    invoke-virtual {v5, v6}, Lcom/mapquest/android/maps/MapView;->setTraffic(Z)V

    .line 199
    const-string v5, "COMPASS_ON_OFF"

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    .line 202
    const-string v5, "KEY_CURRENT_BUS_POS"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    .line 203
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_47
    const/4 v5, 0x5

    if-lt v0, v5, :cond_54

    .line 219
    const/4 v0, 0x0

    :goto_4b
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    array-length v5, v5

    if-lt v0, v5, :cond_ab

    .line 225
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateCompassState()V

    .line 227
    return-void

    .line 204
    :cond_54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_BUS_LIST"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    .local v2, "s":Ljava/lang/String;
    if-eqz v2, :cond_77

    .line 206
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_77

    .line 207
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_BUS_LIST_RESULT_KEY"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_a8

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_BUS_LIST_RESULT_VALUE"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 215
    .local v4, "v":Ljava/lang/Integer;
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusResult:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .end local v4    # "v":Ljava/lang/Integer;
    :cond_a8
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 220
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "s":Ljava/lang/String;
    :cond_ab
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KEY_SHOWGADGETS"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    aput-boolean v6, v5, v0

    .line 222
    invoke-direct {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateGadgetElement(I)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b
.end method

.method private resumeThread()V
    .registers 5

    .prologue
    .line 574
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->pauseThread()V

    .line 575
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 576
    return-void
.end method

.method private saveData()V
    .registers 9

    .prologue
    .line 159
    .line 160
    const-string v5, "MySharedPreferences"

    const/4 v6, 0x0

    .line 159
    invoke-virtual {p0, v5, v6}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 161
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v5, "KEY_SATELLITE"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string v5, "KEY_STREETVIEW"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v5, "KEY_TRAFFIC"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    const-string v5, "COMPASS_ON_OFF"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v5, "KEY_CURRENT_BUS_POS"

    iget v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    const/4 v3, 0x0

    .line 170
    .local v3, "idx":I
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusResult:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_55

    .line 178
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_43
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_92

    .line 182
    const/4 v2, 0x0

    :goto_4c
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    array-length v5, v5

    if-lt v2, v5, :cond_af

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    return-void

    .line 170
    .end local v2    # "i":I
    :cond_55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    .local v1, "esi":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "KEY_BUS_LIST_RESULT_KEY"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "KEY_BUS_LIST_RESULT_VALUE"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 179
    .end local v1    # "esi":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v2    # "i":I
    :cond_92
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_BUS_LIST"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 183
    :cond_af
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_SHOWGADGETS"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    aget-boolean v6, v6, v2

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c
.end method

.method private setting_call()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 346
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 347
    .local v2, "dialog":Landroid/app/Dialog;
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 348
    const v0, 0x7f030004

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 349
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 353
    const v0, 0x7f080014

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 352
    check-cast v3, Landroid/widget/CheckBox;

    .line 355
    .local v3, "checkSat":Landroid/widget/CheckBox;
    const v0, 0x7f080015

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 354
    check-cast v4, Landroid/widget/CheckBox;

    .line 357
    .local v4, "checkStreet":Landroid/widget/CheckBox;
    const v0, 0x7f080016

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 356
    check-cast v5, Landroid/widget/CheckBox;

    .line 359
    .local v5, "checkTraf":Landroid/widget/CheckBox;
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 360
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 361
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 363
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_42
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    array-length v0, v0

    if-lt v7, v0, :cond_5d

    .line 369
    const v0, 0x7f080017

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 368
    check-cast v6, Landroid/widget/Button;

    .line 371
    .local v6, "dialogButton":Landroid/widget/Button;
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldsg/app/live/translink/vancouver/view/MainActivity$5;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 396
    return-void

    .line 364
    .end local v6    # "dialogButton":Landroid/widget/Button;
    :cond_5d
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdCheckboxGadgets:[I

    aget v0, v0, v7

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 365
    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    aget-boolean v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 363
    add-int/lit8 v7, v7, 0x1

    goto :goto_42
.end method

.method private showToast(I)V
    .registers 4
    .param p1, "show"    # I

    .prologue
    .line 116
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$3;

    invoke-direct {v0, p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity$3;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableToast:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method private updateBusesCheckBoxes(Landroid/app/Dialog;)V
    .registers 9
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    const/4 v6, 0x0

    .line 490
    const/4 v4, 0x5

    new-array v0, v4, [I

    fill-array-data v0, :array_66

    .line 493
    .local v0, "checkboxBuses":[I
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    if-nez v4, :cond_10

    .line 494
    array-length v4, v0

    new-array v4, v4, [Landroid/widget/CheckBox;

    iput-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    .line 501
    :cond_10
    const/4 v2, 0x0

    .line 502
    .local v2, "idxBus":I
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 503
    .local v3, "sizeBus":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_18
    array-length v4, v0

    if-lt v1, v4, :cond_1c

    .line 522
    return-void

    .line 504
    :cond_1c
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    .line 505
    aget v4, v0, v1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 504
    aput-object v4, v5, v1

    .line 506
    if-ge v2, v3, :cond_54

    .line 508
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 510
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v5, v4, v1

    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 503
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 516
    :cond_54
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 517
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_51

    .line 490
    nop

    :array_66
    .array-data 4
        0x7f080003
        0x7f080004
        0x7f080005
        0x7f080006
        0x7f080007
    .end array-data
.end method

.method private updateCompassState()V
    .registers 5

    .prologue
    .line 285
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 286
    const v0, 0x7f08001d

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    .line 289
    :cond_f
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    .line 304
    :goto_13
    return-void

    .line 293
    :cond_14
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    if-eqz v0, :cond_31

    .line 294
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v3, 0x2

    .line 295
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    .line 298
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ldsg/app/live/translink/vancouver/view/RotateView;->setCompassImageView(Landroid/widget/ImageView;)V

    goto :goto_13

    .line 300
    :cond_31
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;)V

    .line 302
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsg/app/live/translink/vancouver/view/RotateView;->setCompassImageView(Landroid/widget/ImageView;)V

    goto :goto_13
.end method

.method private updateGadgetElement(I)V
    .registers 4
    .param p1, "i"    # I

    .prologue
    .line 658
    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdGadgets:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 659
    .local v0, "iv":Landroid/widget/ImageView;
    if-eqz v0, :cond_16

    .line 660
    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_17

    .line 661
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    :cond_16
    :goto_16
    return-void

    .line 663
    :cond_17
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16
.end method


# virtual methods
.method public ads(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 548
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 549
    const-string v2, "http://market.android.com/details?id=dsg.app.live.translink.vancouver.pro"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 548
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 551
    .local v0, "marketIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 554
    return-void
.end method

.method public bus(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 418
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 419
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 420
    const v3, 0x7f030001

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 421
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 423
    invoke-direct {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateBusesCheckBoxes(Landroid/app/Dialog;)V

    .line 426
    const v3, 0x7f080008

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 425
    check-cast v2, Landroid/widget/Spinner;

    .line 427
    .local v2, "spinnerbus1":Landroid/widget/Spinner;
    iget v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 428
    new-instance v3, Ldsg/app/live/translink/vancouver/view/MainActivity$6;

    invoke-direct {v3, p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity$6;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 454
    const v3, 0x7f080002

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 456
    .local v1, "dialogButton":Landroid/widget/Button;
    new-instance v3, Ldsg/app/live/translink/vancouver/view/MainActivity$7;

    invoke-direct {v3, p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity$7;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 484
    return-void
.end method

.method public compass(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 399
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    .line 400
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateCompassState()V

    .line 401
    return-void

    .line 399
    :cond_b
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    .line 275
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getFullscreenImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    invoke-super {p0, p1}, Lcom/mapquest/android/maps/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fullscreen(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 540
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->onFullScreen()V

    .line 541
    return-void
.end method

.method public getLocation()Lcom/mapquest/android/maps/GeoPoint;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MyLocationOverlay;->getMyLocation()Lcom/mapquest/android/maps/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .registers 2

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public locate(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 404
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/mapquest/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 238
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 240
    new-instance v0, Lcom/mapquest/android/maps/MapView;

    const-string v1, "api_key"

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    .line 241
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->setContentView(I)V

    .line 243
    new-instance v0, Ldsg/app/live/translink/vancouver/view/AdsClass;

    invoke-direct {v0, p0}, Ldsg/app/live/translink/vancouver/view/AdsClass;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    .line 245
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldsg/app/live/translink/vancouver/view/RotateView;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    .line 247
    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    .line 248
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    .line 250
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0, v1}, Ldsg/app/live/translink/vancouver/view/RotateView;->addView(Landroid/view/View;)V

    .line 252
    new-instance v0, Lcom/mapquest/android/maps/MyLocationOverlay;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

    .line 253
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$4;

    invoke-direct {v0, p0}, Ldsg/app/live/translink/vancouver/view/MainActivity$4;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    .line 260
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 261
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/mapquest/android/maps/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/MapView;->setClickable(Z)V

    .line 265
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 317
    invoke-virtual {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 318
    invoke-super {p0, p1}, Lcom/mapquest/android/maps/MapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 559
    invoke-super {p0}, Lcom/mapquest/android/maps/MapActivity;->onDestroy()V

    .line 560
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    invoke-virtual {v0}, Ldsg/app/live/translink/vancouver/view/AdsClass;->onDestroy()V

    .line 561
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 329
    invoke-super {p0, p1}, Lcom/mapquest/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 325
    :pswitch_c
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->setting_call()V

    .line 327
    const/4 v0, 0x1

    goto :goto_b

    .line 323
    nop

    :pswitch_data_12
    .packed-switch 0x7f08001e
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 309
    invoke-super {p0}, Lcom/mapquest/android/maps/MapActivity;->onPause()V

    .line 310
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->saveData()V

    .line 311
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    invoke-virtual {v0}, Ldsg/app/live/translink/vancouver/view/AdsClass;->onPause()V

    .line 312
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 565
    invoke-super {p0}, Lcom/mapquest/android/maps/MapActivity;->onResume()V

    .line 566
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->restoreData()V

    .line 568
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 569
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->resumeThread()V

    .line 570
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    invoke-virtual {v0}, Ldsg/app/live/translink/vancouver/view/AdsClass;->onResume()V

    .line 571
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 581
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/mapquest/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 582
    invoke-super {p0}, Lcom/mapquest/android/maps/MapActivity;->onStop()V

    .line 583
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->pauseThread()V

    .line 584
    return-void
.end method

.method public setting(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 342
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->setting_call()V

    .line 343
    return-void
.end method
