.class public Ldsg/app/live/translink/vancouver/view/MainActivity;
.super Lcom/google/android/maps/MapActivity;
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

.field private mMapView:Lcom/google/android/maps/MapView;

.field private mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

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

    .line 101
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mHandler:Landroid/os/Handler;

    .line 110
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    .line 112
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mToastShown:Z

    .line 126
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$1;

    invoke-direct {v0, p0}, Ldsg/app/live/translink/vancouver/view/MainActivity$1;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableToast:Ljava/lang/Runnable;

    .line 136
    const-string v0, "MySharedPreferences"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->MYDATA_FILE_KEY:Ljava/lang/String;

    .line 138
    const-string v0, "COMPASS_ON_OFF"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->COMPASS_ON_OFF:Ljava/lang/String;

    .line 139
    const-string v0, "KEY_CURRENT_BUS_POS"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_CURRENT_BUS_POS:Ljava/lang/String;

    .line 141
    const-string v0, "KEY_BUS_LIST"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_BUS_LIST:Ljava/lang/String;

    .line 142
    const-string v0, "KEY_BUS_LIST_RESULT_KEY"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_BUS_LIST_RESULT_KEY:Ljava/lang/String;

    .line 143
    const-string v0, "KEY_BUS_LIST_RESULT_VALUE"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_BUS_LIST_RESULT_VALUE:Ljava/lang/String;

    .line 145
    const-string v0, "KEY_SHOWGADGETS"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_SHOWGADGETS:Ljava/lang/String;

    .line 147
    iput-boolean v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    .line 149
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    .line 150
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    .line 151
    iput-boolean v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    .line 152
    const-string v0, "KEY_SATELLITE"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_SATELLITE:Ljava/lang/String;

    .line 153
    const-string v0, "KEY_STREETVIEW"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_STREETVIEW:Ljava/lang/String;

    .line 154
    const-string v0, "KEY_TRAFFIC"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->KEY_TRAFFIC:Ljava/lang/String;

    .line 224
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    .line 226
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    .line 272
    iput-boolean v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    .line 274
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    .line 325
    new-array v0, v4, [Z

    fill-array-data v0, :array_a6

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    .line 326
    new-array v0, v4, [I

    fill-array-data v0, :array_ae

    .line 327
    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdGadgets:[I

    .line 328
    new-array v0, v4, [I

    fill-array-data v0, :array_be

    .line 329
    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdCheckboxGadgets:[I

    .line 393
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    iput v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->MAX_BUS_COUNT:I

    .line 396
    const-string v0, ""

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBus:Ljava/lang/String;

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    .line 400
    iput-boolean v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    .line 470
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    .line 524
    const-string v0, "dsg.app.live.translink.vancouver.pro"

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->PACKAGE_NAME_PRO:Ljava/lang/String;

    .line 574
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    .line 576
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$2;

    invoke-direct {v0, p0}, Ldsg/app/live/translink/vancouver/view/MainActivity$2;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    .line 640
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mPaint:Landroid/graphics/Paint;

    .line 641
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    .line 642
    iput-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMapFlag:Ljava/util/HashMap;

    .line 644
    iput v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRequestCounter:I

    .line 645
    iput v2, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mDoneCounter:I

    .line 647
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusResult:Ljava/util/concurrent/ConcurrentHashMap;

    .line 648
    new-array v0, v5, [I

    fill-array-data v0, :array_ce

    .line 649
    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mBusDrawableIds:[I

    .line 101
    return-void

    .line 325
    :array_a6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 326
    nop

    :array_ae
    .array-data 4
        0x7f07002c
        0x7f07002d
        0x7f07002e
        0x7f07002f
        0x7f070030
        0x7f070031
    .end array-data

    .line 328
    :array_be
    .array-data 4
        0x7f070022
        0x7f070023
        0x7f070024
        0x7f070025
        0x7f070026
        0x7f070027
    .end array-data

    .line 648
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
    .registers 13

    .prologue
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 597
    const v5, 0x7fffffff

    .line 598
    .local v5, "minLatitude":I
    const/high16 v3, -0x80000000

    .line 599
    .local v3, "maxLatitude":I
    const v6, 0x7fffffff

    .line 600
    .local v6, "minLongitude":I
    const/high16 v4, -0x80000000

    .line 602
    .local v4, "maxLongitude":I
    iget-object v8, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_50

    .line 612
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 613
    .local v0, "FACTOR":F
    iget-object v8, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v8

    sub-int v9, v3, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    .line 614
    sub-int v10, v4, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 613
    invoke-virtual {v8, v9, v10}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 615
    iget-object v8, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v8

    .line 616
    new-instance v9, Lcom/google/android/maps/GeoPoint;

    add-int v10, v3, v5

    div-int/lit8 v10, v10, 0x2

    add-int v11, v4, v6

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v9, v10, v11}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 615
    invoke-virtual {v8, v9}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 617
    return-void

    .line 602
    .end local v0    # "FACTOR":F
    :cond_50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsg/app/live/translink/vancouver/view/MyOverlay;

    .line 603
    .local v7, "mo":Ldsg/app/live/translink/vancouver/view/MyOverlay;
    invoke-virtual {v7}, Ldsg/app/live/translink/vancouver/view/MyOverlay;->getGeoPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 604
    .local v1, "lati":I
    invoke-virtual {v7}, Ldsg/app/live/translink/vancouver/view/MyOverlay;->getGeoPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 606
    .local v2, "lon":I
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 607
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 608
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 609
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_16
.end method

.method static synthetic access$0(Ldsg/app/live/translink/vancouver/view/MainActivity;)I
    .registers 2

    .prologue
    .line 644
    iget v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRequestCounter:I

    return v0
.end method

.method static synthetic access$1(Ldsg/app/live/translink/vancouver/view/MainActivity;)I
    .registers 2

    .prologue
    .line 645
    iget v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mDoneCounter:I

    return v0
.end method

.method static synthetic access$10(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMapFlag:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$11(Ldsg/app/live/translink/vancouver/view/MainActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 642
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMapFlag:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$12(Ldsg/app/live/translink/vancouver/view/MainActivity;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 640
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$13(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 640
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$14(Ldsg/app/live/translink/vancouver/view/MainActivity;)[I
    .registers 2

    .prologue
    .line 648
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mBusDrawableIds:[I

    return-object v0
.end method

.method static synthetic access$15(Ldsg/app/live/translink/vancouver/view/MainActivity;)Lcom/google/android/maps/MapView;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    return-object v0
.end method

.method static synthetic access$16(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mToastShown:Z

    return v0
.end method

.method static synthetic access$17(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->showToast(I)V

    return-void
.end method

.method static synthetic access$18(Ldsg/app/live/translink/vancouver/view/MainActivity;)V
    .registers 1

    .prologue
    .line 619
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkIfAutoZoom()V

    return-void
.end method

.method static synthetic access$19(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 400
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    return v0
.end method

.method static synthetic access$2(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 644
    iput p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRequestCounter:I

    return-void
.end method

.method static synthetic access$20(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 400
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    return-void
.end method

.method static synthetic access$21(Ldsg/app/live/translink/vancouver/view/MainActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$22(Ldsg/app/live/translink/vancouver/view/MainActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static synthetic access$23(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 629
    invoke-direct {p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateGadgetElement(I)V

    return-void
.end method

.method static synthetic access$24(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 149
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    return-void
.end method

.method static synthetic access$25(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 150
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    return-void
.end method

.method static synthetic access$26(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 151
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    return-void
.end method

.method static synthetic access$27(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 149
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    return v0
.end method

.method static synthetic access$28(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 150
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    return v0
.end method

.method static synthetic access$29(Ldsg/app/live/translink/vancouver/view/MainActivity;)Z
    .registers 2

    .prologue
    .line 151
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    return v0
.end method

.method static synthetic access$3(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 645
    iput p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mDoneCounter:I

    return-void
.end method

.method static synthetic access$30(Ldsg/app/live/translink/vancouver/view/MainActivity;)V
    .registers 1

    .prologue
    .line 156
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->saveData()V

    return-void
.end method

.method static synthetic access$31(Ldsg/app/live/translink/vancouver/view/MainActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 396
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBus:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$32(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$33(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$34(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 473
    invoke-direct {p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateBusesCheckBoxes(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic access$35(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V
    .registers 2

    .prologue
    .line 398
    iput p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    return-void
.end method

.method static synthetic access$36(Ldsg/app/live/translink/vancouver/view/MainActivity;)V
    .registers 1

    .prologue
    .line 515
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->onFullScreen()V

    return-void
.end method

.method static synthetic access$4(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .prologue
    .line 647
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusResult:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$5(Ldsg/app/live/translink/vancouver/view/MainActivity;Z)V
    .registers 2

    .prologue
    .line 112
    iput-boolean p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mToastShown:Z

    return-void
.end method

.method static synthetic access$6(Ldsg/app/live/translink/vancouver/view/MainActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 574
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 576
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$8(Ldsg/app/live/translink/vancouver/view/MainActivity;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 641
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$9(Ldsg/app/live/translink/vancouver/view/MainActivity;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 641
    iput-object p1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    return-void
.end method

.method private checkIfAutoZoom()V
    .registers 2

    .prologue
    .line 620
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->busMap:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 627
    :cond_4
    :goto_4
    return-void

    .line 624
    :cond_5
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    if-eqz v0, :cond_4

    .line 625
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->Zoom()V

    goto :goto_4
.end method

.method private getFullscreenImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 507
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->imageViewFullscreen:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 508
    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->imageViewFullscreen:Landroid/widget/ImageView;

    .line 510
    :cond_f
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->imageViewFullscreen:Landroid/widget/ImageView;

    return-object v0
.end method

.method private onFullScreen()V
    .registers 3

    .prologue
    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    .line 517
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getFullscreenImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020023

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkIfAutoZoom()V

    .line 519
    return-void
.end method

.method private pauseThread()V
    .registers 3

    .prologue
    .line 566
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method

.method private restoreData()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 189
    const-string v5, "MySharedPreferences"

    invoke-virtual {p0, v5, v7}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 191
    .local v3, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v5, "KEY_SATELLITE"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    .line 192
    const-string v5, "KEY_STREETVIEW"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    .line 193
    const-string v5, "KEY_TRAFFIC"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    .line 194
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    invoke-virtual {v5, v6}, Lcom/google/android/maps/MapView;->setSatellite(Z)V

    .line 195
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    invoke-virtual {v5, v6}, Lcom/google/android/maps/MapView;->setStreetView(Z)V

    .line 196
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    invoke-virtual {v5, v6}, Lcom/google/android/maps/MapView;->setTraffic(Z)V

    .line 197
    const-string v5, "COMPASS_ON_OFF"

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    .line 200
    const-string v5, "KEY_CURRENT_BUS_POS"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    .line 201
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_47
    const/4 v5, 0x5

    if-lt v0, v5, :cond_54

    .line 215
    const/4 v0, 0x0

    :goto_4b
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    array-length v5, v5

    if-lt v0, v5, :cond_ab

    .line 220
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateCompassState()V

    .line 222
    return-void

    .line 202
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

    .line 203
    .local v2, "s":Ljava/lang/String;
    if-eqz v2, :cond_77

    .line 204
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_77

    .line 205
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_BUS_LIST_RESULT_KEY"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_a8

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_BUS_LIST_RESULT_VALUE"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 211
    .local v4, "v":Ljava/lang/Integer;
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusResult:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .end local v4    # "v":Ljava/lang/Integer;
    :cond_a8
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 216
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "s":Ljava/lang/String;
    :cond_ab
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KEY_SHOWGADGETS"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    aput-boolean v6, v5, v0

    .line 217
    invoke-direct {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateGadgetElement(I)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b
.end method

.method private resumeThread()V
    .registers 5

    .prologue
    .line 553
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->pauseThread()V

    .line 554
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCustomHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateTimerThreadBuses:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    return-void
.end method

.method private saveData()V
    .registers 9

    .prologue
    .line 157
    const-string v5, "MySharedPreferences"

    .line 158
    const/4 v6, 0x0

    .line 157
    invoke-virtual {p0, v5, v6}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 159
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v5, "KEY_SATELLITE"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v5, "KEY_STREETVIEW"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v5, "KEY_TRAFFIC"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string v5, "COMPASS_ON_OFF"

    iget-boolean v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v5, "KEY_CURRENT_BUS_POS"

    iget v6, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    const/4 v3, 0x0

    .line 168
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

    .line 176
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_43
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_92

    .line 180
    const/4 v2, 0x0

    :goto_4c
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    array-length v5, v5

    if-lt v2, v5, :cond_af

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    return-void

    .line 168
    .end local v2    # "i":I
    :cond_55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
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

    .line 170
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

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 177
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

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 181
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

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c
.end method

.method private setting_call()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 337
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 338
    .local v2, "dialog":Landroid/app/Dialog;
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 339
    const v0, 0x7f030004

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 340
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 343
    const v0, 0x7f070028

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 344
    .local v3, "checkSat":Landroid/widget/CheckBox;
    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 345
    .local v4, "checkStreet":Landroid/widget/CheckBox;
    const v0, 0x7f07002a

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 347
    .local v5, "checkTraf":Landroid/widget/CheckBox;
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsSatelliteOn:Z

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 348
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsStreetViewOn:Z

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 349
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsTrafficOn:Z

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 351
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_42
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    array-length v0, v0

    if-lt v7, v0, :cond_5d

    .line 355
    const v0, 0x7f07002b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 357
    .local v6, "dialogButton":Landroid/widget/Button;
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldsg/app/live/translink/vancouver/view/MainActivity$5;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 382
    return-void

    .line 352
    .end local v6    # "dialogButton":Landroid/widget/Button;
    :cond_5d
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdCheckboxGadgets:[I

    aget v0, v0, v7

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    aget-boolean v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 351
    add-int/lit8 v7, v7, 0x1

    goto :goto_42
.end method

.method private showToast(I)V
    .registers 4
    .param p1, "show"    # I

    .prologue
    .line 115
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$3;

    invoke-direct {v0, p0, p1}, Ldsg/app/live/translink/vancouver/view/MainActivity$3;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;I)V

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableToast:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method private updateBusesCheckBoxes(Landroid/app/Dialog;)V
    .registers 9
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    const/4 v6, 0x0

    .line 474
    const/4 v4, 0x5

    new-array v0, v4, [I

    fill-array-data v0, :array_66

    .line 476
    .local v0, "checkboxBuses":[I
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    if-nez v4, :cond_10

    .line 477
    array-length v4, v0

    new-array v4, v4, [Landroid/widget/CheckBox;

    iput-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    .line 484
    :cond_10
    const/4 v2, 0x0

    .line 485
    .local v2, "idxBus":I
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 486
    .local v3, "sizeBus":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_18
    array-length v4, v0

    if-lt v1, v4, :cond_1c

    .line 504
    return-void

    .line 487
    :cond_1c
    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget v4, v0, v1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    aput-object v4, v5, v1

    .line 488
    if-ge v2, v3, :cond_54

    .line 490
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    iget-object v5, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 492
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v5, v4, v1

    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->listBusesSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 486
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 498
    :cond_54
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 499
    iget-object v4, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->checkCtrlBuses:[Landroid/widget/CheckBox;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_51

    .line 474
    nop

    :array_66
    .array-data 4
        0x7f070017
        0x7f070018
        0x7f070019
        0x7f07001a
        0x7f07001b
    .end array-data
.end method

.method private updateCompassState()V
    .registers 5

    .prologue
    .line 278
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 279
    const v0, 0x7f070031

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    .line 282
    :cond_f
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    .line 296
    :goto_13
    return-void

    .line 286
    :cond_14
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    if-eqz v0, :cond_31

    .line 287
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    const/4 v2, 0x1

    .line 289
    const/4 v3, 0x2

    .line 288
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    .line 290
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ldsg/app/live/translink/vancouver/view/RotateView;->setCompassImageView(Landroid/widget/ImageView;)V

    goto :goto_13

    .line 292
    :cond_31
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mImageViewCompass:Landroid/widget/ImageView;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;)V

    .line 294
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsg/app/live/translink/vancouver/view/RotateView;->setCompassImageView(Landroid/widget/ImageView;)V

    goto :goto_13
.end method

.method private updateGadgetElement(I)V
    .registers 4
    .param p1, "i"    # I

    .prologue
    .line 630
    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIdGadgets:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 631
    .local v0, "iv":Landroid/widget/ImageView;
    if-eqz v0, :cond_16

    .line 632
    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mIsShowGadgets:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_17

    .line 633
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    :cond_16
    :goto_16
    return-void

    .line 635
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
    .line 528
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 529
    const-string v2, "http://market.android.com/details?id=dsg.app.live.translink.vancouver.pro"

    .line 528
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 530
    .local v0, "marketIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 533
    return-void
.end method

.method public bus(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 404
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 405
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 406
    const v3, 0x7f030001

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 407
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 409
    invoke-direct {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateBusesCheckBoxes(Landroid/app/Dialog;)V

    .line 411
    const v3, 0x7f07001c

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 412
    .local v2, "spinnerbus1":Landroid/widget/Spinner;
    iget v3, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->currentBusPos:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 413
    new-instance v3, Ldsg/app/live/translink/vancouver/view/MainActivity$6;

    invoke-direct {v3, p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity$6;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 438
    const v3, 0x7f070016

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 440
    .local v1, "dialogButton":Landroid/widget/Button;
    new-instance v3, Ldsg/app/live/translink/vancouver/view/MainActivity$7;

    invoke-direct {v3, p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity$7;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 468
    return-void
.end method

.method public compass(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 385
    iget-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mCompassState:Z

    .line 386
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->updateCompassState()V

    .line 387
    return-void

    .line 385
    :cond_b
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAutoZoom:Z

    .line 268
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getFullscreenImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020022

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fullscreen(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 522
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->onFullScreen()V

    .line 523
    return-void
.end method

.method public getLocation()Lcom/google/android/maps/GeoPoint;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .registers 2

    .prologue
    .line 571
    const/4 v0, 0x0

    return v0
.end method

.method public locate(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 390
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 233
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 235
    new-instance v0, Lcom/google/android/maps/MapView;

    const-string v1, "0jiAJ85bZ9OOtyiu4FOeWj3pBw5_41huGj2uVWQ"

    invoke-direct {v0, p0, v1}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    .line 236
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->setContentView(I)V

    .line 238
    new-instance v0, Ldsg/app/live/translink/vancouver/view/AdsClass;

    const v1, 0x7f070014

    invoke-direct {v0, p0, v1}, Ldsg/app/live/translink/vancouver/view/AdsClass;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    .line 240
    const v0, 0x7f07001e

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldsg/app/live/translink/vancouver/view/RotateView;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    .line 241
    const v0, 0x7f070020

    invoke-virtual {p0, v0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    .line 242
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mLinearLayoutWait:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mShowProgress:Z

    .line 244
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRotateView:Ldsg/app/live/translink/vancouver/view/RotateView;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0, v1}, Ldsg/app/live/translink/vancouver/view/RotateView;->addView(Landroid/view/View;)V

    .line 246
    new-instance v0, Lcom/google/android/maps/MyLocationOverlay;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    .line 247
    new-instance v0, Ldsg/app/live/translink/vancouver/view/MainActivity$4;

    invoke-direct {v0, p0}, Ldsg/app/live/translink/vancouver/view/MainActivity$4;-><init>(Ldsg/app/live/translink/vancouver/view/MainActivity;)V

    iput-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    .line 253
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mRunnableLocate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 254
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMapView:Lcom/google/android/maps/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setClickable(Z)V

    .line 258
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 309
    invoke-virtual {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 310
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 538
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 539
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    invoke-virtual {v0}, Ldsg/app/live/translink/vancouver/view/AdsClass;->onDestroy()V

    .line 540
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 315
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 321
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 317
    :pswitch_c
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->setting_call()V

    .line 319
    const/4 v0, 0x1

    goto :goto_b

    .line 315
    nop

    :pswitch_data_12
    .packed-switch 0x7f070032
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 301
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 302
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->saveData()V

    .line 303
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    invoke-virtual {v0}, Ldsg/app/live/translink/vancouver/view/AdsClass;->onPause()V

    .line 304
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 544
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 545
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->restoreData()V

    .line 547
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 548
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->resumeThread()V

    .line 549
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mAdsClass:Ldsg/app/live/translink/vancouver/view/AdsClass;

    invoke-virtual {v0}, Ldsg/app/live/translink/vancouver/view/AdsClass;->onResume()V

    .line 550
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 560
    iget-object v0, p0, Ldsg/app/live/translink/vancouver/view/MainActivity;->mMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 561
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStop()V

    .line 562
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->pauseThread()V

    .line 563
    return-void
.end method

.method public setting(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 333
    invoke-direct {p0}, Ldsg/app/live/translink/vancouver/view/MainActivity;->setting_call()V

    .line 334
    return-void
.end method
