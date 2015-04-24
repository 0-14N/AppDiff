.class public Lorg/android/agoo/client/BaseRegistrar;
.super Ljava/lang/Object;
.source "BaseRegistrar.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 25
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->e(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->d(Landroid/content/Context;)V

    .line 27
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->f(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    .line 31
    :goto_9
    return-void

    .line 28
    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/android/agoo/client/BaseRegistrar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/proguard/J;->a(Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/android/agoo/client/AgooSettings;->setAgooSecurityMode(Landroid/content/Context;Z)V

    .line 51
    :cond_d
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->j(Landroid/content/Context;)V

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/umeng/message/proguard/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->t(Landroid/content/Context;)V

    .line 54
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->b(Landroid/content/Context;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    .line 58
    :goto_19
    return-void

    .line 55
    :catch_1a
    move-exception v0

    goto :goto_19
.end method

.method static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 62
    :try_start_0
    const-string v0, "register"

    invoke-static {p0, v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_10} :catch_11

    .line 69
    :goto_10
    return-void

    .line 66
    :catch_11
    move-exception v0

    goto :goto_10
.end method

.method static c(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 84
    :try_start_0
    const-string v0, "unregister"

    invoke-static {p0, v0}, Lorg/android/agoo/client/IntentHelper;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_10} :catch_11

    .line 91
    :goto_10
    return-void

    .line 88
    :catch_11
    move-exception v0

    goto :goto_10
.end method

.method public static checkDevice(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 15
    return-void
.end method

.method private static final d(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 18
    return-void
.end method

.method private static final e(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 21
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 34
    return-void
.end method

.method public static final getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 96
    :try_start_1
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->q(Landroid/content/Context;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 99
    :goto_5
    return-object v0

    .line 97
    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method public static final isRegistered(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_1
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_d

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x1

    .line 109
    :cond_c
    :goto_c
    return v0

    .line 106
    :catch_d
    move-exception v1

    .line 107
    const-string v2, "BaseRegistrar"

    const-string v3, "isRegistered"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c
.end method

.method public static unregister(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/proguard/J;->h(Landroid/content/Context;)V

    .line 74
    invoke-static {p0}, Lcom/umeng/message/proguard/J;->b(Landroid/content/Context;)V

    .line 75
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->j(Landroid/content/Context;)V

    .line 76
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->c(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    .line 80
    :goto_c
    return-void

    .line 77
    :catch_d
    move-exception v0

    goto :goto_c
.end method
