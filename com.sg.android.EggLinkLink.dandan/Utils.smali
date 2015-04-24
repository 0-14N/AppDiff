.class public Lcom/unicom/dcLoader/Utils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;,
        Lcom/unicom/dcLoader/lllIlllIIllIlllI;,
        Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;
    }
.end annotation


# static fields
.field public static final ALIPAY_WAP:I = 0x7

.field public static final CANCEL:I = 0x3

.field public static final FAILED:I = 0x2

.field public static final INIT_FIALD:I = 0x18a92

.field public static final INIT_ING:I = 0x18a93

.field public static final KEY_LASTUPDATETIME:Ljava/lang/String; = "sdk_lastupdatetime"

.field public static final KEY_LOADPATH:Ljava/lang/String; = "sdk_loadpath"

.field public static final KEY_REALOAD:Ljava/lang/String; = "sdk_reinit"

.field public static final LOAD:Ljava/lang/String; = "sdk_load_info"

.field public static final OTHERPAY:I = 0x6

.field public static final SUCCESS:I = 0x1

.field public static final SUCCESS_3RDPAY:I = 0xf

.field public static final SUCCESS_SMS:I = 0x9

.field private static _$10:Lcom/unicom/dcLoader/Utils;

.field private static _$15:Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;


# instance fields
.field private _$1:Landroid/os/Handler;

.field private _$11:I

.field private _$12:Ldalvik/system/DexClassLoader;

.field private _$13:Z

.field private _$14:Landroid/content/Context;

.field private _$2:Ljava/lang/String;

.field private _$3:Lcom/unicom/dcLoader/lllIlllIIllIlllI;

.field private _$4:[I

.field private _$5:[I

.field private _$6:[I

.field private _$7:I

.field private _$8:Ljava/util/Timer;

.field private _$9:Lcom/unicom/dcLoader/SubUtils;


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/unicom/dcLoader/Utils;->_$13:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$12:Ldalvik/system/DexClassLoader;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$8:Ljava/util/Timer;

    iput v1, p0, Lcom/unicom/dcLoader/Utils;->_$7:I

    const-string v0, ""

    iput-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$2:Ljava/lang/String;

    new-instance v0, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;

    invoke-direct {v0, p0}, Lcom/unicom/dcLoader/lllIIIIlIlIIIllI;-><init>(Lcom/unicom/dcLoader/Utils;)V

    iput-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$1:Landroid/os/Handler;

    new-instance v0, Lcom/unicom/dcLoader/SubUtils;

    invoke-direct {v0}, Lcom/unicom/dcLoader/SubUtils;-><init>()V

    iput-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$9:Lcom/unicom/dcLoader/SubUtils;

    return-void
.end method

.method private _$1(I)I
    .registers 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    :try_start_3
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, "mips"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_2c

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_19
    move v4, v3

    move v1, v3

    :goto_1b
    array-length v6, v0

    if-ge v4, v6, :cond_4e

    aget-object v6, v0, v4

    const-string v7, "libdecrypt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    move v1, v2

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2c
    const-string v0, "x86"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_41

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_41
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_4e
    if-nez p1, :cond_52

    if-nez v1, :cond_54

    :cond_52
    if-ne p1, v2, :cond_122

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.ulibs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_83

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_83
    const/16 v1, 0x400

    new-array v1, v1, [B

    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "decrypt.so"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_a8
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    const-string v0, "mips"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_d5

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v5, "mips/libdecrypt.jar"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_bf
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_c4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_f7

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ce} :catch_cf

    goto :goto_c4

    :catch_cf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    :goto_d4
    return v2

    :cond_d5
    :try_start_d5
    const-string v0, "x86"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_ea

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v5, "x86/libdecrypt.jar"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_bf

    :cond_ea
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v5, "armeabi/libdecrypt.jar"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_bf

    :cond_f7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_100} :catch_cf

    :try_start_100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.ulibs/decrypt.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_122} :catch_1bc

    :cond_122
    :try_start_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.ulibs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_151

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_151
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/16 v4, 0x400

    new-array v4, v4, [B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "libunicomsdk.so"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c3

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :goto_178
    invoke-direct {p0}, Lcom/unicom/dcLoader/Utils;->_$2()V

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    const-string v6, "sdk_loadpath"

    invoke-virtual {p0, v0, v6}, Lcom/unicom/dcLoader/Utils;->getSpInfomation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "xyf"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ABI:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    const-string v0, "mips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_1d1

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mips/libunicomsdk.jar"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_1b6} :catch_1ca

    move-result-object v0

    :goto_1b7
    if-nez v0, :cond_24f

    move v2, v3

    goto/16 :goto_d4

    :catch_1bc
    move-exception v0

    :try_start_1bd
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c0} :catch_cf

    move v2, v3

    goto/16 :goto_d4

    :cond_1c3
    :try_start_1c3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c9} :catch_1ca

    goto :goto_178

    :catch_1ca
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    goto/16 :goto_d4

    :cond_1d1
    :try_start_1d1
    const-string v0, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_1e6

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "x86/libunicomsdk.jar"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1b7

    :cond_1e6
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "armeabi/libunicomsdk.jar"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1b7

    :cond_1f3
    const-string v0, "mips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_214

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "mips/libunicomsdk.jar"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1b7

    :cond_214
    const-string v0, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_235

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "x86/libunicomsdk.jar"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1b7

    :cond_235
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "armeabi/libunicomsdk.jar"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b7

    :cond_24f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_254
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v9, :cond_25f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_254

    :cond_25f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.ulibs/libunicomsdk.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_28c} :catch_1ca

    goto/16 :goto_d4
