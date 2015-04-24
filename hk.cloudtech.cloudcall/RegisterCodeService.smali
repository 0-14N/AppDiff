.class public abstract Lorg/linphone/RegisterCodeService;
.super Landroid/app/Service;

# interfaces
.implements Lorg/linphone/LinphoneSimpleListener$LinphoneServiceListener;


# static fields
.field private static final MESSAGE_TYPE_RECONNECT:I = 0x3

.field private static final MESSAGE_TYPE_RETRY:I = 0x2

.field private static final MESSAGE_TYPE_TIMEOUT:I = 0x1

.field private static final PINGFAILED:Ljava/lang/String; = "PINGFAILED"

.field private static final TAG:Ljava/lang/String; = "RegisterCodeService"

.field private static final TIMEOUT_INTERVAL:I = 0x2710

.field private static instance:Lorg/linphone/RegisterCodeService;


# instance fields
.field private configuration:Lhk/cloudcall/sipstack/b/a;

.field private connectionTryingCount:I

.field private mPref:Landroid/content/SharedPreferences;

.field private mTestDelayElapsed:Z

.field private registerHandler:Lorg/linphone/RegisterCodeService$RegisterHandler;

.field private registerTime:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/linphone/RegisterCodeService;->connectionTryingCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/linphone/RegisterCodeService;->mTestDelayElapsed:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/linphone/RegisterCodeService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lorg/linphone/RegisterCodeService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/linphone/RegisterCodeService;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/linphone/RegisterCodeService;)Lhk/cloudcall/sipstack/b/a;
    .registers 2

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->configuration:Lhk/cloudcall/sipstack/b/a;

    return-object v0
.end method

.method private dumpInstalledLinphoneInformation()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lorg/linphone/RegisterCodeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/linphone/RegisterCodeService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_33

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_2b

    const-string v1, "RegisterCodeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudCallLib version is "

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
    const-string v0, "RegisterCodeService"

    const-string v1, "CloudCallLib version is unknown"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catch_33
    move-exception v1

    goto :goto_e
.end method

.method private getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static instance()Lorg/linphone/RegisterCodeService;
    .registers 2

    invoke-static {}, Lorg/linphone/RegisterCodeService;->isReady()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/linphone/RegisterCodeService;->instance:Lorg/linphone/RegisterCodeService;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LinphoneService not instantiated yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isReady()Z
    .registers 1

    sget-object v0, Lorg/linphone/RegisterCodeService;->instance:Lorg/linphone/RegisterCodeService;

    if-eqz v0, :cond_c

    sget-object v0, Lorg/linphone/RegisterCodeService;->instance:Lorg/linphone/RegisterCodeService;

    iget-boolean v0, v0, Lorg/linphone/RegisterCodeService;->mTestDelayElapsed:Z

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

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_f
.end method


