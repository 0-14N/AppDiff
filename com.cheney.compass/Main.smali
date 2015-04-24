.class public Lcom/cheney/compass/Main;
.super Landroid/app/Activity;
.source "Main.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cheney/compass/Main$GPSLocationListener;,
        Lcom/cheney/compass/Main$GpsListener;,
        Lcom/cheney/compass/Main$LocationThread;,
        Lcom/cheney/compass/Main$SensorChangeListener;,
        Lcom/cheney/compass/Main$ViewHandler;
    }
.end annotation


# static fields
.field private static FILING_LENGTH:I


# instance fields
.field private adView:Lnet/youmi/android/AdView;

.field private altitude_data:Landroid/widget/TextView;

.field private backgrounds:[I

.field private cm:Landroid/net/ConnectivityManager;

.field private df:Ljava/text/DecimalFormat;

.field private directionView:Landroid/widget/TextView;

.field private gpsListener:Landroid/location/GpsStatus$Listener;

.field private gps_state:Landroid/widget/ImageView;

.field private handler:Lcom/cheney/compass/Main$ViewHandler;

.field private i:I

.field private imageView:Landroid/widget/ImageView;

.field private locationListener:Lcom/cheney/compass/Main$GPSLocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mainRelativeLayout:Landroid/widget/RelativeLayout;

.field private od:F

.field private oriSensor:Landroid/hardware/Sensor;

.field private preferences:Landroid/content/SharedPreferences;

.field private resource:Landroid/content/res/Resources;

.field private rotateAnimation:Landroid/view/animation/RotateAnimation;

.field private sensorChangeListener:Lcom/cheney/compass/Main$SensorChangeListener;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private speed_data:Landroid/widget/TextView;

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private telescope:Landroid/widget/ImageView;

.field private temprSensor:Landroid/hardware/Sensor;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 76
    const/16 v0, 0x32

    sput v0, Lcom/cheney/compass/Main;->FILING_LENGTH:I

    .line 83
    const-string v0, "fe606569a5ac4fe8"

    const-string v1, "c31d053156026b0d"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnet/youmi/android/AdManager;->init(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/cheney/compass/Main;->od:F

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/cheney/compass/Main;->i:I

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/cheney/compass/Main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/cheney/compass/Main;->speed_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/cheney/compass/Main;)Ljava/text/DecimalFormat;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/cheney/compass/Main;->df:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic access$2(Lcom/cheney/compass/Main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/cheney/compass/Main;->altitude_data:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/cheney/compass/Main;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/cheney/compass/Main;->gps_state:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/cheney/compass/Main;)Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$5(Lcom/cheney/compass/Main;)Lcom/cheney/compass/Main$ViewHandler;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cheney/compass/Main;->handler:Lcom/cheney/compass/Main$ViewHandler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/cheney/compass/Main;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cheney/compass/Main;->textView:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public changeDegree(F)V
    .registers 9
    .param p1, "degree"    # F

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 286
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/cheney/compass/Main;->od:F

    move v2, p1

    move v5, v3

    move v6, v4

    .line 287
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 286
    iput-object v0, p0, Lcom/cheney/compass/Main;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 289
    iget-object v0, p0, Lcom/cheney/compass/Main;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 290
    iget-object v0, p0, Lcom/cheney/compass/Main;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cheney/compass/Main;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    iput p1, p0, Lcom/cheney/compass/Main;->od:F

    .line 292
    return-void
.end method

.method public changeDirections(I)V
    .registers 9
    .param p1, "degree"    # I

    .prologue
    const/16 v6, 0x10e

    const/16 v5, 0xb4

    const/16 v4, 0x5a

    .line 296
    if-nez p1, :cond_11

    .line 297
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    :cond_10
    :goto_10
    return-void

    .line 298
    :cond_11
    if-lez p1, :cond_41

    if-ge p1, v4, :cond_41

    .line 299
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    const v3, 0x7f040003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 300
    :cond_41
    if-ne p1, v4, :cond_4c

    .line 301
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    .line 302
    :cond_4c
    if-le p1, v4, :cond_7e

    if-ge p1, v5, :cond_7e

    .line 303
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    const v3, 0x7f040005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 304
    :cond_7e
    if-ne p1, v5, :cond_89

    .line 305
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    const v1, 0x7f040006

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    .line 306
    :cond_89
    if-le p1, v5, :cond_bc

    if-ge p1, v6, :cond_bc

    .line 307
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    const v3, 0x7f040007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, p1, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 308
    :cond_bc
    if-ne p1, v6, :cond_c8

    .line 309
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    const v1, 0x7f040008

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_10

    .line 310
    :cond_c8
    if-le p1, v6, :cond_10

    const/16 v0, 0x167

    if-ge p1, v0, :cond_10

    .line 311
    iget-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    const v3, 0x7f040009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10
.end method

.method public haveScore()Z
    .registers 3

    .prologue
    .line 423
    invoke-static {p0}, Lnet/youmi/android/appoffers/AppOffersManager;->getPoints(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 318
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 319
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v3, 0x400

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/cheney/compass/Main;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 89
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/cheney/compass/Main;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 92
    invoke-virtual {p0}, Lcom/cheney/compass/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    .line 93
    invoke-virtual {p0, v2}, Lcom/cheney/compass/Main;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/cheney/compass/Main;->preferences:Landroid/content/SharedPreferences;

    .line 94
    iget-object v0, p0, Lcom/cheney/compass/Main;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "num"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cheney/compass/Main;->i:I

    .line 95
    invoke-virtual {p0}, Lcom/cheney/compass/Main;->setViews()V

    .line 96
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/cheney/compass/Main;->sensorManager:Landroid/hardware/SensorManager;

    .line 97
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/cheney/compass/Main;->locationManager:Landroid/location/LocationManager;

    .line 98
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/cheney/compass/Main;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 99
    iget-object v0, p0, Lcom/cheney/compass/Main;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/cheney/compass/Main;->oriSensor:Landroid/hardware/Sensor;

    .line 100
    iget-object v0, p0, Lcom/cheney/compass/Main;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/cheney/compass/Main;->temprSensor:Landroid/hardware/Sensor;

    .line 101
    invoke-virtual {p0}, Lcom/cheney/compass/Main;->setListeners()V

    .line 102
    iget-object v0, p0, Lcom/cheney/compass/Main;->oriSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_75

    .line 103
    const v0, 0x7f04000e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    :cond_75
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/cheney/compass/Main;->mGestureDetector:Landroid/view/GestureDetector;

    .line 108
    sget-object v0, Lcom/feedback/NotificationType;->AlertDialog:Lcom/feedback/NotificationType;

    invoke-static {p0, v0}, Lcom/feedback/UMFeedbackService;->enableNewReplyNotification(Landroid/content/Context;Lcom/feedback/NotificationType;)V

    .line 110
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->update(Landroid/content/Context;)V

    .line 112
    invoke-static {v2}, Lcom/mobclick/android/MobclickAgent;->setUpdateOnlyWifi(Z)V

    .line 113
    const-string v0, "fe606569a5ac4fe8"

    const-string v1, "c31d053156026b0d"

    invoke-static {p0, v0, v1, v2}, Lnet/youmi/android/appoffers/AppOffersManager;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cheney/compass/Main;->df:Ljava/text/DecimalFormat;

    .line 115
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 400
    const v0, 0x7f04000f

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 401
    const v0, 0x7f040010

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 402
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v1, v2, v3

    .line 344
    .local v1, "length":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/cheney/compass/Main;->FILING_LENGTH:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4d

    .line 345
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4e

    .line 347
    iget v2, p0, Lcom/cheney/compass/Main;->i:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/cheney/compass/Main;->i:I

    .line 348
    iget v2, p0, Lcom/cheney/compass/Main;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    .line 349
    iget-object v2, p0, Lcom/cheney/compass/Main;->backgrounds:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/cheney/compass/Main;->i:I

    .line 350
    :cond_2c
    iget-object v2, p0, Lcom/cheney/compass/Main;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/cheney/compass/Main;->backgrounds:[I

    iget v5, p0, Lcom/cheney/compass/Main;->i:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v2, p0, Lcom/cheney/compass/Main;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 352
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "num"

    iget v3, p0, Lcom/cheney/compass/Main;->i:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    :cond_4d
    :goto_4d
    return v6

    .line 356
    :cond_4e
    iget v2, p0, Lcom/cheney/compass/Main;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/cheney/compass/Main;->i:I

    .line 357
    iget v2, p0, Lcom/cheney/compass/Main;->i:I

    iget-object v3, p0, Lcom/cheney/compass/Main;->backgrounds:[I

    array-length v3, v3

    if-ne v2, v3, :cond_5d

    .line 358
    iput v6, p0, Lcom/cheney/compass/Main;->i:I

    .line 359
    :cond_5d
    iget-object v2, p0, Lcom/cheney/compass/Main;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/cheney/compass/Main;->backgrounds:[I

    iget v5, p0, Lcom/cheney/compass/Main;->i:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v2, p0, Lcom/cheney/compass/Main;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    .restart local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "num"

    iget v3, p0, Lcom/cheney/compass/Main;->i:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4d
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 372
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_18

    .line 419
    :goto_7
    const/4 v1, 0x1

    return v1

    .line 409
    :pswitch_9
    invoke-static {p0}, Lcom/feedback/UMFeedbackService;->openUmengFeedbackSDK(Landroid/content/Context;)V

    goto :goto_7

    .line 414
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cheney/compass/SystemSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 407
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 197
    iget-object v0, p0, Lcom/cheney/compass/Main;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/cheney/compass/Main;->sensorChangeListener:Lcom/cheney/compass/Main$SensorChangeListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 198
    iget-object v0, p0, Lcom/cheney/compass/Main;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/cheney/compass/Main;->locationListener:Lcom/cheney/compass/Main$GPSLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 199
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 173
    invoke-static {p0}, Lcom/mobclick/android/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p0}, Lcom/cheney/compass/Main;->haveScore()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 176
    iget-object v0, p0, Lcom/cheney/compass/Main;->adView:Lnet/youmi/android/AdView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnet/youmi/android/AdView;->setVisibility(I)V

    .line 178
    :cond_12
    iget-object v0, p0, Lcom/cheney/compass/Main;->oriSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_27

    .line 179
    new-instance v0, Lcom/cheney/compass/Main$SensorChangeListener;

    invoke-direct {v0, p0}, Lcom/cheney/compass/Main$SensorChangeListener;-><init>(Lcom/cheney/compass/Main;)V

    iput-object v0, p0, Lcom/cheney/compass/Main;->sensorChangeListener:Lcom/cheney/compass/Main$SensorChangeListener;

    .line 180
    iget-object v0, p0, Lcom/cheney/compass/Main;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/cheney/compass/Main;->sensorChangeListener:Lcom/cheney/compass/Main$SensorChangeListener;

    iget-object v2, p0, Lcom/cheney/compass/Main;->oriSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 185
    :cond_27
    iget-object v0, p0, Lcom/cheney/compass/Main;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_3f

    .line 186
    new-instance v0, Lcom/cheney/compass/Main$GPSLocationListener;

    invoke-direct {v0, p0}, Lcom/cheney/compass/Main$GPSLocationListener;-><init>(Lcom/cheney/compass/Main;)V

    iput-object v0, p0, Lcom/cheney/compass/Main;->locationListener:Lcom/cheney/compass/Main$GPSLocationListener;

    .line 187
    iget-object v0, p0, Lcom/cheney/compass/Main;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/cheney/compass/Main;->locationListener:Lcom/cheney/compass/Main$GPSLocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 189
    :cond_3f
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 385
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 120
    new-instance v0, Lcom/cheney/compass/Main$LocationThread;

    invoke-direct {v0, p0}, Lcom/cheney/compass/Main$LocationThread;-><init>(Lcom/cheney/compass/Main;)V

    invoke-virtual {v0}, Lcom/cheney/compass/Main$LocationThread;->start()V

    .line 121
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 395
    iget-object v0, p0, Lcom/cheney/compass/Main;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListeners()V
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/cheney/compass/Main;->telescope:Landroid/widget/ImageView;

    new-instance v1, Lcom/cheney/compass/Main$1;

    invoke-direct {v1, p0}, Lcom/cheney/compass/Main$1;-><init>(Lcom/cheney/compass/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/cheney/compass/Main;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/cheney/compass/Main$2;

    invoke-direct {v1, p0}, Lcom/cheney/compass/Main$2;-><init>(Lcom/cheney/compass/Main;)V

    .line 156
    const/16 v2, 0x40

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 157
    iget-object v0, p0, Lcom/cheney/compass/Main;->gps_state:Landroid/widget/ImageView;

    new-instance v1, Lcom/cheney/compass/Main$3;

    invoke-direct {v1, p0}, Lcom/cheney/compass/Main$3;-><init>(Lcom/cheney/compass/Main;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/cheney/compass/Main;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/cheney/compass/Main;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 167
    return-void
.end method

.method public setViews()V
    .registers 5

    .prologue
    .line 125
    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->imageView:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->telescope:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->directionView:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->speed_data:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f060005

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->altitude_data:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->textView:Landroid/widget/TextView;

    .line 131
    new-instance v0, Lcom/cheney/compass/Main$ViewHandler;

    invoke-direct {v0, p0}, Lcom/cheney/compass/Main$ViewHandler;-><init>(Lcom/cheney/compass/Main;)V

    iput-object v0, p0, Lcom/cheney/compass/Main;->handler:Lcom/cheney/compass/Main$ViewHandler;

    .line 132
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->gps_state:Landroid/widget/ImageView;

    .line 133
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cheney/compass/Main;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    .line 135
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_84

    iput-object v0, p0, Lcom/cheney/compass/Main;->backgrounds:[I

    .line 136
    iget-object v0, p0, Lcom/cheney/compass/Main;->mainRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cheney/compass/Main;->resource:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/cheney/compass/Main;->backgrounds:[I

    iget v3, p0, Lcom/cheney/compass/Main;->i:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/cheney/compass/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/AdView;

    iput-object v0, p0, Lcom/cheney/compass/Main;->adView:Lnet/youmi/android/AdView;

    .line 138
    return-void

    .line 135
    nop

    :array_84
    .array-data 4
        0x7f020008
        0x7f020009
        0x7f02000a
        0x7f02000b
        0x7f02000c
        0x7f02000d
    .end array-data
.end method
