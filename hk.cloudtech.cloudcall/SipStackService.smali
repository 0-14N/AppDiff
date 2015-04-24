.class public abstract Lorg/linphone/SipStackService;
.super Landroid/app/Service;

# interfaces
.implements Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;


# static fields
.field private static final MESSAGE_TYPE_RECONNECT:I = 0x3

.field private static final MESSAGE_TYPE_RETRY:I = 0x2

.field private static final MESSAGE_TYPE_TIMEOUT:I = 0x1

.field private static final PINGFAILED:Ljava/lang/String; = "PINGFAILED"

.field public static final START_LINPHONE_LOGS:Ljava/lang/String; = " ==== Phone information dump ===="

.field private static final TAG:Ljava/lang/String; = "SipStackService"

.field private static final TIMEOUT_INTERVAL:I = 0x2710

.field private static instance:Lorg/linphone/SipStackService;


# instance fields
.field private connectionTryingCount:I

.field private final lastBackServerTime:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentIncallIconState:Lorg/linphone/SipStackService$IncallIconState;

.field private final mHandler:Landroid/os/Handler;

.field private mPref:Landroid/content/SharedPreferences;

.field private mTestDelayElapsed:Z

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

.field private final registerTime:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private timerHandler:Lorg/linphone/SipStackService$TimerHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/linphone/SipStackService;->mTestDelayElapsed:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/linphone/SipStackService;->connectionTryingCount:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/linphone/SipStackService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/linphone/SipStackService;->lastBackServerTime:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lorg/linphone/SipStackService$IncallIconState;->IDLE:Lorg/linphone/SipStackService$IncallIconState;

    iput-object v0, p0, Lorg/linphone/SipStackService;->mCurrentIncallIconState:Lorg/linphone/SipStackService$IncallIconState;

    return-void
.end method