# virtual methods
.method public OnContactReceiced([Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onBalanceReceived(Ljava/lang/String;ILjava/lang/String;IZI)V
    .registers 7

    return-void
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
    .registers 6

    sget-object v0, Lorg/linphone/RegisterCodeService;->instance:Lorg/linphone/RegisterCodeService;

    if-nez v0, :cond_d

    const-string v0, "Service not ready, discarding call state change to "

    invoke-virtual {p2}, Lorg/linphone/core/LinphoneCall$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onClickAdvSuccessed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "RegisterCodeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickAdvSuccessed: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";advertiser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";admtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";rechargemoney="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";remainmoney="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lorg/linphone/RegisterCodeService;->onCreateSipConfiguration()Lhk/cloudcall/sipstack/b/a;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/RegisterCodeService;->configuration:Lhk/cloudcall/sipstack/b/a;

    new-instance v0, Lorg/linphone/RegisterCodeService$RegisterHandler;

    iget-object v1, p0, Lorg/linphone/RegisterCodeService;->configuration:Lhk/cloudcall/sipstack/b/a;

    invoke-direct {v0, p0, v1}, Lorg/linphone/RegisterCodeService$RegisterHandler;-><init>(Lorg/linphone/RegisterCodeService;Lhk/cloudcall/sipstack/b/a;)V

    iput-object v0, p0, Lorg/linphone/RegisterCodeService;->registerHandler:Lorg/linphone/RegisterCodeService$RegisterHandler;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/RegisterCodeService;->mPref:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lorg/linphone/RegisterCodeService;->dumpInstalledLinphoneInformation()V

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->configuration:Lhk/cloudcall/sipstack/b/a;

    invoke-virtual {p0, v0}, Lorg/linphone/RegisterCodeService;->onCreateLinphoneManager(Lhk/cloudcall/sipstack/b/a;)V

    sput-object p0, Lorg/linphone/RegisterCodeService;->instance:Lorg/linphone/RegisterCodeService;

    return-void
.end method

.method protected abstract onCreateLinphoneManager(Lhk/cloudcall/sipstack/b/a;)V
.end method

.method protected abstract onCreateSipConfiguration()Lhk/cloudcall/sipstack/b/a;
.end method

.method public declared-synchronized onDestroy()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "RegisterCodeService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lorg/linphone/RegisterCodeService;->instance:Lorg/linphone/RegisterCodeService;

    invoke-static {}, Lorg/linphone/LinphoneManager;->destroy()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDisplayStatus(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x3

    const-string v0, "RegisterCodeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayStatus()#message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PINGFAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lhk/cloudcall/common/a/k;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4e

    :cond_35
    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerHandler:Lorg/linphone/RegisterCodeService$RegisterHandler;

    invoke-virtual {v0, v4}, Lorg/linphone/RegisterCodeService$RegisterHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerHandler:Lorg/linphone/RegisterCodeService$RegisterHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Lorg/linphone/RegisterCodeService$RegisterHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_44
    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4e
    return-void
.end method

.method public onGetReferrerReceived(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onGlobalStateChanged(Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V
    .registers 6

    const-string v0, "RegisterCodeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGlobalStateChanged()#state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/linphone/core/LinphoneCore$GlobalState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalOn:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p1, v0, :cond_2a

    :cond_2a
    return-void
.end method

.method public onRegisterReceiced(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "RegisterCodeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegisterReceiced: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";rechargemoney="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";remainmoney="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegistrationStateChanged(Lorg/linphone/core/LinphoneCore$RegistrationState;Lorg/linphone/core/RegistrationReason;ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/16 v1, 0x23f0

    const/16 v8, 0x25b

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "RegisterCodeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRegistrationStateChanged()#state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/linphone/core/LinphoneCore$RegistrationState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/linphone/core/RegistrationReason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";contact="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerHandler:Lorg/linphone/RegisterCodeService$RegisterHandler;

    invoke-virtual {v0, v6}, Lorg/linphone/RegisterCodeService$RegisterHandler;->removeMessages(I)V

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerTime:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lorg/linphone/core/RegistrationReason;->Redirect:Lorg/linphone/core/RegistrationReason;

    if-ne v0, p2, :cond_dd

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_dd

    const/16 v0, 0x12d

    if-ne p3, v0, :cond_dd

    const-string v0, ":"

    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v7

    array-length v3, v0

    if-le v3, v6, :cond_d6

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_7c
    iget-object v3, p0, Lorg/linphone/RegisterCodeService;->configuration:Lhk/cloudcall/sipstack/b/a;

    invoke-interface {v3, v2}, Lhk/cloudcall/sipstack/b/a;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/linphone/RegisterCodeService;->configuration:Lhk/cloudcall/sipstack/b/a;

    invoke-interface {v3, v1}, Lhk/cloudcall/sipstack/b/a;->d(I)V

    const-string v1, "RegisterCodeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redirect to server()#host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/cloudcall/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a8
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/RegisterCodeService;->configuration:Lhk/cloudcall/sipstack/b/a;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lorg/linphone/LinphoneManager;->initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;ZLjava/lang/String;)V
    :try_end_b2
    .catch Lorg/linphone/LinphoneManager$LinphoneConfigException; {:try_start_a8 .. :try_end_b2} :catch_d8

    :cond_b2
    :goto_b2
    if-eq p3, v8, :cond_bc

    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationFailed:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-ne p1, v0, :cond_d5

    sget-object v0, Lorg/linphone/core/RegistrationReason;->Declined:Lorg/linphone/core/RegistrationReason;

    if-ne p2, v0, :cond_d5

    :cond_bc
    const-string v0, "pref_passwd_key"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/linphone/RegisterCodeService;->writePreference(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c2
    invoke-virtual {p0}, Lorg/linphone/RegisterCodeService;->stopSelf()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/linphone/RegisterCodeService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/linphone/RegisterCodeService;->stopService(Landroid/content/Intent;)Z
    :try_end_d5
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_d5} :catch_12a

    :cond_d5
    :goto_d5
    return-void

    :cond_d6
    move v0, v1

    goto :goto_7c

    :catch_d8
    move-exception v0

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager$LinphoneConfigException;->printStackTrace()V

    goto :goto_b2

    :cond_dd
    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationProgress:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-eq v0, p1, :cond_ed

    invoke-static {}, Lhk/cloudcall/sipstack/d/c;->a()Lhk/cloudcall/sipstack/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhk/cloudcall/sipstack/d/c;->a(Lorg/linphone/core/LinphoneCore$RegistrationState;Lorg/linphone/core/RegistrationReason;ILjava/lang/String;Ljava/lang/String;)V

    :cond_ed
    :try_start_ed
    invoke-static {}, Lorg/linphone/LinphoneManager;->getLc()Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isNetworkReachable()Z
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f4} :catch_118

    move-result v0

    move v1, v0

    :goto_f6
    if-eq p3, v8, :cond_126

    sget-object v0, Lorg/linphone/core/LinphoneCore$RegistrationState;->RegistrationOk:Lorg/linphone/core/LinphoneCore$RegistrationState;

    if-eq v0, p1, :cond_126

    if-eqz v1, :cond_128

    iget v0, p0, Lorg/linphone/RegisterCodeService;->connectionTryingCount:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_11e

    iput v7, p0, Lorg/linphone/RegisterCodeService;->connectionTryingCount:I

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerHandler:Lorg/linphone/RegisterCodeService$RegisterHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/linphone/RegisterCodeService$RegisterHandler;->sendEmptyMessage(I)Z

    move v0, v6

    :goto_10c
    if-nez v0, :cond_b2

    if-eqz v1, :cond_b2

    iget-object v0, p0, Lorg/linphone/RegisterCodeService;->registerHandler:Lorg/linphone/RegisterCodeService$RegisterHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v6, v1, v2}, Lorg/linphone/RegisterCodeService$RegisterHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b2

    :catch_118
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v6

    goto :goto_f6

    :cond_11e
    iget v0, p0, Lorg/linphone/RegisterCodeService;->connectionTryingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/linphone/RegisterCodeService;->connectionTryingCount:I

    move v0, v7

    goto :goto_10c

    :cond_126
    iput v7, p0, Lorg/linphone/RegisterCodeService;->connectionTryingCount:I

    :cond_128
    move v0, v7

    goto :goto_10c

    :catch_12a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d5
.end method

.method public onRingerPlayerCreated(Landroid/media/MediaPlayer;)V
    .registers 5

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :try_start_5
    invoke-virtual {p0}, Lorg/linphone/RegisterCodeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    const-string v1, "RegisterCodeService"

    const-string v2, "cannot set ringtone"

    invoke-static {v1, v2, v0}, Lhk/cloudcall/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method public onServerNotifyReceived(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSetReferrerReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onSigninMessageReceiced(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onUserRightMessageReceived(IZI)V
    .registers 4

    return-void
.end method

.method public tryingNewOutgoingCallButAlreadyInCall()V
    .registers 1

    return-void
.end method

.method public tryingNewOutgoingCallButCannotGetCallParameters()V
    .registers 1

    return-void
.end method

.method public tryingNewOutgoingCallButWrongDestinationAddress()V
    .registers 1

    return-void
.end method
