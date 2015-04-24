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

.field static final HANDSHAKE_REQUEST_TIMEOUT:I = 0xbb8

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

.field static final OPEN_ACTIVITY_DURATION:I = 0x258

.field static final PREFS_NAME:Ljava/lang/String; = "MillennialMediaSettings"

.field static final REQUEST_TIMEOUT:I = 0x2710

.field public static final SDKLOG:Ljava/lang/String; = "MillennialMediaSDK"

.field public static final VERSION:Ljava/lang/String; = "5.1.0-13.08.12.a"

.field public static debugMode:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static disableAdMinRefresh:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static getMMdidValue:Ljava/lang/String;

.field private static hasSpeechKit:Z

.field private static isBroadcastingEvents:Z

.field static logLevel:I

.field static macId:Ljava/lang/String;

.field static mainHandler:Landroid/os/Handler;

.field private static nextDefaultId:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 75
    sput-boolean v2, Lcom/millennialmedia/android/MMSDK;->disableAdMinRefresh:Z

    .line 99
    const v0, 0x711e41a1

    sput v0, Lcom/millennialmedia/android/MMSDK;->nextDefaultId:I

    .line 134
    const-string v0, ","

    sput-object v0, Lcom/millennialmedia/android/MMSDK;->COMMA:Ljava/lang/String;

    .line 635
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/millennialmedia/android/MMSDK;->mainHandler:Landroid/os/Handler;

    .line 796
    const/4 v0, 0x0

    sput-object v0, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;

    .line 1249
    sput-boolean v2, Lcom/millennialmedia/android/MMSDK;->hasSpeechKit:Z

    .line 1254
    :try_start_1c
    const-string v0, "nmsp_speex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1255
    const/4 v0, 0x1

    sput-boolean v0, Lcom/millennialmedia/android/MMSDK;->hasSpeechKit:Z
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_24} :catch_25

    .line 1259
    :goto_24
    return-void

    .line 1256
    :catch_25
    move-exception v0

    goto :goto_24
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/millennialmedia/android/MMSDK;->isBroadcastingEvents:Z

    return v0
.end method

