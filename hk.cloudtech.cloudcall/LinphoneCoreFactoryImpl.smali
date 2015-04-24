.class public Lorg/linphone/core/LinphoneCoreFactoryImpl;
.super Lorg/linphone/core/LinphoneCoreFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "avutil"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "swscale"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "avcore"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "neon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->hasNeonInCpuFeatures()Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "avcodecnoneon"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "avcodec"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    :cond_27
    :goto_27
    const-string v0, "lincrypto"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "linssl"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "srtp"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "zrtpcpp"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "tunnelclient"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    const-string v0, "bcg729"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->hasNeonInCpuFeatures()Z

    move-result v0

    if-nez v0, :cond_81

    :try_start_4b
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->isArmv7()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {}, Lorg/linphone/mediastream/Version;->isX86()Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "cloudcall"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_5c
    const-string v0, "cloudcall"

    const-string v1, "No-neon libcloudcall loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4b .. :try_end_63} :catch_73

    :goto_63
    invoke-static {}, Lorg/linphone/mediastream/Version;->dumpCapabilities()V

    return-void

    :cond_67
    const-string v0, "avcodec"

    invoke-static {v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->loadOptionalLibrary(Ljava/lang/String;)Z

    goto :goto_27

    :cond_6d
    :try_start_6d
    const-string v0, "cloudcallnoneon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6d .. :try_end_72} :catch_73

    goto :goto_5c

    :catch_73
    move-exception v0

    const-string v0, "cloudcall"

    const-string v1, "Failed to load no-neon libcloudcall, loading neon libcloudcall"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cloudcall"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_63

    :cond_81
    const-string v0, "cloudcall"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_63
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/linphone/core/LinphoneCoreFactory;-><init>()V

    return-void
.end method

.method public static hasNeonInCpuFeatures()Z
    .registers 1

    new-instance v0, Lorg/linphone/mediastream/CpuUtils;

    invoke-direct {v0}, Lorg/linphone/mediastream/CpuUtils;-><init>()V

    invoke-virtual {v0}, Lorg/linphone/mediastream/CpuUtils;->isCpuNeon()Z

    move-result v0

    return v0
.end method

.method public static isArmv7()Z
    .registers 2

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "armv7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static loadOptionalLibrary(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :catch_5
    move-exception v0

    const-string v0, "Unable to load optional library lib"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public createAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/linphone/core/LinphoneAuthInfo;
    .registers 5

    new-instance v0, Lorg/linphone/core/LinphoneAuthInfoImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/linphone/core/LinphoneAuthInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/linphone/core/LinphoneAuthInfo;
    .registers 12

    new-instance v0, Lorg/linphone/core/LinphoneAuthInfoImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/linphone/core/LinphoneAuthInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLinphoneAddress(Ljava/lang/String;)Lorg/linphone/core/LinphoneAddress;
    .registers 3

    new-instance v0, Lorg/linphone/core/LinphoneAddressImpl;

    invoke-direct {v0, p1}, Lorg/linphone/core/LinphoneAddressImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createLinphoneAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/linphone/core/LinphoneAddress;
    .registers 5

    new-instance v0, Lorg/linphone/core/LinphoneAddressImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/linphone/core/LinphoneAddressImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLinphoneCore(Lorg/linphone/core/LinphoneCoreListener;)Lorg/linphone/core/LinphoneCore;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/linphone/core/LinphoneCoreImpl;

    invoke-direct {v0, p1}, Lorg/linphone/core/LinphoneCoreImpl;-><init>(Lorg/linphone/core/LinphoneCoreListener;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Lorg/linphone/core/LinphoneCoreException;

    const-string v2, "Cannot create LinphoneCore"

    invoke-direct {v1, v2, v0}, Lorg/linphone/core/LinphoneCoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createLinphoneCore(Lorg/linphone/core/LinphoneCoreListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/linphone/core/LinphoneCore;
    .registers 8

    :try_start_0
    new-instance v0, Lorg/linphone/core/LinphoneCoreImpl;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2, p4}, Lorg/linphone/core/LinphoneCoreImpl;-><init>(Lorg/linphone/core/LinphoneCoreListener;Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    new-instance v1, Lorg/linphone/core/LinphoneCoreException;

    const-string v2, "Cannot create LinphoneCore"

    invoke-direct {v1, v2, v0}, Lorg/linphone/core/LinphoneCoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createLinphoneFriend()Lorg/linphone/core/LinphoneFriend;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/linphone/core/LinphoneCoreFactoryImpl;->createLinphoneFriend(Ljava/lang/String;)Lorg/linphone/core/LinphoneFriend;

    move-result-object v0

    return-object v0
.end method

.method public createLinphoneFriend(Ljava/lang/String;)Lorg/linphone/core/LinphoneFriend;
    .registers 3

    new-instance v0, Lorg/linphone/core/LinphoneFriendImpl;

    invoke-direct {v0, p1}, Lorg/linphone/core/LinphoneFriendImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createLpConfig(Ljava/lang/String;)Lorg/linphone/core/LpConfig;
    .registers 3

    new-instance v0, Lorg/linphone/core/LpConfigImpl;

    invoke-direct {v0, p1}, Lorg/linphone/core/LpConfigImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createProxyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/linphone/core/LinphoneProxyConfig;
    .registers 6

    new-instance v0, Lorg/linphone/core/LinphoneProxyConfigImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/linphone/core/LinphoneProxyConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public native setDebugMode(ZLjava/lang/String;)V
.end method

.method public setLogHandler(Lorg/linphone/core/LinphoneLogHandler;)V
    .registers 2

    return-void
.end method
