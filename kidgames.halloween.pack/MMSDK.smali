.class public final Lcom/millennialmedia/android/MMSDK;
.super Ljava/lang/Object;
.source "MMSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/android/MMSDK$Event;,
        Lcom/millennialmedia/android/MMSDK$Log;
    }
.end annotation


# static fields
.field private static final BASE_URL_TRACK_EVENT:Ljava/lang/String; = "http://ads.mp.mydas.mobi/pixel?id="

.field static final CACHE_REQUEST_TIMEOUT:I = 0x7530

.field static final CLOSE_ACTIVITY_DURATION:I = 0x190

.field static COMMA:Ljava/lang/String; = null

.field public static final DEFAULT_APID:Ljava/lang/String; = "28911"

.field public static final DEFAULT_BANNER_APID:Ljava/lang/String; = "28913"

.field public static final DEFAULT_RECT_APID:Ljava/lang/String; = "28914"

.field static final EMPTY:Ljava/lang/String; = ""

.field static final JSON_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss ZZZZ"

.field public static final LOG_LEVEL_DEBUG:I = 0x1

.field public static final LOG_LEVEL_ERROR:I = 0x0

.field public static final LOG_LEVEL_INFO:I = 0x2

.field public static final LOG_LEVEL_INTERNAL:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_LEVEL_PRIVATE_VERBOSE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_LEVEL_VERBOSE:I = 0x3

.field static final LOG_REQUEST_TIMEOUT:I = 0x2710

.field static final MIN_REFRESH:I = 0xf

.field static final OPEN_ACTIVITY_DURATION:I = 0x258

.field static final PREFS_NAME:Ljava/lang/String; = "MillennialMediaSettings"

.field static final REQUEST_TIMEOUT:I = 0xbb8

.field public static final SDKLOG:Ljava/lang/String; = "MillennialMediaSDK"

.field public static final VERSION:Ljava/lang/String; = "5.0.1-13.05.14.a"

.field public static debugMode:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static disableAdMinRefresh:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static getMMdidValue:Ljava/lang/String;

.field private static isBroadcastingEvents:Z

.field static logLevel:I

.field static macId:Ljava/lang/String;

.field static mainHandler:Landroid/os/Handler;

.field private static nextDefaultId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/millennialmedia/android/MMSDK;->disableAdMinRefresh:Z

    .line 90
    const v0, 0x711e41a1

    sput v0, Lcom/millennialmedia/android/MMSDK;->nextDefaultId:I

    .line 126
    const-string v0, ","

    sput-object v0, Lcom/millennialmedia/android/MMSDK;->COMMA:Ljava/lang/String;

    .line 508
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/millennialmedia/android/MMSDK;->mainHandler:Landroid/os/Handler;

    .line 659
    const/4 v0, 0x0

    sput-object v0, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/millennialmedia/android/MMSDK;->isBroadcastingEvents:Z

    return v0
.end method

.method static byteArrayToString([B)Ljava/lang/String;
    .registers 7
    .param p0, "ba"    # [B

    .prologue
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    .local v0, "hex":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_24

    .line 705
    const-string v2, "%02X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-byte v5, p0, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 706
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static checkActivity(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 753
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 758
    .local v2, "pm":Landroid/content/pm/PackageManager;
    :try_start_4
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.millennialmedia.android.MMActivity"

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 759
    .local v0, "cn":Landroid/content/ComponentName;
    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_10} :catch_1d

    .line 770
    .end local v0    # "cn":Landroid/content/ComponentName;
    :goto_10
    :try_start_10
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.millennialmedia.android.VideoPlayer"

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 771
    .restart local v0    # "cn":Landroid/content/ComponentName;
    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_1c} :catch_30

    .line 779
    .end local v0    # "cn":Landroid/content/ComponentName;
    :goto_1c
    return-void

    .line 761
    :catch_1d
    move-exception v1

    .line 763
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "Activity MMActivity not declared in AndroidManifest.xml"

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 765
    const-string v3, "MMActivity class"

    invoke-static {p0, v3}, Lcom/millennialmedia/android/MMSDK;->createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_10

    .line 773
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_30
    move-exception v1

    .line 775
    .restart local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "Activity VideoPlayer not declared in AndroidManifest.xml"

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 777
    const-string v3, "VideoPlayer class"

    invoke-static {p0, v3}, Lcom/millennialmedia/android/MMSDK;->createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_1c
