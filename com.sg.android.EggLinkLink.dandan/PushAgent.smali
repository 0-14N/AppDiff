.class public Lcom/umeng/message/PushAgent;
.super Ljava/lang/Object;
.source "PushAgent.java"


# static fields
.field public static DEBUG:Z

.field private static a:Lcom/umeng/message/PushAgent;

.field private static d:Z

.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/tag/TagManager;

.field private c:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private g:Lcom/umeng/message/UHandler;

.field private h:Lcom/umeng/message/UHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 38
    sput-boolean v0, Lcom/umeng/message/PushAgent;->DEBUG:Z

    .line 42
    const-class v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    :try_start_3
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lcom/umeng/message/tag/TagManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/tag/TagManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    .line 55
    const-string v0, "umeng_message_state"

    .line 56
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    .line 59
    new-instance v0, Lcom/umeng/message/NotificationMessageHandler;

    invoke-direct {v0}, Lcom/umeng/message/NotificationMessageHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    .line 60
    new-instance v0, Lcom/umeng/message/DefaultNotificationClickHandler;

    invoke-direct {v0}, Lcom/umeng/message/DefaultNotificationClickHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/UHandler;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_23

    .line 66
    :goto_22
    return-void

    .line 62
    :catch_23
    move-exception v0

    .line 63
    sget-object v1, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;
    .registers 4

    .prologue
    .line 69
    const-class v1, Lcom/umeng/message/PushAgent;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    if-nez v0, :cond_12

    .line 70
    new-instance v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/message/PushAgent;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    .line 72
    :cond_12
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAppLaunchByMessage()Z
    .registers 1

    .prologue
    .line 292
    sget-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    return v0
.end method

.method public static setAppLaunchByMessage()V
    .registers 1

    .prologue
    .line 288
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 289
    return-void
.end method


# virtual methods
.method a()I
    .registers 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_START_HOUR"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/a$e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()I
    .registers 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_START_MINUTE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method c()I
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_END_HOUR"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method d()I
    .registers 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_END_MINUTE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public disable()V
    .registers 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_ENEABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 104
    :goto_18
    return-void

    .line 100
    :cond_19
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->unregister(Landroid/content/Context;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_18

    .line 101
    :catch_1f
    move-exception v0

    .line 102
    sget-object v1, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public enable()V
    .registers 4

    .prologue
    .line 77
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_e

    .line 78
    sget-object v0, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

    const-string v1, "Push SDK does not work for Android Verion < 8"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_d
    return-void

    .line 81
    :cond_e
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_ENEABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    sget-object v0, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

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
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_d

    .line 88
    :catch_33
    move-exception v0

    .line 89
    sget-object v1, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public getMergeNotificaiton()Z
    .registers 2

    .prologue
    .line 304
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
    .line 190
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppKey()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 193
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/message/DeviceConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_16
    return-object v0
.end method

.method public getMessageHandler()Lcom/umeng/message/UHandler;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getMessageSecret()Ljava/lang/String;
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppSecret()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 184
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const-string v1, "UMENG_MESSAGE_SECRET"

    .line 183
    invoke-static {v0, v1}, Lcom/umeng/common/message/DeviceConfig;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_18
    return-object v0
.end method

.method public getNotificationClickHandler()Lcom/umeng/message/UHandler;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagManager()Lcom/umeng/message/tag/TagManager;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    return-object v0
.end method

.method public isEnabled()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    const-string v2, "KEY_ENEABLED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_b

    move-result v0

    .line 112
    :goto_a
    return v0

    .line 109
    :catch_b
    move-exception v1

    .line 110
    sget-object v2, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public isRegistered()Z
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onAppStart()V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 205
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UmengRegistrar;->checkRegisteredToUmeng(Landroid/content/Context;)V

    .line 208
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 238
    :goto_f
    return-void

    .line 212
    :cond_10
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getAppLaunchLogSendPolicy()I

    move-result v2

    const/4 v3, 0x1

    .line 212
    if-ne v2, v3, :cond_44

    .line 214
    sget-object v2, Lcom/umeng/message/PushAgent;->f:Ljava/lang/String;

    const-string v3, "launch_policy=1, skip sending app launch info."

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_24
    :goto_24
    invoke-static {}, Lcom/umeng/message/PushAgent;->isAppLaunchByMessage()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 234
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 235
    sget-wide v2, Lcom/umeng/message/MsgConstant;->a:J

    .line 234
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 237
    :cond_3a
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V

    goto :goto_f

    .line 217
    :cond_44
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->hasAppLaunchLogSentToday()Z

    move-result v2

    if-nez v2, :cond_24

    .line 227
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->trackAppLaunch(J)V

    goto :goto_24
.end method

.method public setAppkeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppKey(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppSecret(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 249
    invoke-static {p1}, Lorg/android/agoo/client/AgooSettings;->setDebugMode(Z)V

    .line 250
    sput-boolean p1, Lcom/umeng/common/message/Log;->LOG:Z

    .line 251
    return-void
.end method

.method public setMergeNotificaiton(Z)V
    .registers 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMergeNotificaiton(Z)V

    .line 309
    return-void
.end method

.method public setMessageHandler(Lcom/umeng/message/UHandler;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    .line 123
    return-void
.end method

.method public setNoDisturbMode(IIII)V
    .registers 7

    .prologue
    .line 263
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 264
    const-string v1, "KEY_NO_DISTURB_START_HOUR"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 265
    const-string v1, "KEY_NO_DISTURB_START_MINUTE"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    const-string v1, "KEY_NO_DISTURB_END_HOUR"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    const-string v1, "KEY_NO_DISTURB_END_MINUTE"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    return-void
.end method

.method public setNotificationClickHandler(Lcom/umeng/message/UHandler;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/UHandler;

    .line 143
    return-void
.end method

.method public setPushIntentServiceClass(Ljava/lang/Class;)V
    .registers 5
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
    .line 242
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->e:Landroid/content/SharedPreferences;

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 244
    const-string v1, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    .line 245
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    return-void
.end method
