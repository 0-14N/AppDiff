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
.field private static final a:Ljava/lang/String; = "42.120.142.131"

.field private static final b:Ljava/lang/String; = "110.75.40.7"

.field private static final c:Ljava/lang/String; = "110.75.120.15"

.field private static final d:Ljava/lang/String; = "http://utop.umengcloud.com/rest/api3.do"

.field private static final e:Ljava/lang/String; = "http://api.wapa.taobao.com/rest/api3.do"

.field private static final f:Ljava/lang/String; = "http://api.waptest.taobao.com/rest/api3.do"

.field private static final g:Ljava/lang/String; = "http://upoll.umengcloud.com/activeip/"

.field private static final h:Ljava/lang/String; = "http://upoll.umengcloud.com/activeip/"

.field private static final i:Ljava/lang/String; = "http://apoll.m.taobao.com/activeip/"

.field private static final j:Ljava/lang/String; = "agoo_app_version_name"

.field private static final k:Ljava/lang/String; = "agoo_app_version_code"

.field private static final l:Ljava/lang/String; = "agoo_app_start_time"

.field private static final m:Ljava/lang/String; = "agoo_app_end_time"

.field private static final n:Ljava/lang/String; = "agoo_mode"

.field private static final o:Ljava/lang/String; = "agoo_security_mode"

.field private static final p:J = 0x1332c73L

.field private static q:J

.field private static r:J

.field private static final s:J

.field private static final t:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 71
    sput-wide v0, Lorg/android/agoo/client/AgooSettings;->q:J

    .line 72
    sput-wide v0, Lorg/android/agoo/client/AgooSettings;->r:J

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v2}, Lorg/android/agoo/client/AgooSettings;->a(JII)J

    move-result-wide v0

    sput-wide v0, Lorg/android/agoo/client/AgooSettings;->s:J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x17

    const/16 v3, 0x3b

    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/client/AgooSettings;->a(JII)J

    move-result-wide v0

    sput-wide v0, Lorg/android/agoo/client/AgooSettings;->t:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method private static a(JII)J
    .registers 6

    .prologue
    .line 101
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static a()Z
    .registers 3

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/agoo$2011305bin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_23} :catch_28

    move-result v0

    if-nez v0, :cond_29

    .line 42
    const/4 v0, 0x0

    .line 47
    :goto_27
    return v0

    .line 44
    :catch_28
    move-exception v0

    .line 47
    :cond_29
    const/4 v0, 0x1

    goto :goto_27
.end method

.method public static checkAvailableTime(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    .line 79
    if-nez p0, :cond_c

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    sget-wide v2, Lorg/android/agoo/client/AgooSettings;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_34

    sget-wide v2, Lorg/android/agoo/client/AgooSettings;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_34

    .line 84
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 85
    const-string v3, "agoo_app_start_time"

    sget-wide v4, Lorg/android/agoo/client/AgooSettings;->s:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lorg/android/agoo/client/AgooSettings;->q:J

    .line 86
    const-string v3, "agoo_app_start_time"

    sget-wide v4, Lorg/android/agoo/client/AgooSettings;->t:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lorg/android/agoo/client/AgooSettings;->r:J

    .line 88
    :cond_34
    sget-wide v2, Lorg/android/agoo/client/AgooSettings;->q:J

    sget-wide v4, Lorg/android/agoo/client/AgooSettings;->r:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_49

    .line 89
    sget-wide v2, Lorg/android/agoo/client/AgooSettings;->q:J

    const/16 v4, 0x17

    const/16 v5, 0x3b

    invoke-static {v0, v1, v4, v5}, Lorg/android/agoo/client/AgooSettings;->a(JII)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sput-wide v2, Lorg/android/agoo/client/AgooSettings;->q:J

    .line 91
    :cond_49
    sget-wide v2, Lorg/android/agoo/client/AgooSettings;->q:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_57

    sget-wide v2, Lorg/android/agoo/client/AgooSettings;->r:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_57

    const/4 v0, 0x1

    :goto_56
    return v0

    :cond_57
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public static getAgooReleaseTime()J
    .registers 2

    .prologue
    .line 153
    const-wide/32 v0, 0x1332c73

    return-wide v0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p0, :cond_4

    .line 127
    :goto_3
    return-object v0

    .line 126
    :cond_4
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 127
    const-string v2, "agoo_app_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_4

    .line 135
    :goto_3
    return-object v0

    .line 134
    :cond_4
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 135
    const-string v2, "agoo_app_version_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static declared-synchronized getMode(Landroid/content/Context;)Lorg/android/agoo/client/AgooSettings$Mode;
    .registers 5

    .prologue
    .line 175
    const-class v1, Lorg/android/agoo/client/AgooSettings;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    const-string v2, "agoo_mode"

    sget-object v3, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v3}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_24

    .line 183
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_20

    :goto_18
    monitor-exit v1

    return-object v0

    .line 179
    :pswitch_1a
    :try_start_1a
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->TEST:Lorg/android/agoo/client/AgooSettings$Mode;

    goto :goto_18

    .line 181
    :pswitch_1d
    sget-object v0, Lorg/android/agoo/client/AgooSettings$Mode;->PREVIEW:Lorg/android/agoo/client/AgooSettings$Mode;
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_18

    .line 175
    :catchall_20
    move-exception v0

    monitor-exit v1

    throw v0

    .line 177
    nop

    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_1d
    .end packed-switch
