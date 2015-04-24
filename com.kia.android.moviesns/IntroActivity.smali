.class public Lcom/kia/android/moviesns/ui/activity/IntroActivity;
.super Landroid/app/Activity;
.source "IntroActivity.java"


# static fields
.field public static final STATUS_CONNECT_3G:I = 0x1

.field public static final STATUS_CONNECT_WIFI:I = 0x2

.field public static final STATUS_CONNECT_WIMAX:I = 0x3

.field public static final STATUS_DISCONNECT:I


# instance fields
.field private STATUS:I

.field locationListener:Landroid/location/LocationListener;

.field locationManager:Landroid/location/LocationManager;

.field private mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->STATUS:I

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V
    .registers 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->checkNetworkStatus()V

    return-void
.end method

.method static synthetic access$1(Lcom/kia/android/moviesns/ui/activity/IntroActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->checkVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V
    .registers 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->moveToMain()V

    return-void
.end method

.method private checkNetworkStatus()V
    .registers 3

    .prologue
    .line 231
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->STATUS:I

    packed-switch v0, :pswitch_data_1a

    .line 250
    :goto_5
    return-void

    .line 234
    :pswitch_6
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->showUsePaidNetworkDialog()V

    goto :goto_5

    .line 237
    :pswitch_a
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->moveToMain()V

    goto :goto_5

    .line 240
    :pswitch_e
    const v0, 0x7f08003f

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/IntroActivity$3;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity$3;-><init>(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V

    invoke-static {p0, v0, v1}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_5

    .line 231
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method private checkVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12
    .param p1, "oldVersion"    # Ljava/lang/String;
    .param p2, "newVersion"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 211
    const-string v7, "\\."

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 212
    .local v4, "oldVer":[Ljava/lang/String;
    const-string v7, "\\."

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "newVer":[Ljava/lang/String;
    array-length v7, v4

    array-length v8, v3

    if-lt v7, v8, :cond_2b

    array-length v2, v3

    .line 214
    .local v2, "minCount":I
    :goto_13
    array-length v7, v4

    array-length v8, v3

    if-le v7, v8, :cond_2d

    array-length v1, v4

    .line 215
    .local v1, "maxCount":I
    :goto_18
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_19
    if-lt v0, v2, :cond_2f

    .line 223
    if-eq v1, v2, :cond_50

    array-length v7, v3

    if-ne v7, v1, :cond_50

    add-int/lit8 v7, v1, -0x1

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_50

    .line 227
    :cond_2a
    :goto_2a
    return v5

    .line 213
    .end local v0    # "i":I
    .end local v1    # "maxCount":I
    .end local v2    # "minCount":I
    :cond_2b
    array-length v2, v4

    goto :goto_13

    .line 214
    .restart local v2    # "minCount":I
    :cond_2d
    array-length v1, v3

    goto :goto_18

    .line 217
    .restart local v0    # "i":I
    .restart local v1    # "maxCount":I
    :cond_2f
    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v7, v8, :cond_2a

    .line 219
    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ge v7, v8, :cond_4d

    move v5, v6

    .line 220
    goto :goto_2a

    .line 215
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_50
    move v5, v6

    .line 227
    goto :goto_2a
.end method

.method public static getNetworkStatus(Landroid/content/Context;)I
    .registers 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 310
    const/4 v3, 0x0

    .line 311
    .local v3, "status":I
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 312
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 313
    .local v1, "netInfo":[Landroid/net/NetworkInfo;
    array-length v5, v1

    const/4 v4, 0x0

    :goto_f
    if-lt v4, v5, :cond_12

    .line 321
    return v3

    .line 313
    :cond_12
    aget-object v2, v1, v4

    .line 314
    .local v2, "ni":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WIFI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 315
    const/4 v3, 0x2

    .line 313
    :cond_27
    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 316
    :cond_2a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MOBILE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 317
    const/4 v3, 0x1

    goto :goto_27
.end method

.method public static haveNetworkConnection(Landroid/content/Context;)Z
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    .local v2, "haveConnectedWifi":Z
    const/4 v1, 0x0

    .line 334
    .local v1, "haveConnectedMobile":Z
    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 335
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 336
    .local v3, "netInfo":[Landroid/net/NetworkInfo;
    array-length v7, v3

    move v6, v5

    :goto_11
    if-lt v6, v7, :cond_18

    .line 344
    if-nez v2, :cond_43

    if-nez v1, :cond_43

    :goto_17
    return v5

    .line 336
    :cond_18
    aget-object v4, v3, v6

    .line 337
    .local v4, "ni":Landroid/net/NetworkInfo;
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WIFI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 338
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 339
    const/4 v2, 0x1

    .line 340
    :cond_2d
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MOBILE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 341
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 342
    const/4 v1, 0x1

    .line 336
    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 344
    .end local v4    # "ni":Landroid/net/NetworkInfo;
    :cond_43
    const/4 v5, 0x1

    goto :goto_17
.end method

.method private moveToMain()V
    .registers 5

    .prologue
    .line 293
    sget-object v0, Lcom/kia/android/moviesns/ApplicationImpl;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/IntroActivity$6;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity$6;-><init>(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V

    .line 300
    const-wide/16 v2, 0x3e8

    .line 293
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    return-void
.end method

.method private showUsePaidNetworkDialog()V
    .registers 4

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "homewifi":Ljava/lang/String;
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_15

    .line 269
    :cond_13
    const-string v0, "Wi-Fi is not connected.\nDo you want to connect to 3G/LTE network?\nWhen you are connected to a 3G/LTE network, access can be delayed or additional metered data plan"

    .line 272
    :cond_15
    new-instance v1, Lcom/kia/android/moviesns/ui/activity/IntroActivity$4;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity$4;-><init>(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V

    .line 279
    new-instance v2, Lcom/kia/android/moviesns/ui/activity/IntroActivity$5;

    invoke-direct {v2, p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity$5;-><init>(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V

    .line 272
    invoke-static {p0, v0, v1, v2}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 287
    return-void
.end method


# virtual methods
.method protected OnPause()V
    .registers 3

    .prologue
    .line 253
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 256
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 259
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 260
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 75
    .local v0, "conf":Landroid/content/res/Configuration;
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 78
    invoke-static {}, Lcom/kia/android/moviesns/util/Utils;->CheckGoogleMapSupport()V

    .line 80
    const v4, 0x7f030001

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->setContentView(I)V

    .line 82
    invoke-static {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->getNetworkStatus(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->STATUS:I

    .line 84
    const-string v4, "power"

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 85
    .local v1, "pm":Landroid/os/PowerManager;
    const v4, 0x1000001a

    const-string v5, "KIA Motion"

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 86
    .local v3, "wl":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 88
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 89
    const v5, 0x680080

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 95
    const-string v4, "location"

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationManager:Landroid/location/LocationManager;

    .line 96
    return-void
.end method

.method protected onResume()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 102
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/IntroActivity$1;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity$1;-><init>(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationListener:Landroid/location/LocationListener;

    .line 123
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 124
    .local v6, "criteria":Landroid/location/Criteria;
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 125
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "provider":Ljava/lang/String;
    if-eqz v1, :cond_2c

    .line 128
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 129
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/IntroActivity;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 138
    :cond_2c
    const-string v0, "http://www.kiamotion.com/kia-app/help/version"

    new-instance v2, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    new-instance v3, Lcom/kia/android/moviesns/ui/activity/IntroActivity$2;

    invoke-direct {v3, p0}, Lcom/kia/android/moviesns/ui/activity/IntroActivity$2;-><init>(Lcom/kia/android/moviesns/ui/activity/IntroActivity;)V

    invoke-direct {v2, p0, v3}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;Lcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v0, v7, v7, v2}, Lcom/kia/android/moviesns/net/api/ApiClient;->get(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 206
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 207
    return-void
.end method