.end method

.method static checkPermissions(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 722
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 724
    const-string v0, "INTERNET permission"

    invoke-static {p0, v0}, Lcom/millennialmedia/android/MMSDK;->createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 727
    :cond_12
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_23

    .line 729
    const-string v0, "ACCESS_NETWORK_STATE permission"

    invoke-static {p0, v0}, Lcom/millennialmedia/android/MMSDK;->createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 731
    :cond_23
    return-void
.end method

.method private static createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 735
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 736
    .local v0, "dialog":Landroid/app/AlertDialog;
    const-string v1, "Whoops!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 737
    const-string v1, "The developer has forgot to declare the %s in the manifest file. Please reach out to the developer to remove this error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 738
    const/4 v1, -0x3

    const-string v2, "OK"

    new-instance v3, Lcom/millennialmedia/android/MMSDK$1;

    invoke-direct {v3}, Lcom/millennialmedia/android/MMSDK$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 746
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 747
    return-object v0
.end method

.method public static getBroadcastEvents()Z
    .registers 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/millennialmedia/android/MMSDK;->isBroadcastingEvents:Z

    return v0
.end method

.method static getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 817
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method static getConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 583
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 584
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    if-nez v1, :cond_e

    .line 585
    const-string v0, "unknown"

    .line 656
    :goto_d
    return-object v0

    .line 587
    :cond_e
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-ne v4, v5, :cond_6b

    .line 589
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 590
    .local v3, "type":I
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 591
    .local v2, "subType":I
    if-ne v3, v5, :cond_33

    .line 592
    const-string v0, "wifi"

    .local v0, "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 593
    .end local v0    # "connectionType":Ljava/lang/String;
    :cond_33
    if-nez v3, :cond_68

    .line 595
    packed-switch v2, :pswitch_data_6e

    .line 643
    const-string v0, "unknown"

    .line 644
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 598
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_3b
    const-string v0, "1xrtt"

    .line 599
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 601
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_3e
    const-string v0, "cdma"

    .line 602
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 604
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_41
    const-string v0, "edge"

    .line 605
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 607
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_44
    const-string v0, "ehrpd"

    .line 608
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 610
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_47
    const-string v0, "evdo_0"

    .line 611
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 613
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_4a
    const-string v0, "evdo_a"

    .line 614
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 616
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_4d
    const-string v0, "evdo_b"

    .line 617
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 619
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_50
    const-string v0, "gprs"

    .line 620
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 622
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_53
    const-string v0, "hsdpa"

    .line 623
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 625
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_56
    const-string v0, "hspa"

    .line 626
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 628
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_59
    const-string v0, "hspap"

    .line 629
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 631
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_5c
    const-string v0, "hsupa"

    .line 632
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 634
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_5f
    const-string v0, "iden"

    .line 635
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 637
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_62
    const-string v0, "lte"

    .line 638
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 640
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_65
    const-string v0, "umts"

    .line 641
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 649
    .end local v0    # "connectionType":Ljava/lang/String;
    :cond_68
    const-string v0, "unknown"

    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 654
    .end local v0    # "connectionType":Ljava/lang/String;
    .end local v2    # "subType":I
    .end local v3    # "type":I
    :cond_6b
    const-string v0, "offline"

    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 595
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_41
        :pswitch_65
        :pswitch_3e
        :pswitch_47
        :pswitch_4a
        :pswitch_3b
        :pswitch_53
        :pswitch_5c
        :pswitch_56
        :pswitch_5f
        :pswitch_4d
        :pswitch_62
        :pswitch_44
        :pswitch_59
    .end packed-switch
.end method

.method public static getDefaultAdId()I
    .registers 2

    .prologue
    .line 94
    const-class v1, Lcom/millennialmedia/android/MMSDK;

    monitor-enter v1

    .line 96
    :try_start_3
    sget v0, Lcom/millennialmedia/android/MMSDK;->nextDefaultId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/millennialmedia/android/MMSDK;->nextDefaultId:I

    monitor-exit v1

    return v0

    .line 97
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method static getDensity(Landroid/content/Context;)F
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 716
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 717
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    return v1
.end method

.method static getDpiHeight(Landroid/content/Context;)Ljava/lang/String;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 954
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 955
    .local v5, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->needsRealDisplayMethod()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 959
    :try_start_a
    const-class v7, Landroid/view/Display;

    const-string v8, "getRealMetrics"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 960
    .local v3, "getRealMetrics":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_5c

    .line 967
    .end local v3    # "getRealMetrics":Ljava/lang/reflect/Method;
    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->needsRawDisplayMethod()Z

    move-result v7

    if-eqz v7, :cond_55

    instance-of v7, p0, Landroid/app/Activity;

    if-eqz v7, :cond_55

    move-object v0, p0

    .line 969
    check-cast v0, Landroid/app/Activity;

    .line 970
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 973
    .local v1, "display":Landroid/view/Display;
    :try_start_30
    const-class v7, Landroid/view/Display;

    const-string v8, "getRawHeight"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 974
    .local v4, "mGetRawH":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 975
    .local v6, "nH":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4b} :catch_4d

    move-result-object v7

    .line 984
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "display":Landroid/view/Display;
    .end local v4    # "mGetRawH":Ljava/lang/reflect/Method;
    .end local v6    # "nH":I
    :goto_4c
    return-object v7

    .line 977
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v1    # "display":Landroid/view/Display;
    :catch_4d
    move-exception v2

    .line 979
    .local v2, "e":Ljava/lang/Exception;
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    .line 984
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_55
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    .line 962
    :catch_5c
    move-exception v7

    goto :goto_1b
