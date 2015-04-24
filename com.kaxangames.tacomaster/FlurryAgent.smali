.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    return-void
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 263
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_d
    return-void

    .line 266
    :cond_e
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 267
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originName not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1e
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    .line 270
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originVersion not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_35} :catch_36

    goto :goto_d

    .line 275
    :catch_36
    move-exception v0

    .line 276
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static clearLocation()V
    .registers 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 120
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_d
    return-void

    .line 123
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dz;->a()Lcom/flurry/sdk/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dz;->e()V

    goto :goto_d
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 505
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :goto_d
    return-void

    .line 508
    :cond_e
    if-nez p0, :cond_18

    .line 509
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 513
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_d

    .line 514
    :catch_20
    move-exception v0

    .line 515
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to signify the end of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 530
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_d
    return-void

    .line 533
    :cond_e
    if-nez p0, :cond_18

    .line 534
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 537
    :cond_18
    if-nez p1, :cond_22

    .line 538
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 542
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_29} :catch_2a

    goto :goto_d

    .line 543
    :catch_2a
    move-exception v0

    .line 544
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to signify the end of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static getAgentVersion()I
    .registers 1

    .prologue
    .line 75
    invoke-static {}, Lcom/flurry/sdk/dn;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dn;->b()I

    move-result v0

    return v0
.end method

.method public static getReleaseVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 84
    invoke-static {}, Lcom/flurry/sdk/dn;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dn;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUseHttps()Z
    .registers 2

    .prologue
    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 209
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    .line 213
    :goto_e
    return v0

    .line 212
    :cond_f
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e
.end method

.method public static logEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 390
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_d
    return-void

    .line 393
    :cond_e
    if-nez p0, :cond_18

    .line 394
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 398
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_d

    .line 399
    :catch_20
    move-exception v0

    .line 400
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 424
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_d
    return-void

    .line 427
    :cond_e
    if-nez p0, :cond_18

    .line 428
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 431
    :cond_18
    if-nez p1, :cond_22

    .line 432
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String parameters passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 436
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_29} :catch_2a

    goto :goto_d

    .line 437
    :catch_2a
    move-exception v0

    .line 438
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 480
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_d
    return-void

    .line 483
    :cond_e
    if-nez p0, :cond_18

    .line 484
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 487
    :cond_18
    if-nez p1, :cond_22

    .line 488
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String parameters passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 492
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_29} :catch_2a

    goto :goto_d

    .line 493
    :catch_2a
    move-exception v0

    .line 494
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static logEvent(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 453
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_d
    return-void

    .line 456
    :cond_e
    if-nez p0, :cond_18

    .line 457
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to logEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 461
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Z)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_d

    .line 462
    :catch_20
    move-exception v0

    .line 463
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 356
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_d
    return-void

    .line 359
    :cond_e
    if-nez p0, :cond_18

    .line 360
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/dl;->a(Landroid/content/Context;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_d

    .line 365
    :catch_20
    move-exception v0

    .line 366
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 561
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_d
    return-void

    .line 564
    :cond_e
    if-nez p0, :cond_18

    .line 565
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 568
    :cond_18
    if-nez p1, :cond_22

    .line 569
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 572
    :cond_22
    if-nez p2, :cond_2c

    .line 573
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorClass passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 577
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_d

    .line 578
    :catch_34
    move-exception v0

    .line 579
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 585
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :goto_d
    return-void

    .line 588
    :cond_e
    if-nez p0, :cond_18

    .line 589
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 592
    :cond_18
    if-nez p1, :cond_22

    .line 593
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 596
    :cond_22
    if-nez p2, :cond_2c

    .line 597
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Throwable passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 601
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_d

    .line 602
    :catch_34
    move-exception v0

    .line 603
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static onEvent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 614
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_d
    return-void

    .line 617
    :cond_e
    if-nez p0, :cond_18

    .line 618
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 622
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_d

    .line 623
    :catch_20
    move-exception v0

    .line 624
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 636
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :goto_d
    return-void

    .line 639
    :cond_e
    if-nez p0, :cond_18

    .line 640
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 643
    :cond_18
    if-nez p1, :cond_22

    .line 644
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Parameters Map passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 648
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/cx;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_29} :catch_2a

    goto :goto_d

    .line 649
    :catch_2a
    move-exception v0

    .line 650
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static onPageView()V
    .registers 3

    .prologue
    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 665
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_d
    return-void

    .line 669
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/flurry/sdk/cx;->a()Lcom/flurry/sdk/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cx;->c()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_15} :catch_16

    goto :goto_d

    .line 670
    :catch_16
    move-exception v0

    .line 671
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 315
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_d
    return-void

    .line 318
    :cond_e
    if-nez p0, :cond_18

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_18
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    .line 322
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_28
    :try_start_28
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/dl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2f} :catch_30

    goto :goto_d

    .line 327
    :catch_30
    move-exception v0

    .line 328
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static setAge(I)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 717
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_e
    :goto_e
    return-void

    .line 721
    :cond_f
    if-lez p0, :cond_e

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_e

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 724
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 725
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/Date;-><init>(III)V

    .line 726
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 728
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v2

    const-string v3, "Age"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .registers 4

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 225
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_d
    return-void

    .line 228
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setContinueSessionMillis(J)V
    .registers 6

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 170
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_d
    return-void

    .line 173
    :cond_e
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_2d

    .line 174
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time set for session resumption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 178
    :cond_2d
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setGender(B)V
    .registers 4

    .prologue
    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 739
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :goto_d
    return-void

    .line 742
    :cond_e
    packed-switch p0, :pswitch_data_2e

    .line 749
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "Gender"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 745
    :pswitch_20
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "Gender"

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 742
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static setLocation(FF)V
    .registers 4

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 109
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_d
    return-void

    .line 112
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dz;->a()Lcom/flurry/sdk/dz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/dz;->a(FF)V

    goto :goto_d
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .registers 3

    .prologue
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 697
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_d
    return-void

    .line 700
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "LocationCriteria"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setLogEnabled(Z)V
    .registers 3

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 132
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_d
    return-void

    .line 135
    :cond_e
    if-eqz p0, :cond_14

    .line 136
    invoke-static {}, Lcom/flurry/sdk/el;->b()V

    goto :goto_d

    .line 138
    :cond_14
    invoke-static {}, Lcom/flurry/sdk/el;->a()V

    goto :goto_d
.end method

.method public static setLogEvents(Z)V
    .registers 4

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 187
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_d
    return-void

    .line 190
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setLogLevel(I)V
    .registers 3

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 148
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_d
    return-void

    .line 151
    :cond_e
    invoke-static {p0}, Lcom/flurry/sdk/el;->a(I)V

    goto :goto_d
.end method

.method public static setReportLocation(Z)V
    .registers 4

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 93
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_d
    return-void

    .line 96
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "ReportLocation"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setReportUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 679
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_d
    return-void

    .line 682
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "ReportUrl"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setUseHttps(Z)V
    .registers 4

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 200
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_d
    return-void

    .line 203
    :cond_e
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 761
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :goto_d
    return-void

    .line 764
    :cond_e
    if-nez p0, :cond_18

    .line 765
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String userId passed to setUserId was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 769
    :cond_18
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "UserId"

    invoke-static {p0}, Lcom/flurry/sdk/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_e

    .line 59
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_d
    return-void

    .line 62
    :cond_e
    if-nez p0, :cond_18

    .line 63
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String versionName passed to setVersionName was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 67
    :cond_18
    invoke-static {}, Lcom/flurry/sdk/dp;->a()Lcom/flurry/sdk/dq;

    move-result-object v0

    const-string v1, "VersionName"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method
