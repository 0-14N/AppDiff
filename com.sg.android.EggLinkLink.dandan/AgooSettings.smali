.class public Lorg/android/agoo/client/AgooSettings;
.super Ljava/lang/Object;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/client/AgooSettings$1;,
        Lorg/android/agoo/client/AgooSettings$Mode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "42.120.111.1"

.field private static final b:Ljava/lang/String; = "110.75.40.7"

.field private static final c:Ljava/lang/String; = "110.75.120.15"

.field private static final d:Ljava/lang/String; = "agoo_mode"

.field private static final e:Ljava/lang/String; = "agoo_security_mode"

.field private static final f:J = 0x1332d94L

.field private static final g:Ljava/lang/String; = "AGOO_MTOP_DOMAIN"

.field private static final h:Ljava/lang/String; = "AGOO_APOLL_DOMAIN"

.field private static final i:Ljava/lang/String; = "agoo_start_time"

.field private static final j:Ljava/lang/String; = "agoo_end_time"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-void
.end method

.method public static getAgooReleaseTime()J
    .registers 2

    .prologue
    .line 58
    const-wide/32 v0, 0x1332d94

    return-wide v0
.end method

.method public static getApollUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 100
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "AGOO_APOLL_DOMAIN"

    const-string v2, "upoll.umengcloud.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "http://%s/activeip/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getMode(Landroid/content/Context;)Lorg/android/agoo/client/AgooSettings$Mode;
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 107
    const-class v1, Lorg/android/agoo/client/AgooSettings;

    monitor-enter v1

    :try_start_4
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string v2, "AGOO_MTOP_DOMAIN"

    const-string v3, "utop.umengcloud.com"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v2, "waptest"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v4, :cond_1c

    .line 111
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->TEST:Lorg/android/agoo/client/AgooSettings$Mode;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_2a

    .line 116
    :goto_1a
    monitor-exit v1

    return-object v0

    .line 113
    :cond_1c
    :try_start_1c
    const-string v2, "wapa"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v4, :cond_27

    .line 114
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->PREVIEW:Lorg/android/agoo/client/AgooSettings$Mode;

    goto :goto_1a

    .line 116
    :cond_27
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2a

    goto :goto_1a

    .line 107
    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getPullUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 93
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    const-string v1, "AGOO_MTOP_DOMAIN"

    const-string v2, "utop.umengcloud.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "http://%s/rest/api3.do"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetTime(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/android/agoo/client/AgooSettings;->getTargetTime(Landroid/content/Context;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTargetTime(Landroid/content/Context;J)J
    .registers 12

    .prologue
    const-wide/16 v0, -0x1

    const/16 v8, 0xd

    const/4 v5, -0x1

    .line 191
    if-nez p0, :cond_8

    .line 213
    :cond_7
    :goto_7
    return-wide v0

    .line 194
    :cond_8
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 195
    const-string v3, "agoo_start_time"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 196
    const-string v4, "agoo_end_time"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 197
    if-eq v3, v5, :cond_7

    if-eq v2, v5, :cond_7

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 201
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 202
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 203
    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 204
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 205
    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 206
    if-ge v5, v3, :cond_47

    .line 207
    sub-int v0, v3, v5

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 213
    :goto_42
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_7

    .line 208
    :cond_47
    if-le v5, v2, :cond_7

    .line 209
    sub-int v0, v3, v5

    const v1, 0x15180

    add-int/2addr v0, v1

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_42
.end method

.method public static isAgooSoSecurityMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 53
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string v1, "agoo_security_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAgooTestMode(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 62
    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->getMode(Landroid/content/Context;)Lorg/android/agoo/client/AgooSettings$Mode;

    move-result-object v0

    .line 63
    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .registers 2

    .prologue
    .line 90
    return-void
.end method

.method public static setAgooSecurityMode(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 43
    if-eqz p0, :cond_12

    .line 44
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    const-string v1, "agoo_security_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    :cond_12
    return-void
.end method

.method public static setAvailableTime(Landroid/content/Context;IIII)V
    .registers 9

    .prologue
    .line 174
    if-eqz p0, :cond_29

    .line 175
    mul-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, p2, 0x3c

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 176
    mul-int/lit8 v1, p3, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, p4, 0x3c

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 177
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 180
    const-string v3, "agoo_start_time"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    const-string v0, "agoo_end_time"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    :cond_29
    return-void
.end method

.method public static setDebugMode(Z)V
    .registers 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/umeng/message/proguard/F;->b(Z)V

    .line 29
    return-void
.end method

.method public static setDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 71
    if-eqz p0, :cond_17

    .line 72
    invoke-static {p0}, Lcom/umeng/message/proguard/E;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    const-string v1, "AGOO_MTOP_DOMAIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v1, "AGOO_APOLL_DOMAIN"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    :cond_17
    return-void
.end method

.method public static setLog(Landroid/content/Context;ZZ)V
    .registers 3

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/umeng/message/proguard/E;->a(Landroid/content/Context;ZZ)V

    .line 38
    invoke-static {p0}, Lcom/umeng/message/proguard/F;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static setLog2File(Z)V
    .registers 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/umeng/message/proguard/F;->a(Z)V

    .line 24
    return-void
.end method

.method public static setUTVersion(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/umeng/message/proguard/E;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method
