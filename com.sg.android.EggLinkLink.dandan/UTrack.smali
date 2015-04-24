.class public Lcom/umeng/message/UTrack;
.super Ljava/lang/Object;
.source "UTrack.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/umeng/message/UTrack;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-class v0, Lcom/umeng/message/UTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->a()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 59
    iput-object v0, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/a$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/a$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p2}, Lcom/umeng/message/b/a;->c(Ljava/lang/CharSequence;)Lcom/umeng/message/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/b/a;->H()Lcom/umeng/message/b/a;

    move-result-object v0

    .line 326
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/a;->r(Ljava/lang/String;)Lcom/umeng/message/b/a;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/a;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/b/a;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
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

    .line 329
    const-string v3, "\n response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 334
    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_3a

    .line 335
    new-instance v0, Lcom/umeng/common/message/b;

    invoke-direct {v0}, Lcom/umeng/common/message/b;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 338
    iget-object v4, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/common/message/DeviceConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 339
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    .line 341
    :try_start_35
    iget-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/common/message/b;->b(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_3b

    .line 346
    :cond_3a
    :goto_3a
    return-void

    .line 342
    :catch_3b
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3a
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Ljava/io/File;)V
    .registers 2

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/umeng/message/UTrack;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UTrack;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 163
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_29

    .line 164
    :cond_e
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendCachedLogFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    const-string v2, " is not a valid cache file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_28
    :goto_28
    return-void

    .line 172
    :cond_29
    :try_start_29
    invoke-static {p1}, Lcom/umeng/message/UTrack;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_32} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_32} :catch_54
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_61

    .line 187
    :try_start_32
    sget-object v0, Lcom/umeng/message/MsgConstant;->LOG_ENDPOINT:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    const-string v1, "ok"

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_49
    .catch Lcom/umeng/message/b/a$e; {:try_start_32 .. :try_end_49} :catch_4a
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_49} :catch_5c

    goto :goto_28

    .line 191
    :catch_4a
    move-exception v0

    .line 192
    invoke-virtual {v0}, Lcom/umeng/message/b/a$e;->printStackTrace()V

    goto :goto_28

    .line 174
    :catch_4f
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_28

    .line 177
    :catch_54
    move-exception v0

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_28

    .line 193
    :catch_5c
    move-exception v0

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_28

    .line 181
    :catch_61
    move-exception v0

    goto :goto_28
.end method

.method private a(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    :goto_6
    return-void

    .line 85
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 86
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackMsgLog: empty msgId"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_15
    new-instance v0, Lcom/umeng/message/UTrack$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/UTrack$1;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;I)V

    .line 98
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    .line 99
    sget-wide v3, Lcom/umeng/message/MsgConstant;->a:J

    .line 98
    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 100
    sget-object v3, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    .line 101
    const-string v4, "trackMsgLog(msgId=%s, actionType=%d, delay=%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_6
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    const/4 v2, 0x0

    .line 383
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_33

    .line 384
    :try_start_b
    const-string v0, ""

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    :goto_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_22

    move-result-object v2

    if-nez v2, :cond_1e

    .line 391
    if-eqz v1, :cond_1d

    .line 393
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_29

    .line 389
    :cond_1d
    :goto_1d
    return-object v2

    .line 387
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_12

    .line 390
    :catchall_22
    move-exception v0

    .line 391
    :goto_23
    if-eqz v1, :cond_28

    .line 393
    :try_start_25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2e

    .line 398
    :cond_28
    :goto_28
    throw v0

    .line 394
    :catch_29
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    .line 394
    :catch_2e
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_28

    .line 390
    :catchall_33
    move-exception v0

    move-object v1, v2

    goto :goto_23
.end method

.method static synthetic b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const/4 v2, 0x0

    .line 204
    :try_start_6
    const-string v1, "header"

    iget-object v3, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "utdid"

    iget-object v3, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/common/message/DeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "device_token"

    .line 207
    iget-object v3, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "action_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    invoke-static {p1, p2}, Lcom/umeng/message/UTrack;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v3, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 216
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/io/PrintStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_4f} :catch_73
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4f} :catch_7e
    .catchall {:try_start_6 .. :try_end_4f} :catchall_88

    .line 218
    :try_start_4f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 220
    sget-object v2, Lcom/umeng/message/MsgConstant;->LOG_ENDPOINT:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    const-string v2, "ok"

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_6d} :catch_95
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_92
    .catchall {:try_start_4f .. :try_end_6d} :catchall_8f

    .line 229
    :cond_6d
    if-eqz v1, :cond_72

    .line 230
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 232
    :cond_72
    :goto_72
    return-void

    .line 224
    :catch_73
    move-exception v0

    move-object v1, v2

    .line 225
    :goto_75
    :try_start_75
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_8f

    .line 229
    if-eqz v1, :cond_72

    .line 230
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    goto :goto_72

    .line 226
    :catch_7e
    move-exception v0

    .line 227
    :goto_7f
    :try_start_7f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_88

    .line 229
    if-eqz v2, :cond_72

    .line 230
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    goto :goto_72

    .line 228
    :catchall_88
    move-exception v0

    .line 229
    :goto_89
    if-eqz v2, :cond_8e

    .line 230
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 231
    :cond_8e
    throw v0

    .line 228
    :catchall_8f
    move-exception v0

    move-object v2, v1

    goto :goto_89

    .line 226
    :catch_92
    move-exception v0

    move-object v2, v1

    goto :goto_7f

    .line 224
    :catch_95
    move-exception v0

    goto :goto_75
.end method

.method private b()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/message/DeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 403
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "UTDID is empty"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_14
    return v0

    .line 406
    :cond_15
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 407
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "RegistrationId is empty"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 412
    :cond_29
    const/4 v0, 0x1

    goto :goto_14
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "umeng_message_log_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;
    .registers 3

    .prologue
    .line 64
    const-class v1, Lcom/umeng/message/UTrack;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;

    if-nez v0, :cond_e

    .line 65
    new-instance v0, Lcom/umeng/message/UTrack;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;

    .line 67
    :cond_e
    sget-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/a$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 355
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "addAlias: empty tag"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_e
    :goto_e
    return v0

    .line 358
    :cond_f
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 361
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/message/DeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 363
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 364
    const-string v4, "header"

    iget-object v5, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v4, "utdid"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v2, "device_token"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v1, "alias"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v1, "type"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    sget-object v1, Lcom/umeng/message/MsgConstant;->ALIAS_ENDPOINT:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/umeng/message/UTrack;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 374
    const-string v2, "ok"

    const-string v3, "success"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 375
    const/4 v0, 0x1

    goto :goto_e
.end method

.method public getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public sendCachedMsgLog(J)V
    .registers 9

    .prologue
    .line 112
    new-instance v0, Lcom/umeng/message/UTrack$2;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$2;-><init>(Lcom/umeng/message/UTrack;)V

    .line 158
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "sendCachedMsgLog(delay=%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    return-void
.end method

.method public trackAppLaunch(J)V
    .registers 9

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 288
    :goto_6
    return-void

    .line 245
    :cond_7
    new-instance v0, Lcom/umeng/message/UTrack$3;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$3;-><init>(Lcom/umeng/message/UTrack;)V

    .line 285
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackAppLaunch(delay=%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_6
.end method

.method public trackMsgArrival(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public trackMsgClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public trackMsgDismissed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method public trackRegister()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 291
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 321
    :goto_7
    return-void

    .line 294
    :cond_8
    new-instance v0, Lcom/umeng/message/UTrack$4;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$4;-><init>(Lcom/umeng/message/UTrack;)V

    .line 319
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackRegister(delay=%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7
.end method