.end method

.method static getDpiWidth(Landroid/content/Context;)Ljava/lang/String;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 990
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 991
    .local v5, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->needsRealDisplayMethod()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 995
    :try_start_a
    const-class v7, Landroid/view/Display;

    const-string v8, "getRealMetrics"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 996
    .local v3, "getRealMetrics":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_5c

    .line 1003
    .end local v3    # "getRealMetrics":Ljava/lang/reflect/Method;
    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->needsRawDisplayMethod()Z

    move-result v7

    if-eqz v7, :cond_55

    instance-of v7, p0, Landroid/app/Activity;

    if-eqz v7, :cond_55

    move-object v0, p0

    .line 1005
    check-cast v0, Landroid/app/Activity;

    .line 1006
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1009
    .local v1, "display":Landroid/view/Display;
    :try_start_30
    const-class v7, Landroid/view/Display;

    const-string v8, "getRawWidth"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1010
    .local v4, "mGetRawW":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1011
    .local v6, "nW":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4b} :catch_4d

    move-result-object v7

    .line 1020
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "display":Landroid/view/Display;
    .end local v4    # "mGetRawW":Ljava/lang/reflect/Method;
    .end local v6    # "nW":I
    :goto_4c
    return-object v7

    .line 1013
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v1    # "display":Landroid/view/Display;
    :catch_4d
    move-exception v2

    .line 1015
    .local v2, "e":Ljava/lang/Exception;
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    .line 1020
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_55
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    .line 998
    :catch_5c
    move-exception v7

    goto :goto_1b
.end method