.end method

.method static synthetic _$1()Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;
    .registers 1

    sget-object v0, Lcom/unicom/dcLoader/Utils;->_$15:Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;

    return-object v0
.end method

.method static synthetic _$1(Lcom/unicom/dcLoader/Utils;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$2:Ljava/lang/String;

    return-object v0
.end method

.method private _$1(Landroid/content/Context;)V
    .registers 9

    :try_start_0
    iget v1, p0, Lcom/unicom/dcLoader/Utils;->_$7:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/unicom/dcLoader/Utils;->_$7:I

    new-instance v1, Lcom/unicom/dcLoader/lllIlllIIllIlllI;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unicom/dcLoader/lllIlllIIllIlllI;-><init>(Lcom/unicom/dcLoader/Utils;Lcom/unicom/dcLoader/IIIIIIIlIlIIIllI;)V

    iput-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$3:Lcom/unicom/dcLoader/lllIlllIIllIlllI;

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$8:Ljava/util/Timer;

    iget-object v2, p0, Lcom/unicom/dcLoader/Utils;->_$3:Lcom/unicom/dcLoader/lllIlllIIllIlllI;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {}, Lcom/unicom/dcLoader/DynProcessUtil;->getProcessIdList()[I

    move-result-object v1

    iput-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$6:[I

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$6:[I

    if-nez v1, :cond_28

    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$6:[I

    :cond_28
    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$9:Lcom/unicom/dcLoader/SubUtils;

    invoke-virtual {v1, p1}, Lcom/unicom/dcLoader/SubUtils;->a(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$3:Lcom/unicom/dcLoader/lllIlllIIllIlllI;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$3:Lcom/unicom/dcLoader/lllIlllIIllIlllI;

    invoke-virtual {v1}, Lcom/unicom/dcLoader/lllIlllIIllIlllI;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$3:Lcom/unicom/dcLoader/lllIlllIIllIlllI;

    :cond_39
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v2, Lcom/unicom/dcLoader/IllIIIIlIlIIIllI;

    invoke-direct {v2, p0, p1}, Lcom/unicom/dcLoader/IllIIIIlIlIIIllI;-><init>(Lcom/unicom/dcLoader/Utils;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    :goto_45
    return-void

    :catch_46
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_45
.end method

.method private _$1(Landroid/content/Context;I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$9:Lcom/unicom/dcLoader/SubUtils;

    iget-object v1, p0, Lcom/unicom/dcLoader/Utils;->_$1:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1}, Lcom/unicom/dcLoader/SubUtils;->i(Landroid/content/Context;ILandroid/os/Handler;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method static synthetic _$1(Lcom/unicom/dcLoader/Utils;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unicom/dcLoader/Utils;->_$1(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic _$1(Lcom/unicom/dcLoader/Utils;Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unicom/dcLoader/Utils;->_$1(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic _$1(Lcom/unicom/dcLoader/Utils;[I)[I
    .registers 2

    iput-object p1, p0, Lcom/unicom/dcLoader/Utils;->_$4:[I

    return-object p1
.end method

.method static synthetic _$2(Lcom/unicom/dcLoader/Utils;)I
    .registers 2

    iget v0, p0, Lcom/unicom/dcLoader/Utils;->_$11:I

    return v0
.end method

.method private _$2()V
    .registers 7

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    const-string v1, "sdk_loadpath"

    invoke-virtual {p0, v0, v1}, Lcom/unicom/dcLoader/Utils;->getSpInfomation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mips/libunicomsdk.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x86/libunicomsdk.jar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "armeabi/libunicomsdk.jar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "classes.jar"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9b

    :cond_80
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    const-string v1, "sdk_loadpath"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/unicom/dcLoader/Utils;->SetLoadInfomation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    const-string v1, "sdk_lastupdatetime"

    const-string v2, "0"

    invoke-virtual {p0, v0, v1, v2}, Lcom/unicom/dcLoader/Utils;->SetLoadInfomation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    const-string v1, "badfile"

    const-string v2, "1"

    invoke-virtual {p0, v0, v1, v2}, Lcom/unicom/dcLoader/Utils;->SetLoadInfomation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    return-void
.end method

.method static synthetic _$2(Lcom/unicom/dcLoader/Utils;[I)[I
    .registers 2

    iput-object p1, p0, Lcom/unicom/dcLoader/Utils;->_$5:[I

    return-object p1
.end method

.method static synthetic _$3(Lcom/unicom/dcLoader/Utils;)I
    .registers 2

    iget v0, p0, Lcom/unicom/dcLoader/Utils;->_$7:I

    return v0
.end method

.method static synthetic _$4(Lcom/unicom/dcLoader/Utils;)[I
    .registers 2

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$4:[I

    return-object v0
.end method

.method static synthetic _$5(Lcom/unicom/dcLoader/Utils;)[I
    .registers 2

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$6:[I

    return-object v0
.end method

.method static synthetic _$6(Lcom/unicom/dcLoader/Utils;)[I
    .registers 2

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$5:[I

    return-object v0
.end method

.method static synthetic _$7(Lcom/unicom/dcLoader/Utils;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstances()Lcom/unicom/dcLoader/Utils;
    .registers 1

    sget-object v0, Lcom/unicom/dcLoader/Utils;->_$10:Lcom/unicom/dcLoader/Utils;

    if-nez v0, :cond_b

    new-instance v0, Lcom/unicom/dcLoader/Utils;

    invoke-direct {v0}, Lcom/unicom/dcLoader/Utils;-><init>()V

    sput-object v0, Lcom/unicom/dcLoader/Utils;->_$10:Lcom/unicom/dcLoader/Utils;

    :cond_b
    sget-object v0, Lcom/unicom/dcLoader/Utils;->_$10:Lcom/unicom/dcLoader/Utils;

    return-object v0
.end method


# virtual methods
.method public MoreGame(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$9:Lcom/unicom/dcLoader/SubUtils;

    invoke-virtual {v0, p1}, Lcom/unicom/dcLoader/SubUtils;->m(Landroid/content/Context;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public SetLoadInfomation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "sdk_load_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getSimType(Landroid/content/Context;)Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$9:Lcom/unicom/dcLoader/SubUtils;

    invoke-virtual {v0, p1}, Lcom/unicom/dcLoader/SubUtils;->simtype(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;->chinaunicom:Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;

    :goto_b
    return-object v0

    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;->chinatele:Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;

    goto :goto_b

    :cond_12
    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    sget-object v0, Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;->chinamobile:Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;

    goto :goto_b

    :cond_18
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    sget-object v0, Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;->unknow:Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;

    goto :goto_b

    :cond_1e
    sget-object v0, Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;->error:Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_b

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;->error:Lcom/unicom/dcLoader/IIlIlIIlIIlIllII;

    goto :goto_b
.end method

.method public getSpInfomation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "sdk_load_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/unicom/dcLoader/Utils;->_$14:Landroid/content/Context;

    iput p2, p0, Lcom/unicom/dcLoader/Utils;->_$11:I

    :try_start_4
    invoke-direct {p0, p2}, Lcom/unicom/dcLoader/Utils;->_$1(I)I

    move-result v0

    if-nez v0, :cond_15

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/unicom/dcLoader/IIIIIIIlIlIIIllI;

    invoke-direct {v0, p0}, Lcom/unicom/dcLoader/IIIIIIIlIlIIIllI;-><init>(Lcom/unicom/dcLoader/Utils;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :cond_15
    new-instance v0, Lcom/unicom/dcLoader/lIIIIIIlIlIIIllI;

    invoke-direct {v0, p0, p1}, Lcom/unicom/dcLoader/lIIIIIIlIlIIIllI;-><init>(Lcom/unicom/dcLoader/Utils;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/unicom/dcLoader/lIIIIIIlIlIIIllI;->start()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    goto :goto_14

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method

.method public pay(Landroid/content/Context;Ljava/lang/String;Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;)V
    .registers 10

    sput-object p3, Lcom/unicom/dcLoader/Utils;->_$15:Lcom/unicom/dcLoader/Utils$UnipayPayResultListener;

    iput-object p2, p0, Lcom/unicom/dcLoader/Utils;->_$2:Ljava/lang/String;

    :try_start_4
    iget-object v0, p0, Lcom/unicom/dcLoader/Utils;->_$9:Lcom/unicom/dcLoader/SubUtils;

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/unicom/dcLoader/Utils;->_$1:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unicom/dcLoader/SubUtils;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11
.end method