.method static byteArrayToString([B)Ljava/lang/String;
    .registers 7
    .param p0, "ba"    # [B

    .prologue
    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 844
    .local v0, "hex":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_24

    .line 846
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

    .line 844
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 848
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static checkActivity(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 903
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 908
    .local v2, "pm":Landroid/content/pm/PackageManager;
    :try_start_4
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.millennialmedia.android.MMActivity"

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 909
    .local v0, "cn":Landroid/content/ComponentName;
    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_10} :catch_11

    .line 916
    .end local v0    # "cn":Landroid/content/ComponentName;
    :goto_10
    return-void

    .line 910
    :catch_11
    move-exception v1

    .line 912
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "Activity MMActivity not declared in AndroidManifest.xml"

    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 914
    const-string v3, "MMActivity class"

    invoke-static {p0, v3}, Lcom/millennialmedia/android/MMSDK;->createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_10
.end method

.method static checkPermissions(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 872
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 874
    const-string v0, "INTERNET permission"

    invoke-static {p0, v0}, Lcom/millennialmedia/android/MMSDK;->createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 877
    :cond_12
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_23

    .line 879
    const-string v0, "ACCESS_NETWORK_STATE permission"

    invoke-static {p0, v0}, Lcom/millennialmedia/android/MMSDK;->createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 881
    :cond_23
    return-void
.end method

.method private static createMissingPermissionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 885
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 886
    .local v0, "dialog":Landroid/app/AlertDialog;
    const-string v1, "Whoops!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 887
    const-string v1, "The developer has forgot to declare the %s in the manifest file. Please reach out to the developer to remove this error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 888
    const/4 v1, -0x3

    const-string v2, "OK"

    new-instance v3, Lcom/millennialmedia/android/MMSDK$1;

    invoke-direct {v3}, Lcom/millennialmedia/android/MMSDK$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 896
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 897
    return-object v0
.end method

.method public static getBroadcastEvents()Z
    .registers 1

    .prologue
    .line 165
    sget-boolean v0, Lcom/millennialmedia/android/MMSDK;->isBroadcastingEvents:Z

    return v0
.end method

.method static getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 957
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

    .line 720
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 721
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    if-nez v1, :cond_e

    .line 723
    const-string v0, "unknown"

    .line 793
    :goto_d
    return-object v0

    .line 726
    :cond_e
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-ne v4, v5, :cond_6b

    .line 728
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 729
    .local v3, "type":I
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 730
    .local v2, "subType":I
    if-ne v3, v5, :cond_33

    .line 732
    const-string v0, "wifi"

    .local v0, "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 733
    .end local v0    # "connectionType":Ljava/lang/String;
    :cond_33
    if-nez v3, :cond_68

    .line 735
    packed-switch v2, :pswitch_data_6e

    .line 782
    const-string v0, "unknown"

    .line 783
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 737
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_3b
    const-string v0, "1xrtt"

    .line 738
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 740
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_3e
    const-string v0, "cdma"

    .line 741
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 743
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_41
    const-string v0, "edge"

    .line 744
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 746
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_44
    const-string v0, "ehrpd"

    .line 747
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 749
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_47
    const-string v0, "evdo_0"

    .line 750
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 752
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_4a
    const-string v0, "evdo_a"

    .line 753
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 755
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_4d
    const-string v0, "evdo_b"

    .line 756
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 758
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_50
    const-string v0, "gprs"

    .line 759
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 761
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_53
    const-string v0, "hsdpa"

    .line 762
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 764
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_56
    const-string v0, "hspa"

    .line 765
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 767
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_59
    const-string v0, "hspap"

    .line 768
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 770
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_5c
    const-string v0, "hsupa"

    .line 771
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 773
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_5f
    const-string v0, "iden"

    .line 774
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 776
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_62
    const-string v0, "lte"

    .line 777
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 779
    .end local v0    # "connectionType":Ljava/lang/String;
    :pswitch_65
    const-string v0, "umts"

    .line 780
    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 787
    .end local v0    # "connectionType":Ljava/lang/String;
    :cond_68
    const-string v0, "unknown"

    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 791
    .end local v0    # "connectionType":Ljava/lang/String;
    .end local v2    # "subType":I
    .end local v3    # "type":I
    :cond_6b
    const-string v0, "offline"

    .restart local v0    # "connectionType":Ljava/lang/String;
    goto :goto_d

    .line 735
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
    .line 103
    const-class v1, Lcom/millennialmedia/android/MMSDK;

    monitor-enter v1

    .line 105
    :try_start_3
    sget v0, Lcom/millennialmedia/android/MMSDK;->nextDefaultId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/millennialmedia/android/MMSDK;->nextDefaultId:I

    monitor-exit v1

    return v0

    .line 106
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
    .line 862
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 863
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    if-nez v0, :cond_9

    .line 865
    const/high16 v1, 0x3f800000    # 1.0f

    .line 867
    :goto_8
    return v1

    :cond_9
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_8
.end method

.method private static getDensityString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 856
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 857
    .local v0, "density":F
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getDpiHeight(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1148
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->needsRawDisplayMethod()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1150
    const-string v2, "getRawHeight"

    invoke-static {p0, v2}, Lcom/millennialmedia/android/MMSDK;->getRawSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    .local v0, "height":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1158
    .end local v0    # "height":Ljava/lang/String;
    :goto_12
    return-object v0

    .line 1157
    :cond_13
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1158
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK;->getDpiHeightFrom(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method private static getDpiHeightFrom(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .registers 2
    .param p0, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 1192
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDpiWidth(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1116
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->needsRawDisplayMethod()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1118
    const-string v2, "getRawWidth"

    invoke-static {p0, v2}, Lcom/millennialmedia/android/MMSDK;->getRawSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1119
    .local v1, "width":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1126
    .end local v1    # "width":Ljava/lang/String;
    :goto_12
    return-object v1

    .line 1125
    :cond_13
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1126
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK;->getDpiWidthFrom(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12
.end method

.method private static getDpiWidthFrom(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .registers 2
    .param p0, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 1197
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 673
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .local v7, "ips":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_62

    .line 676
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 677
    .local v6, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 679
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 680
    .local v4, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_19

    .line 682
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_36

    .line 684
    const/16 v10, 0x2c

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    :cond_36
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 688
    .local v5, "inetAddressHost":Ljava/lang/String;
    invoke-static {v5}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v8

    .line 690
    .local v8, "isIPv4":Z
    if-eqz v8, :cond_4f

    .line 692
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    goto :goto_19

    .line 707
    .end local v1    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    .end local v5    # "inetAddressHost":Ljava/lang/String;
    .end local v6    # "intf":Ljava/net/NetworkInterface;
    .end local v7    # "ips":Ljava/lang/StringBuilder;
    .end local v8    # "isIPv4":Z
    :catch_48
    move-exception v3

    .line 709
    .local v3, "ex":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/millennialmedia/android/MMSDK$Log;->e(Ljava/lang/Throwable;)V

    .line 711
    const-string v10, ""

    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_4e
    return-object v10

    .line 695
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

    .line 699
    .local v0, "delim":I
    if-gez v0, :cond_5c

    move-object v9, v5

    .line 700
    .local v9, "noInterfaceNameAddress":Ljava/lang/String;
    :goto_58
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 699
    .end local v9    # "noInterfaceNameAddress":Ljava/lang/String;
    :cond_5c
    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_58

    .line 706
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
    .line 186
    sget v0, Lcom/millennialmedia/android/MMSDK;->logLevel:I

    return v0
.end method

.method static declared-synchronized getMMdid(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 805
    const-class v6, Lcom/millennialmedia/android/MMSDK;

    monitor-enter v6

    :try_start_4
    sget-object v7, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 807
    sget-object v5, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_55

    .line 833
    :cond_a
    :goto_a
    monitor-exit v6

    return-object v5

    .line 810
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 812
    .local v3, "mmdid":Ljava/lang/String;
    if-eqz v3, :cond_a

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "mmh_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_55

    .line 820
    .local v4, "mmdidBuilder":Ljava/lang/StringBuilder;
    :try_start_1f
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 821
    .local v2, "md":Ljava/security/MessageDigest;
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 822
    .local v1, "hashBytes":[B
    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string v7, "SHA1"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 827
    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4e} :catch_58
    .catchall {:try_start_1f .. :try_end_4e} :catchall_55

    .line 833
    :try_start_4e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_55

    goto :goto_a

    .line 805
    .end local v1    # "hashBytes":[B
    .end local v2    # "md":Ljava/security/MessageDigest;
    .end local v3    # "mmdid":Ljava/lang/String;
    .end local v4    # "mmdidBuilder":Ljava/lang/StringBuilder;
    :catchall_55
    move-exception v5

    monitor-exit v6

    throw v5

    .line 828
    .restart local v3    # "mmdid":Ljava/lang/String;
    .restart local v4    # "mmdidBuilder":Ljava/lang/StringBuilder;
    :catch_58
    move-exception v0

    .line 830
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
    .line 925
    const/4 v1, 0x0

    .line 926
    .local v1, "networkOperator":Ljava/lang/String;
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 928
    .local v0, "config":Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    if-nez v2, :cond_1d

    .line 930
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 931
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1d

    .line 933
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 936
    :goto_1c
    return-object v2

    :cond_1d
    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c
.end method

.method static getMediaVolume(Landroid/content/Context;)I
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1308
    .local v0, "am":Landroid/media/AudioManager;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    return v1
.end method

.method static getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1133
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->needsRealDisplayMethod()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1137
    :try_start_e
    const-class v2, Landroid/view/Display;

    const-string v3, "getRealMetrics"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1138
    .local v0, "getRealMetrics":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_20

    .line 1143
    .end local v0    # "getRealMetrics":Ljava/lang/reflect/Method;
    :cond_1f
    :goto_1f
    return-object v1

    .line 1139
    :catch_20
    move-exception v2

    goto :goto_1f
.end method

.method static getMnc(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 941
    const/4 v1, 0x0

    .line 942
    .local v1, "networkOperator":Ljava/lang/String;
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 944
    .local v0, "config":Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->mnc:I

    if-nez v2, :cond_1c

    .line 946
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1c

    .line 949
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 952
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
    .line 962
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 963
    .local v0, "tel":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1370
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_1a

    .line 1378
    const-string v0, "default"

    :goto_f
    return-object v0

    .line 1372
    :pswitch_10
    const-string v0, "portrait"

    goto :goto_f

    .line 1374
    :pswitch_13
    const-string v0, "landscape"

    goto :goto_f

    .line 1376
    :pswitch_16
    const-string v0, "square"

    goto :goto_f

    .line 1370
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
    .line 1383
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

.method private static getRawSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "functionName"    # Ljava/lang/String;

    .prologue
    .line 1163
    const/4 v4, 0x0

    .line 1164
    .local v4, "size":Ljava/lang/String;
    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_2a

    move-object v0, p0

    .line 1166
    check-cast v0, Landroid/app/Activity;

    .line 1167
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1170
    .local v1, "display":Landroid/view/Display;
    :try_start_10
    const-class v5, Landroid/view/Display;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1171
    .local v2, "mGetRawSize":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1172
    .local v3, "rawSize":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_29} :catch_2b

    move-result-object v4

    .line 1177
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "mGetRawSize":Ljava/lang/reflect/Method;
    .end local v3    # "rawSize":I
    :cond_2a
    :goto_2a
    return-object v4

    .line 1173
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v1    # "display":Landroid/view/Display;
    :catch_2b
    move-exception v5

    goto :goto_2a
.end method

.method static getSupportsSms(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1358
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1359
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
    .line 1364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1365
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static hasSetTranslationMethod()Z
    .registers 2

    .prologue
    .line 1393
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

.method private static hasSpeechKit(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1263
    sget-boolean v0, Lcom/millennialmedia/android/MMSDK;->hasSpeechKit:Z

    if-eqz v0, :cond_7

    .line 1265
    const-string v0, "true"

    .line 1267
    :goto_6
    return-object v0

    :cond_7
    const-string v0, "false"

    goto :goto_6
.end method

.method static hasVoiceAbility(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1287
    const-string v2, "false"

    .line 1302
    :goto_e
    return-object v2

    .line 1290
    :cond_f
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMediaVolume(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_18

    .line 1292
    const-string v2, "false"

    goto :goto_e

    .line 1295
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1296
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1297
    .local v1, "ringermode":I
    if-eqz v1, :cond_2d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    .line 1299
    :cond_2d
    const-string v2, "false"

    goto :goto_e

    .line 1302
    :cond_30
    const-string v2, "true"

    goto :goto_e
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1273
    invoke-static {p0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v0

    .line 1274
    .local v0, "handShake":Lcom/millennialmedia/android/HandShake;
    invoke-virtual {v0}, Lcom/millennialmedia/android/HandShake;->sendInitRequest()V

    .line 1275
    invoke-virtual {v0}, Lcom/millennialmedia/android/HandShake;->startSession()V

    .line 1276
    return-void
.end method

.method static insertUrlCommonValues(Landroid/content/Context;Ljava/util/Map;)V
    .registers 27
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
    .line 980
    .local p1, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v21, "density"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getDensityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    const-string v21, "hpx"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getDpiHeight(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    const-string v21, "wpx"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getDpiWidth(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    const-string v21, "sk"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->hasSpeechKit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string v21, "mic"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->hasVoiceAbility(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->isCachedVideoSupportedOnDevice(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_247

    .line 993
    const-string v21, "cachedvideo"

    const-string v22, "true"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    :goto_5e
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v21, :cond_6f

    .line 1001
    const-string v21, "dm"

    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :cond_6f
    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v21, :cond_93

    .line 1005
    const-string v21, "dv"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Android"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_93
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getMMdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 1009
    .local v13, "mmdid":Ljava/lang/String;
    if-eqz v13, :cond_a2

    .line 1011
    const-string v21, "mmdid"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    :cond_a2
    const-string v21, "sdkversion"

    const-string v22, "5.1.0-13.08.12.a"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v21, "mmisdk"

    const-string v22, "5.1.0-13.08.12.a"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v21, "mcc"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v21, "mnc"

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    .line 1018
    .local v12, "locale":Ljava/util/Locale;
    if-eqz v12, :cond_fe

    .line 1020
    const-string v21, "language"

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v21, "country"

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_fe
    :try_start_fe
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 1027
    .local v14, "pkid":Ljava/lang/String;
    const-string v21, "pkid"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 1029
    .local v15, "pm":Landroid/content/pm/PackageManager;
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v15, v14, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1030
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    const-string v21, "pknm"

    invoke-virtual {v15, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_12a} :catch_272

    .line 1035
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "pkid":Ljava/lang/String;
    .end local v15    # "pm":Landroid/content/pm/PackageManager;
    :goto_12a
    sget-boolean v21, Lcom/millennialmedia/android/MMSDK;->debugMode:Z

    if-eqz v21, :cond_13b

    .line 1037
    const-string v21, "debug"

    const-string v22, "true"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_13b
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/HandShake;->sharedHandShake(Landroid/content/Context;)Lcom/millennialmedia/android/HandShake;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/HandShake;->getSchemesList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 1041
    .local v18, "schemes":Ljava/lang/String;
    if-eqz v18, :cond_154

    .line 1043
    const-string v21, "appsids"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_154
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/AdCache;->getCachedVideoList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 1047
    .local v20, "vid":Ljava/lang/String;
    if-eqz v20, :cond_165

    .line 1049
    const-string v21, "vid"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_165
    :try_start_165
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1060
    .local v4, "connectionType":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/AdCache;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_256

    .line 1062
    new-instance v19, Landroid/os/StatFs;

    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/AdCache;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1067
    .local v19, "stat":Landroid/os/StatFs;
    :goto_180
    invoke-virtual/range {v19 .. v19}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Landroid/os/StatFs;->getBlockSize()I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    mul-long v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1070
    .local v8, "freeSpace":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1071
    .local v6, "devicePluggedIn":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1072
    .local v5, "deviceBatteryLevel":Ljava/lang/String;
    const/16 v21, 0x0

    new-instance v22, Landroid/content/IntentFilter;

    const-string v23, "android.intent.action.BATTERY_CHANGED"

    invoke-direct/range {v22 .. v23}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v9

    .line 1073
    .local v9, "intent":Landroid/content/Intent;
    if-eqz v9, :cond_1ee

    .line 1077
    const-string v21, "plugged"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    if-nez v21, :cond_269

    const-string v6, "false"

    .line 1078
    :goto_1bf
    const-string v21, "scale"

    const/16 v22, 0x64

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 1079
    .local v17, "scale":I
    const/high16 v21, 0x42c80000    # 100.0f

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v16, v21, v22

    .line 1080
    .local v16, "ratio":F
    const-string v21, "level"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v16

    move/from16 v0, v21

    float-to-int v11, v0

    .line 1081
    .local v11, "level":I
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1084
    .end local v11    # "level":I
    .end local v16    # "ratio":F
    .end local v17    # "scale":I
    :cond_1ee
    if-eqz v5, :cond_1ff

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_1ff

    .line 1086
    const-string v21, "bl"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_1ff
    if-eqz v6, :cond_210

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_210

    .line 1090
    const-string v21, "plugged"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_21f

    .line 1094
    const-string v21, "space"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    :cond_21f
    if-eqz v4, :cond_22a

    .line 1098
    const-string v21, "conn"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_22a
    invoke-static/range {p0 .. p0}, Lcom/millennialmedia/android/MMSDK;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "UTF-8"

    invoke-static/range {v21 .. v22}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1101
    .local v10, "ip":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_243

    .line 1103
    const-string v21, "pip"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_243} :catch_26d

    .line 1111
    .end local v4    # "connectionType":Ljava/lang/String;
    .end local v5    # "deviceBatteryLevel":Ljava/lang/String;
    .end local v6    # "devicePluggedIn":Ljava/lang/String;
    .end local v8    # "freeSpace":Ljava/lang/String;
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "ip":Ljava/lang/String;
    .end local v19    # "stat":Landroid/os/StatFs;
    :cond_243
    :goto_243
    invoke-static/range {p1 .. p1}, Lcom/millennialmedia/android/MMRequest;->insertLocation(Ljava/util/Map;)V

    .line 1112
    return-void

    .line 996
    .end local v12    # "locale":Ljava/util/Locale;
    .end local v13    # "mmdid":Ljava/lang/String;
    .end local v18    # "schemes":Ljava/lang/String;
    .end local v20    # "vid":Ljava/lang/String;
    :cond_247
    const-string v21, "cachedvideo"

    const-string v22, "false"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5e

    .line 1065
    .restart local v4    # "connectionType":Ljava/lang/String;
    .restart local v12    # "locale":Ljava/util/Locale;
    .restart local v13    # "mmdid":Ljava/lang/String;
    .restart local v18    # "schemes":Ljava/lang/String;
    .restart local v20    # "vid":Ljava/lang/String;
    :cond_256
    :try_start_256
    new-instance v19, Landroid/os/StatFs;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .restart local v19    # "stat":Landroid/os/StatFs;
    goto/16 :goto_180

    .line 1077
    .restart local v5    # "deviceBatteryLevel":Ljava/lang/String;
    .restart local v6    # "devicePluggedIn":Ljava/lang/String;
    .restart local v8    # "freeSpace":Ljava/lang/String;
    .restart local v9    # "intent":Landroid/content/Intent;
    :cond_269
    const-string v6, "true"
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_26b} :catch_26d

    goto/16 :goto_1bf

    .line 1105
    .end local v4    # "connectionType":Ljava/lang/String;
    .end local v5    # "deviceBatteryLevel":Ljava/lang/String;
    .end local v6    # "devicePluggedIn":Ljava/lang/String;
    .end local v8    # "freeSpace":Ljava/lang/String;
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v19    # "stat":Landroid/os/StatFs;
    :catch_26d
    move-exception v7

    .line 1107
    .local v7, "e":Ljava/lang/Exception;
    invoke-static {v7}, Lcom/millennialmedia/android/MMSDK$Log;->v(Ljava/lang/Throwable;)V

    goto :goto_243

    .line 1031
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v18    # "schemes":Ljava/lang/String;
    .end local v20    # "vid":Ljava/lang/String;
    :catch_272
    move-exception v21

    goto/16 :goto_12a
.end method

.method static isCachedVideoSupportedOnDevice(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 920
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

    .line 661
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 662
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_d

    .line 666
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
    .line 655
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
    .line 1182
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
    .line 1187
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

    .line 1313
    if-nez p0, :cond_6

    .line 1354
    :cond_5
    :goto_5
    return-void

    .line 1317
    :cond_6
    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1320
    .local v0, "context":Landroid/content/Context;
    const-string v1, "MMAd External ID: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdImpl;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    const-string v1, "MMAd Internal ID: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/millennialmedia/android/MMAdImpl;->internalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    const-string v1, "APID: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdImpl;->apid:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    const-string v2, "SD card is %savailable."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/millennialmedia/android/AdCache;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e9

    const-string v1, ""

    :goto_41
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    if-eqz v0, :cond_5

    .line 1327
    const-string v1, "Package: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    const-string v1, "MMDID: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/millennialmedia/android/MMSDK;->getMMdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    const-string v1, "Permissions:"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 1331
    const-string v2, "android.permission.ACCESS_NETWORK_STATE is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_ed

    const-string v1, "not "

    :goto_75
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    const-string v2, "android.permission.INTERNET is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_f0

    const-string v1, "not "

    :goto_88
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_f3

    const-string v1, "not "

    :goto_9b
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    const-string v2, "android.permission.VIBRATE is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_f6

    const-string v1, "not "

    :goto_ae
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_f9

    const-string v1, "not "

    :goto_c1
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    const-string v2, "android.permission.ACCESS_FINE_LOCATION is %spresent"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_fc

    const-string v1, "not "

    :goto_d4
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    const-string v1, "Cached Ads:"

    invoke-static {v1}, Lcom/millennialmedia/android/MMSDK$Log;->i(Ljava/lang/String;)V

    .line 1344
    const/4 v1, 0x2

    new-instance v2, Lcom/millennialmedia/android/MMSDK$2;

    invoke-direct {v2, v0}, Lcom/millennialmedia/android/MMSDK$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/android/AdCache;->iterateCachedAds(Landroid/content/Context;ILcom/millennialmedia/android/AdCache$Iterator;)V

    goto/16 :goto_5

    .line 1323
    :cond_e9
    const-string v1, "not "

    goto/16 :goto_41

    .line 1331
    :cond_ed
    const-string v1, ""

    goto :goto_75

    .line 1332
    :cond_f0
    const-string v1, ""

    goto :goto_88

    .line 1333
    :cond_f3
    const-string v1, ""

    goto :goto_9b

    .line 1334
    :cond_f6
    const-string v1, ""

    goto :goto_ae

    .line 1335
    :cond_f9
    const-string v1, ""

    goto :goto_c1

    .line 1336
    :cond_fc
    const-string v1, ""

    goto :goto_d4
.end method

.method static removeAccelForJira1164()Z
    .registers 2

    .prologue
    .line 1388
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
    .line 144
    invoke-static {p0}, Lcom/millennialmedia/android/AdCache;->resetCache(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2
    .param p0, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 639
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 641
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 646
    :goto_9
    return-void

    .line 644
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
    .line 650
    sget-object v0, Lcom/millennialmedia/android/MMSDK;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 651
    return-void
.end method

.method public static setBroadcastEvents(Z)V
    .registers 1
    .param p0, "enable"    # Z

    .prologue
    .line 155
    sput-boolean p0, Lcom/millennialmedia/android/MMSDK;->isBroadcastingEvents:Z

    .line 156
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1
    .param p0, "level"    # I

    .prologue
    .line 176
    sput p0, Lcom/millennialmedia/android/MMSDK;->logLevel:I

    .line 177
    return-void
.end method

.method static declared-synchronized setMMdid(Ljava/lang/String;)V
    .registers 3
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 838
    const-class v0, Lcom/millennialmedia/android/MMSDK;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/millennialmedia/android/MMSDK;->getMMdidValue:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 839
    monitor-exit v0

    return-void

    .line 838
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static supportsFullScreenInline()Z
    .registers 2

    .prologue
    .line 1398
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
    .line 1231
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/millennialmedia/android/MMConversionTracker;->trackConversion(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/MMRequest;)V

    .line 1232
    return-void
.end method

.method public static trackConversion(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/MMRequest;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "goalId"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/millennialmedia/android/MMRequest;

    .prologue
    .line 1246
    invoke-static {p0, p1, p2}, Lcom/millennialmedia/android/MMConversionTracker;->trackConversion(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/MMRequest;)V

    .line 1247
    return-void
.end method

.method public static trackEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    .line 1210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1212
    invoke-static {p0}, Lcom/millennialmedia/android/MMSDK;->getMMdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    .local v0, "mmdid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1215
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

    .line 1216
    .local v1, "trackEventUrl":Ljava/lang/String;
    invoke-static {v1}, Lcom/millennialmedia/android/Utils$HttpUtils;->executeUrl(Ljava/lang/String;)V

    .line 1219
    .end local v0    # "mmdid":Ljava/lang/String;
    .end local v1    # "trackEventUrl":Ljava/lang/String;
    :cond_30
    return-void
.end method