.end method

.method public static declared-synchronized getPullUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 171
    const-class v1, Lorg/android/agoo/client/AgooSettings;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lorg/android/agoo/client/AgooSettings;->getMode(Landroid/content/Context;)Lorg/android/agoo/client/AgooSettings$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/client/AgooSettings$Mode;->getPullUrl()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_d

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAgooSoSecurityMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 148
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    const-string v1, "agoo_security_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAgooTestMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 157
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string v1, "agoo_mode"

    sget-object v2, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v2}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lorg/android/agoo/client/AgooSettings$Mode;->RELEASE:Lorg/android/agoo/client/AgooSettings$Mode;

    invoke-virtual {v1}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static declared-synchronized setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/AgooSettings$Mode;)V
    .registers 6

    .prologue
    .line 162
    const-class v1, Lorg/android/agoo/client/AgooSettings;

    monitor-enter v1

    if-eqz p0, :cond_19

    .line 163
    :try_start_5
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    const-string v2, "agoo_mode"

    invoke-virtual {p1}, Lorg/android/agoo/client/AgooSettings$Mode;->getValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 168
    :cond_19
    monitor-exit v1

    return-void

    .line 162
    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setAgooSecurityMode(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 139
    if-eqz p0, :cond_12

    .line 140
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    const-string v1, "agoo_security_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    :cond_12
    return-void
.end method

.method public static setAppVersionCode(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 105
    if-eqz p0, :cond_15

    if-eqz p1, :cond_15

    .line 106
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    const-string v1, "agoo_app_version_code"

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    :cond_15
    return-void
.end method

.method public static setAppVersionName(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 114
    if-eqz p0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 115
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    const-string v1, "agoo_app_version_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    :cond_18
    return-void
.end method

.method public static setAvailableTime(Landroid/content/Context;JJ)V
    .registers 7

    .prologue
    .line 60
    if-eqz p0, :cond_1b

    .line 61
    invoke-static {p0}, Lorg/android/agoo/g/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    const-string v1, "agoo_app_start_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v1, "agoo_app_end_time"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    sput-wide p1, Lorg/android/agoo/client/AgooSettings;->q:J

    .line 67
    sput-wide p3, Lorg/android/agoo/client/AgooSettings;->r:J

    .line 69
    :cond_1b
    return-void
.end method

.method public static setDebugMode(Z)V
    .registers 2

    .prologue
    .line 52
    invoke-static {}, Lorg/android/agoo/client/AgooSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/android/agoo/d/a;->b(Z)V

    .line 57
    :goto_a
    return-void

    .line 56
    :cond_b
    invoke-static {p0}, Lorg/android/agoo/d/a;->b(Z)V

    goto :goto_a
.end method

.method public static setLog2File(Z)V
    .registers 1

    .prologue
    .line 34
    invoke-static {p0}, Lorg/android/agoo/d/a;->a(Z)V

    .line 35
    return-void
.end method