.method static getIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 541
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .local v7, "ips":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_62

    .line 544
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 545
    .local v6, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 547
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 548
    .local v4, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_19

    .line 550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_36

    .line 551
    const/16 v10, 0x2c

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    :cond_36
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 554
    .local v5, "inetAddressHost":Ljava/lang/String;
    invoke-static {v5}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v8

    .line 556
    .local v8, "isIPv4":Z
    if-eqz v8, :cond_4f

    .line 557
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    goto :goto_19

    .line 570
    .end local v1    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    .end local v5    # "inetAddressHost":Ljava/lang/String;
    .end local v6    # "intf":Ljava/net/NetworkInterface;
    .end local v7    # "ips":Ljava/lang/StringBuilder;
    .end local v8    # "isIPv4":Z
    :catch_48
    move-exception v3

    .line 572
    .local v3, "ex":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/Throwable;)V

    .line 574
    const-string v10, ""

    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_4e
    return-object v10

    .line 560
    .restart local v1    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .restart local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .restart local v4    # "inetAddress":Ljava/net/InetAddress;
    .restart local v5    # "inetAddressHost":Ljava/lang/String;
    .restart local v6    # "intf":Ljava/net/NetworkInterface;
    .restart local v7    # "ips":Ljava/lang/StringBuilder;
    .restart local v8    # "isIPv4":Z
    :cond_4f
    const/16 v10, 0x25

    :try_start_51
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 561
    .local v0, "delim":I
    if-gez v0, :cond_5c

    move-object v9, v5

    .line 562
    .local v9, "noInterfaceNameAddress":Ljava/lang/String;
    :goto_58
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 561
    .end local v9    # "noInterfaceNameAddress":Ljava/lang/String;
    :cond_5c
    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_58

    .line 568
    .end local v0    # "delim":I
    .end local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    .end local v5    # "inetAddressHost":Ljava/lang/String;
    .end local v6    # "intf":Ljava/net/NetworkInterface;
    .end local v8    # "isIPv4":Z
    :cond_62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_65} :catch_48

    move-result-object v10

    goto :goto_4e
.end method

.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 150
    sget v0, Lcom/millennialmedia/android/MMSDK;->logLevel:I

    return v0
.end method

