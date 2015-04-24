.class public Lcom/umeng/message/UTrack;
.super Ljava/lang/Object;
.source "UTrack.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/umeng/message/UTrack;

.field private static f:Z

.field private static g:Z

.field private static h:Z


# instance fields
.field private b:Lorg/json/JSONObject;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const-class v0, Lcom/umeng/message/UTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    .line 149
    sput-boolean v1, Lcom/umeng/message/UTrack;->f:Z

    .line 193
    sput-boolean v1, Lcom/umeng/message/UTrack;->g:Z

    .line 249
    sput-boolean v1, Lcom/umeng/message/UTrack;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->b()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/C$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/C$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p2}, Lcom/umeng/message/proguard/C;->c(Ljava/lang/CharSequence;)Lcom/umeng/message/proguard/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/proguard/C;->H()Lcom/umeng/message/proguard/C;

    move-result-object v0

    .line 297
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/C;->r(Ljava/lang/String;)Lcom/umeng/message/proguard/C;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/C;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/proguard/C;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendRequest() url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 300
    const-string v3, "\n response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V
    .registers 5

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/message/UTrack;->b(Ljava/lang/String;IJ)V

    return-void
.end method

.method private a(Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x0

    .line 104
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    :goto_8
    return-void

    .line 106
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 107
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackMsgLog: empty msgId"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 111
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 112
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/umeng/message/MsgLogStore;->addLog(Ljava/lang/String;IJ)Z

    .line 114
    new-instance v0, Lcom/umeng/message/UTrack$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/UTrack$1;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V

    .line 122
    cmp-long v1, p3, v6

    if-lez v1, :cond_6c

    .line 123
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    rem-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 124
    :goto_3e
    sget-object v3, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    .line 125
    const-string v4, "trackMsgLog(msgId=%s, actionType=%d, random=%d, delay=%d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 126
    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_8

    :cond_6c
    move-wide v1, v6

    goto :goto_3e
.end method

.method static synthetic a(Z)V
    .registers 1

    .prologue
    .line 149
    sput-boolean p0, Lcom/umeng/message/UTrack;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_3e

    .line 306
    new-instance v0, Lcom/umeng/common/message/b;

    invoke-direct {v0}, Lcom/umeng/common/message/b;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    .line 312
    :try_start_39
    iget-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/common/message/b;->b(Lorg/json/JSONObject;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3f

    .line 317
    :cond_3e
    :goto_3e
    return-void

    .line 313
    :catch_3f
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3e
.end method

.method private b(Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "action_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v1, "ts"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    sget-object v1, Lcom/umeng/message/MsgConstant;->LOG_ENDPOINT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    const-string v1, "ok"

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 140
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/MsgLogStore;->removeLog(Ljava/lang/String;I)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_30} :catch_31

    .line 147
    :cond_30
    :goto_30
    return-void

    .line 143
    :catch_31
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_30
.end method

.method static synthetic b(Z)V
    .registers 1

    .prologue
    .line 193
    sput-boolean p0, Lcom/umeng/message/UTrack;->g:Z

    return-void
.end method

.method static synthetic c(Lcom/umeng/message/UTrack;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Z)V
    .registers 1

    .prologue
    .line 249
    sput-boolean p0, Lcom/umeng/message/UTrack;->h:Z

    return-void
.end method

.method private c()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/message/DeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 399
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "UTDID is empty"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_14
    return v0

    .line 402
    :cond_15
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 403
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "RegistrationId is empty"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 408
    :cond_29
    const/4 v0, 0x1

    goto :goto_14
.end method

.method private d()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 417
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string v2, "mounted"

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 418
    if-nez v1, :cond_e

    .line 456
    :cond_d
    :goto_d
    return-object v0

    .line 422
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v3, Ljava/io/File;

    const-string v2, "umeng-message.config"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_75

    move-result v1

    if-eqz v1, :cond_d

    .line 431
    :try_start_5a
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_5a .. :try_end_64} :catch_99
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_64} :catch_ab
    .catchall {:try_start_5a .. :try_end_64} :catchall_bd

    .line 434
    :cond_64
    :try_start_64
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_64 .. :try_end_67} :catch_ce
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_cc
    .catchall {:try_start_64 .. :try_end_67} :catchall_ca

    move-result-object v1

    if-nez v1, :cond_7a

    .line 446
    if-eqz v2, :cond_d

    .line 447
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_75

    goto :goto_d

    .line 449
    :catch_70
    move-exception v1

    .line 450
    :try_start_71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_d

    .line 453
    :catch_75
    move-exception v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 435
    :cond_7a
    :try_start_7a
    const-string v3, "sign="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 436
    const-string v3, "sign="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_8b
    .catch Ljava/io/FileNotFoundException; {:try_start_7a .. :try_end_8b} :catch_ce
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8b} :catch_cc
    .catchall {:try_start_7a .. :try_end_8b} :catchall_ca

    move-result-object v1

    .line 446
    if-eqz v2, :cond_91

    .line 447
    :try_start_8e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_94
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_75

    :cond_91
    :goto_91
    move-object v0, v1

    .line 437
    goto/16 :goto_d

    .line 449
    :catch_94
    move-exception v2

    .line 450
    :try_start_95
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_75

    goto :goto_91

    .line 440
    :catch_99
    move-exception v1

    move-object v2, v0

    .line 441
    :goto_9b
    :try_start_9b
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_ca

    .line 446
    if-eqz v2, :cond_d

    .line 447
    :try_start_a0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_75

    goto/16 :goto_d

    .line 449
    :catch_a5
    move-exception v1

    .line 450
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_75

    goto/16 :goto_d

    .line 442
    :catch_ab
    move-exception v1

    move-object v2, v0

    .line 443
    :goto_ad
    :try_start_ad
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_ca

    .line 446
    if-eqz v2, :cond_d

    .line 447
    :try_start_b2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_75

    goto/16 :goto_d

    .line 449
    :catch_b7
    move-exception v1

    .line 450
    :try_start_b8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_75

    goto/16 :goto_d

    .line 444
    :catchall_bd
    move-exception v1

    move-object v2, v0

    .line 446
    :goto_bf
    if-eqz v2, :cond_c4

    .line 447
    :try_start_c1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_75

    .line 452
    :cond_c4
    :goto_c4
    :try_start_c4
    throw v1

    .line 449
    :catch_c5
    move-exception v2

    .line 450
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c9} :catch_75

    goto :goto_c4

    .line 444
    :catchall_ca
    move-exception v1

    goto :goto_bf

    .line 442
    :catch_cc
    move-exception v1

    goto :goto_ad

    .line 440
    :catch_ce
    move-exception v1

    goto :goto_9b
