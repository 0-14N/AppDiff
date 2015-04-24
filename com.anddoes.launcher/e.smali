.class public Lcom/anddoes/launcher/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static f:Lcom/anddoes/launcher/c/e;

.field private static g:Lcom/anddoes/launcher/c/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/anddoes/launcher/preference/f;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/anddoes/launcher/c/e;->a:[B

    return-void

    :array_a
    .array-data 1
        0x62t
        0x6ct
        0x45t
        0x8t
        0x8t
        -0x76t
        0x28t
        0x56t
        0x3ct
        0x34t
        0x7at
        0x30t
        -0x1bt
        0x48t
        0x0t
        0x3et
        -0x3bt
        -0x2ft
        -0x4bt
        -0x61t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/anddoes/launcher/c/e;->b:Landroid/content/Context;

    .line 66
    if-eqz p1, :cond_e

    .line 67
    new-instance v0, Lcom/anddoes/launcher/preference/f;

    invoke-direct {v0, p1}, Lcom/anddoes/launcher/preference/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    .line 69
    :cond_e
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/anddoes/launcher/c/e;
    .registers 3

    .prologue
    .line 73
    const-class v1, Lcom/anddoes/launcher/c/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/anddoes/launcher/c/e;->f:Lcom/anddoes/launcher/c/e;

    if-nez v0, :cond_e

    .line 74
    new-instance v0, Lcom/anddoes/launcher/c/e;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/c/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anddoes/launcher/c/e;->f:Lcom/anddoes/launcher/c/e;

    .line 76
    :cond_e
    sget-object v0, Lcom/anddoes/launcher/c/e;->f:Lcom/anddoes/launcher/c/e;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 228
    :try_start_1
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 229
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/c/e;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 231
    invoke-static {p3}, Lcom/anddoes/launcher/c/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1c} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1c} :catch_42
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1c} :catch_29
    .catch Lcom/anddoes/launcher/c/c; {:try_start_1 .. :try_end_1c} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_39

    move-result v1

    if-nez v1, :cond_20

    .line 246
    :goto_1f
    return v0

    .line 234
    :cond_20
    const/4 v0, 0x1

    goto :goto_1f

    .line 235
    :catch_22
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :catch_29
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 241
    :catch_30
    move-exception v1

    .line 242
    const-string v1, "License"

    const-string v2, "Could not Base64-decode signature."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 243
    :catch_39
    move-exception v1

    .line 244
    const-string v1, "License"

    const-string v2, "Could not verify signature."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 238
    :catch_42
    move-exception v1

    goto :goto_1f
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 382
    const-string v0, "Apex Launcher, Copyright @ 2012 Android Does."

    invoke-static {p0, v0}, Lcom/anddoes/launcher/c/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 404
    const-string v0, ""

    .line 422
    :goto_9
    return-object v0

    .line 409
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/anddoes/launcher/c/b;->a(Ljava/lang/String;)[B
    :try_end_d
    .catch Lcom/anddoes/launcher/c/c; {:try_start_a .. :try_end_d} :catch_2a

    move-result-object v3

    .line 414
    const-string v0, "Apex Launcher, Copyright @ 2012 Android Does."

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 416
    :goto_16
    array-length v5, v3

    if-ge v0, v5, :cond_30

    .line 417
    aget-byte v5, v3, v0

    aget-byte v6, v4, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 418
    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    if-ne v2, v5, :cond_27

    move v2, v1

    .line 416
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 410
    :catch_2a
    move-exception v0

    .line 411
    invoke-virtual {v0}, Lcom/anddoes/launcher/c/c;->printStackTrace()V

    .line 412
    const/4 v0, 0x0

    goto :goto_9

    .line 422
    :cond_30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_9
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 387
    const-string v0, ""

    .line 399
    :goto_9
    return-object v0

    .line 390
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 393
    :goto_14
    array-length v5, v3

    if-ge v0, v5, :cond_28

    .line 394
    aget-byte v5, v3, v0

    aget-byte v6, v4, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 395
    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    if-ne v2, v5, :cond_25

    move v2, v1

    .line 393
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 399
    :cond_28
    invoke-static {v3}, Lcom/anddoes/launcher/c/b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method private d(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 5

    .prologue
    .line 251
    :try_start_0
    invoke-static {p1}, Lcom/anddoes/launcher/c/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 252
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_12} :catch_14
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_12} :catch_1b
    .catch Lcom/anddoes/launcher/c/c; {:try_start_0 .. :try_end_12} :catch_29

    move-result-object v0

    return-object v0

    .line 254
    :catch_14
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :catch_1b
    move-exception v0

    .line 258
    const-string v1, "License"

    const-string v2, "Could not decode from Base64."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 260
    :catch_29
    move-exception v0

    .line 261
    const-string v1, "License"

    const-string v2, "Invalid key specification."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 191
    const-string v0, "DDksOmkmIDssBAMUGkdJBFYHSTAoNi0yYQFvcXFgCmEMJy0wLA4vYwU+IDJbMzohSxUbEAAJNwIkI2RuFQhAFAJQAgADYndaV3xQYFQuL1EUAjgoSjAIEiBkEglKDUZ7K0daJDlRREhOCwYqMEI8NlsyECMZdVZwR20nIDYRKitdSy8KMyVXDj8CNmUbBxEPL0cBWU9saFwbNAYoFjE4Y3gUVmhSYmUqGRcVCj0lRQgELgBALRwnOkEdJRM+VAkUEE9jKRUGSxZfBV4mQXh2SHNhGUwrRTFFRFhRTBUsVURbEEU/LhAKJ0UPKQAMOBpsIEQVIzsxVQ4ncwMTC0AFY1osIlwoLiA1Yyg4LhR9JwNXHUgJCCIeJAFVPlpuGQY2KTQsI1giFAVzUANdd20GVy4ZNgotZwFaJkJIOQMOLHQDWTQ5USc2QW5aCQYbTUEaFCNGWSViYwYJYREWLwolN1hPZzUGMhAbJCMiDVU9WRQNIC00QGgRDVsHLBtaDSchRxFpdnFgc2I="

    invoke-static {v0}, Lcom/anddoes/launcher/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 284
    sget-object v0, Lcom/anddoes/launcher/c/e;->g:Lcom/anddoes/launcher/c/a;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 289
    :try_start_0
    sget-object v0, Lcom/anddoes/launcher/c/e;->g:Lcom/anddoes/launcher/c/a;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/c/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 293
    :goto_6
    return-object v0

    .line 290
    :catch_7
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private h()Z
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 126
    :cond_10
    const/4 v0, 0x0

    .line 128
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method private i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 223
    const-string v0, "DDkiHm0NUTItMBkiIWVCcCshPDAoNj01YXRnfHF1cWIoPy8wCDggFQcOIUtXOxMDPkt1GAI5TF8RFXh6ewY7MSMaJlogbyd5XUlYexMDWSg2GAAoSDJeIDBnIB8sFVF6EUMrGQlWJEpSdUBEPDABEiwRWTBBREh5VXQuJCAhHgQMUSchUyVKOB9RHmwYIBJZFDo0SmkSDgceCEM6Px0aeiN5emBXRhd4PxcROBgAaRQhCgtcOENQH2ocLRomLhk9RhlYCR0JMggOLQEEczFzYWVGe2QAPyUw"

    invoke-static {v0}, Lcom/anddoes/launcher/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 7

    .prologue
    .line 267
    sget-object v0, Lcom/anddoes/launcher/c/e;->g:Lcom/anddoes/launcher/c/a;

    if-nez v0, :cond_51

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 270
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 272
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 273
    sget-object v4, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 274
    if-nez v1, :cond_52

    const-string v0, ""

    :goto_23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_54

    const-string v0, ""

    .line 275
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v3, :cond_56

    const-string v0, ""

    .line 276
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v4, :cond_58

    const-string v0, ""

    .line 277
    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v0, Lcom/anddoes/launcher/c/a;

    sget-object v1, Lcom/anddoes/launcher/c/e;->a:[B

    iget-object v2, p0, Lcom/anddoes/launcher/c/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/anddoes/launcher/c/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anddoes/launcher/c/e;->g:Lcom/anddoes/launcher/c/a;

    .line 280
    :cond_51
    return-void

    :cond_52
    move-object v0, v1

    .line 274
    goto :goto_23

    :cond_54
    move-object v0, v2

    goto :goto_2b

    :cond_56
    move-object v0, v3

    .line 275
    goto :goto_33

    :cond_58
    move-object v0, v4

    .line 276
    goto :goto_3b
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 80
    const-string v0, "com.anddoes.launcher.pro"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 90
    :try_start_1
    iget-object v1, p0, Lcom/anddoes/launcher/c/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/anddoes/launcher/c/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 92
    const/16 v3, 0x40

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 94
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_30

    move-result v0

    .line 98
    :goto_2f
    return v0

    .line 95
    :catch_30
    move-exception v1

    goto :goto_2f
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    .line 145
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b1

    .line 146
    invoke-static {}, Lcom/anddoes/launcher/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Lcom/anddoes/launcher/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_37

    move-result v2

    .line 148
    :goto_16
    if-eqz v2, :cond_a8

    .line 150
    :try_start_18
    invoke-static {p1}, Lcom/anddoes/launcher/c/f;->a(Ljava/lang/String;)Lcom/anddoes/launcher/c/f;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_37

    move-result-object v2

    .line 155
    :try_start_1c
    iget-object v3, v2, Lcom/anddoes/launcher/c/f;->c:Ljava/lang/String;

    const-string v4, "com.anddoes.launcher.pro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 156
    const-string v2, "License"

    const-string v3, "Package name doesn\'t match."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_2d
    return v0

    .line 151
    :catch_2e
    move-exception v2

    .line 152
    const-string v2, "License"

    const-string v3, "Could not parse LVL response."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_37

    goto :goto_2d

    .line 184
    :catch_37
    move-exception v0

    .line 185
    const-string v0, "License"

    const-string v2, "Unknown LVL error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3f
    move v0, v1

    .line 187
    goto :goto_2d

    .line 159
    :cond_41
    :try_start_41
    iget-object v3, v2, Lcom/anddoes/launcher/c/f;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 160
    const-string v2, "License"

    const-string v3, "User identifier is empty."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 163
    :cond_51
    iget v3, v2, Lcom/anddoes/launcher/c/f;->a:I

    if-eqz v3, :cond_62

    iget v3, v2, Lcom/anddoes/launcher/c/f;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_62

    .line 164
    const-string v2, "License"

    const-string v3, "Application not licensed or LVL error."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 167
    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/anddoes/launcher/c/f;->f:J

    sub-long/2addr v4, v6

    const-wide v6, 0x120642000L

    cmp-long v3, v4, v6

    if-lez v3, :cond_7a

    .line 168
    const-string v2, "License"

    const-string v3, "LVL response out of date."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 171
    :cond_7a
    iget-object v0, v2, Lcom/anddoes/launcher/c/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/anddoes/launcher/c/e;->d:Ljava/lang/String;

    .line 172
    iget-object v0, v2, Lcom/anddoes/launcher/c/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 173
    iget-object v0, v2, Lcom/anddoes/launcher/c/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/anddoes/launcher/c/e;->e:Ljava/lang/String;

    .line 177
    :goto_8a
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    invoke-static {p1}, Lcom/anddoes/launcher/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/preference/f;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v0, p2}, Lcom/anddoes/launcher/preference/f;->b(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/preference/f;->a(I)V

    goto :goto_3f

    .line 175
    :cond_9f
    iget-wide v2, v2, Lcom/anddoes/launcher/c/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/e;->e:Ljava/lang/String;

    goto :goto_8a

    .line 181
    :cond_a8
    const-string v2, "License"

    const-string v3, "LVL signature verification failed."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_af} :catch_37

    goto/16 :goto_2d

    :cond_b1
    move v2, v0

    goto/16 :goto_16
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 198
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 199
    invoke-direct {p0}, Lcom/anddoes/launcher/c/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/anddoes/launcher/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 201
    :goto_15
    if-eqz v1, :cond_5c

    .line 202
    invoke-static {p1}, Lcom/anddoes/launcher/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v1, "i"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v3, p0, Lcom/anddoes/launcher/c/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/anddoes/launcher/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 206
    const v0, 0x7f0f017f

    .line 219
    :goto_35
    return v0

    .line 208
    :cond_36
    const-string v1, "k"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/c/e;->d:Ljava/lang/String;

    .line 209
    const-string v1, "c"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anddoes/launcher/c/e;->e:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/preference/f;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v1, p2}, Lcom/anddoes/launcher/preference/f;->b(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/preference/f;->a(I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_57

    goto :goto_35

    .line 216
    :catch_57
    move-exception v0

    .line 217
    const v0, 0x7f0f0187

    goto :goto_35

    .line 214
    :cond_5c
    const v0, 0x7f0f0186

    goto :goto_35

    :cond_60
    move v1, v0

    goto :goto_15
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 84
    const-string v0, "com.anddoes.notifier"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    return v0

    .line 102
    iget-object v2, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {p0}, Lcom/anddoes/launcher/c/e;->h()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    move v0, v1

    .line 121
    :cond_21
    :goto_21
    return v0

    .line 111
    :cond_22
    iget-object v4, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    invoke-virtual {v4}, Lcom/anddoes/launcher/preference/f;->c()I

    move-result v4

    .line 112
    if-ne v4, v0, :cond_36

    .line 113
    invoke-static {v2}, Lcom/anddoes/launcher/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/anddoes/launcher/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    :goto_31
    invoke-direct {p0}, Lcom/anddoes/launcher/c/e;->h()Z

    move-result v0

    goto :goto_21

    .line 114
    :cond_36
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3d

    .line 115
    invoke-virtual {p0, v2, v3}, Lcom/anddoes/launcher/c/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_3d
    move v0, v1

    .line 117
    goto :goto_21
.end method

.method public d()V
    .registers 5

    .prologue
    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/anddoes/launcher/c/e;->d:Ljava/lang/String;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/anddoes/launcher/c/e;->e:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/f;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/f;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/f;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->c:Lcom/anddoes/launcher/preference/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/anddoes/launcher/preference/f;->a(J)V

    .line 138
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-static {}, Lcom/anddoes/launcher/aa;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 343
    :cond_7
    :goto_7
    return-object v0

    .line 313
    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, "/Android/data/apexlauncher/cache/cache.db"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    :try_start_1f
    invoke-direct {p0}, Lcom/anddoes/launcher/c/e;->j()V

    .line 323
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_4f
    .catchall {:try_start_1f .. :try_end_31} :catchall_5b

    .line 324
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anddoes/launcher/c/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anddoes/launcher/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v2}, Lcom/anddoes/launcher/c/d;->a(Ljava/lang/String;)Lcom/anddoes/launcher/c/d;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_69
    .catchall {:try_start_31 .. :try_end_40} :catchall_67

    move-result-object v2

    .line 330
    if-eqz v1, :cond_46

    .line 331
    :try_start_43
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_4c

    :cond_46
    move-object v1, v2

    .line 337
    :goto_47
    if-eqz v1, :cond_7

    .line 343
    iget-object v0, v1, Lcom/anddoes/launcher/c/d;->c:Ljava/lang/String;

    goto :goto_7

    .line 334
    :catch_4c
    move-exception v1

    move-object v1, v2

    .line 336
    goto :goto_47

    .line 326
    :catch_4f
    move-exception v1

    move-object v1, v0

    .line 330
    :goto_51
    if-eqz v1, :cond_56

    .line 331
    :try_start_53
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_58

    :cond_56
    move-object v1, v0

    .line 335
    goto :goto_47

    .line 334
    :catch_58
    move-exception v1

    move-object v1, v0

    .line 336
    goto :goto_47

    .line 329
    :catchall_5b
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 330
    :goto_5f
    if-eqz v1, :cond_64

    .line 331
    :try_start_61
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    .line 335
    :cond_64
    :goto_64
    throw v0

    .line 334
    :catch_65
    move-exception v1

    goto :goto_64

    .line 329
    :catchall_67
    move-exception v0

    goto :goto_5f

    .line 326
    :catch_69
    move-exception v2

    goto :goto_51
.end method

.method public g()V
    .registers 6

    .prologue
    .line 347
    invoke-static {}, Lcom/anddoes/launcher/aa;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 379
    :cond_6
    :goto_6
    return-void

    .line 351
    :cond_7
    invoke-virtual {p0}, Lcom/anddoes/launcher/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    new-instance v2, Lcom/anddoes/launcher/c/d;

    iget-object v0, p0, Lcom/anddoes/launcher/c/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/anddoes/launcher/c/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anddoes/launcher/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/anddoes/launcher/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, "/Android/data/apexlauncher/cache/"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    new-instance v3, Ljava/io/File;

    const-string v1, "cache.db"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_35

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 362
    :cond_35
    const/4 v1, 0x0

    .line 364
    :try_start_36
    invoke-direct {p0}, Lcom/anddoes/launcher/c/e;->j()V

    .line 365
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_58
    .catchall {:try_start_36 .. :try_end_3e} :catchall_62

    .line 366
    :try_start_3e
    invoke-virtual {v2}, Lcom/anddoes/launcher/c/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anddoes/launcher/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anddoes/launcher/c/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_50} :catch_70
    .catchall {:try_start_3e .. :try_end_50} :catchall_6b

    .line 372
    if-eqz v0, :cond_6

    .line 373
    :try_start_52
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_6

    .line 376
    :catch_56
    move-exception v0

    goto :goto_6

    .line 368
    :catch_58
    move-exception v0

    move-object v0, v1

    .line 372
    :goto_5a
    if-eqz v0, :cond_6

    .line 373
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_6

    .line 376
    :catch_60
    move-exception v0

    goto :goto_6

    .line 371
    :catchall_62
    move-exception v0

    .line 372
    :goto_63
    if-eqz v1, :cond_68

    .line 373
    :try_start_65
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_69

    .line 377
    :cond_68
    :goto_68
    throw v0

    .line 376
    :catch_69
    move-exception v1

    goto :goto_68

    .line 371
    :catchall_6b
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_63

    .line 368
    :catch_70
    move-exception v1

    goto :goto_5a
.end method
