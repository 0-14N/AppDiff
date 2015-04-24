.class public Lcom/besttopfreefungames/android/dontfart/DontFart;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "SourceFile"


# static fields
.field static a:Landroid/webkit/WebView;

.field static b:I

.field static c:I

.field static d:I

.field public static e:Lcom/besttopfreefungames/android/dontfart/DontFart;

.field public static f:Ljava/lang/String;


# instance fields
.field g:Landroid/app/AlertDialog;

.field h:Landroid/app/Dialog;

.field private i:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    .line 591
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->g:Landroid/app/AlertDialog;

    .line 84
    iput-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->h:Landroid/app/Dialog;

    return-void
.end method

.method static AndroidId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    :try_start_0
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    invoke-virtual {v0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 252
    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_c
.end method

.method private a(Landroid/content/Intent;Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 567
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-static {p2, p3}, Lcom/besttopfreefungames/android/dontfart/DontFart;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 569
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 570
    const-string v0, "caused by:"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 573
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udid"

    sget-object v2, Lcom/besttopfreefungames/android/dontfart/DontFart;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exceptionName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "traceback"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->startActivity(Landroid/content/Intent;)V

    .line 575
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 578
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 579
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 581
    :cond_14
    return-void
.end method

.method static closeDialogs()V
    .registers 2

    .prologue
    .line 287
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    new-instance v1, Lcom/besttopfreefungames/android/dontfart/d;

    invoke-direct {v1}, Lcom/besttopfreefungames/android/dontfart/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method static synthetic e()V
    .registers 0

    .prologue
    .line 70
    invoke-static {}, Lcom/besttopfreefungames/android/dontfart/DontFart;->showingPromo()V

    return-void
.end method

.method static synthetic f()V
    .registers 0

    .prologue
    .line 70
    invoke-static {}, Lcom/besttopfreefungames/android/dontfart/DontFart;->fromPopAlertView()V

    return-void
.end method

.method private static native fromPopAlertView()V
.end method

.method static synthetic g()V
    .registers 0

    .prologue
    .line 70
    invoke-static {}, Lcom/besttopfreefungames/android/dontfart/DontFart;->quitApplication()V

    return-void
.end method

.method static getAndroidID()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 203
    :try_start_1
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 204
    sget-object v2, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    invoke-virtual {v2}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 206
    const-string v4, "iso-8859-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 208
    array-length v3, v2

    :goto_23
    if-ge v0, v3, :cond_39

    aget-byte v4, v2, v0

    .line 209
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 211
    :cond_39
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3e

    move-result-object v0

    .line 216
    :goto_3d
    return-object v0

    .line 213
    :catch_3e
    move-exception v0

    .line 214
    const-string v1, "DontFart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot get odin1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/besttopfreefungames/android/dontfart/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "odin1fail"

    goto :goto_3d
.end method

.method static getAndroidId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 239
    invoke-static {}, Lcom/besttopfreefungames/android/dontfart/DontFart;->AndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->isGoodUDID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 240
    invoke-static {}, Lcom/besttopfreefungames/android/dontfart/DontFart;->AndroidId()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_e
    return-object v0

    :cond_f
    const-string v0, "unavailable"

    goto :goto_e
.end method

.method static getAndroidSerial()Ljava/lang/String;
    .registers 2

    .prologue
    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_19

    .line 192
    :try_start_6
    const-class v0, Landroid/os/Build;

    const-string v1, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_17} :catch_18

    .line 197
    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    :cond_19
    const-string v0, "unavailable"

    goto :goto_17
.end method

.method static getAndroidVersionName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    packed-switch v0, :pswitch_data_24

    .line 181
    const-string v0, "unknown"

    :goto_7
    return-object v0

    .line 162
    :pswitch_8
    const-string v0, "froyo"

    goto :goto_7

    .line 164
    :pswitch_b
    const-string v0, "gingerbread"

    goto :goto_7

    .line 166
    :pswitch_e
    const-string v0, "gingerbread-2.3.3"

    goto :goto_7

    .line 168
    :pswitch_11
    const-string v0, "honeycomb"

    goto :goto_7

    .line 170
    :pswitch_14
    const-string v0, "honeycomb-3.1"

    goto :goto_7

    .line 172
    :pswitch_17
    const-string v0, "honeycomb-3.2"

    goto :goto_7

    .line 174
    :pswitch_1a
    const-string v0, "ics"

    goto :goto_7

    .line 176
    :pswitch_1d
    const-string v0, "ics-4.0.3"

    goto :goto_7

    .line 178
    :pswitch_20
    const-string v0, "jellybean"

    goto :goto_7

    .line 160
    nop

    :pswitch_data_24
    .packed-switch 0x8
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method

.method static getBackButtonEnabled()Z
    .registers 1

    .prologue
    .line 282
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/q;->b:Lcom/besttopfreefungames/android/dontfart/q;

    invoke-virtual {v0}, Lcom/besttopfreefungames/android/dontfart/q;->a()Z

    move-result v0

    return v0
.end method

.method static getBundleID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    invoke-virtual {v0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getConnectionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 268
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 269
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_16
    const-string v0, "none"

    .line 272
    :goto_18
    return-object v0

    .line 271
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const-string v0, "wifi"

    goto :goto_18

    .line 272
    :cond_23
    const-string v0, "mobile"

    goto :goto_18
.end method

.method static getIMEI()Ljava/lang/String;
    .registers 4

    .prologue
    .line 222
    :try_start_0
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 223
    if-eqz v0, :cond_1f

    .line 224
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "0+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_22

    move-result v1

    if-nez v1, :cond_1f

    .line 233
    :goto_1e
    return-object v0

    .line 230
    :cond_1f
    const-string v0, "unavailable"

    goto :goto_1e

    .line 231
    :catch_22
    move-exception v0

    .line 232
    const-string v1, "DontFart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot get IMEI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/besttopfreefungames/android/dontfart/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "unavailable"

    goto :goto_1e
.end method

.method static getLocale()Ljava/lang/String;
    .registers 1

    .prologue
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getUDID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 153
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->f:Ljava/lang/String;

    return-object v0
.end method

.method static isGoodUDID(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 257
    if-eqz p0, :cond_c

    const-string v0, "9774d56d682e549c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static nativeCrashed()V
    .registers 4

    .prologue
    .line 545
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    const-class v2, Lcom/besttopfreefungames/android/dontfart/CrashHandler;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    const-string v1, "nativeCrashed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    const-string v1, "DontFart"

    const-string v2, "**** nativeCrashed called ****"

    invoke-static {v1, v2}, Lcom/besttopfreefungames/android/dontfart/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v1, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Native code crashed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/besttopfreefungames/android/dontfart/DontFart;->a(Landroid/content/Intent;Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 549
    return-void
.end method

.method static openAddWebView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 385
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    new-instance v1, Lcom/besttopfreefungames/android/dontfart/h;

    invoke-direct {v1, p1, p0}, Lcom/besttopfreefungames/android/dontfart/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method static openAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 469
    const-string v0, "DontFart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAlertDialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/besttopfreefungames/android/dontfart/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    new-instance v1, Lcom/besttopfreefungames/android/dontfart/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/besttopfreefungames/android/dontfart/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 503
    return-void
.end method

.method static openHtmlStringWebView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 313
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    new-instance v1, Lcom/besttopfreefungames/android/dontfart/e;

    invoke-direct {v1, p0}, Lcom/besttopfreefungames/android/dontfart/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method static quitAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 508
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    new-instance v1, Lcom/besttopfreefungames/android/dontfart/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/besttopfreefungames/android/dontfart/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method

.method private static native quitApplication()V
.end method

.method private static native showingPromo()V
.end method


# virtual methods
.method final a()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method final a(Landroid/app/AlertDialog;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->g:Landroid/app/AlertDialog;

    return-void
.end method

.method final a(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->h:Landroid/app/Dialog;

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 552
    const-string v0, "uncaught exception"

    const-string v1, ":"

    invoke-static {v0, v1, p1}, Lcom/besttopfreefungames/android/dontfart/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/besttopfreefungames/android/dontfart/CrashHandler;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v1, "nativeCrashed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/besttopfreefungames/android/dontfart/DontFart;->a(Landroid/content/Intent;Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 558
    sget-boolean v0, Lcom/besttopfreefungames/android/dontfart/CompileTimeOptions;->runningTests:Z

    if-nez v0, :cond_39

    .line 559
    const-string v0, "DontFart"

    const-string v1, "Uncaught exception"

    invoke-static {v0, v1, p1}, Lcom/besttopfreefungames/android/dontfart/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 561
    const-string v0, "DontFart"

    const-string v1, "Uncaught exception"

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Should have exited!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/besttopfreefungames/android/dontfart/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    :cond_39
    return-void
.end method

.method final b()Landroid/app/AlertDialog;
    .registers 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/besttopfreefungames/android/dontfart/DontFart;->b:I

    .line 598
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->c:I

    .line 599
    const-string v0, "DontFart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---------------------- DF screenSize setting width to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/besttopfreefungames/android/dontfart/DontFart;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/besttopfreefungames/android/dontfart/DontFart;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/besttopfreefungames/android/dontfart/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->d:I

    .line 605
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/openudid/OpenUDID_manager;->sync(Landroid/content/Context;)V

    .line 91
    new-instance v0, Lcom/besttopfreefungames/android/dontfart/UDID;

    invoke-direct {v0}, Lcom/besttopfreefungames/android/dontfart/UDID;-><init>()V

    .line 92
    invoke-static {p0}, Lcom/besttopfreefungames/android/dontfart/UDID;->setContext(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0}, Lcom/besttopfreefungames/android/dontfart/UDID;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->f:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/besttopfreefungames/android/dontfart/c;

    invoke-direct {v0, p0}, Lcom/besttopfreefungames/android/dontfart/c;-><init>(Lcom/besttopfreefungames/android/dontfart/DontFart;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 102
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-ge v0, v2, :cond_3d

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_3d
    const/4 v0, 0x1

    :goto_3e
    if-eqz v0, :cond_a5

    .line 104
    invoke-virtual {p0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_53
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_56
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_56} :catch_99

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "apk path"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->nativeSetPaths(Ljava/lang/String;)V

    .line 107
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->setContentView(I)V

    .line 109
    sget-object v0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    if-nez v0, :cond_6d

    sput-object p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->e:Lcom/besttopfreefungames/android/dontfart/DontFart;

    .line 111
    :cond_6d
    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->i:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 112
    iget-object v1, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->i:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxEditText;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setTextField(Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    .line 113
    iget-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->i:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 114
    iget-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->i:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    .line 120
    :goto_96
    return-void

    :cond_97
    move v0, v1

    .line 102
    goto :goto_3e

    .line 105
    :catch_99
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate assets, aborting..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_a5
    const-string v0, "DontFart"

    const-string v1, "don\'t support gles2.0"

    invoke-static {v0, v1}, Lcom/besttopfreefungames/android/dontfart/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->finish()V

    goto :goto_96
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 139
    const-string v0, "DontFart"

    const-string v1, "---------------- onDestroy"

    invoke-static {v0, v1}, Lcom/besttopfreefungames/android/dontfart/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 141
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 124
    const-string v0, "DontFart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---------------- onPause; finishing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/besttopfreefungames/android/dontfart/DontFart;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/besttopfreefungames/android/dontfart/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/besttopfreefungames/android/dontfart/DontFart;->closeDialogs()V

    .line 126
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 127
    iget-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->i:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    .line 128
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 132
    const-string v0, "DontFart"

    const-string v1, "---------------- onResume"

    invoke-static {v0, v1}, Lcom/besttopfreefungames/android/dontfart/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/besttopfreefungames/android/dontfart/DontFart;->i:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    .line 135
    return-void
.end method