.end method

.method private e()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 461
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/message/DeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 463
    const-string v1, "header"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    :try_start_18
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_1d} :catch_29

    move-result-object v0

    .line 470
    :goto_1e
    const-string v1, "utdid"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v0, "device_token"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    return-object v3

    .line 466
    :catch_29
    move-exception v1

    .line 468
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1e
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;
    .registers 3

    .prologue
    .line 72
    const-class v1, Lcom/umeng/message/UTrack;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;

    if-nez v0, :cond_e

    .line 73
    new-instance v0, Lcom/umeng/message/UTrack;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;

    .line 75
    :cond_e
    sget-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Lcom/umeng/message/entity/UMessage;)V
    .registers 8

    .prologue
    .line 79
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 84
    :cond_6
    :goto_6
    return-void

    .line 81
    :cond_7
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    .line 83
    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_6
.end method

.method public addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/C$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 326
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "addAlias: empty type"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_10
    :goto_10
    return v0

    .line 329
    :cond_11
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 332
    iget-object v2, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->isAliasSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 333
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    .line 335
    const-string v3, "addAlias: <%s, %s> has been synced to the server before. Ingore this request."

    new-array v4, v4, [Ljava/lang/Object;

    .line 336
    aput-object p1, v4, v0

    aput-object p2, v4, v1

    .line 334
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v2, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 337
    goto :goto_10

    .line 339
    :cond_36
    iget-object v2, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getAliasCount()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_62

    .line 340
    iget-object v2, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/umeng/message/MessageSharedPrefs;->isAliaseTypeSet(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 341
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    .line 343
    const-string v3, "addAlias: <%s, %s>, More than 20 types of alias have been added. Ignore this request"

    new-array v4, v4, [Ljava/lang/Object;

    .line 344
    aput-object p1, v4, v0

    aput-object p2, v4, v1

    .line 342
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v2, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 348
    :cond_62
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 350
    const-string v3, "alias"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v3, "type"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v3, "last_alias"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/umeng/message/MessageSharedPrefs;->getLastAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    sget-object v3, Lcom/umeng/message/MsgConstant;->ALIAS_ENDPOINT:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 357
    const-string v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    sget-object v3, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addAlias: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v3, "ok"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 362
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->addAlias(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 363
    goto/16 :goto_10
.end method

.method public getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public removeAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/C$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 371
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "removeAlias: empty type"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_e
    :goto_e
    return v0

    .line 374
    :cond_f
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 379
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 380
    const-string v2, "alias"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    sget-object v2, Lcom/umeng/message/MsgConstant;->DELETE_ALIAS_ENDPOINT:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 386
    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeAlias: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 390
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->removeAlias(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x1

    goto :goto_e
.end method

.method public sendCachedMsgLog(J)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 157
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    :goto_7
    return-void

    .line 160
    :cond_8
    sget-boolean v0, Lcom/umeng/message/UTrack;->f:Z

    if-eqz v0, :cond_14

    .line 161
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendCachedMsgLog already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 164
    :cond_14
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendCachedMsgLog start, set cacheLogSending flag"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sput-boolean v3, Lcom/umeng/message/UTrack;->f:Z

    .line 166
    new-instance v0, Lcom/umeng/message/UTrack$2;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$2;-><init>(Lcom/umeng/message/UTrack;)V

    .line 187
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "sendCachedMsgLog(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7
.end method

.method public trackAppLaunch(J)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 199
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 247
    :goto_7
    return-void

    .line 202
    :cond_8
    sget-boolean v0, Lcom/umeng/message/UTrack;->g:Z

    if-eqz v0, :cond_14

    .line 203
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackAppLaunch already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 206
    :cond_14
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackAppLaunch start, set appLaunchSending flag"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sput-boolean v3, Lcom/umeng/message/UTrack;->g:Z

    .line 209
    new-instance v0, Lcom/umeng/message/UTrack$3;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$3;-><init>(Lcom/umeng/message/UTrack;)V

    .line 244
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackAppLaunch(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7
.end method

.method public trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
    .registers 8

    .prologue
    .line 87
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 92
    :cond_6
    :goto_6
    return-void

    .line 89
    :cond_7
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 90
    const/4 v1, 0x1

    .line 91
    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    .line 90
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_6
.end method

.method public trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
    .registers 8

    .prologue
    .line 95
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 100
    :cond_6
    :goto_6
    return-void

    .line 97
    :cond_7
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 98
    const/4 v1, 0x2

    .line 99
    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    .line 98
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_6
.end method

.method public trackRegister()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 251
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 292
    :goto_8
    return-void

    .line 254
    :cond_9
    sget-boolean v0, Lcom/umeng/message/UTrack;->h:Z

    if-eqz v0, :cond_15

    .line 255
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendRegisterLog already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 258
    :cond_15
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackRegisterLog start, set registerSending flag"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sput-boolean v3, Lcom/umeng/message/UTrack;->h:Z

    .line 261
    new-instance v0, Lcom/umeng/message/UTrack$4;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$4;-><init>(Lcom/umeng/message/UTrack;)V

    .line 290
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackRegister(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_8
.end method
