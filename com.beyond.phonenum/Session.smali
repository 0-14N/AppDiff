.class Lcom/lotuseed/android/Session;
.super Ljava/lang/Object;
.source "Session.java"


# static fields
.field private static continueSessionMillis:J

.field private static deviceInfoPostedFlag:I

.field private static externInfoPostedFlag:I

.field private static onPauseTimestamp:J

.field private static onResumeTimestamp:J

.field private static sessionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/lotuseed/android/Session;->sessionID:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lotuseed/android/Session;->onResumeTimestamp:J

    .line 28
    const-wide v0, 0x7fffffffffff8aceL

    sput-wide v0, Lcom/lotuseed/android/Session;->onPauseTimestamp:J

    .line 29
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/lotuseed/android/Session;->continueSessionMillis:J

    .line 30
    sput v2, Lcom/lotuseed/android/Session;->deviceInfoPostedFlag:I

    .line 31
    sput v2, Lcom/lotuseed/android/Session;->externInfoPostedFlag:I

    .line 25
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkType"    # Ljava/lang/String;

    .prologue
    .line 196
    invoke-static {p0}, Lcom/lotuseed/android/Provider;->getDeviceInfoPosted(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lotuseed/android/Session;->deviceInfoPostedFlag:I

    .line 198
    sget v0, Lcom/lotuseed/android/Session;->deviceInfoPostedFlag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    .line 199
    sget v0, Lcom/lotuseed/android/Session;->deviceInfoPostedFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 200
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 307
    .end local p1    # "networkType":Ljava/lang/String;
    :cond_18
    :goto_18
    return-void

    .line 204
    .restart local p1    # "networkType":Ljava/lang/String;
    :cond_19
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getDisplays(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object v2

    .line 206
    .local v2, "displays":[Landroid/view/Display;
    new-instance v3, Lcom/lotuseed/android/EMP2;

    invoke-direct {v3}, Lcom/lotuseed/android/EMP2;-><init>()V

    .line 207
    .local v3, "emp":Lcom/lotuseed/android/EMP2;
    const-string v0, "/mid"

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v0, v4, v5}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 208
    const-string v0, "/mid/sid"

    sget-object v1, Lcom/lotuseed/android/Session;->sessionID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .end local p1    # "networkType":Ljava/lang/String;
    if-eqz p1, :cond_2e3

    .line 213
    const/4 p1, 0x2

    sput p1, Lcom/lotuseed/android/Session;->deviceInfoPostedFlag:I

    .line 215
    const-string p1, "/mid/db"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    const-string p1, "/mid/dm"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    const-string p1, "/mid/mn"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    const-string p1, "/mid/hn"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getDeviceHardware()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    const-string p1, "/mid/kn"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getKeyboardNavigationType(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 220
    const-string p1, "/mid/cis"

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    invoke-static {}, Lcom/lotuseed/android/Profile;->getCpuInfo()Ljava/util/ArrayList;

    move-result-object p1

    .line 223
    .local p1, "al":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_b8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b8

    .line 224
    const-string v1, "/mid/cfe"

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    const-string v1, "/mid/cm"

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    const-string v1, "/mid/cbm"

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    const-string v1, "/mid/cc"

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    const-string v0, "/mid/cfr"

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "al":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    :cond_b8
    const-string p1, "/mid/df"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getFileSystemInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    const-string p1, "/mid/mr"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getRam()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 233
    const/4 p1, 0x0

    .local p1, "i":I
    move v4, p1

    .end local p1    # "i":I
    .local v4, "i":I
    :goto_cc
    array-length p1, v2

    if-lt v4, p1, :cond_137

    .line 250
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getCameraCount(Landroid/content/Context;)I

    move-result p1

    .line 251
    .local p1, "cameraCount":I
    const/4 v0, 0x0

    .end local v4    # "i":I
    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .end local v2    # "displays":[Landroid/view/Display;
    .local v1, "i":I
    :goto_d5
    if-lt v1, p1, :cond_1ea

    .line 263
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getSensorCount(Landroid/content/Context;)I

    move-result v0

    .line 264
    .local v0, "sensorCount":I
    const/4 p1, 0x0

    .end local v1    # "i":I
    .local p1, "i":I
    :goto_dc
    if-lt p1, v0, :cond_265

    .line 277
    const-string p1, "/mid/fw/fv"

    .end local p1    # "i":I
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .end local v0    # "sensorCount":I
    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    const-string p1, "/mid/fw/bv"

    const-string v0, "gsm.version.baseband"

    invoke-static {v0}, Lcom/lotuseed/android/Profile;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    const-string p1, "/mid/fw/kv"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    const-string p1, "/mid/fw/bn"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    const-string p1, "/mid/fw/blv"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getDeviceBootloader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    const-string p1, "/mid/fw/bf"

    const-string v0, "ro.build.fingerprint"

    invoke-static {v0}, Lcom/lotuseed/android/Profile;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    const-string p1, "/mid/fw/al"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getAPIVersion()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 284
    const-string p1, "/mid/fw/rf"

    invoke-static {}, Lcom/lotuseed/android/Profile;->hasRootPermission()Z

    move-result v0

    if-eqz v0, :cond_2df

    const-string v0, "1"

    :goto_128
    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    :goto_12b
    const-string p1, "lotuseed.d"

    invoke-virtual {v3}, Lcom/lotuseed/android/EMP2;->getBuffer()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/lotuseed/android/Poster;->savePostData(Landroid/content/Context;Ljava/lang/String;[BZ)I

    goto/16 :goto_18

    .line 234
    .restart local v2    # "displays":[Landroid/view/Display;
    .restart local v4    # "i":I
    :cond_137
    aget-object p1, v2, v4

    .line 235
    .local p1, "display":Landroid/view/Display;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 236
    .local v0, "outMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 238
    const-string v1, "/mid/ds|%d/ts"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getTouchSupport(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v1, v5}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Z)Z

    .line 239
    const-string v1, "/mid/ds|%d/vr"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v5, v5

    invoke-virtual {v3, v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 240
    const-string v1, "/mid/ds|%d/hr"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v5, v5

    invoke-virtual {v3, v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 241
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v5, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v5

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 242
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .end local v0    # "outMetrics":Landroid/util/DisplayMetrics;
    div-float v0, v1, v0

    float-to-double v0, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 241
    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 243
    .local v0, "diagonalSizeInInch":D
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 244
    .local v5, "twoPlaces":Ljava/text/DecimalFormat;
    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "size":Ljava/lang/String;
    const-string v1, "/mid/ds|%d/sz"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .end local v5    # "twoPlaces":Ljava/text/DecimalFormat;
    const/4 v6, 0x0

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    const-string v0, "/mid/ds|%d/rr"

    .end local v0    # "size":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    .end local p1    # "display":Landroid/view/Display;
    float-to-int p1, p1

    int-to-long v5, p1

    invoke-virtual {v3, v0, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 233
    add-int/lit8 p1, v4, 0x1

    .end local v4    # "i":I
    .local p1, "i":I
    move v4, p1

    .end local p1    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_cc

    .line 253
    .end local v2    # "displays":[Landroid/view/Display;
    .end local v4    # "i":I
    .restart local v1    # "i":I
    .local p1, "cameraCount":I
    :cond_1ea
    invoke-static {p0, v1}, Lcom/lotuseed/android/Profile;->getCameraInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    .local v0, "cl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_260

    .line 255
    const-string v2, "/mid/ca|%d/sr"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    const-string v2, "/mid/ca|%d/fm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    const-string v2, "/mid/ca|%d/re"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    const-string v2, "/mid/ca|%d/fl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "cl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    :cond_260
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "i":I
    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_d5

    .line 266
    .end local v1    # "i":I
    .local v0, "sensorCount":I
    .local p1, "i":I
    :cond_265
    invoke-static {p0, p1}, Lcom/lotuseed/android/Profile;->getSensorExtraInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 267
    .local v1, "sl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_2db

    .line 268
    const-string v2, "/mid/ss|%d/t"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    const-string v2, "/mid/ss|%d/n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    const-string v2, "/mid/ss|%d/m"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    const-string v2, "/mid/ss|%d/v"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "sl":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    :cond_2db
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_dc

    .line 284
    .end local v0    # "sensorCount":I
    .end local p1    # "i":I
    :cond_2df
    const-string v0, "0"

    goto/16 :goto_128

    .line 288
    .restart local v2    # "displays":[Landroid/view/Display;
    :cond_2e3
    const/4 p1, 0x1

    sput p1, Lcom/lotuseed/android/Session;->deviceInfoPostedFlag:I

    .line 290
    const-string p1, "/mid/dm"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    const/4 p1, 0x0

    .restart local p1    # "i":I
    move v0, p1

    .end local p1    # "i":I
    .local v0, "i":I
    :goto_2ef
    array-length p1, v2

    if-lt v0, p1, :cond_31c

    .line 299
    const-string p1, "/mid/fw/fv"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .end local v0    # "i":I
    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    const-string p1, "/mid/fw/bv"

    const-string v0, "gsm.version.baseband"

    invoke-static {v0}, Lcom/lotuseed/android/Profile;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    const-string p1, "/mid/fw/kv"

    invoke-static {}, Lcom/lotuseed/android/Profile;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    const-string p1, "/mid/fw/rf"

    invoke-static {}, Lcom/lotuseed/android/Profile;->hasRootPermission()Z

    move-result v0

    if-eqz v0, :cond_35a

    const-string v0, "1"

    :goto_317
    invoke-virtual {v3, p1, v0}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_12b

    .line 292
    .restart local v0    # "i":I
    :cond_31c
    aget-object p1, v2, v0

    .line 293
    .local p1, "display":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 294
    .local v1, "outMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 296
    const-string p1, "/mid/ds|%d/vr"

    .end local p1    # "display":Landroid/view/Display;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 297
    const-string p1, "/mid/ds|%d/hr"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .end local v1    # "outMetrics":Landroid/util/DisplayMetrics;
    int-to-long v4, v1

    invoke-virtual {v3, p1, v4, v5}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 291
    add-int/lit8 p1, v0, 0x1

    .end local v0    # "i":I
    .local p1, "i":I
    move v0, p1

    .end local p1    # "i":I
    .restart local v0    # "i":I
    goto :goto_2ef

    .line 302
    .end local v0    # "i":I
    :cond_35a
    const-string v0, "0"

    goto :goto_317
.end method

.method private static createExternInfoData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkType"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x2

    .line 310
    invoke-static {p0}, Lcom/lotuseed/android/Provider;->getExternInfoPosted(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lotuseed/android/Session;->externInfoPostedFlag:I

    .line 312
    sget v0, Lcom/lotuseed/android/Session;->externInfoPostedFlag:I

    if-ne v0, v1, :cond_c

    .line 330
    :goto_b
    return-void

    .line 316
    :cond_c
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 318
    sput v1, Lcom/lotuseed/android/Session;->externInfoPostedFlag:I

    goto :goto_b

    .line 325
    :cond_17
    const/4 v0, 0x1

    sput v0, Lcom/lotuseed/android/Session;->externInfoPostedFlag:I

    goto :goto_b
.end method

.method private static createNewSessionData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkType"    # Ljava/lang/String;

    .prologue
    const-wide/16 v10, 0x1

    const/4 v9, 0x0

    .line 130
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 132
    .local v4, "wifiInfo":Landroid/net/wifi/WifiInfo;
    new-instance v1, Lcom/lotuseed/android/EMP2;

    invoke-direct {v1}, Lcom/lotuseed/android/EMP2;-><init>()V

    .line 133
    .local v1, "emp":Lcom/lotuseed/android/EMP2;
    const-string v5, "/mid"

    invoke-virtual {v1, v5, v10, v11}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 134
    const-string v5, "/mid/sid"

    sget-object v6, Lcom/lotuseed/android/Session;->sessionID:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    const-string v5, "/mid/cm"

    invoke-static {}, Lcom/lotuseed/android/Session;->getSessionContinueMillis()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 137
    const-string v5, "/mid/st"

    invoke-virtual {v1, v5, v10, v11}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 138
    const-string v5, "/mid/sv"

    const-string v6, "0.1.2"

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    const-string v5, "/mid/ac"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    const-string v5, "/mid/av"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getAppVersion(Landroid/content/Context;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 142
    const-string v5, "/mid/of"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_184

    move v6, v9

    :goto_49
    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Z)Z

    .line 143
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getLocalInfo(Landroid/content/Context;)Lcom/lotuseed/android/LocalInfo;

    move-result-object v2

    .line 144
    .local v2, "local":Lcom/lotuseed/android/LocalInfo;
    const-string v5, "/mid/cc"

    iget-object v6, v2, Lcom/lotuseed/android/LocalInfo;->country:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    const-string v5, "/mid/cl"

    iget-object v6, v2, Lcom/lotuseed/android/LocalInfo;->language:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    const-string v5, "/mid/lt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/lotuseed/android/LocalInfo;->timezone:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    const-string v5, "/mid/ct"

    invoke-virtual {v1, v5, p1}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    const-string v5, "/mid/ca"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    const-string v5, "/mid/apn"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    const-string v5, "/mid/IMSI"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    if-eqz v4, :cond_b3

    .line 152
    const-string v5, "/mid/MAC"

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    :cond_b3
    invoke-static {}, Lcom/lotuseed/android/Provider;->getGetLocationPermission()Z

    move-result v5

    if-eqz v5, :cond_d9

    .line 155
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->isLBEInstalled(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d9

    .line 156
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getCellLocation(Landroid/content/Context;)Landroid/telephony/gsm/GsmCellLocation;

    move-result-object v0

    .line 157
    .local v0, "cellLocation":Landroid/telephony/gsm/GsmCellLocation;
    if-eqz v0, :cond_d9

    .line 158
    const-string v5, "/mid/CELL"

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 159
    const-string v5, "/mid/LAC"

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 162
    .end local v0    # "cellLocation":Landroid/telephony/gsm/GsmCellLocation;
    :cond_d9
    const-string v5, "wifi"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17a

    .line 163
    invoke-static {}, Lcom/lotuseed/android/Provider;->getGetLocationPermission()Z

    move-result v5

    if-eqz v5, :cond_112

    .line 164
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v3

    .line 165
    .local v3, "location":Landroid/location/Location;
    if-eqz v3, :cond_112

    .line 166
    const-string v5, "/mid/lla"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;D)Z

    .line 167
    const-string v5, "/mid/llo"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;D)Z

    .line 168
    const-string v5, "/mid/lac"

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;D)Z

    .line 169
    const-string v5, "/mid/lal"

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;D)Z

    .line 172
    .end local v3    # "location":Landroid/location/Location;
    :cond_112
    if-eqz v4, :cond_187

    .line 173
    const-string v5, "/mid/MAC2"

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    const-string v5, "/mid/ssid"

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    :goto_126
    const-string v5, "/mid/em"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 180
    const-string v5, "/mid/um"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 181
    const-string v5, "/mid/mr"

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 182
    const-string v5, "/mid/mt"

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 183
    const-string v5, "/mid/tr"

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 184
    const-string v5, "/mid/tt"

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 185
    const-string v5, "/mid/ur"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 186
    const-string v5, "/mid/ut"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;J)Z

    .line 191
    :cond_17a
    const-string v5, "lotuseed.s"

    .line 192
    invoke-virtual {v1}, Lcom/lotuseed/android/EMP2;->getBuffer()[B

    move-result-object v6

    .line 191
    invoke-static {p0, v5, v6, v9}, Lcom/lotuseed/android/Poster;->savePostData(Landroid/content/Context;Ljava/lang/String;[BZ)I

    .line 193
    return-void

    .line 142
    .end local v2    # "local":Lcom/lotuseed/android/LocalInfo;
    :cond_184
    const/4 v6, 0x1

    goto/16 :goto_49

    .line 177
    .restart local v2    # "local":Lcom/lotuseed/android/LocalInfo;
    :cond_187
    const-string v5, "/mid/MAC2"

    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getARPInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lotuseed/android/EMP2;->add(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_126
.end method

.method static getOnPauseTimestamp()J
    .registers 2

    .prologue
    .line 366
    sget-wide v0, Lcom/lotuseed/android/Session;->onPauseTimestamp:J

    return-wide v0
.end method

.method static getOnResumeTimestamp()J
    .registers 2

    .prologue
    .line 358
    sget-wide v0, Lcom/lotuseed/android/Session;->onResumeTimestamp:J

    return-wide v0
.end method

.method static getSessionContinueMillis()J
    .registers 2

    .prologue
    .line 341
    sget-wide v0, Lcom/lotuseed/android/Session;->continueSessionMillis:J

    return-wide v0
.end method

.method static getSessionID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 333
    sget-object v0, Lcom/lotuseed/android/Session;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method static handleMessage(Landroid/content/Context;ILjava/lang/String;)Lcom/lotuseed/android/Result;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "messageID"    # I
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v3, Lcom/lotuseed/android/Result;

    invoke-direct {v3}, Lcom/lotuseed/android/Result;-><init>()V

    .line 36
    .local v3, "result":Lcom/lotuseed/android/Result;
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    .line 70
    :cond_d
    :goto_d
    return-object v3

    .line 41
    :cond_e
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .local v2, "msgJSON":Lorg/json/JSONObject;
    iput-object v2, v3, Lcom/lotuseed/android/Result;->returnMsg:Lorg/json/JSONObject;

    .line 44
    const-string v5, "mid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    .local v1, "mid":I
    const-string v5, "ret"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 47
    .local v4, "ret":I
    if-eqz v4, :cond_50

    .line 48
    const-string v5, "Lotuseed"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Return error: message ID = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", return code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_42

    goto :goto_d

    .line 65
    .end local v1    # "mid":I
    .end local v2    # "msgJSON":Lorg/json/JSONObject;
    .end local v4    # "ret":I
    :catch_42
    move-exception v5

    move-object v0, v5

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v5, Lcom/lotuseed/android/Constants;->debugMode:Z

    if-eqz v5, :cond_d

    .line 67
    const-string v5, "Lotuseed"

    const-string v6, "Http response data error."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 52
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "mid":I
    .restart local v2    # "msgJSON":Lorg/json/JSONObject;
    .restart local v4    # "ret":I
    :cond_50
    const/4 v5, 0x1

    :try_start_51
    iput-boolean v5, v3, Lcom/lotuseed/android/Result;->returnStat:Z

    .line 54
    if-nez p1, :cond_d

    .line 56
    invoke-static {p0}, Lcom/lotuseed/android/Poster;->deleteAllCacheFile(Landroid/content/Context;)V

    .line 59
    sget v5, Lcom/lotuseed/android/Session;->deviceInfoPostedFlag:I

    invoke-static {p0, v5}, Lcom/lotuseed/android/Provider;->setDeviceInfoPosted(Landroid/content/Context;I)V

    .line 60
    sget v5, Lcom/lotuseed/android/Session;->externInfoPostedFlag:I

    invoke-static {p0, v5}, Lcom/lotuseed/android/Provider;->setExternInfoPosted(Landroid/content/Context;I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_62} :catch_42

    goto :goto_d
.end method

.method static isNeedRestartSession()Z
    .registers 7

    .prologue
    .line 345
    sget-wide v3, Lcom/lotuseed/android/Session;->onResumeTimestamp:J

    sget-wide v5, Lcom/lotuseed/android/Session;->onPauseTimestamp:J

    sub-long v1, v3, v5

    .line 346
    .local v1, "leaveOfAppTime":J
    sget-wide v3, Lcom/lotuseed/android/Session;->continueSessionMillis:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_19

    const/4 v3, 0x1

    move v0, v3

    .line 347
    .local v0, "isNeed":Z
    :goto_12
    if-eqz v0, :cond_18

    .line 348
    sget-wide v3, Lcom/lotuseed/android/Session;->onResumeTimestamp:J

    sput-wide v3, Lcom/lotuseed/android/Session;->onPauseTimestamp:J

    .line 350
    :cond_18
    return v0

    .line 346
    .end local v0    # "isNeed":Z
    :cond_19
    const/4 v3, 0x0

    move v0, v3

    goto :goto_12
.end method

.method static setOnPauseTimestamp(J)V
    .registers 2
    .param p0, "timestamp"    # J

    .prologue
    .line 362
    sput-wide p0, Lcom/lotuseed/android/Session;->onPauseTimestamp:J

    .line 363
    return-void
.end method

.method static setOnResumeTimestamp(J)V
    .registers 2
    .param p0, "timestamp"    # J

    .prologue
    .line 354
    sput-wide p0, Lcom/lotuseed/android/Session;->onResumeTimestamp:J

    .line 355
    return-void
.end method

.method static setSessionContinueMillis(J)V
    .registers 4
    .param p0, "millis"    # J

    .prologue
    .line 337
    const-wide/16 v0, 0xbb8

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/lotuseed/android/Session;->continueSessionMillis:J

    .line 338
    return-void
.end method

.method static startSession(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "networkType":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/lotuseed/android/Session;->createNewSessionData(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, v0}, Lcom/lotuseed/android/Session;->createDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, v0}, Lcom/lotuseed/android/Session;->createExternInfoData(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method static tryResetSession(Landroid/content/Context;)Z
    .registers 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    .line 74
    sget-object v9, Lcom/lotuseed/android/Session;->sessionID:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Lcom/lotuseed/android/Session;->isNeedRestartSession()Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 75
    :cond_f
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "appKey":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v8, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 79
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_75

    .line 86
    const/4 v0, 0x0

    .line 88
    .local v0, "appID":I
    :try_start_24
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lotuseed/android/Utils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/lotuseed/android/Utils;->byteArrayToInt([BI)I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_87

    move-result v0

    .line 89
    const v9, 0x75bcd15

    xor-int/2addr v0, v9

    .line 95
    :goto_35
    const/16 v9, 0x200

    :try_start_37
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 96
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    xor-int/lit16 v9, v0, 0x2000

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 99
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getLocalInfo(Landroid/content/Context;)Lcom/lotuseed/android/LocalInfo;

    move-result-object v7

    .line 100
    .local v7, "local":Lcom/lotuseed/android/LocalInfo;
    iget v9, v7, Lcom/lotuseed/android/LocalInfo;->timezone:I

    int-to-byte v9, v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {p0}, Lcom/lotuseed/android/Profile;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 102
    .local v4, "devid":[B
    const/4 v9, 0x0

    array-length v10, v4

    invoke-virtual {v2, v4, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v10, v0, v11}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/lotuseed/android/Session;->sessionID:Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_73} :catch_91

    .line 109
    .end local v2    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "devid":[B
    .end local v7    # "local":Lcom/lotuseed/android/LocalInfo;
    :goto_73
    const/4 v9, 0x1

    .line 112
    .end local v0    # "appID":I
    .end local v1    # "appKey":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v8    # "stringBuilder":Ljava/lang/StringBuilder;
    :goto_74
    return v9

    .line 80
    .restart local v1    # "appKey":Ljava/lang/String;
    .restart local v6    # "i":I
    .restart local v8    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_75
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 81
    .local v3, "c":C
    const/16 v9, 0x67

    if-ge v3, v9, :cond_84

    const/16 v9, 0x30

    if-lt v3, v9, :cond_84

    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_84
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 90
    .end local v3    # "c":C
    .restart local v0    # "appID":I
    :catch_87
    move-exception v9

    move-object v5, v9

    .line 91
    .local v5, "e":Ljava/lang/Exception;
    const-string v9, "Lotuseed"

    const-string v10, "Get application id error."

    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_35

    .line 105
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_91
    move-exception v9

    move-object v5, v9

    .line 106
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v9, "Lotuseed"

    const-string v10, "Create session id fail"

    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_73

    .end local v0    # "appID":I
    .end local v1    # "appKey":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "i":I
    .end local v8    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_9b
    move v9, v10

    .line 112
    goto :goto_74
.end method