.method static synthetic access$002(Lorg/linphone/SipStackService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lorg/linphone/SipStackService;->mTestDelayElapsed:Z

    return p1
.end method

.method static synthetic access$100()Lorg/linphone/SipStackService$LinphoneGuiListener;
    .registers 1

    invoke-static {}, Lorg/linphone/SipStackService;->guiListener()Lorg/linphone/SipStackService$LinphoneGuiListener;

    move-result-object v0

    return-object v0
.end method

.method private changeServerToFirst(Lhk/cloudcall/sipstack/b/a;)Z
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isIncall()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_17

    move-result v0

    if-nez v0, :cond_13

    :try_start_b
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCore;->isInComingInvitePending()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_35

    move-result v0

    :cond_13
    :goto_13
    if-eqz v0, :cond_1e

    move v0, v1

    :goto_16
    return v0

    :catch_17
    move-exception v0

    move v2, v1

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_13

    :cond_1e
    invoke-static {p0}, Lhk/cloudcall/common/a/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_16

    :cond_26
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/linphone/SipStackService$8;

    invoke-direct {v1, p0, p1}, Lorg/linphone/SipStackService$8;-><init>(Lorg/linphone/SipStackService;Lhk/cloudcall/sipstack/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    goto :goto_16

    :catch_35
    move-exception v2

    move-object v3, v2

    move v2, v0

    move-object v0, v3

    goto :goto_19
.end method

.method private dumpDeviceInformation()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SipStackService"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dumpInstalledLinphoneInformation()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lorg/linphone/SipStackService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_33

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_2b

    const-string v1, "SipStackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudCallversion is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void

    :cond_2b
    const-string v0, "SipStackService"

    const-string v1, "CloudCall version is unknown"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catch_33
    move-exception v1

    goto :goto_e
.end method

.method private getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/linphone/SipStackService;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final guiListener()Lorg/linphone/SipStackService$LinphoneGuiListener;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static instance()Lorg/linphone/SipStackService;
    .registers 2

    invoke-static {}, Lorg/linphone/SipStackService;->isReady()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/linphone/SipStackService;->instance:Lorg/linphone/SipStackService;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SipStackService not instantiated yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isReady()Z
    .registers 1

    sget-object v0, Lorg/linphone/SipStackService;->instance:Lorg/linphone/SipStackService;

    if-eqz v0, :cond_c

    sget-object v0, Lorg/linphone/SipStackService;->instance:Lorg/linphone/SipStackService;

    iget-boolean v0, v0, Lorg/linphone/SipStackService;->mTestDelayElapsed:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private writePreference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_10

    iget-object v0, p0, Lorg/linphone/SipStackService;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lorg/linphone/SipStackService;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_f
.end method


# virtual methods
.method public changeRingtone(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_audio_ringtone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected createLinphoneManager(Lhk/cloudcall/sipstack/b/a;Lhk/cloudcall/sipstack/a;ZZ)V
    .registers 11

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->isSipCallEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lorg/linphone/LinphoneManager;->isInstanciated()Z

    move-result v0

    if-nez v0, :cond_17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/linphone/LinphoneManager;->createAndStart(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Lhk/cloudcall/sipstack/a;Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;ZZ)Lorg/linphone/LinphoneManager;

    goto :goto_6

    :cond_17
    :try_start_17
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, Lorg/linphone/LinphoneManager;->initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Z)V
    :try_end_1e
    .catch Lorg/linphone/LinphoneManager$LinphoneConfigException; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_6

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager$LinphoneConfigException;->printStackTrace()V

    goto :goto_6
.end method

.method public enablePingTimer(Z)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lorg/linphone/SipStackService;->timerHandler:Lorg/linphone/SipStackService$TimerHandler;

    invoke-virtual {v0, p0}, Lorg/linphone/SipStackService$TimerHandler;->startHeartBreakTimer(Lorg/linphone/SipStackService;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lorg/linphone/SipStackService;->timerHandler:Lorg/linphone/SipStackService$TimerHandler;

    invoke-virtual {v0}, Lorg/linphone/SipStackService$TimerHandler;->removeHeartBreakTimer()V

    goto :goto_7
.end method

.method protected isSipCallEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallEncryptionChanged(Lorg/linphone/core/LinphoneCall;ZLjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onCallProceeding(Lorg/linphone/core/LinphoneCall;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onCallStateChanged(Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V
    .registers 9

    const-wide/16 v3, 0x0

    sget-object v0, Lorg/linphone/SipStackService;->instance:Lorg/linphone/SipStackService;

    if-nez v0, :cond_10

    const-string v0, "Service not ready, discarding call state change to "

    invoke-virtual {p2}, Lorg/linphone/core/LinphoneCall$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->IncomingReceived:Lorg/linphone/core/LinphoneCall$State;

    if-ne p2, v0, :cond_17

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onIncomingReceived()V

    :cond_17
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallUpdatedByRemote:Lorg/linphone/core/LinphoneCall$State;

    if-ne p2, v0, :cond_4a

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getRemoteParams()Lorg/linphone/core/LinphoneCallParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCallParams;->getVideoEnabled()Z

    move-result v0

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/linphone/core/LinphoneCallParams;->getVideoEnabled()Z

    move-result v1

    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/linphone/LinphoneManager;->isAutoAcceptCamera()Z

    move-result v2

    if-eqz v0, :cond_4a

    if-nez v1, :cond_4a

    if-nez v2, :cond_4a

    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isInConference()Z

    move-result v0

    if-nez v0, :cond_4a

    :try_start_43
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->deferCallUpdate(Lorg/linphone/core/LinphoneCall;)V
    :try_end_4a
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_43 .. :try_end_4a} :catch_9e

    :cond_4a
    :goto_4a
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->StreamsRunning:Lorg/linphone/core/LinphoneCall$State;

    if-ne p2, v0, :cond_76

    iget-object v0, p0, Lorg/linphone/SipStackService;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "contant_start_Time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_6d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/linphone/SipStackService;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "contant_start_Time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6d
    iget-object v0, p0, Lorg/linphone/SipStackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lorg/linphone/SipStackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_76
    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    if-eq p2, v0, :cond_7e

    sget-object v0, Lorg/linphone/core/LinphoneCall$State;->Error:Lorg/linphone/core/LinphoneCall$State;

    if-ne p2, v0, :cond_92

    :cond_7e
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getCallsNb()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_92

    iget-object v0, p0, Lorg/linphone/SipStackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lorg/linphone/SipStackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_92
    iget-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/linphone/SipStackService$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/linphone/SipStackService$4;-><init>(Lorg/linphone/SipStackService;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :catch_9e
    move-exception v0

    invoke-virtual {v0}, Lorg/linphone/core/LinphoneCoreException;->printStackTrace()V

    goto :goto_4a
.end method

.method public onCreate()V
    .registers 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onCreateRegisterHandler()Lorg/linphone/SipStackService$RegisterHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onCreateTimerHandler()Lorg/linphone/SipStackService$TimerHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/SipStackService;->timerHandler:Lorg/linphone/SipStackService$TimerHandler;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/SipStackService;->mPref:Landroid/content/SharedPreferences;

    const-string v0, "SipStackService"

    const-string v1, " ==== Phone information dump ===="

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/linphone/SipStackService;->dumpDeviceInformation()V

    invoke-direct {p0}, Lorg/linphone/SipStackService;->dumpInstalledLinphoneInformation()V

    invoke-static {p0}, Lorg/linphone/a/d;->a(Landroid/content/Context;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/SipStackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    sput-object p0, Lorg/linphone/SipStackService;->instance:Lorg/linphone/SipStackService;

    iget-boolean v0, p0, Lorg/linphone/SipStackService;->mTestDelayElapsed:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/linphone/SipStackService$1;

    invoke-direct {v1, p0}, Lorg/linphone/SipStackService$1;-><init>(Lorg/linphone/SipStackService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/linphone/SipStackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_50

    :try_start_48
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableKeepAlive(Z)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_50} :catch_51

    :cond_50
    :goto_50
    return-void

    :catch_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_50
.end method

.method protected onCreateRegisterHandler()Lorg/linphone/SipStackService$RegisterHandler;
    .registers 3

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onGetSipConfiguration()Lhk/cloudcall/sipstack/b/a;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lorg/linphone/SipStackService$RegisterHandler;

    invoke-direct {v0, p0, v1}, Lorg/linphone/SipStackService$RegisterHandler;-><init>(Lorg/linphone/SipStackService;Lhk/cloudcall/sipstack/b/a;)V

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected onCreateTimerHandler()Lorg/linphone/SipStackService$TimerHandler;
    .registers 3

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onGetSipConfiguration()Lhk/cloudcall/sipstack/b/a;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lorg/linphone/SipStackService$TimerHandler;

    invoke-direct {v0, p0, v1}, Lorg/linphone/SipStackService$TimerHandler;-><init>(Lorg/linphone/SipStackService;Lhk/cloudcall/sipstack/b/a;)V

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public declared-synchronized onDestroy()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lorg/linphone/SipStackService;->instance:Lorg/linphone/SipStackService;

    invoke-static {}, Lorg/linphone/LinphoneManager;->destroy()V

    iget-object v0, p0, Lorg/linphone/SipStackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/linphone/SipStackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lorg/linphone/SipStackService;->timerHandler:Lorg/linphone/SipStackService$TimerHandler;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/linphone/SipStackService;->timerHandler:Lorg/linphone/SipStackService$TimerHandler;

    invoke-virtual {v0}, Lorg/linphone/SipStackService$TimerHandler;->clearTimer()V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1e

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDisplayStatus(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x3

    const-string v0, "PINGFAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lhk/cloudcall/common/a/k;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3a

    :cond_1d
    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    invoke-virtual {v0, v4}, Lorg/linphone/SipStackService$RegisterHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Lorg/linphone/SipStackService$RegisterHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_30
    iget-object v0, p0, Lorg/linphone/SipStackService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    iget-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/linphone/SipStackService$2;

    invoke-direct {v1, p0, p1}, Lorg/linphone/SipStackService$2;-><init>(Lorg/linphone/SipStackService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3a
.end method

.method protected abstract onGetSipConfiguration()Lhk/cloudcall/sipstack/b/a;
.end method

.method public onGlobalStateChanged(Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalOn:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onUpdateNotification()V

    iget-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/linphone/SipStackService$3;

    invoke-direct {v1, p0, p2}, Lorg/linphone/SipStackService$3;-><init>(Lorg/linphone/SipStackService;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method protected abstract onIncomingReceived()V
.end method

.method protected onRedirectSipServer(Ljava/lang/String;I)V
    .registers 6

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onGetSipConfiguration()Lhk/cloudcall/sipstack/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lhk/cloudcall/sipstack/b/a;->b(Ljava/lang/String;)V

    const/16 v1, 0x23f0

    invoke-interface {v0, v1}, Lhk/cloudcall/sipstack/b/a;->d(I)V

    :try_start_c
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Lorg/linphone/LinphoneManager;->initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;ZLjava/lang/String;)V
    :try_end_14
    .catch Lorg/linphone/LinphoneManager$LinphoneConfigException; {:try_start_c .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager$LinphoneConfigException;->printStackTrace()V

    goto :goto_14
.end method

.method public onRegistrationStateChanged(Lorg/linphone/core/LinphoneCore$RegistrationState;Lorg/linphone/core/RegistrationReason;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    const/16 v9, 0x25b

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    invoke-virtual {v0, v6}, Lorg/linphone/SipStackService$RegisterHandler;->removeMessages(I)V

    :cond_e
    iget-object v0, p0, Lorg/linphone/SipStackService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lorg/linphone/core/RegistrationReason;->Redirect:Lorg/linphone/core/RegistrationReason;

    if-ne v0, p2, :cond_bb

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bb

    const/16 v0, 0x12d

    if-ne p3, v0, :cond_bb

    const-string v0, ":"

    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    array-length v2, v0

    if-le v2, v6, :cond_b7

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_37
    const-string v2, "SipStackService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redirect to server()#host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lorg/linphone/SipStackService;->onRedirectSipServer(Ljava/lang/String;I)V

    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onGetSipConfiguration()Lhk/cloudcall/sipstack/b/a;

    move-result-object v1

    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationOk:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-eq p1, v0, :cond_11d

    const-string v0, "pref_passwd_key"

    invoke-direct {p0, v0, v8}, Lorg/linphone/SipStackService;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {v0}, Lhk/cloudcall/common/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_70
    const-string v2, "00000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationFailed:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-ne p1, v0, :cond_92

    sget-object v0, Lorg/linphone/core/RegistrationReason;->Declined:Lorg/linphone/core/RegistrationReason;

    if-ne p2, v0, :cond_92

    if-ne p3, v9, :cond_92

    :cond_82
    const-string v0, "pref_passwd_key"

    invoke-direct {p0, v0, v8}, Lorg/linphone/SipStackService;->writePreference(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_87
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lorg/linphone/LinphoneManager;->initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;Z)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_8f} :catch_111

    :goto_8f
    :try_start_8f
    invoke-virtual {p0}, Lorg/linphone/SipStackService;->stopSelf()V
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_92} :catch_117

    :cond_92
    :goto_92
    sget-object v0, Lorg/linphone/SipStackService;->instance:Lorg/linphone/SipStackService;

    if-nez v0, :cond_17e

    const-string v0, "SipStackService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service not ready, discarding registration state change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/linphone/core/LinphoneCore$RegistrationState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    :goto_b6
    return-void

    :cond_b7
    const/16 v0, 0x23f0

    goto/16 :goto_37

    :cond_bb
    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationProgress:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-eq v0, p1, :cond_cb

    invoke-static {}, Lhk/cloudcall/sipstack/d/c;->a()Lhk/cloudcall/sipstack/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhk/cloudcall/sipstack/d/c;->a(Lorg/linphone/core/LinphoneCore$RegistrationState;Lorg/linphone/core/RegistrationReason;ILjava/lang/String;Ljava/lang/String;)V

    :cond_cb
    if-eq p3, v9, :cond_10d

    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationOk:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-eq v0, p1, :cond_10d

    invoke-static {p0}, Lhk/cloudcall/common/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    iget v0, p0, Lorg/linphone/SipStackService;->connectionTryingCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_105

    iput v7, p0, Lorg/linphone/SipStackService;->connectionTryingCount:I

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    invoke-virtual {v0, v6}, Lorg/linphone/SipStackService$RegisterHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    invoke-virtual {v0, v6}, Lorg/linphone/SipStackService$RegisterHandler;->removeMessages(I)V

    :cond_ef
    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/linphone/SipStackService$RegisterHandler;->sendEmptyMessage(I)Z

    :cond_f5
    move v0, v6

    :goto_f6
    if-nez v0, :cond_5c

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lorg/linphone/SipStackService;->registerHandler:Lorg/linphone/SipStackService$RegisterHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v6, v1, v2}, Lorg/linphone/SipStackService$RegisterHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5c

    :cond_105
    iget v0, p0, Lorg/linphone/SipStackService;->connectionTryingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/linphone/SipStackService;->connectionTryingCount:I

    move v0, v7

    goto :goto_f6

    :cond_10d
    iput v7, p0, Lorg/linphone/SipStackService;->connectionTryingCount:I

    move v0, v6

    goto :goto_f6

    :catch_111
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8f

    :catch_117
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_92

    :cond_11d
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/linphone/SipStackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_133

    :try_start_12b
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/linphone/core/LinphoneCore;->enableKeepAlive(Z)V
    :try_end_133
    .catch Ljava/lang/Throwable; {:try_start_12b .. :try_end_133} :catch_166

    :cond_133
    :goto_133
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager;->getCurrentRegisterServer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lhk/cloudcall/sipstack/b/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_177

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    iget-object v0, p0, Lorg/linphone/SipStackService;->lastBackServerTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_16b

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lhk/cloudcall/common/a/k;->a(Ljava/util/Date;I)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-direct {p0, v1}, Lorg/linphone/SipStackService;->changeServerToFirst(Lhk/cloudcall/sipstack/b/a;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lorg/linphone/SipStackService;->lastBackServerTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_92

    :catch_166
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_133

    :cond_16b
    iget-object v0, p0, Lorg/linphone/SipStackService;->lastBackServerTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_92

    :cond_177
    iget-object v0, p0, Lorg/linphone/SipStackService;->lastBackServerTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_92

    :cond_17e
    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationOk:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-ne p1, v0, :cond_199

    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getDefaultProxyConfig()Lorg/linphone/core/LinphoneProxyConfig;

    move-result-object v0

    if-eqz v0, :cond_199

    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onUpdateNotification()V

    :cond_199
    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationFailed:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-eq p1, v0, :cond_1a1

    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationCleared:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-ne p1, v0, :cond_b6

    :cond_1a1
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->getDefaultProxyConfig()Lorg/linphone/core/LinphoneProxyConfig;

    move-result-object v0

    if-eqz v0, :cond_1b5

    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_b6

    :cond_1b5
    invoke-virtual {p0}, Lorg/linphone/SipStackService;->onUpdateNotification()V

    goto/16 :goto_b6

    :cond_1ba
    move v0, v7

    goto/16 :goto_f6
.end method

.method public onRingerPlayerCreated(Landroid/media/MediaPlayer;)V
    .registers 5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_audio_ringtone"

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1f
    return-void

    :cond_20
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2f} :catch_30

    goto :goto_1f

    :catch_30
    move-exception v0

    const-string v1, "SipStackService"

    const-string v2, "cannot set ringtone"

    invoke-static {v1, v2, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    iget-object v0, p0, Lorg/linphone/SipStackService;->timerHandler:Lorg/linphone/SipStackService$TimerHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/linphone/SipStackService;->timerHandler:Lorg/linphone/SipStackService$TimerHandler;

    invoke-virtual {v0, p0}, Lorg/linphone/SipStackService$TimerHandler;->startHeartBreakTimer(Lorg/linphone/SipStackService;)V

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method protected onUpdateNotification()V
    .registers 1

    return-void
.end method

.method public tryingNewOutgoingCallButAlreadyInCall()V
    .registers 3

    iget-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/linphone/SipStackService$5;

    invoke-direct {v1, p0}, Lorg/linphone/SipStackService$5;-><init>(Lorg/linphone/SipStackService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tryingNewOutgoingCallButCannotGetCallParameters()V
    .registers 3

    iget-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/linphone/SipStackService$6;

    invoke-direct {v1, p0}, Lorg/linphone/SipStackService$6;-><init>(Lorg/linphone/SipStackService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tryingNewOutgoingCallButWrongDestinationAddress()V
    .registers 3

    iget-object v0, p0, Lorg/linphone/SipStackService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/linphone/SipStackService$7;

    invoke-direct {v1, p0}, Lorg/linphone/SipStackService$7;-><init>(Lorg/linphone/SipStackService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