.method static declared-synchronized getMMdid(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 668
    const-class v6, Lcom/millennialmedia/android/MMSDK;

    monitor-enter v6

    :try_start_4
    sget-object v7, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 669
    sget-object v5, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_55

    .line 693
    :cond_a
    :goto_a
    monitor-exit v6

    return-object v5

    .line 671
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    .local v3, "mmdid":Ljava/lang/String;
    if-eqz v3, :cond_a

    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "mmh_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_55

    .line 679
    .local v4, "mmdidBuilder":Ljava/lang/StringBuilder;
    :try_start_1f
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 680
    .local v2, "md":Ljava/security/MessageDigest;
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 681
    .local v1, "hashBytes":[B
    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v7, "SHA1"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 685
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 686
    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4e} :catch_58
    .catchall {:try_start_1f .. :try_end_4e} :catchall_55

    .line 693
    :try_start_4e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_55

    goto :goto_a

    .line 668
    .end local v1    # "hashBytes":[B
    .end local v2    # "md":Ljava/security/MessageDigest;
    .end local v3    # "mmdid":Ljava/lang/String;
    .end local v4    # "mmdidBuilder":Ljava/lang/StringBuilder;
    :catchall_55
    move-exception v5

    monitor-exit v6

    throw v5

    .line 688
    .restart local v3    # "mmdid":Ljava/lang/String;
    .restart local v4    # "mmdidBuilder":Ljava/lang/StringBuilder;
    :catch_58
    move-exception v0

    .line 690
    .local v0, "e":Ljava/lang/Exception;
    :try_start_59
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_55

    goto :goto_a
.end method

.method static getMcc(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 789
    const/4 v1, 0x0

    .line 790
    .local v1, "networkOperator":Ljava/lang/String;
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 792
    .local v0, "config":Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    if-nez v2, :cond_1d

    .line 794
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1d

    .line 796
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 798
    :goto_1c
    return-object v2

    :cond_1d
    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c
.end method

.method static getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1026
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method static getMnc(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 803
    const/4 v1, 0x0

    .line 804
    .local v1, "networkOperator":Ljava/lang/String;
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 806
    .local v0, "config":Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->mnc:I

    if-nez v2, :cond_1c

    .line 808
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1c

    .line 810
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 812
    :goto_1b
    return-object v2

    :cond_1c
    iget v2, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b
.end method

.method static getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 822
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 823
    .local v0, "tel":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_1a

    .line 1138
    const-string v0, "default"

    :goto_f
    return-object v0

    .line 1132
    :pswitch_10
    const-string v0, "portrait"

    goto :goto_f

    .line 1134
    :pswitch_13
    const-string v0, "landscape"

    goto :goto_f

    .line 1136
    :pswitch_16
    const-string v0, "square"

    goto :goto_f

    .line 1129
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_10
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method

.method static final getOrientationLocked(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "false"

    :goto_14
    return-object v0

    :cond_15
    const-string v0, "true"

    goto :goto_14
.end method

.method static getSupportsSms(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1118
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getSupportsTel(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1124
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static hasAccelerometer(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    .line 1031
    if-nez p0, :cond_6

    .line 1032
    const-string v5, "false"

    .line 1039
    :goto_5
    return-object v5

    .line 1033
    :cond_6
    const-string v5, "sensor"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    .line 1034
    .local v3, "sensorManager":Landroid/hardware/SensorManager;
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    .line 1035
    .local v4, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    const/4 v1, 0x0

    .line 1036
    .local v1, "hasAccelerometer":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 1037
    .local v0, "aSensor":Landroid/hardware/Sensor;
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    if-ne v5, v6, :cond_17

    .line 1038
    const/4 v1, 0x1

    goto :goto_17

    .line 1039
    .end local v0    # "aSensor":Landroid/hardware/Sensor;
    :cond_2b
    if-eqz v1, :cond_30

    const-string v5, "true"

    goto :goto_5

    :cond_30
    const-string v5, "false"

    goto :goto_5
.end method

.method static hasSetTranslationMethod()Z
    .registers 2

    .prologue
    .line 1153
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1068
    invoke-static {p0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v0

    .line 1069
    .local v0, "handShake":Lcom/millennialmedia/android/HandShake;
    invoke-virtual {v0}, Lcom/millennialmedia/android/HandShake;->sendInitRequest()V

    .line 1070
    invoke-virtual {v0}, Lcom/millennialmedia/android/HandShake;->startSession()V

    .line 1071
    return-void
.end method

.method static insertUrlCommonValues(Landroid/content/Context;Ljava/util/Map;)V
    .registers 28
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 829
    .local p1, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v22, "accelerometer"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->hasAccelerometer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 837
    .local v13, "metrics":Landroid/util/DisplayMetrics;
    const-string v22, "density"

    iget v0, v13, Landroid/util/DisplayMetrics;->density:F

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string v22, "hpx"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getDpiHeight(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string v22, "wpx"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getDpiWidth(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->isCachedVideoSupportedOnDevice(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_244

    .line 844
    const-string v22, "cachedvideo"

    const-string v23, "true"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :goto_57
    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v22, :cond_68

    .line 849
    const-string v22, "dm"

    sget-object v23, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_68
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v22, :cond_8c

    .line 851
    const-string v22, "dv"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Android"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-object v24, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :cond_8c
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getMMdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 854
    .local v14, "mmdid":Ljava/lang/String;
    if-eqz v14, :cond_9b

    .line 855
    const-string v22, "mmdid"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_9b
    const-string v22, "sdkversion"

    const-string v23, "5.0.1-13.05.14.a"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v22, "mmisdk"

    const-string v23, "5.0.1-13.05.14.a"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v22, "mcc"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v22, "mnc"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    .line 861
    .local v12, "locale":Ljava/util/Locale;
    if-eqz v12, :cond_f7

    .line 863
    const-string v22, "language"

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v22, "country"

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_f7
    :try_start_f7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 870
    .local v15, "pkid":Ljava/lang/String;
    const-string v22, "pkid"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    .line 872
    .local v16, "pm":Landroid/content/pm/PackageManager;
    const/16 v22, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v15, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 873
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    const-string v22, "pknm"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_127} :catch_26f

    .line 879
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v15    # "pkid":Ljava/lang/String;
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    :goto_127
    sget-boolean v22, Lcom/millennialmedia/android/MMSDK;->debugMode:Z

    if-eqz v22, :cond_138

    .line 880
    const-string v22, "debug"

    const-string v23, "true"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    :cond_138
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/HandShake;->getSchemesList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 883
    .local v19, "schemes":Ljava/lang/String;
    if-eqz v19, :cond_151

    .line 884
    const-string v22, "appsids"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_151
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/AdCache;->getCachedVideoList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 887
    .local v21, "vid":Ljava/lang/String;
    if-eqz v21, :cond_162

    .line 888
    const-string v22, "vid"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :cond_162
    :try_start_162
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 898
    .local v4, "connectionType":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/AdCache;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_253

    .line 899
    new-instance v20, Landroid/os/StatFs;

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 902
    .local v20, "stat":Landroid/os/StatFs;
    :goto_17d
    invoke-virtual/range {v20 .. v20}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v20 .. v20}, Landroid/os/StatFs;->getBlockSize()I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 905
    .local v8, "freeSpace":Ljava/lang/String;
    const/4 v6, 0x0

    .line 906
    .local v6, "devicePluggedIn":Ljava/lang/String;
    const/4 v5, 0x0

    .line 907
    .local v5, "deviceBatteryLevel":Ljava/lang/String;
    const/16 v22, 0x0

    new-instance v23, Landroid/content/IntentFilter;

    const-string v24, "android.intent.action.BATTERY_CHANGED"

    invoke-direct/range {v23 .. v24}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v9

    .line 908
    .local v9, "intent":Landroid/content/Intent;
    if-eqz v9, :cond_1eb

    .line 912
    const-string v22, "plugged"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    if-nez v22, :cond_266

    const-string v6, "false"

    .line 913
    :goto_1bc
    const-string v22, "scale"

    const/16 v23, 0x64

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 914
    .local v18, "scale":I
    const/high16 v22, 0x42c80000    # 100.0f

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v17, v22, v23

    .line 915
    .local v17, "ratio":F
    const-string v22, "level"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v17

    move/from16 v0, v22

    float-to-int v11, v0

    .line 916
    .local v11, "level":I
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 919
    .end local v11    # "level":I
    .end local v17    # "ratio":F
    .end local v18    # "scale":I
    :cond_1eb
    if-eqz v5, :cond_1fc

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_1fc

    .line 920
    const-string v22, "bl"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :cond_1fc
    if-eqz v6, :cond_20d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_20d

    .line 922
    const-string v22, "plugged"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_20d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_21c

    .line 924
    const-string v22, "space"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :cond_21c
    if-eqz v4, :cond_227

    .line 926
    const-string v22, "conn"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    :cond_227
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "UTF-8"

    invoke-static/range {v22 .. v23}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 928
    .local v10, "ip":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_240

    .line 930
    const-string v22, "pip"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_240} :catch_26a

    .line 939
    .end local v4    # "connectionType":Ljava/lang/String;
    .end local v5    # "deviceBatteryLevel":Ljava/lang/String;
    .end local v6    # "devicePluggedIn":Ljava/lang/String;
    .end local v8    # "freeSpace":Ljava/lang/String;
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "ip":Ljava/lang/String;
    .end local v20    # "stat":Landroid/os/StatFs;
    :cond_240
    :goto_240
    invoke-static/range {p1 .. p1}, Lcom/millennialmedia/android/MMRequest;->insertLocation(Ljava/util/Map;)V

    .line 940
    return-void

    .line 846
    .end local v12    # "locale":Ljava/util/Locale;
    .end local v14    # "mmdid":Ljava/lang/String;
    .end local v19    # "schemes":Ljava/lang/String;
    .end local v21    # "vid":Ljava/lang/String;
    :cond_244
    const-string v22, "cachedvideo"

    const-string v23, "false"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_57

    .line 901
    .restart local v4    # "connectionType":Ljava/lang/String;
    .restart local v12    # "locale":Ljava/util/Locale;
    .restart local v14    # "mmdid":Ljava/lang/String;
    .restart local v19    # "schemes":Ljava/lang/String;
    .restart local v21    # "vid":Ljava/lang/String;
    :cond_253
    :try_start_253
    new-instance v20, Landroid/os/StatFs;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .restart local v20    # "stat":Landroid/os/StatFs;
    goto/16 :goto_17d

    .line 912
    .restart local v5    # "deviceBatteryLevel":Ljava/lang/String;
    .restart local v6    # "devicePluggedIn":Ljava/lang/String;
    .restart local v8    # "freeSpace":Ljava/lang/String;
    .restart local v9    # "intent":Landroid/content/Intent;
    :cond_266
    const-string v6, "true"
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_268} :catch_26a

    goto/16 :goto_1bc

    .line 933
    .end local v4    # "connectionType":Ljava/lang/String;
    .end local v5    # "deviceBatteryLevel":Ljava/lang/String;
    .end local v6    # "devicePluggedIn":Ljava/lang/String;
    .end local v8    # "freeSpace":Ljava/lang/String;
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v20    # "stat":Landroid/os/StatFs;
    :catch_26a
    move-exception v7

    .line 935
    .local v7, "e":Ljava/lang/Exception;
    invoke-static {v7}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/Throwable;)V

    goto :goto_240

    .line 875
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v19    # "schemes":Ljava/lang/String;
    .end local v21    # "vid":Ljava/lang/String;
    :catch_26f
    move-exception v22

    goto/16 :goto_127
.end method

.method static isCachedVideoSupportedOnDevice(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 783
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-boolean v0, Lcom/millennialmedia/android/AdCache;->isExternalEnabled:Z

    if-eqz v0, :cond_25

    :cond_23
    const/4 v0, 0x1

    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method static isConnected(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 532
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_d

    .line 534
    :goto_c
    return v2

    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-ne v3, v1, :cond_1f

    :goto_1d
    move v2, v1

    goto :goto_c

    :cond_1f
    move v1, v2

    goto :goto_1d
.end method

.method static isUiThread()Z
    .registers 2

    .prologue
    .line 525
    sget-object v0, Lcom/millennialmedia/android/MMSDK;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static needsRawDisplayMethod()Z
    .registers 2

    .prologue
    .line 944
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_16

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private static needsRealDisplayMethod()Z
    .registers 2

    .prologue
    .line 949
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static printDiagnostics(Lcom/millennialmedia/android/MMAdImpl;)V
    .registers 9
    .param p0, "adImpl"    # Lcom/millennialmedia/android/MMAdImpl;

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1075
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1076
    .local v0, "context":Landroid/content/Context;
    const-string v1, "MMAd Controllers: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/millennialmedia/android/MMAdImplController;->controllersToString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    const-string v1, "MMAd External ID: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    const-string v1, "MMAd Internal ID: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    const-string v1, "APID: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImpl;->apid:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    const-string v2, "SD card is %savailable."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/millennialmedia/android/AdCache;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f2

    const-string v1, ""

    :goto_4b
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    if-eqz v0, :cond_f1

    .line 1084
    const-string v1, "Package: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    const-string v1, "MMDID: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK;->getMMdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    const-string v1, "Permissions:"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 1088
    const-string v2, "android.permission.ACCESS_NETWORK_STATE is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_f6

    const-string v1, "not "

    :goto_7f
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    const-string v2, "android.permission.INTERNET is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_f9

    const-string v1, "not "

    :goto_92
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_fc

    const-string v1, "not "

    :goto_a5
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    const-string v2, "android.permission.VIBRATE is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_ff

    const-string v1, "not "

    :goto_b8
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_102

    const-string v1, "not "

    :goto_cb
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const-string v2, "android.permission.ACCESS_FINE_LOCATION is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_105

    const-string v1, "not "

    :goto_de
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    const-string v1, "Cached Ads:"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 1103
    const/4 v1, 0x2

    new-instance v2, Lcom/millennialmedia/android/MMSDK$2;

    invoke-direct {v2, v0}, Lcom/millennialmedia/android/MMSDK$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/android/AdCache;->iterateCachedAds(Landroid/content/Context;ILcom/millennialmedia/android/AdCache$Iterator;)V

    .line 1113
    :cond_f1
    return-void

    .line 1080
    :cond_f2
    const-string v1, "not "

    goto/16 :goto_4b

    .line 1088
    :cond_f6
    const-string v1, ""

    goto :goto_7f

    .line 1090
    :cond_f9
    const-string v1, ""

    goto :goto_92

    .line 1091
    :cond_fc
    const-string v1, ""

    goto :goto_a5

    .line 1093
    :cond_ff
    const-string v1, ""

    goto :goto_b8

    .line 1094
    :cond_102
    const-string v1, ""

    goto :goto_cb

    .line 1096
    :cond_105
    const-string v1, ""

    goto :goto_de
.end method

.method static removeAccelForJira1164()Z
    .registers 2

    .prologue
    .line 1148
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static resetCache(Landroid/content/Context;)V
    .registers 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 130
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->resetCache(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2
    .param p0, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 512
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 513
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 516
    :goto_9
    return-void

    .line 515
    :cond_a
    sget-object v0, Lcom/millennialmedia/android/MMSDK;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .registers 4
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # J

    .prologue
    .line 520
    sget-object v0, Lcom/millennialmedia/android/MMSDK;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    return-void
.end method

.method public static setBroadcastEvents(Z)V
    .registers 1
    .param p0, "enable"    # Z

    .prologue
    .line 135
    sput-boolean p0, Lcom/millennialmedia/android/MMSDK;->isBroadcastingEvents:Z

    .line 136
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1
    .param p0, "level"    # I

    .prologue
    .line 145
    sput p0, Lcom/millennialmedia/android/MMSDK;->logLevel:I

    .line 146
    return-void
.end method

.method static declared-synchronized setMMdid(Ljava/lang/String;)V
    .registers 3
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 698
    const-class v0, Lcom/millennialmedia/android/MMSDK;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 699
    monitor-exit v0

    return-void

    .line 698
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static supportsFullScreenInline()Z
    .registers 2

    .prologue
    .line 1158
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static trackConversion(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "goalId"    # Ljava/lang/String;

    .prologue
    .line 1057
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/millennialmedia/android/MMConversionTracker;->trackConversion(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/MMRequest;)V

    .line 1058
    return-void
.end method

.method public static trackConversion(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/MMRequest;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "goalId"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/millennialmedia/android/MMRequest;

    .prologue
    .line 1062
    invoke-static {p0, p1, p2}, Lcom/millennialmedia/android/MMConversionTracker;->trackConversion(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/MMRequest;)V

    .line 1063
    return-void
.end method

.method public static trackEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    .line 1044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1046
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMMdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    .local v0, "mmdid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://ads.mp.mydas.mobi/pixel?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mmdid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1050
    .local v1, "trackEventUrl":Ljava/lang/String;
    invoke-static {v1}, Lcom/millennialmedia/android/Utils$HttpUtils;->executeUrl(Ljava/lang/String;)V

    .line 1053
    .end local v0    # "mmdid":Ljava/lang/String;
    .end local v1    # "trackEventUrl":Ljava/lang/String;
    :cond_30
    return-void
.end method
