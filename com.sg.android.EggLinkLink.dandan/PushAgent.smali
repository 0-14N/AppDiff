.class public Lcom/umeng/message/PushAgent;
.super Ljava/lang/Object;
.source "PushAgent.java"


# static fields
.field public static DEBUG:Z

.field private static a:Lcom/umeng/message/PushAgent;

.field private static d:Z

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/tag/TagManager;

.field private c:Landroid/content/Context;

.field private f:Lcom/umeng/message/UHandler;

.field private g:Lcom/umeng/message/UHandler;

.field private h:Lcom/umeng/message/IUmengRegisterCallback;

.field private i:Lcom/umeng/message/IUmengUnregisterCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 43
    sput-boolean v0, Lcom/umeng/message/PushAgent;->DEBUG:Z

    .line 47
    const-class v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_3
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Lcom/umeng/message/tag/TagManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/tag/TagManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    .line 61
    new-instance v0, Lcom/umeng/message/UmengMessageHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    .line 62
    new-instance v0, Lcom/umeng/message/UmengNotificationClickHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 67
    :goto_19
    return-void

    .line 63
    :catch_1a
    move-exception v0

    .line 64
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;
    .registers 4

    .prologue
    .line 70
    const-class v1, Lcom/umeng/message/PushAgent;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    if-nez v0, :cond_12

    .line 71
    new-instance v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/message/PushAgent;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    .line 73
    :cond_12
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAppLaunchByMessage()Z
    .registers 1

    .prologue
    .line 315
    sget-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    return v0
.end method

.method public static setAppLaunchByMessage()V
    .registers 1

    .prologue
    .line 311
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 312
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/C$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public disable()V
    .registers 3

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->f()V

    .line 101
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 102
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->unregister(Landroid/content/Context;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 107
    :cond_16
    :goto_16
    return-void

    .line 104
    :catch_17
    move-exception v0

    .line 105
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method public disable(Lcom/umeng/message/IUmengUnregisterCallback;)V
    .registers 2

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setUnregisterCallback(Lcom/umeng/message/IUmengUnregisterCallback;)V

    .line 111
    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->disable()V

    .line 112
    return-void
.end method

.method public enable()V
    .registers 4

    .prologue
    .line 78
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_e

    .line 79
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Push SDK does not work for Android Verion < 8"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_d
    return-void

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->e()V

    .line 83
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "enable(): register"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageSecret()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/umeng/message/UmengRegistrar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_d

    .line 88
    :catch_2c
    move-exception v0

    .line 89
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public enable(Lcom/umeng/message/IUmengRegisterCallback;)V
    .registers 2

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V

    .line 95
    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->enable()V

    .line 96
    return-void
.end method

.method public getMergeNotificaiton()Z
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMergeNotificaiton()Z

    move-result v0

    return v0
.end method

.method public getMessageAppkey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppKey()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 207
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/message/DeviceConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_16
    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 215
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/message/DeviceConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_16
    return-object v0
.end method

.method public getMessageHandler()Lcom/umeng/message/UHandler;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getMessageSecret()Ljava/lang/String;
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppSecret()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 198
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const-string v1, "UMENG_MESSAGE_SECRET"

    .line 197
    invoke-static {v0, v1}, Lcom/umeng/common/message/DeviceConfig;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_18
    return-object v0
.end method

.method public getNoDisturbEndHour()I
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->c()I

    move-result v0

    return v0
.end method

.method public getNoDisturbEndMinute()I
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->d()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartHour()I
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->a()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartMinute()I
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->b()I

    move-result v0

    return v0
.end method

.method public getNotificationClickHandler()Lcom/umeng/message/UHandler;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCallback()Lcom/umeng/message/IUmengRegisterCallback;
    .registers 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/IUmengRegisterCallback;

    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagManager()Lcom/umeng/message/tag/TagManager;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    return-object v0
.end method

.method public getUnregisterCallback()Lcom/umeng/message/IUmengUnregisterCallback;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->i:Lcom/umeng/message/IUmengUnregisterCallback;

    return-object v0
.end method

.method public isEnabled()Z
    .registers 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->g()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    .line 120
    :goto_a
    return v0

    .line 117
    :catch_b
    move-exception v0

    .line 118
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isRegistered()Z
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onAppStart()V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 228
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UmengRegistrar;->checkRegisteredToUmeng(Landroid/content/Context;)V

    .line 231
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 261
    :goto_f
    return-void

    .line 235
    :cond_10
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getAppLaunchLogSendPolicy()I

    move-result v2

    const/4 v3, 0x1

    .line 235
    if-ne v2, v3, :cond_44

    .line 237
    sget-object v2, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v3, "launch_policy=1, skip sending app launch info."

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_24
    :goto_24
    invoke-static {}, Lcom/umeng/message/PushAgent;->isAppLaunchByMessage()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 257
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 258
    sget-wide v2, Lcom/umeng/message/MsgConstant;->a:J

    .line 257
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 260
    :cond_3a
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V

    goto :goto_f

    .line 240
    :cond_44
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->hasAppLaunchLogSentToday()Z

    move-result v2

    if-nez v2, :cond_24

    .line 250
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->trackAppLaunch(J)V

    goto :goto_24
.end method

.method public removeAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/C$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/UTrack;->removeAlias(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAppkeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppKey(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppSecret(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public setDebugMode(Z)V
    .registers 5

    .prologue
    .line 273
    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->setDebugMode(Z)V

    .line 274
    sput-boolean p1, Lcom/umeng/common/message/Log;->LOG:Z

    .line 276
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/android/agoo/client/AgooSettings;->setLog(Landroid/content/Context;ZZ)V

    .line 278
    return-void
.end method

.method public setMergeNotificaiton(Z)V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMergeNotificaiton(Z)V

    .line 332
    return-void
.end method

.method public setMessageChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageChannel(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public setMessageHandler(Lcom/umeng/message/UHandler;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    .line 131
    return-void
.end method

.method public setNoDisturbMode(IIII)V
    .registers 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->a(IIII)V

    .line 292
    return-void
.end method

.method public setNotificationClickHandler(Lcom/umeng/message/UHandler;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    .line 151
    return-void
.end method

.method public setPushIntentServiceClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengBaseIntentService;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setPushIntentServiceClass(Ljava/lang/Class;)V

    .line 266
    return-void
.end method

.method public setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V
    .registers 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/IUmengRegisterCallback;

    .line 358
    return-void
.end method

.method public setUnregisterCallback(Lcom/umeng/message/IUmengUnregisterCallback;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->i:Lcom/umeng/message/IUmengUnregisterCallback;

    .line 367
    return-void
.end method
